.class final Lcjq;
.super Ldqx;
.source "PG"


# instance fields
.field private synthetic a:Lcjn;


# direct methods
.method constructor <init>(Lcjn;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcjq;->a:Lcjn;

    invoke-direct {p0}, Ldqx;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(ILdrn;)V
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcjq;->a:Lcjn;

    .line 4137
    invoke-virtual {v0, p1, p2}, Lcjn;->d(ILdrn;)V

    .line 501
    return-void
.end method

.method public final B(ILdrn;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 506
    iget-object v2, p0, Lcjq;->a:Lcjn;

    .line 5702
    iget-object v0, v2, Lcjn;->ai:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcjn;->ai:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 5712
    :cond_0
    :goto_0
    return-void

    .line 5706
    :cond_1
    invoke-virtual {v2}, Lcjn;->E()V

    .line 5708
    const/4 v0, 0x0

    iput-object v0, v2, Lcjn;->ai:Ljava/lang/Integer;

    .line 5710
    if-eqz p2, :cond_3

    .line 6094
    iget v0, p2, Ldrn;->c:I

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_2

    const/4 v0, 0x1

    .line 5710
    :goto_1
    if-eqz v0, :cond_3

    .line 5711
    invoke-virtual {v2}, Lcjn;->g()Leq;

    move-result-object v0

    sget v2, Llit;->rR:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 5712
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 6094
    goto :goto_1

    .line 5714
    :cond_3
    iget-object v0, v2, Lcjn;->bN:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v3, v2, Lcjn;->bM:Lnna;

    invoke-direct {v1, v3}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v3, Libs;->aB:Libs;

    .line 7037
    iput-object v3, v1, Libp;->c:Libs;

    .line 5714
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 5716
    invoke-virtual {v2}, Lcjn;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    goto :goto_0
.end method

.method public final C(ILdrn;)V
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcjq;->a:Lcjn;

    .line 7137
    invoke-virtual {v0, p1, p2}, Lcjn;->c(ILdrn;)V

    .line 512
    return-void
.end method

.method public final D(ILdrn;)V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcjq;->a:Lcjn;

    .line 8137
    invoke-virtual {v0, p1, p2}, Lcjn;->d(ILdrn;)V

    .line 517
    return-void
.end method

.method public final E(ILdrn;)V
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcjq;->a:Lcjn;

    .line 9137
    invoke-virtual {v0, p1, p2}, Lcjn;->e(ILdrn;)V

    .line 522
    return-void
.end method

.method public final F(ILdrn;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 526
    iget-object v2, p0, Lcjq;->a:Lcjn;

    .line 10702
    iget-object v0, v2, Lcjn;->ai:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcjn;->ai:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 10712
    :cond_0
    :goto_0
    return-void

    .line 10706
    :cond_1
    invoke-virtual {v2}, Lcjn;->E()V

    .line 10708
    const/4 v0, 0x0

    iput-object v0, v2, Lcjn;->ai:Ljava/lang/Integer;

    .line 10710
    if-eqz p2, :cond_3

    .line 11094
    iget v0, p2, Ldrn;->c:I

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_2

    const/4 v0, 0x1

    .line 10710
    :goto_1
    if-eqz v0, :cond_3

    .line 10711
    invoke-virtual {v2}, Lcjn;->g()Leq;

    move-result-object v0

    sget v2, Llit;->rR:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 10712
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 11094
    goto :goto_1

    .line 10714
    :cond_3
    iget-object v0, v2, Lcjn;->bN:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v3, v2, Lcjn;->bM:Lnna;

    invoke-direct {v1, v3}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v3, Libs;->aB:Libs;

    .line 12037
    iput-object v3, v1, Libp;->c:Libs;

    .line 10714
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 10716
    invoke-virtual {v2}, Lcjn;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    goto :goto_0
.end method

.method public final G(ILdrn;)V
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcjq;->a:Lcjn;

    .line 13137
    invoke-virtual {v0, p1, p2}, Lcjn;->a(ILdrn;)V

    .line 538
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcjq;->a:Lcjn;

    .line 12137
    invoke-virtual {v0, p1}, Lcjn;->b(I)V

    .line 532
    return-void
.end method

.method public final a(Ldrn;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 542
    iget-object v2, p0, Lcjq;->a:Lcjn;

    .line 15094
    iget v0, p1, Ldrn;->c:I

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_1

    const/4 v0, 0x1

    .line 14547
    :goto_0
    if-eqz v0, :cond_0

    .line 14548
    iget-object v0, v2, Lcjn;->bM:Lnna;

    sget v2, Llit;->fs:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 14549
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 543
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 15094
    goto :goto_0
.end method

.method public final z(ILdrn;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 490
    iget-object v1, p0, Lcjq;->a:Lcjn;

    .line 1137
    iput-boolean v0, v1, Lcjn;->ah:Z

    .line 491
    if-eqz p2, :cond_1

    .line 2094
    iget v1, p2, Ldrn;->c:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    .line 491
    :cond_0
    if-nez v0, :cond_1

    .line 492
    iget-object v0, p0, Lcjq;->a:Lcjn;

    const/4 v1, 0x0

    .line 2137
    iput-object v1, v0, Lcjn;->Z:Ljava/lang/String;

    .line 494
    :cond_1
    iget-object v0, p0, Lcjq;->a:Lcjn;

    .line 3137
    invoke-virtual {v0, p1, p2}, Lcjn;->b(ILdrn;)V

    .line 495
    return-void
.end method
