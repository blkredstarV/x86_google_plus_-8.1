.class final Limk;
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
.field private synthetic a:Limh;


# direct methods
.method constructor <init>(Limh;)V
    .locals 0

    .prologue
    .line 860
    iput-object p1, p0, Limk;->a:Limh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 4
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
    .line 864
    new-instance v0, Liro;

    iget-object v1, p0, Limk;->a:Limh;

    .line 1102
    iget-object v1, v1, Limh;->bM:Lnna;

    .line 864
    iget-object v2, p0, Limk;->a:Limh;

    .line 2102
    iget-object v2, v2, Limh;->ab:Lhka;

    .line 864
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, p0, Limk;->a:Limh;

    .line 3102
    iget-object v3, v3, Limh;->al:Ljava/lang/String;

    .line 864
    invoke-direct {v0, v1, v2, v3}, Liro;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-object v0
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
    .line 913
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 860
    check-cast p2, Landroid/database/Cursor;

    .line 3869
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3870
    :cond_0
    :goto_0
    return-void

    .line 3873
    :cond_1
    const-string v0, "cxn_name"

    .line 3874
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 3873
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3875
    const-string v2, "owner_photo_url"

    .line 3876
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 3875
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3877
    const-string v3, "owner_display_name"

    .line 3878
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 3877
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3879
    invoke-static {p2}, Llp;->d(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v4

    .line 3881
    iget-object v5, p0, Limk;->a:Limh;

    iget-object v5, v5, Limh;->ad:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    invoke-virtual {v5, v0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a(Ljava/lang/CharSequence;)V

    .line 3882
    iget-object v0, p0, Limk;->a:Limh;

    iget-object v0, v0, Limh;->ad:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    aput-object v2, v5, v1

    .line 4444
    invoke-virtual {v0, v5, v3, v3}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a([Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 3884
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3885
    iget-object v0, p0, Limk;->a:Limh;

    iget-object v2, p0, Limk;->a:Limh;

    .line 5102
    iget-object v2, v2, Limh;->bM:Lnna;

    .line 3885
    sget-object v3, Ljvm;->a:Ljvm;

    invoke-static {v2, v4, v3}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v2

    .line 6102
    iput-object v2, v0, Limh;->ai:Ljvf;

    .line 3886
    iget-object v0, p0, Limk;->a:Limh;

    .line 7102
    iget-object v0, v0, Limh;->ah:Ljvf;

    .line 3886
    if-nez v0, :cond_3

    .line 3887
    iget-object v0, p0, Limk;->a:Limh;

    iget-object v0, v0, Limh;->ad:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    iget-object v2, p0, Limk;->a:Limh;

    .line 8102
    iget-object v2, v2, Limh;->ai:Ljvf;

    .line 3887
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a(Ljvf;)V

    .line 3895
    :cond_2
    :goto_1
    iget-object v0, p0, Limk;->a:Limh;

    .line 12102
    iget v0, v0, Limh;->Z:I

    .line 3895
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 3896
    const-string v0, "color"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 3897
    invoke-interface {p2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_4

    .line 3898
    iget-object v2, p0, Limk;->a:Limh;

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 13102
    iput v0, v2, Limh;->ak:I

    .line 3902
    :goto_2
    iget-object v0, p0, Limk;->a:Limh;

    .line 16102
    iget-object v0, v0, Limh;->ac:Lmhk;

    .line 3902
    iget-object v2, p0, Limk;->a:Limh;

    .line 17102
    iget v2, v2, Limh;->ak:I

    .line 18031
    const/4 v3, 0x0

    .line 18035
    iget-object v4, v0, Lmhk;->a:Landroid/content/Context;

    .line 19028
    new-instance v5, Lmhm;

    invoke-direct {v5, v4, v2}, Lmhm;-><init>(Landroid/content/Context;I)V

    .line 18035
    invoke-virtual {v0, v2, v3, v5}, Lmhk;->a(ILjava/lang/CharSequence;Lmhm;)V

    .line 3903
    iget-object v0, p0, Limk;->a:Limh;

    .line 19102
    iget-object v0, v0, Limh;->Y:[Loox;

    .line 3903
    if-eqz v0, :cond_0

    .line 3904
    iget-object v2, p0, Limk;->a:Limh;

    move v0, v1

    .line 20651
    :goto_3
    iget-object v3, v2, Limh;->Y:[Loox;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 20652
    iget-object v3, v2, Limh;->Y:[Loox;

    aget-object v3, v3, v0

    invoke-static {v3}, Limh;->a(Loox;)I

    move-result v3

    iget-object v4, v2, Limh;->ac:Lmhk;

    .line 21056
    iget-object v4, v4, Lmhk;->b:Lmhm;

    .line 20652
    iget v4, v4, Lmhm;->a:I

    if-ne v3, v4, :cond_5

    .line 20653
    iput v0, v2, Limh;->Z:I

    .line 3905
    :goto_4
    iget-object v0, p0, Limk;->a:Limh;

    .line 21102
    iget-object v1, v0, Limh;->a:Ljck;

    .line 3905
    sget-object v0, Ljcn;->b:Ljcn;

    .line 22091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 22092
    invoke-virtual {v1}, Ljck;->f()V

    goto/16 :goto_0

    .line 3889
    :cond_3
    iget-object v0, p0, Limk;->a:Limh;

    iget-object v2, p0, Limk;->a:Limh;

    .line 9102
    iget-object v2, v2, Limh;->ah:Ljvf;

    .line 3889
    iget-object v3, p0, Limk;->a:Limh;

    .line 10102
    iget-object v3, v3, Limh;->c:Ljava/lang/CharSequence;

    .line 11102
    invoke-virtual {v0, v2, v3}, Limh;->a(Ljvf;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 3900
    :cond_4
    iget-object v0, p0, Limk;->a:Limh;

    iget-object v2, p0, Limk;->a:Limh;

    .line 14102
    iget-object v2, v2, Limh;->bM:Lnna;

    .line 3900
    invoke-virtual {v2}, Lnna;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcc;->cm:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 15102
    iput v2, v0, Limh;->ak:I

    goto :goto_2

    .line 20651
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 20659
    :cond_6
    iput v1, v2, Limh;->Z:I

    goto :goto_4
.end method
