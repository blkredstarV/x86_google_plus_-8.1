.class public Lbgv;
.super Lbih;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbih",
        "<",
        "Lbjp;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lbjp;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 22
    invoke-direct {p0}, Lbih;-><init>()V

    .line 34
    new-instance v0, Lkmm;

    iget-object v1, p0, Lbgv;->bO:Lnqb;

    new-instance v2, Lbgw;

    invoke-direct {v2, p0}, Lbgw;-><init>(Lbgv;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkmm;-><init>(Lnqi;Lp;C)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Lbih;->a(Landroid/os/Bundle;)V

    .line 59
    iget-object v0, p0, Lbgv;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 60
    const-string v1, "tile_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgv;->b:Ljava/lang/String;

    .line 62
    :cond_0
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Lbih;->c(Landroid/os/Bundle;)V

    .line 53
    iget-object v0, p0, Lbgv;->bN:Lnmw;

    const-class v1, Lbjp;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjp;

    iput-object v0, p0, Lbgv;->a:Lbjp;

    .line 54
    return-void
.end method

.method public final q_()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 66
    iget-object v1, p0, Lbgv;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {p0}, Lbgv;->l()Lfy;

    move-result-object v1

    .line 2558
    iget-object v2, p0, Lel;->m:Landroid/os/Bundle;

    .line 67
    new-instance v3, Lbgx;

    .line 3078
    invoke-direct {v3, p0}, Lbgx;-><init>(Lbgv;)V

    .line 67
    invoke-virtual {v1, v0, v2, v3}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 69
    const/4 v0, 0x1

    .line 71
    :cond_0
    return v0
.end method
