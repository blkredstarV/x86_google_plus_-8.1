.class public final Lset;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lset;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 420
    invoke-direct {p0}, Lsap;-><init>()V

    .line 421
    iput-object v0, p0, Lset;->a:Ljava/lang/Long;

    .line 422
    iput-object v0, p0, Lset;->b:Ljava/lang/Long;

    .line 423
    iput-object v0, p0, Lset;->c:Ljava/lang/Long;

    .line 424
    iput-object v0, p0, Lset;->d:Ljava/lang/Long;

    .line 425
    const/4 v0, -0x1

    iput v0, p0, Lset;->aj:I

    .line 426
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 448
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 449
    iget-object v1, p0, Lset;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 450
    const/4 v1, 0x1

    iget-object v2, p0, Lset;->a:Ljava/lang/Long;

    .line 451
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lsan;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 453
    :cond_0
    iget-object v1, p0, Lset;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 454
    const/4 v1, 0x2

    iget-object v2, p0, Lset;->b:Ljava/lang/Long;

    .line 455
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lsan;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 457
    :cond_1
    iget-object v1, p0, Lset;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 458
    const/4 v1, 0x3

    iget-object v2, p0, Lset;->c:Ljava/lang/Long;

    .line 459
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lsan;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 461
    :cond_2
    iget-object v1, p0, Lset;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 462
    const/4 v1, 0x4

    iget-object v2, p0, Lset;->d:Ljava/lang/Long;

    .line 463
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lsan;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 465
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 389
    .line 1473
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1474
    sparse-switch v0, :sswitch_data_0

    .line 1478
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1479
    :sswitch_0
    return-object p0

    .line 2164
    :sswitch_1
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 1484
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lset;->a:Ljava/lang/Long;

    goto :goto_0

    .line 3164
    :sswitch_2
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 1488
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lset;->b:Ljava/lang/Long;

    goto :goto_0

    .line 4164
    :sswitch_3
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 1492
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lset;->c:Ljava/lang/Long;

    goto :goto_0

    .line 5164
    :sswitch_4
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 1496
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lset;->d:Ljava/lang/Long;

    goto :goto_0

    .line 1474
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    .line 431
    iget-object v0, p0, Lset;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 432
    const/4 v0, 0x1

    iget-object v1, p0, Lset;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lsan;->b(IJ)V

    .line 434
    :cond_0
    iget-object v0, p0, Lset;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 435
    const/4 v0, 0x2

    iget-object v1, p0, Lset;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lsan;->b(IJ)V

    .line 437
    :cond_1
    iget-object v0, p0, Lset;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 438
    const/4 v0, 0x3

    iget-object v1, p0, Lset;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lsan;->b(IJ)V

    .line 440
    :cond_2
    iget-object v0, p0, Lset;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 441
    const/4 v0, 0x4

    iget-object v1, p0, Lset;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lsan;->b(IJ)V

    .line 443
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 444
    return-void
.end method
