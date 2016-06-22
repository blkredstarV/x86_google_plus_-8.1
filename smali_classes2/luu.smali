.class final Lluu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private synthetic b:Lltw;


# direct methods
.method constructor <init>(Lltw;)V
    .locals 3

    .prologue
    .line 3697
    iput-object p1, p0, Lluu;->b:Lltw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3698
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "square_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "square_name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "photo_url"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "restricted_domain"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "square_streams"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "post_visibility"

    aput-object v2, v0, v1

    iput-object v0, p0, Lluu;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 3714
    iget-object v0, p0, Lluu;->b:Lltw;

    .line 4240
    iget-object v0, v0, Lltw;->f:Lhka;

    .line 3714
    invoke-interface {v0}, Lhka;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3715
    const/4 v0, 0x0

    .line 3731
    :goto_0
    return-object v0

    .line 3717
    :cond_0
    iget-object v0, p0, Lluu;->b:Lltw;

    .line 5240
    iget-boolean v0, v0, Lltw;->x:Z

    .line 3717
    if-nez v0, :cond_1

    iget-object v0, p0, Lluu;->b:Lltw;

    .line 6240
    iget-boolean v0, v0, Lltw;->z:Z

    .line 3717
    if-eqz v0, :cond_3

    :cond_1
    move v0, v1

    .line 3719
    :goto_1
    new-instance v2, Lmkc;

    iget-object v3, p0, Lluu;->b:Lltw;

    .line 7240
    iget-object v3, v3, Lltw;->h:Leq;

    .line 3719
    invoke-virtual {v3}, Leq;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lluu;->b:Lltw;

    .line 8240
    iget v4, v4, Lltw;->R:I

    .line 3719
    iget-object v5, p0, Lluu;->a:[Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lmkc;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

    .line 3721
    invoke-virtual {v2, v1}, Lmkc;->a(I)Lmkc;

    .line 3727
    if-eqz v0, :cond_2

    .line 3728
    invoke-virtual {v2, v1}, Lmkc;->b(I)Lmkc;

    :cond_2
    move-object v0, v2

    .line 3731
    goto :goto_0

    .line 3717
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3794
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 3697
    check-cast p2, Landroid/database/Cursor;

    .line 9736
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9783
    :cond_0
    :goto_0
    return-void

    .line 9739
    :cond_1
    const/4 v0, -0x1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 9740
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9743
    const/4 v0, 0x4

    .line 9744
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lmjo;->a([B)[Lmjo;

    move-result-object v0

    .line 9748
    if-eqz v0, :cond_8

    array-length v1, v0

    if-ne v1, v7, :cond_8

    .line 9749
    aget-object v1, v0, v8

    .line 10049
    iget-object v3, v1, Lmjo;->a:Ljava/lang/String;

    .line 9750
    aget-object v0, v0, v8

    .line 10056
    iget-object v4, v0, Lmjo;->b:Ljava/lang/String;

    .line 9753
    :goto_2
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9755
    iget-object v0, p0, Lluu;->b:Lltw;

    .line 10240
    iget-object v0, v0, Lltw;->f:Lhka;

    .line 9755
    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    .line 9756
    iget-object v2, p0, Lluu;->b:Lltw;

    .line 11240
    iget-object v2, v2, Lltw;->h:Leq;

    .line 9756
    invoke-virtual {v2}, Leq;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lluu;->b:Lltw;

    .line 12240
    iget v5, v5, Lltw;->R:I

    .line 9756
    invoke-static {v2, v5}, Llp;->ap(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "is_dasher_account"

    .line 9757
    invoke-interface {v0, v2}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9758
    new-instance v0, Lmsa;

    .line 9759
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9762
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    move v5, v7

    :goto_3
    invoke-direct/range {v0 .. v5}, Lmsa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13135
    iget-boolean v2, v0, Lmsa;->e:Z

    .line 9766
    iget-object v3, p0, Lluu;->b:Lltw;

    .line 13240
    iget-boolean v3, v3, Lltw;->v:Z

    .line 9766
    if-ne v2, v3, :cond_3

    .line 9767
    iget-object v2, p0, Lluu;->b:Lltw;

    .line 14240
    iget-object v2, v2, Lltw;->d:Lnu;

    .line 9767
    invoke-virtual {v2, v1, v0}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9768
    iget-object v0, p0, Lluu;->b:Lltw;

    iget-object v1, p0, Lluu;->b:Lltw;

    .line 15240
    iget-boolean v1, v1, Lltw;->v:Z

    .line 16240
    iput-boolean v1, v0, Lltw;->w:Z

    goto :goto_1

    :cond_2
    move v5, v8

    .line 9762
    goto :goto_3

    .line 9770
    :cond_3
    iget-object v2, p0, Lluu;->b:Lltw;

    .line 17240
    iget-object v2, v2, Lltw;->e:Lnu;

    .line 9770
    invoke-virtual {v2, v1, v0}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9773
    :cond_4
    iget-object v0, p0, Lluu;->b:Lltw;

    .line 18240
    iget-object v9, v0, Lltw;->d:Lnu;

    .line 9773
    new-instance v0, Lmsa;

    .line 9774
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9777
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    move v5, v7

    :goto_4
    invoke-direct/range {v0 .. v5}, Lmsa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9773
    invoke-virtual {v9, v1, v0}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    move v5, v8

    .line 9777
    goto :goto_4

    .line 9781
    :cond_6
    iget-object v0, p0, Lluu;->b:Lltw;

    .line 19240
    iget-object v0, v0, Lltw;->h:Leq;

    .line 9781
    invoke-virtual {v0}, Leq;->a_()Lfy;

    move-result-object v0

    .line 9782
    iget-object v1, p0, Lluu;->b:Lltw;

    .line 20240
    iget-object v1, v1, Lltw;->h:Leq;

    .line 9782
    iget-object v2, p0, Lluu;->b:Lltw;

    .line 21240
    iget v2, v2, Lltw;->R:I

    .line 9782
    invoke-static {v1, v2}, Llvi;->b(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 9783
    const/16 v1, 0xa

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v3, p0, Lluu;->b:Lltw;

    .line 22240
    iget-object v3, v3, Lltw;->aw:Lfz;

    .line 9783
    invoke-virtual {v0, v1, v2, v3}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    goto/16 :goto_0

    .line 9789
    :cond_7
    const/4 v1, 0x2

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v3, p0, Lluu;->b:Lltw;

    .line 23240
    iget-object v3, v3, Lltw;->i:Llun;

    .line 9789
    invoke-virtual {v0, v1, v2, v3}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    goto/16 :goto_0

    :cond_8
    move-object v4, v6

    move-object v3, v6

    goto/16 :goto_2
.end method
