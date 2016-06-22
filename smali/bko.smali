.class final Lbko;
.super Ldqx;
.source "PG"


# instance fields
.field private synthetic a:Lbjz;


# direct methods
.method constructor <init>(Lbjz;)V
    .locals 0

    .prologue
    .line 1492
    iput-object p1, p0, Lbko;->a:Lbjz;

    invoke-direct {p0}, Ldqx;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(ILdrn;)V
    .locals 0

    .prologue
    .line 1496
    invoke-virtual {p0, p1, p2}, Lbko;->j(ILdrn;)Z

    .line 1497
    return-void
.end method

.method public final h(ILdrn;)V
    .locals 0

    .prologue
    .line 1502
    invoke-virtual {p0, p1, p2}, Lbko;->j(ILdrn;)Z

    .line 1503
    return-void
.end method

.method public final i(ILdrn;)V
    .locals 0

    .prologue
    .line 1507
    invoke-virtual {p0, p1, p2}, Lbko;->j(ILdrn;)Z

    .line 1508
    return-void
.end method

.method final j(ILdrn;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1518
    iget-object v2, p0, Lbko;->a:Lbjz;

    .line 2120
    iget-object v2, v2, Lbjz;->a:Ljava/lang/Integer;

    .line 1518
    if-eqz v2, :cond_0

    iget-object v2, p0, Lbko;->a:Lbjz;

    .line 3120
    iget-object v2, v2, Lbjz;->a:Ljava/lang/Integer;

    .line 1518
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, p1, :cond_2

    :cond_0
    move v0, v1

    .line 1552
    :cond_1
    :goto_0
    return v0

    .line 1522
    :cond_2
    iget-object v2, p0, Lbko;->a:Lbjz;

    const/4 v3, 0x0

    .line 4120
    iput-object v3, v2, Lbjz;->a:Ljava/lang/Integer;

    .line 1523
    iget-object v2, p0, Lbko;->a:Lbjz;

    .line 5120
    iget-object v2, v2, Lbjz;->aD:Latk;

    .line 1523
    invoke-virtual {v2}, Latk;->a()V

    .line 1525
    if-eqz p2, :cond_1

    .line 6094
    iget v2, p2, Ldrn;->c:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_3

    move v2, v0

    .line 1525
    :goto_1
    if-eqz v2, :cond_1

    .line 1527
    iget-object v0, p0, Lbko;->a:Lbjz;

    .line 6120
    iget v0, v0, Lbjz;->b:I

    .line 1527
    sparse-switch v0, :sswitch_data_0

    .line 1545
    sget v0, Llit;->kQ:I

    .line 1549
    :goto_2
    iget-object v2, p0, Lbko;->a:Lbjz;

    .line 7120
    iget-object v2, v2, Lbjz;->bM:Lnna;

    .line 1549
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 1550
    goto :goto_0

    :cond_3
    move v2, v1

    .line 6094
    goto :goto_1

    .line 1530
    :sswitch_0
    sget v0, Llit;->pe:I

    goto :goto_2

    .line 1535
    :sswitch_1
    sget v0, Llit;->lb:I

    goto :goto_2

    .line 1540
    :sswitch_2
    sget v0, Llit;->py:I

    goto :goto_2

    .line 1527
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x20 -> :sswitch_2
        0x30 -> :sswitch_1
    .end sparse-switch
.end method
