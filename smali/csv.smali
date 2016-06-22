.class public final Lcsv;
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
        "Lbym;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcso;


# direct methods
.method protected constructor <init>(Lcso;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcsv;->a:Lcso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Lbym;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lcsv;->a:Lcso;

    iget-object v0, v0, Lcso;->aj:Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0}, Lkpr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    new-instance v1, Lctp;

    iget-object v2, p0, Lcsv;->a:Lcso;

    .line 2090
    iget-object v2, v2, Lcso;->bM:Lnna;

    .line 170
    iget-object v3, p0, Lcsv;->a:Lcso;

    iget-object v3, v3, Lcso;->aj:Lhka;

    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v0, v4}, Lctp;-><init>(Landroid/content/Context;ILjava/lang/String;Z)V

    return-object v1
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Lbym;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 196
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 164
    check-cast p2, Lbym;

    .line 2177
    iget-object v0, p0, Lcsv;->a:Lcso;

    iget-boolean v0, v0, Lcso;->Y:Z

    if-nez v0, :cond_0

    .line 2178
    iget-object v0, p0, Lcsv;->a:Lcso;

    invoke-virtual {v0}, Lcso;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcsv;->a:Lcso;

    invoke-virtual {v0, v1, v2, v3}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 2181
    :cond_0
    iget-object v0, p0, Lcsv;->a:Lcso;

    iput-boolean v4, v0, Lcso;->ad:Z

    .line 2182
    iget-object v0, p0, Lcsv;->a:Lcso;

    invoke-virtual {v0}, Lcso;->l()Lfy;

    move-result-object v0

    invoke-virtual {v0, v4}, Lfy;->a(I)V

    .line 2184
    iget-object v0, p2, Lbym;->d:Lphj;

    if-eqz v0, :cond_1

    .line 2185
    iget-object v0, p0, Lcsv;->a:Lcso;

    iget-object v1, p2, Lbym;->d:Lphj;

    iget-object v1, v1, Lphj;->h:Lphi;

    iput-object v1, v0, Lcso;->Z:Lphi;

    .line 2186
    iget-object v0, p0, Lcsv;->a:Lcso;

    invoke-virtual {v0, p2}, Lcso;->a(Lbym;)V

    .line 2187
    iget-object v0, p0, Lcsv;->a:Lcso;

    invoke-virtual {v0}, Lcso;->x()V

    .line 2188
    iget-object v0, p0, Lcsv;->a:Lcso;

    invoke-virtual {v0}, Lcso;->y()V

    .line 2191
    :cond_1
    iget-object v0, p0, Lcsv;->a:Lcso;

    iget-object v1, p0, Lcsv;->a:Lcso;

    .line 2250
    iget-object v1, v1, Lel;->M:Landroid/view/View;

    .line 2191
    invoke-virtual {v0, v1}, Lcso;->e(Landroid/view/View;)V

    .line 164
    return-void
.end method
