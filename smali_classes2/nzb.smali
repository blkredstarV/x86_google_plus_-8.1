.class public final Lnzb;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lnzb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lnzb;


# instance fields
.field private b:Lrqt;

.field private c:Lrnz;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Lnzc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 523
    invoke-direct {p0}, Lsap;-><init>()V

    .line 524
    iput-object v0, p0, Lnzb;->d:Ljava/lang/Long;

    .line 525
    iput-object v0, p0, Lnzb;->e:Ljava/lang/Long;

    .line 526
    const/4 v0, -0x1

    iput v0, p0, Lnzb;->aj:I

    .line 527
    return-void
.end method

.method public static b()[Lnzb;
    .locals 2

    .prologue
    .line 495
    sget-object v0, Lnzb;->a:[Lnzb;

    if-nez v0, :cond_1

    .line 496
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 498
    :try_start_0
    sget-object v0, Lnzb;->a:[Lnzb;

    if-nez v0, :cond_0

    .line 499
    const/4 v0, 0x0

    new-array v0, v0, [Lnzb;

    sput-object v0, Lnzb;->a:[Lnzb;

    .line 501
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 503
    :cond_1
    sget-object v0, Lnzb;->a:[Lnzb;

    return-object v0

    .line 501
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
    .line 552
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 553
    iget-object v1, p0, Lnzb;->b:Lrqt;

    if-eqz v1, :cond_0

    .line 554
    iget-object v1, p0, Lnzb;->b:Lrqt;

    .line 12072
    const/16 v2, 0x8

    .line 11981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 13070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 13071
    iput v3, v1, Lsaw;->aj:I

    .line 12828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 11647
    add-int/2addr v1, v2

    .line 555
    add-int/2addr v0, v1

    .line 557
    :cond_0
    iget-object v1, p0, Lnzb;->d:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 558
    iget-object v1, p0, Lnzb;->d:Ljava/lang/Long;

    .line 559
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 14072
    const/16 v1, 0x10

    .line 13981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 14765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 13585
    add-int/2addr v1, v2

    .line 559
    add-int/2addr v0, v1

    .line 561
    :cond_1
    iget-object v1, p0, Lnzb;->e:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 562
    iget-object v1, p0, Lnzb;->e:Ljava/lang/Long;

    .line 563
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 16072
    const/16 v1, 0x18

    .line 15981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 16765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 15585
    add-int/2addr v1, v2

    .line 563
    add-int/2addr v0, v1

    .line 565
    :cond_2
    iget-object v1, p0, Lnzb;->c:Lrnz;

    if-eqz v1, :cond_3

    .line 566
    iget-object v1, p0, Lnzb;->c:Lrnz;

    .line 18072
    const/16 v2, 0x20

    .line 17981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 19070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 19071
    iput v3, v1, Lsaw;->aj:I

    .line 18828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 17647
    add-int/2addr v1, v2

    .line 567
    add-int/2addr v0, v1

    .line 569
    :cond_3
    iget-object v1, p0, Lnzb;->f:Lnzc;

    if-eqz v1, :cond_4

    .line 570
    iget-object v1, p0, Lnzb;->f:Lnzc;

    .line 20072
    const/16 v2, 0x28

    .line 19981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 21070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 21071
    iput v3, v1, Lsaw;->aj:I

    .line 20828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 19647
    add-int/2addr v1, v2

    .line 571
    add-int/2addr v0, v1

    .line 573
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 489
    .line 21581
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 21582
    sparse-switch v0, :sswitch_data_0

    .line 21586
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21587
    :sswitch_0
    return-object p0

    .line 21592
    :sswitch_1
    iget-object v0, p0, Lnzb;->b:Lrqt;

    if-nez v0, :cond_1

    .line 21593
    new-instance v0, Lrqt;

    invoke-direct {v0}, Lrqt;-><init>()V

    iput-object v0, p0, Lnzb;->b:Lrqt;

    .line 21595
    :cond_1
    iget-object v0, p0, Lnzb;->b:Lrqt;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 22164
    :sswitch_2
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 21599
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnzb;->d:Ljava/lang/Long;

    goto :goto_0

    .line 23164
    :sswitch_3
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 21603
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnzb;->e:Ljava/lang/Long;

    goto :goto_0

    .line 21607
    :sswitch_4
    iget-object v0, p0, Lnzb;->c:Lrnz;

    if-nez v0, :cond_2

    .line 21608
    new-instance v0, Lrnz;

    invoke-direct {v0}, Lrnz;-><init>()V

    iput-object v0, p0, Lnzb;->c:Lrnz;

    .line 21610
    :cond_2
    iget-object v0, p0, Lnzb;->c:Lrnz;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 21614
    :sswitch_5
    iget-object v0, p0, Lnzb;->f:Lnzc;

    if-nez v0, :cond_3

    .line 21615
    new-instance v0, Lnzc;

    invoke-direct {v0}, Lnzc;-><init>()V

    iput-object v0, p0, Lnzb;->f:Lnzc;

    .line 21617
    :cond_3
    iget-object v0, p0, Lnzb;->f:Lnzc;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 21582
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 532
    iget-object v0, p0, Lnzb;->b:Lrqt;

    if-eqz v0, :cond_1

    .line 533
    iget-object v0, p0, Lnzb;->b:Lrqt;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_0

    .line 3070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 3071
    iput v1, v0, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v1, v0, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 535
    :cond_1
    iget-object v0, p0, Lnzb;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 536
    iget-object v0, p0, Lnzb;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4072
    const/16 v2, 0x10

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 538
    :cond_2
    iget-object v0, p0, Lnzb;->e:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 539
    iget-object v0, p0, Lnzb;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 6072
    const/16 v2, 0x18

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 541
    :cond_3
    iget-object v0, p0, Lnzb;->c:Lrnz;

    if-eqz v0, :cond_5

    .line 542
    iget-object v0, p0, Lnzb;->c:Lrnz;

    .line 8072
    const/16 v1, 0x22

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_4

    .line 9070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 9071
    iput v1, v0, Lsaw;->aj:I

    .line 9061
    :cond_4
    iget v1, v0, Lsaw;->aj:I

    .line 8510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 544
    :cond_5
    iget-object v0, p0, Lnzb;->f:Lnzc;

    if-eqz v0, :cond_7

    .line 545
    iget-object v0, p0, Lnzb;->f:Lnzc;

    .line 10072
    const/16 v1, 0x2a

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_6

    .line 11070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 11071
    iput v1, v0, Lsaw;->aj:I

    .line 11061
    :cond_6
    iget v1, v0, Lsaw;->aj:I

    .line 10510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 547
    :cond_7
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 548
    return-void
.end method
