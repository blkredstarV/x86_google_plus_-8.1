.class final Lcgg;
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
.field private synthetic a:Lcge;


# direct methods
.method constructor <init>(Lcge;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcgg;->a:Lcge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v5, 0x1

    .line 149
    iget-object v0, p0, Lcgg;->a:Lcge;

    iput-boolean v5, v0, Lcge;->af:Z

    .line 150
    iget-object v0, p0, Lcgg;->a:Lcge;

    .line 1068
    iget-object v0, v0, Lcge;->a:Ljava/lang/String;

    .line 150
    const-string v1, "15"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    new-instance v0, Lcfh;

    iget-object v1, p0, Lcgg;->a:Lcge;

    .line 2068
    iget-object v1, v1, Lcge;->bM:Lnna;

    .line 151
    iget-object v2, p0, Lcgg;->a:Lcge;

    iget-object v2, v2, Lcge;->ao:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    sget-object v3, Lksx;->a:[Ljava/lang/String;

    iget-object v4, p0, Lcgg;->a:Lcge;

    .line 3068
    iget-object v4, v4, Lcge;->Y:Ljava/util/ArrayList;

    .line 152
    invoke-direct {v0, v1, v2, v3, v4}, Lcfh;-><init>(Landroid/content/Context;I[Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 154
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcqt;

    iget-object v1, p0, Lcgg;->a:Lcge;

    .line 4068
    iget-object v1, v1, Lcge;->bM:Lnna;

    .line 154
    iget-object v2, p0, Lcgg;->a:Lcge;

    iget-object v2, v2, Lcge;->ao:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, p0, Lcgg;->a:Lcge;

    .line 5068
    iget-object v3, v3, Lcge;->a:Ljava/lang/String;

    .line 154
    const-string v4, "interaction_sort_key DESC"

    invoke-direct/range {v0 .. v5}, Lcqt;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
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
    .line 180
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 145
    check-cast p2, Landroid/database/Cursor;

    .line 5162
    iget-object v0, p0, Lcgg;->a:Lcge;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcge;->af:Z

    .line 5166
    iget-object v0, p0, Lcgg;->a:Lcge;

    .line 6068
    iget-object v0, v0, Lcge;->Y:Ljava/util/ArrayList;

    .line 5166
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5167
    iget-object v0, p0, Lcgg;->a:Lcge;

    .line 7068
    iget-object v0, v0, Lcge;->a:Ljava/lang/String;

    .line 5167
    const-string v1, "15"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5168
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5170
    :cond_0
    iget-object v0, p0, Lcgg;->a:Lcge;

    .line 8068
    iget-object v0, v0, Lcge;->Y:Ljava/util/ArrayList;

    .line 5170
    const/4 v1, 0x1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5171
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5175
    :cond_1
    iget-object v0, p0, Lcgg;->a:Lcge;

    .line 8393
    iget-object v1, v0, Lcge;->c:Lcgl;

    invoke-virtual {v1, p2}, Lcgl;->a(Landroid/database/Cursor;)V

    .line 8394
    invoke-virtual {v0}, Lcge;->G()V

    .line 8398
    new-instance v1, Lcgk;

    invoke-direct {v1, v0}, Lcgk;-><init>(Lcge;)V

    const-wide/16 v2, 0xfa

    invoke-static {v1, v2, v3}, Llp;->a(Ljava/lang/Runnable;J)V

    .line 145
    return-void
.end method
