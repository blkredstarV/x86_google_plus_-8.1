.class final Lbia;
.super Ldqx;
.source "PG"


# instance fields
.field private synthetic a:Lbhp;


# direct methods
.method constructor <init>(Lbhp;)V
    .locals 0

    .prologue
    .line 1484
    iput-object p1, p0, Lbia;->a:Lbhp;

    invoke-direct {p0}, Ldqx;-><init>()V

    return-void
.end method

.method private final Y(ILdrn;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1523
    iget-object v2, p0, Lbia;->a:Lbhp;

    .line 6088
    iget-object v2, v2, Lbhp;->an:Ljava/lang/Integer;

    .line 1523
    if-eqz v2, :cond_0

    iget-object v2, p0, Lbia;->a:Lbhp;

    .line 7088
    iget-object v2, v2, Lbhp;->an:Ljava/lang/Integer;

    .line 1523
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, p1, :cond_1

    .line 1534
    :cond_0
    :goto_0
    return v0

    .line 1526
    :cond_1
    iget-object v2, p0, Lbia;->a:Lbhp;

    const/4 v3, 0x0

    .line 8088
    iput-object v3, v2, Lbhp;->an:Ljava/lang/Integer;

    .line 1528
    iget-object v2, p0, Lbia;->a:Lbhp;

    .line 8685
    iget-object v2, v2, Lel;->w:Lfa;

    .line 1528
    invoke-static {v2}, Llp;->a(Lex;)V

    .line 1530
    if-eqz p2, :cond_3

    .line 9094
    iget v2, p2, Ldrn;->c:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_2

    move v2, v1

    .line 1530
    :goto_1
    if-eqz v2, :cond_3

    .line 1531
    iget-object v1, p0, Lbia;->a:Lbhp;

    invoke-virtual {v1}, Lbhp;->g()Leq;

    move-result-object v1

    sget v2, Llit;->kQ:I

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    move v2, v0

    .line 9094
    goto :goto_1

    :cond_3
    move v0, v1

    .line 1534
    goto :goto_0
.end method


# virtual methods
.method public final a(ILdrn;Ljava/lang/Long;)V
    .locals 6

    .prologue
    .line 1503
    iget-object v0, p0, Lbia;->a:Lbhp;

    .line 2088
    iget-object v0, v0, Lbhp;->an:Ljava/lang/Integer;

    .line 1503
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbia;->a:Lbhp;

    .line 3088
    iget-object v0, v0, Lbhp;->an:Ljava/lang/Integer;

    .line 1503
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 1516
    :cond_0
    :goto_0
    return-void

    .line 1507
    :cond_1
    invoke-direct {p0, p1, p2}, Lbia;->Y(ILdrn;)Z

    move-result v0

    .line 1508
    iget-object v1, p0, Lbia;->a:Lbhp;

    invoke-virtual {v1}, Lbhp;->x()V

    .line 1509
    iget-object v1, p0, Lbia;->a:Lbhp;

    invoke-virtual {v1, p3}, Lbhp;->a(Ljava/lang/Long;)Lbhm;

    move-result-object v1

    .line 1510
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 3382
    iget v0, v1, Lbhm;->J:I

    .line 1512
    invoke-static {v0}, Llp;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1513
    iget-object v0, p0, Lbia;->a:Lbhp;

    .line 4088
    iput-object p3, v0, Lbhp;->ao:Ljava/lang/Long;

    .line 1515
    :cond_2
    iget-object v0, p0, Lbia;->a:Lbhp;

    .line 6038
    invoke-static {}, Llp;->aV()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lbhx;

    invoke-direct {v2, v0}, Lbhx;-><init>(Lbhp;)V

    const-wide/16 v4, 0x96

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final b_(ILdrn;)V
    .locals 1

    .prologue
    .line 1487
    invoke-direct {p0, p1, p2}, Lbia;->Y(ILdrn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1488
    iget-object v0, p0, Lbia;->a:Lbhp;

    invoke-virtual {v0}, Lbhp;->x()V

    .line 1490
    :cond_0
    return-void
.end method

.method public final e(ILdrn;)V
    .locals 0

    .prologue
    .line 1495
    invoke-direct {p0, p1, p2}, Lbia;->Y(ILdrn;)Z

    .line 1496
    return-void
.end method
