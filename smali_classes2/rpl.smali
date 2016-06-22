.class public final Lrpl;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrpl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrpl;


# instance fields
.field private b:I

.field private c:[Lrjc;

.field private d:Ljava/lang/Boolean;

.field private e:Lrpp;

.field private f:Lrpn;

.field private g:Lrpo;

.field private h:Lrpm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 489
    invoke-direct {p0}, Lsap;-><init>()V

    .line 490
    const/high16 v0, -0x80000000

    iput v0, p0, Lrpl;->b:I

    .line 491
    invoke-static {}, Lrjc;->b()[Lrjc;

    move-result-object v0

    iput-object v0, p0, Lrpl;->c:[Lrjc;

    .line 492
    const/4 v0, 0x0

    iput-object v0, p0, Lrpl;->d:Ljava/lang/Boolean;

    .line 493
    const/4 v0, -0x1

    iput v0, p0, Lrpl;->aj:I

    .line 494
    return-void
.end method

.method public static b()[Lrpl;
    .locals 2

    .prologue
    .line 455
    sget-object v0, Lrpl;->a:[Lrpl;

    if-nez v0, :cond_1

    .line 456
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 458
    :try_start_0
    sget-object v0, Lrpl;->a:[Lrpl;

    if-nez v0, :cond_0

    .line 459
    const/4 v0, 0x0

    new-array v0, v0, [Lrpl;

    sput-object v0, Lrpl;->a:[Lrpl;

    .line 461
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    :cond_1
    sget-object v0, Lrpl;->a:[Lrpl;

    return-object v0

    .line 461
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
    .locals 6

    .prologue
    .line 530
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 531
    iget v0, p0, Lrpl;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_9

    .line 532
    iget v0, p0, Lrpl;->b:I

    .line 16072
    const/16 v2, 0x8

    .line 15981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 16773
    if-ltz v0, :cond_1

    .line 16774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 15593
    :goto_0
    add-int/2addr v0, v2

    .line 533
    add-int/2addr v0, v1

    .line 535
    :goto_1
    iget-object v1, p0, Lrpl;->c:[Lrjc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrpl;->c:[Lrjc;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 536
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_2
    iget-object v2, p0, Lrpl;->c:[Lrjc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 537
    iget-object v2, p0, Lrpl;->c:[Lrjc;

    aget-object v2, v2, v0

    .line 538
    if-eqz v2, :cond_0

    .line 18072
    const/16 v3, 0x10

    .line 17981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 19070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 19071
    iput v4, v2, Lsaw;->aj:I

    .line 18828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 17647
    add-int/2addr v2, v3

    .line 540
    add-int/2addr v1, v2

    .line 536
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16777
    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    move v0, v1

    .line 544
    :cond_3
    iget-object v1, p0, Lrpl;->e:Lrpp;

    if-eqz v1, :cond_4

    .line 545
    iget-object v1, p0, Lrpl;->e:Lrpp;

    .line 20072
    const/16 v2, 0x18

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

    .line 546
    add-int/2addr v0, v1

    .line 548
    :cond_4
    iget-object v1, p0, Lrpl;->h:Lrpm;

    if-eqz v1, :cond_5

    .line 549
    iget-object v1, p0, Lrpl;->h:Lrpm;

    .line 22072
    const/16 v2, 0x20

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

    .line 550
    add-int/2addr v0, v1

    .line 552
    :cond_5
    iget-object v1, p0, Lrpl;->g:Lrpo;

    if-eqz v1, :cond_6

    .line 553
    iget-object v1, p0, Lrpl;->g:Lrpo;

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

    .line 554
    add-int/2addr v0, v1

    .line 556
    :cond_6
    iget-object v1, p0, Lrpl;->f:Lrpn;

    if-eqz v1, :cond_7

    .line 557
    iget-object v1, p0, Lrpl;->f:Lrpn;

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

    .line 558
    add-int/2addr v0, v1

    .line 560
    :cond_7
    iget-object v1, p0, Lrpl;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 561
    iget-object v1, p0, Lrpl;->d:Ljava/lang/Boolean;

    .line 562
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28072
    const/16 v1, 0x40

    .line 27981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 27620
    add-int/lit8 v1, v1, 0x1

    .line 562
    add-int/2addr v0, v1

    .line 564
    :cond_8
    return v0

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    .line 28572
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 28573
    sparse-switch v0, :sswitch_data_0

    .line 28577
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28578
    :sswitch_0
    return-object p0

    .line 29169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 28584
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 28592
    :pswitch_1
    iput v0, p0, Lrpl;->b:I

    goto :goto_0

    .line 28598
    :sswitch_2
    const/16 v0, 0x12

    .line 28599
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 28600
    iget-object v0, p0, Lrpl;->c:[Lrjc;

    if-nez v0, :cond_2

    move v0, v1

    .line 28601
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrjc;

    .line 28603
    if-eqz v0, :cond_1

    .line 28604
    iget-object v3, p0, Lrpl;->c:[Lrjc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28606
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 28607
    new-instance v3, Lrjc;

    invoke-direct {v3}, Lrjc;-><init>()V

    aput-object v3, v2, v0

    .line 28608
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 28609
    invoke-virtual {p1}, Lsam;->a()I

    .line 28606
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 28600
    :cond_2
    iget-object v0, p0, Lrpl;->c:[Lrjc;

    array-length v0, v0

    goto :goto_1

    .line 28612
    :cond_3
    new-instance v3, Lrjc;

    invoke-direct {v3}, Lrjc;-><init>()V

    aput-object v3, v2, v0

    .line 28613
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 28614
    iput-object v2, p0, Lrpl;->c:[Lrjc;

    goto :goto_0

    .line 28618
    :sswitch_3
    iget-object v0, p0, Lrpl;->e:Lrpp;

    if-nez v0, :cond_4

    .line 28619
    new-instance v0, Lrpp;

    invoke-direct {v0}, Lrpp;-><init>()V

    iput-object v0, p0, Lrpl;->e:Lrpp;

    .line 28621
    :cond_4
    iget-object v0, p0, Lrpl;->e:Lrpp;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 28625
    :sswitch_4
    iget-object v0, p0, Lrpl;->h:Lrpm;

    if-nez v0, :cond_5

    .line 28626
    new-instance v0, Lrpm;

    invoke-direct {v0}, Lrpm;-><init>()V

    iput-object v0, p0, Lrpl;->h:Lrpm;

    .line 28628
    :cond_5
    iget-object v0, p0, Lrpl;->h:Lrpm;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 28632
    :sswitch_5
    iget-object v0, p0, Lrpl;->g:Lrpo;

    if-nez v0, :cond_6

    .line 28633
    new-instance v0, Lrpo;

    invoke-direct {v0}, Lrpo;-><init>()V

    iput-object v0, p0, Lrpl;->g:Lrpo;

    .line 28635
    :cond_6
    iget-object v0, p0, Lrpl;->g:Lrpo;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 28639
    :sswitch_6
    iget-object v0, p0, Lrpl;->f:Lrpn;

    if-nez v0, :cond_7

    .line 28640
    new-instance v0, Lrpn;

    invoke-direct {v0}, Lrpn;-><init>()V

    iput-object v0, p0, Lrpl;->f:Lrpn;

    .line 28642
    :cond_7
    iget-object v0, p0, Lrpl;->f:Lrpn;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 29184
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 28646
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrpl;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 29184
    goto :goto_3

    .line 28573
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch

    .line 28584
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 499
    iget v0, p0, Lrpl;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    .line 500
    iget v0, p0, Lrpl;->b:I

    .line 2072
    const/16 v2, 0x8

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 502
    :cond_0
    iget-object v0, p0, Lrpl;->c:[Lrjc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrpl;->c:[Lrjc;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 503
    :goto_0
    iget-object v2, p0, Lrpl;->c:[Lrjc;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 504
    iget-object v2, p0, Lrpl;->c:[Lrjc;

    aget-object v2, v2, v0

    .line 505
    if-eqz v2, :cond_2

    .line 3072
    const/16 v3, 0x12

    .line 2976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_1

    .line 4070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 4071
    iput v3, v2, Lsaw;->aj:I

    .line 4061
    :cond_1
    iget v3, v2, Lsaw;->aj:I

    .line 3510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 503
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 510
    :cond_3
    iget-object v0, p0, Lrpl;->e:Lrpp;

    if-eqz v0, :cond_5

    .line 511
    iget-object v0, p0, Lrpl;->e:Lrpp;

    .line 5072
    const/16 v2, 0x1a

    .line 4976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_4

    .line 6070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 6071
    iput v2, v0, Lsaw;->aj:I

    .line 6061
    :cond_4
    iget v2, v0, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 513
    :cond_5
    iget-object v0, p0, Lrpl;->h:Lrpm;

    if-eqz v0, :cond_7

    .line 514
    iget-object v0, p0, Lrpl;->h:Lrpm;

    .line 7072
    const/16 v2, 0x22

    .line 6976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_6

    .line 8070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 8071
    iput v2, v0, Lsaw;->aj:I

    .line 8061
    :cond_6
    iget v2, v0, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 516
    :cond_7
    iget-object v0, p0, Lrpl;->g:Lrpo;

    if-eqz v0, :cond_9

    .line 517
    iget-object v0, p0, Lrpl;->g:Lrpo;

    .line 9072
    const/16 v2, 0x32

    .line 8976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 10057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_8

    .line 10070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 10071
    iput v2, v0, Lsaw;->aj:I

    .line 10061
    :cond_8
    iget v2, v0, Lsaw;->aj:I

    .line 9510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 9511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 519
    :cond_9
    iget-object v0, p0, Lrpl;->f:Lrpn;

    if-eqz v0, :cond_b

    .line 520
    iget-object v0, p0, Lrpl;->f:Lrpn;

    .line 11072
    const/16 v2, 0x3a

    .line 10976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 12057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_a

    .line 12070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 12071
    iput v2, v0, Lsaw;->aj:I

    .line 12061
    :cond_a
    iget v2, v0, Lsaw;->aj:I

    .line 11510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 11511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 522
    :cond_b
    iget-object v0, p0, Lrpl;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 523
    iget-object v0, p0, Lrpl;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 13072
    const/16 v2, 0x40

    .line 12976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 13292
    if-eqz v0, :cond_c

    const/4 v1, 0x1

    .line 13954
    :cond_c
    int-to-byte v0, v1

    .line 14944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_d

    .line 14946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 14949
    :cond_d
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 525
    :cond_e
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 526
    return-void
.end method
