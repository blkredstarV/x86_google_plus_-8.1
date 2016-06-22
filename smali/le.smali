.class final Lle;
.super Lkw;
.source "PG"


# instance fields
.field private synthetic a:Llc;


# direct methods
.method constructor <init>(Llc;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lle;->a:Llc;

    invoke-direct {p0}, Lkw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 473
    iget-object v0, p0, Lle;->a:Llc;

    .line 2341
    iget-object v0, v0, Llc;->b:Lld;

    .line 473
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2, v2}, Lld;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 474
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 498
    iget-object v0, p0, Lle;->a:Llc;

    .line 7341
    iget-object v0, v0, Llc;->b:Lld;

    .line 498
    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lld;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 499
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 493
    iget-object v0, p0, Lle;->a:Llc;

    .line 6341
    iget-object v0, v0, Llc;->b:Lld;

    .line 493
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lld;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 494
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lle;->a:Llc;

    .line 1341
    iget-object v0, v0, Llc;->b:Lld;

    .line 468
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lld;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 469
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Llr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 488
    iget-object v0, p0, Lle;->a:Llc;

    .line 5341
    iget-object v0, v0, Llc;->b:Lld;

    .line 488
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lld;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 489
    return-void
.end method

.method public final a(Lkr;)V
    .locals 3

    .prologue
    .line 483
    iget-object v0, p0, Lle;->a:Llc;

    .line 4341
    iget-object v0, v0, Llc;->b:Lld;

    .line 483
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lld;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 484
    return-void
.end method

.method public final a(Llx;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 503
    .line 504
    if-eqz p1, :cond_0

    .line 505
    new-instance v0, Llj;

    iget v1, p1, Llx;->a:I

    iget v2, p1, Llx;->b:I

    iget v3, p1, Llx;->c:I

    iget v4, p1, Llx;->d:I

    iget v5, p1, Llx;->e:I

    invoke-direct/range {v0 .. v5}, Llj;-><init>(IIIII)V

    .line 508
    :goto_0
    iget-object v1, p0, Lle;->a:Llc;

    .line 8341
    iget-object v1, v1, Llc;->b:Lld;

    .line 508
    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0, v6}, Lld;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 509
    return-void

    :cond_0
    move-object v0, v6

    goto :goto_0
.end method

.method public final a(Llz;)V
    .locals 3

    .prologue
    .line 478
    iget-object v0, p0, Lle;->a:Llc;

    .line 3341
    iget-object v0, v0, Llc;->b:Lld;

    .line 478
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lld;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 479
    return-void
.end method
