.class public final Ltkr;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltkr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Ltkr;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ltkp;

.field private d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 431
    invoke-direct {p0}, Lsap;-><init>()V

    .line 432
    iput-object v0, p0, Ltkr;->b:Ljava/lang/String;

    .line 433
    iput-object v0, p0, Ltkr;->d:Ljava/lang/Long;

    .line 434
    const/4 v0, -0x1

    iput v0, p0, Ltkr;->aj:I

    .line 435
    return-void
.end method

.method public static b()[Ltkr;
    .locals 2

    .prologue
    .line 409
    sget-object v0, Ltkr;->a:[Ltkr;

    if-nez v0, :cond_1

    .line 410
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 412
    :try_start_0
    sget-object v0, Ltkr;->a:[Ltkr;

    if-nez v0, :cond_0

    .line 413
    const/4 v0, 0x0

    new-array v0, v0, [Ltkr;

    sput-object v0, Ltkr;->a:[Ltkr;

    .line 415
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    :cond_1
    sget-object v0, Ltkr;->a:[Ltkr;

    return-object v0

    .line 415
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 452
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 453
    const/4 v1, 0x1

    iget-object v2, p0, Ltkr;->b:Ljava/lang/String;

    .line 454
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 455
    iget-object v1, p0, Ltkr;->c:Ltkp;

    if-eqz v1, :cond_0

    .line 456
    const/4 v1, 0x2

    iget-object v2, p0, Ltkr;->c:Ltkp;

    .line 457
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 459
    :cond_0
    iget-object v1, p0, Ltkr;->d:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 460
    const/4 v1, 0x3

    iget-object v2, p0, Ltkr;->d:Ljava/lang/Long;

    .line 461
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lsan;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 463
    :cond_1
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 403
    .line 1471
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1472
    sparse-switch v0, :sswitch_data_0

    .line 1476
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1477
    :sswitch_0
    return-object p0

    .line 1482
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltkr;->b:Ljava/lang/String;

    goto :goto_0

    .line 1486
    :sswitch_2
    iget-object v0, p0, Ltkr;->c:Ltkp;

    if-nez v0, :cond_1

    .line 1487
    new-instance v0, Ltkp;

    invoke-direct {v0}, Ltkp;-><init>()V

    iput-object v0, p0, Ltkr;->c:Ltkp;

    .line 1489
    :cond_1
    iget-object v0, p0, Ltkr;->c:Ltkp;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 2164
    :sswitch_3
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 1493
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltkr;->d:Ljava/lang/Long;

    goto :goto_0

    .line 1472
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    .line 440
    const/4 v0, 0x1

    iget-object v1, p0, Ltkr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 441
    iget-object v0, p0, Ltkr;->c:Ltkp;

    if-eqz v0, :cond_0

    .line 442
    const/4 v0, 0x2

    iget-object v1, p0, Ltkr;->c:Ltkp;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 444
    :cond_0
    iget-object v0, p0, Ltkr;->d:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 445
    const/4 v0, 0x3

    iget-object v1, p0, Ltkr;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lsan;->b(IJ)V

    .line 447
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 448
    return-void
.end method
