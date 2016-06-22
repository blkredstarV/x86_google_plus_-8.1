.class final Lkxj;
.super Lacc;
.source "PG"


# instance fields
.field private synthetic a:Lkxe;


# direct methods
.method constructor <init>(Lkxe;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lkxj;->a:Lkxe;

    invoke-direct {p0}, Lacc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lacb;Lacm;)V
    .locals 1

    .prologue
    .line 524
    invoke-super {p0, p1, p2}, Lacc;->a(Lacb;Lacm;)V

    .line 525
    iget-object v0, p0, Lkxj;->a:Lkxe;

    invoke-virtual {v0}, Lkxe;->h()V

    .line 526
    return-void
.end method

.method public final b(Lacb;Lacm;)V
    .locals 1

    .prologue
    .line 530
    invoke-super {p0, p1, p2}, Lacc;->b(Lacb;Lacm;)V

    .line 531
    iget-object v0, p0, Lkxj;->a:Lkxe;

    invoke-virtual {v0}, Lkxe;->h()V

    .line 532
    return-void
.end method

.method public final c(Lacb;Lacm;)V
    .locals 4

    .prologue
    .line 536
    invoke-super {p0, p1, p2}, Lacc;->c(Lacb;Lacm;)V

    .line 2394
    iget-object v1, p2, Lacm;->s:Landroid/os/Bundle;

    .line 552
    iget-object v0, p0, Lkxj;->a:Lkxe;

    .line 3040
    iget-object v0, v0, Lkxe;->f:Ljava/util/List;

    .line 552
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 553
    iget-object v2, p0, Lkxj;->a:Lkxe;

    .line 4040
    sget-object v0, Lkxe;->a:Landroid/content/Context;

    .line 553
    const-class v3, Lgmq;

    invoke-static {v0, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmq;

    .line 554
    invoke-interface {v0, v1}, Lgmq;->a(Landroid/os/Bundle;)Lgmp;

    move-result-object v0

    .line 5040
    invoke-virtual {v2, v0}, Lkxe;->a(Lgmp;)V

    .line 556
    :cond_0
    return-void
.end method

.method public final d(Lacb;Lacm;)V
    .locals 2

    .prologue
    .line 560
    invoke-super {p0, p1, p2}, Lacc;->d(Lacb;Lacm;)V

    .line 561
    iget-object v0, p0, Lkxj;->a:Lkxe;

    const/4 v1, 0x0

    .line 6040
    invoke-virtual {v0, v1}, Lkxe;->a(Lgmp;)V

    .line 562
    return-void
.end method
