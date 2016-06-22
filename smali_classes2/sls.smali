.class public final Lsls;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsls;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lsls;


# instance fields
.field private b:Lslu;

.field private c:Lslv;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 551
    invoke-direct {p0}, Lsap;-><init>()V

    .line 552
    const/high16 v0, -0x80000000

    iput v0, p0, Lsls;->d:I

    .line 553
    const/4 v0, -0x1

    iput v0, p0, Lsls;->aj:I

    .line 554
    return-void
.end method

.method public static b()[Lsls;
    .locals 2

    .prologue
    .line 529
    sget-object v0, Lsls;->a:[Lsls;

    if-nez v0, :cond_1

    .line 530
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 532
    :try_start_0
    sget-object v0, Lsls;->a:[Lsls;

    if-nez v0, :cond_0

    .line 533
    const/4 v0, 0x0

    new-array v0, v0, [Lsls;

    sput-object v0, Lsls;->a:[Lsls;

    .line 535
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    :cond_1
    sget-object v0, Lsls;->a:[Lsls;

    return-object v0

    .line 535
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
    .locals 3

    .prologue
    .line 573
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 574
    iget-object v1, p0, Lsls;->b:Lslu;

    if-eqz v1, :cond_0

    .line 575
    const/4 v1, 0x1

    iget-object v2, p0, Lsls;->b:Lslu;

    .line 576
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 578
    :cond_0
    iget v1, p0, Lsls;->d:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 579
    const/4 v1, 0x2

    iget v2, p0, Lsls;->d:I

    .line 580
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 582
    :cond_1
    iget-object v1, p0, Lsls;->c:Lslv;

    if-eqz v1, :cond_2

    .line 583
    const/4 v1, 0x3

    iget-object v2, p0, Lsls;->c:Lslv;

    .line 584
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 586
    :cond_2
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 499
    .line 1594
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1595
    sparse-switch v0, :sswitch_data_0

    .line 1599
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1600
    :sswitch_0
    return-object p0

    .line 1605
    :sswitch_1
    iget-object v0, p0, Lsls;->b:Lslu;

    if-nez v0, :cond_1

    .line 1606
    new-instance v0, Lslu;

    invoke-direct {v0}, Lslu;-><init>()V

    iput-object v0, p0, Lsls;->b:Lslu;

    .line 1608
    :cond_1
    iget-object v0, p0, Lsls;->b:Lslu;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1613
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 1634
    :sswitch_3
    iput v0, p0, Lsls;->d:I

    goto :goto_0

    .line 1640
    :sswitch_4
    iget-object v0, p0, Lsls;->c:Lslv;

    if-nez v0, :cond_2

    .line 1641
    new-instance v0, Lslv;

    invoke-direct {v0}, Lslv;-><init>()V

    iput-object v0, p0, Lsls;->c:Lslv;

    .line 1643
    :cond_2
    iget-object v0, p0, Lsls;->c:Lslv;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1595
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 1613
    :sswitch_data_1
    .sparse-switch
        0x2b -> :sswitch_3
        0x2c -> :sswitch_3
        0xc8 -> :sswitch_3
        0xdc -> :sswitch_3
        0xdd -> :sswitch_3
        0xde -> :sswitch_3
        0xdf -> :sswitch_3
        0xe0 -> :sswitch_3
        0xe1 -> :sswitch_3
        0xe2 -> :sswitch_3
        0xe3 -> :sswitch_3
        0xf0 -> :sswitch_3
        0xf1 -> :sswitch_3
        0x12c -> :sswitch_3
        0x12e -> :sswitch_3
        0x138 -> :sswitch_3
        0x13a -> :sswitch_3
        0x13b -> :sswitch_3
        0x13c -> :sswitch_3
        0x3a98 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 559
    iget-object v0, p0, Lsls;->b:Lslu;

    if-eqz v0, :cond_0

    .line 560
    const/4 v0, 0x1

    iget-object v1, p0, Lsls;->b:Lslu;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 562
    :cond_0
    iget v0, p0, Lsls;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 563
    const/4 v0, 0x2

    iget v1, p0, Lsls;->d:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 565
    :cond_1
    iget-object v0, p0, Lsls;->c:Lslv;

    if-eqz v0, :cond_2

    .line 566
    const/4 v0, 0x3

    iget-object v1, p0, Lsls;->c:Lslv;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 568
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 569
    return-void
.end method
