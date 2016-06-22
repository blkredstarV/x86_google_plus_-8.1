.class final Lcia;
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
.field private synthetic a:Lchz;


# direct methods
.method constructor <init>(Lchz;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcia;->a:Lchz;

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
    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lcia;->a:Lchz;

    .line 1558
    iget-object v2, v0, Lel;->m:Landroid/os/Bundle;

    .line 65
    if-eqz v2, :cond_1

    const-string v0, "clear_db"

    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 67
    :goto_0
    if-eqz v0, :cond_0

    .line 68
    const-string v3, "clear_db"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    :cond_0
    new-instance v1, Ldby;

    iget-object v2, p0, Lcia;->a:Lchz;

    .line 2040
    iget-object v2, v2, Lchz;->bM:Lnna;

    .line 70
    iget-object v3, p0, Lcia;->a:Lchz;

    iget-object v3, v3, Lchz;->ao:Lhka;

    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Ldby;-><init>(Landroid/content/Context;IZ)V

    return-object v1

    :cond_1
    move v0, v1

    .line 66
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
    .line 91
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    check-cast p2, Landroid/database/Cursor;

    .line 2075
    const-string v0, "FollowersFragment"

    const-string v1, "FollowersLoader finished."

    invoke-static {v0, v1}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2076
    if-nez p2, :cond_0

    .line 2077
    new-instance v0, Ldca;

    iget-object v1, p0, Lcia;->a:Lchz;

    .line 3040
    iget-object v1, v1, Lchz;->bM:Lnna;

    .line 2077
    iget-object v2, p0, Lcia;->a:Lchz;

    iget-object v2, v2, Lchz;->ao:Lhka;

    .line 2078
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldca;-><init>(Landroid/content/Context;I)V

    .line 2079
    iget-object v1, p0, Lcia;->a:Lchz;

    .line 4040
    const/4 v2, 0x1

    iput-boolean v2, v1, Lchz;->c:Z

    .line 2080
    iget-object v1, p0, Lcia;->a:Lchz;

    iget-object v1, v1, Lchz;->at:Lidc;

    invoke-virtual {v1, v0}, Lidc;->b(Licy;)V

    .line 2081
    :goto_0
    return-void

    .line 2082
    :cond_0
    iget-object v0, p0, Lcia;->a:Lchz;

    iput-boolean v2, v0, Lchz;->af:Z

    .line 2083
    iget-object v0, p0, Lcia;->a:Lchz;

    .line 5040
    iget-object v0, v0, Lchz;->b:Lcic;

    .line 2083
    invoke-virtual {v0, v2, p2}, Lcic;->a(ILandroid/database/Cursor;)V

    .line 2084
    iget-object v0, p0, Lcia;->a:Lchz;

    .line 6040
    iget-object v0, v0, Lchz;->b:Lcic;

    .line 2084
    invoke-virtual {v0, v2}, Lcic;->a(Z)V

    .line 2085
    iget-object v0, p0, Lcia;->a:Lchz;

    iget-object v1, p0, Lcia;->a:Lchz;

    .line 6250
    iget-object v1, v1, Lel;->M:Landroid/view/View;

    .line 2085
    invoke-virtual {v0}, Lchz;->G()V

    goto :goto_0
.end method
