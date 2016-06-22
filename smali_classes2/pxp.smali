.class public final Lpxp;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpxp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lpxp;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lpxo;

.field private d:Lpxm;

.field private e:Lpxq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 560
    invoke-direct {p0}, Lsap;-><init>()V

    .line 561
    const/4 v0, 0x0

    iput-object v0, p0, Lpxp;->b:Ljava/lang/String;

    .line 562
    const/4 v0, -0x1

    iput v0, p0, Lpxp;->aj:I

    .line 563
    return-void
.end method

.method public static b()[Lpxp;
    .locals 2

    .prologue
    .line 535
    sget-object v0, Lpxp;->a:[Lpxp;

    if-nez v0, :cond_1

    .line 536
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 538
    :try_start_0
    sget-object v0, Lpxp;->a:[Lpxp;

    if-nez v0, :cond_0

    .line 539
    const/4 v0, 0x0

    new-array v0, v0, [Lpxp;

    sput-object v0, Lpxp;->a:[Lpxp;

    .line 541
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 543
    :cond_1
    sget-object v0, Lpxp;->a:[Lpxp;

    return-object v0

    .line 541
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
    .line 585
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 586
    iget-object v1, p0, Lpxp;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 587
    iget-object v1, p0, Lpxp;->b:Ljava/lang/String;

    .line 9072
    const/16 v2, 0x8

    .line 8981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 9810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 9811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 8629
    add-int/2addr v1, v2

    .line 588
    add-int/2addr v0, v1

    .line 590
    :cond_0
    iget-object v1, p0, Lpxp;->d:Lpxm;

    if-eqz v1, :cond_1

    .line 591
    iget-object v1, p0, Lpxp;->d:Lpxm;

    .line 11072
    const/16 v2, 0x10

    .line 10981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 12070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 12071
    iput v3, v1, Lsaw;->aj:I

    .line 11828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 10647
    add-int/2addr v1, v2

    .line 592
    add-int/2addr v0, v1

    .line 594
    :cond_1
    iget-object v1, p0, Lpxp;->e:Lpxq;

    if-eqz v1, :cond_2

    .line 595
    iget-object v1, p0, Lpxp;->e:Lpxq;

    .line 13072
    const/16 v2, 0x18

    .line 12981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 14070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 14071
    iput v3, v1, Lsaw;->aj:I

    .line 13828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 12647
    add-int/2addr v1, v2

    .line 596
    add-int/2addr v0, v1

    .line 598
    :cond_2
    iget-object v1, p0, Lpxp;->c:Lpxo;

    if-eqz v1, :cond_3

    .line 599
    iget-object v1, p0, Lpxp;->c:Lpxo;

    .line 15072
    const/16 v2, 0x20

    .line 14981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 16070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 16071
    iput v3, v1, Lsaw;->aj:I

    .line 15828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 14647
    add-int/2addr v1, v2

    .line 600
    add-int/2addr v0, v1

    .line 602
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 529
    .line 16610
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 16611
    sparse-switch v0, :sswitch_data_0

    .line 16615
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16616
    :sswitch_0
    return-object p0

    .line 16621
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpxp;->b:Ljava/lang/String;

    goto :goto_0

    .line 16625
    :sswitch_2
    iget-object v0, p0, Lpxp;->d:Lpxm;

    if-nez v0, :cond_1

    .line 16626
    new-instance v0, Lpxm;

    invoke-direct {v0}, Lpxm;-><init>()V

    iput-object v0, p0, Lpxp;->d:Lpxm;

    .line 16628
    :cond_1
    iget-object v0, p0, Lpxp;->d:Lpxm;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 16632
    :sswitch_3
    iget-object v0, p0, Lpxp;->e:Lpxq;

    if-nez v0, :cond_2

    .line 16633
    new-instance v0, Lpxq;

    invoke-direct {v0}, Lpxq;-><init>()V

    iput-object v0, p0, Lpxp;->e:Lpxq;

    .line 16635
    :cond_2
    iget-object v0, p0, Lpxp;->e:Lpxq;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 16639
    :sswitch_4
    iget-object v0, p0, Lpxp;->c:Lpxo;

    if-nez v0, :cond_3

    .line 16640
    new-instance v0, Lpxo;

    invoke-direct {v0}, Lpxo;-><init>()V

    iput-object v0, p0, Lpxp;->c:Lpxo;

    .line 16642
    :cond_3
    iget-object v0, p0, Lpxp;->c:Lpxo;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 16611
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lpxp;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lpxp;->b:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 571
    :cond_0
    iget-object v0, p0, Lpxp;->d:Lpxm;

    if-eqz v0, :cond_2

    .line 572
    iget-object v0, p0, Lpxp;->d:Lpxm;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_1

    .line 4070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 4071
    iput v1, v0, Lsaw;->aj:I

    .line 4061
    :cond_1
    iget v1, v0, Lsaw;->aj:I

    .line 3510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 574
    :cond_2
    iget-object v0, p0, Lpxp;->e:Lpxq;

    if-eqz v0, :cond_4

    .line 575
    iget-object v0, p0, Lpxp;->e:Lpxq;

    .line 5072
    const/16 v1, 0x1a

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_3

    .line 6070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 6071
    iput v1, v0, Lsaw;->aj:I

    .line 6061
    :cond_3
    iget v1, v0, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 577
    :cond_4
    iget-object v0, p0, Lpxp;->c:Lpxo;

    if-eqz v0, :cond_6

    .line 578
    iget-object v0, p0, Lpxp;->c:Lpxo;

    .line 7072
    const/16 v1, 0x22

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_5

    .line 8070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 8071
    iput v1, v0, Lsaw;->aj:I

    .line 8061
    :cond_5
    iget v1, v0, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 580
    :cond_6
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 581
    return-void
.end method
