.class public final Lrku;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrku;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrku;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lrkw;

.field private e:Lrkx;

.field private f:Lrky;

.field private g:Lrkz;

.field private h:Lrkv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 522
    invoke-direct {p0}, Lsap;-><init>()V

    .line 523
    const/high16 v0, -0x80000000

    iput v0, p0, Lrku;->b:I

    .line 524
    const/4 v0, 0x0

    iput-object v0, p0, Lrku;->c:Ljava/lang/String;

    .line 525
    const/4 v0, -0x1

    iput v0, p0, Lrku;->aj:I

    .line 526
    return-void
.end method

.method public static b()[Lrku;
    .locals 2

    .prologue
    .line 488
    sget-object v0, Lrku;->a:[Lrku;

    if-nez v0, :cond_1

    .line 489
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 491
    :try_start_0
    sget-object v0, Lrku;->a:[Lrku;

    if-nez v0, :cond_0

    .line 492
    const/4 v0, 0x0

    new-array v0, v0, [Lrku;

    sput-object v0, Lrku;->a:[Lrku;

    .line 494
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    :cond_1
    sget-object v0, Lrku;->a:[Lrku;

    return-object v0

    .line 494
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
    .line 557
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 558
    iget v0, p0, Lrku;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_7

    .line 559
    iget v0, p0, Lrku;->b:I

    .line 14072
    const/16 v2, 0x8

    .line 13981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 14773
    if-ltz v0, :cond_6

    .line 14774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 13593
    :goto_0
    add-int/2addr v0, v2

    .line 560
    add-int/2addr v0, v1

    .line 562
    :goto_1
    iget-object v1, p0, Lrku;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 563
    iget-object v1, p0, Lrku;->c:Ljava/lang/String;

    .line 16072
    const/16 v2, 0x10

    .line 15981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 16810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 16811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 15629
    add-int/2addr v1, v2

    .line 564
    add-int/2addr v0, v1

    .line 566
    :cond_0
    iget-object v1, p0, Lrku;->d:Lrkw;

    if-eqz v1, :cond_1

    .line 567
    iget-object v1, p0, Lrku;->d:Lrkw;

    .line 18072
    const/16 v2, 0x18

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

    .line 568
    add-int/2addr v0, v1

    .line 570
    :cond_1
    iget-object v1, p0, Lrku;->e:Lrkx;

    if-eqz v1, :cond_2

    .line 571
    iget-object v1, p0, Lrku;->e:Lrkx;

    .line 20072
    const/16 v2, 0x20

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

    .line 572
    add-int/2addr v0, v1

    .line 574
    :cond_2
    iget-object v1, p0, Lrku;->f:Lrky;

    if-eqz v1, :cond_3

    .line 575
    iget-object v1, p0, Lrku;->f:Lrky;

    .line 22072
    const/16 v2, 0x28

    .line 21981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 23070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 23071
    iput v3, v1, Lsaw;->aj:I

    .line 22828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 21647
    add-int/2addr v1, v2

    .line 576
    add-int/2addr v0, v1

    .line 578
    :cond_3
    iget-object v1, p0, Lrku;->g:Lrkz;

    if-eqz v1, :cond_4

    .line 579
    iget-object v1, p0, Lrku;->g:Lrkz;

    .line 24072
    const/16 v2, 0x30

    .line 23981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 25070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 25071
    iput v3, v1, Lsaw;->aj:I

    .line 24828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 23647
    add-int/2addr v1, v2

    .line 580
    add-int/2addr v0, v1

    .line 582
    :cond_4
    iget-object v1, p0, Lrku;->h:Lrkv;

    if-eqz v1, :cond_5

    .line 583
    iget-object v1, p0, Lrku;->h:Lrkv;

    .line 26072
    const/16 v2, 0x38

    .line 25981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 27070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 27071
    iput v3, v1, Lsaw;->aj:I

    .line 26828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 25647
    add-int/2addr v1, v2

    .line 584
    add-int/2addr v0, v1

    .line 586
    :cond_5
    return v0

    .line 14777
    :cond_6
    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 27594
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 27595
    sparse-switch v0, :sswitch_data_0

    .line 27599
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27600
    :sswitch_0
    return-object p0

    .line 28169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 27606
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27621
    :pswitch_0
    iput v0, p0, Lrku;->b:I

    goto :goto_0

    .line 27627
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrku;->c:Ljava/lang/String;

    goto :goto_0

    .line 27631
    :sswitch_3
    iget-object v0, p0, Lrku;->d:Lrkw;

    if-nez v0, :cond_1

    .line 27632
    new-instance v0, Lrkw;

    invoke-direct {v0}, Lrkw;-><init>()V

    iput-object v0, p0, Lrku;->d:Lrkw;

    .line 27634
    :cond_1
    iget-object v0, p0, Lrku;->d:Lrkw;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 27638
    :sswitch_4
    iget-object v0, p0, Lrku;->e:Lrkx;

    if-nez v0, :cond_2

    .line 27639
    new-instance v0, Lrkx;

    invoke-direct {v0}, Lrkx;-><init>()V

    iput-object v0, p0, Lrku;->e:Lrkx;

    .line 27641
    :cond_2
    iget-object v0, p0, Lrku;->e:Lrkx;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 27645
    :sswitch_5
    iget-object v0, p0, Lrku;->f:Lrky;

    if-nez v0, :cond_3

    .line 27646
    new-instance v0, Lrky;

    invoke-direct {v0}, Lrky;-><init>()V

    iput-object v0, p0, Lrku;->f:Lrky;

    .line 27648
    :cond_3
    iget-object v0, p0, Lrku;->f:Lrky;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 27652
    :sswitch_6
    iget-object v0, p0, Lrku;->g:Lrkz;

    if-nez v0, :cond_4

    .line 27653
    new-instance v0, Lrkz;

    invoke-direct {v0}, Lrkz;-><init>()V

    iput-object v0, p0, Lrku;->g:Lrkz;

    .line 27655
    :cond_4
    iget-object v0, p0, Lrku;->g:Lrkz;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 27659
    :sswitch_7
    iget-object v0, p0, Lrku;->h:Lrkv;

    if-nez v0, :cond_5

    .line 27660
    new-instance v0, Lrkv;

    invoke-direct {v0}, Lrkv;-><init>()V

    iput-object v0, p0, Lrku;->h:Lrkv;

    .line 27662
    :cond_5
    iget-object v0, p0, Lrku;->h:Lrkv;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 27595
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 27606
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 531
    iget v0, p0, Lrku;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 532
    iget v0, p0, Lrku;->b:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 534
    :cond_0
    iget-object v0, p0, Lrku;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 535
    iget-object v0, p0, Lrku;->c:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 537
    :cond_1
    iget-object v0, p0, Lrku;->d:Lrkw;

    if-eqz v0, :cond_3

    .line 538
    iget-object v0, p0, Lrku;->d:Lrkw;

    .line 4072
    const/16 v1, 0x1a

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_2

    .line 5070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 5071
    iput v1, v0, Lsaw;->aj:I

    .line 5061
    :cond_2
    iget v1, v0, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 540
    :cond_3
    iget-object v0, p0, Lrku;->e:Lrkx;

    if-eqz v0, :cond_5

    .line 541
    iget-object v0, p0, Lrku;->e:Lrkx;

    .line 6072
    const/16 v1, 0x22

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_4

    .line 7070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 7071
    iput v1, v0, Lsaw;->aj:I

    .line 7061
    :cond_4
    iget v1, v0, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 543
    :cond_5
    iget-object v0, p0, Lrku;->f:Lrky;

    if-eqz v0, :cond_7

    .line 544
    iget-object v0, p0, Lrku;->f:Lrky;

    .line 8072
    const/16 v1, 0x2a

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_6

    .line 9070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 9071
    iput v1, v0, Lsaw;->aj:I

    .line 9061
    :cond_6
    iget v1, v0, Lsaw;->aj:I

    .line 8510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 546
    :cond_7
    iget-object v0, p0, Lrku;->g:Lrkz;

    if-eqz v0, :cond_9

    .line 547
    iget-object v0, p0, Lrku;->g:Lrkz;

    .line 10072
    const/16 v1, 0x32

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_8

    .line 11070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 11071
    iput v1, v0, Lsaw;->aj:I

    .line 11061
    :cond_8
    iget v1, v0, Lsaw;->aj:I

    .line 10510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 549
    :cond_9
    iget-object v0, p0, Lrku;->h:Lrkv;

    if-eqz v0, :cond_b

    .line 550
    iget-object v0, p0, Lrku;->h:Lrkv;

    .line 12072
    const/16 v1, 0x3a

    .line 11976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 13057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_a

    .line 13070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 13071
    iput v1, v0, Lsaw;->aj:I

    .line 13061
    :cond_a
    iget v1, v0, Lsaw;->aj:I

    .line 12510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 12511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 552
    :cond_b
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 553
    return-void
.end method
