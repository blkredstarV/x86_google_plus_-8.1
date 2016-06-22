.class public final Lqbl;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lqbl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lqbl;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:[Lqbn;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5599
    invoke-direct {p0}, Lsap;-><init>()V

    .line 5600
    const/high16 v0, -0x80000000

    iput v0, p0, Lqbl;->a:I

    .line 5601
    iput-object v1, p0, Lqbl;->b:Ljava/lang/String;

    .line 5602
    invoke-static {}, Lqbn;->b()[Lqbn;

    move-result-object v0

    iput-object v0, p0, Lqbl;->c:[Lqbn;

    .line 5603
    iput-object v1, p0, Lqbl;->d:Ljava/lang/Integer;

    .line 5604
    const/4 v0, -0x1

    iput v0, p0, Lqbl;->aj:I

    .line 5605
    return-void
.end method

.method public static b()[Lqbl;
    .locals 2

    .prologue
    .line 5574
    sget-object v0, Lqbl;->e:[Lqbl;

    if-nez v0, :cond_1

    .line 5575
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 5577
    :try_start_0
    sget-object v0, Lqbl;->e:[Lqbl;

    if-nez v0, :cond_0

    .line 5578
    const/4 v0, 0x0

    new-array v0, v0, [Lqbl;

    sput-object v0, Lqbl;->e:[Lqbl;

    .line 5580
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5582
    :cond_1
    sget-object v0, Lqbl;->e:[Lqbl;

    return-object v0

    .line 5580
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
    .locals 7

    .prologue
    const/16 v1, 0xa

    .line 5632
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 5633
    iget v0, p0, Lqbl;->a:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_7

    .line 5634
    iget v0, p0, Lqbl;->a:I

    .line 12072
    const/16 v3, 0x8

    .line 11981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 12773
    if-ltz v0, :cond_1

    .line 12774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 11593
    :goto_0
    add-int/2addr v0, v3

    .line 5635
    add-int/2addr v0, v2

    .line 5637
    :goto_1
    iget-object v2, p0, Lqbl;->c:[Lqbn;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lqbl;->c:[Lqbn;

    array-length v2, v2

    if-lez v2, :cond_3

    .line 5638
    const/4 v2, 0x0

    move v6, v2

    move v2, v0

    move v0, v6

    :goto_2
    iget-object v3, p0, Lqbl;->c:[Lqbn;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 5639
    iget-object v3, p0, Lqbl;->c:[Lqbn;

    aget-object v3, v3, v0

    .line 5640
    if-eqz v3, :cond_0

    .line 14072
    const/16 v4, 0x10

    .line 13981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 15070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 15071
    iput v5, v3, Lsaw;->aj:I

    .line 14828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 13647
    add-int/2addr v3, v4

    .line 5642
    add-int/2addr v2, v3

    .line 5638
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    move v0, v1

    .line 12777
    goto :goto_0

    :cond_2
    move v0, v2

    .line 5646
    :cond_3
    iget-object v2, p0, Lqbl;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 5647
    iget-object v2, p0, Lqbl;->d:Ljava/lang/Integer;

    .line 5648
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 16072
    const/16 v3, 0x18

    .line 15981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 16773
    if-ltz v2, :cond_4

    .line 16774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 15593
    :cond_4
    add-int/2addr v1, v3

    .line 5648
    add-int/2addr v0, v1

    .line 5650
    :cond_5
    iget-object v1, p0, Lqbl;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 5651
    iget-object v1, p0, Lqbl;->b:Ljava/lang/String;

    .line 18072
    const/16 v2, 0x20

    .line 17981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 18810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 18811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 17629
    add-int/2addr v1, v2

    .line 5652
    add-int/2addr v0, v1

    .line 5654
    :cond_6
    return v0

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5568
    .line 19662
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 19663
    sparse-switch v0, :sswitch_data_0

    .line 19667
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19668
    :sswitch_0
    return-object p0

    .line 20169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 19674
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19715
    :pswitch_0
    iput v0, p0, Lqbl;->a:I

    goto :goto_0

    .line 19721
    :sswitch_2
    const/16 v0, 0x12

    .line 19722
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 19723
    iget-object v0, p0, Lqbl;->c:[Lqbn;

    if-nez v0, :cond_2

    move v0, v1

    .line 19724
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqbn;

    .line 19726
    if-eqz v0, :cond_1

    .line 19727
    iget-object v3, p0, Lqbl;->c:[Lqbn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19729
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 19730
    new-instance v3, Lqbn;

    invoke-direct {v3}, Lqbn;-><init>()V

    aput-object v3, v2, v0

    .line 19731
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 19732
    invoke-virtual {p1}, Lsam;->a()I

    .line 19729
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19723
    :cond_2
    iget-object v0, p0, Lqbl;->c:[Lqbn;

    array-length v0, v0

    goto :goto_1

    .line 19735
    :cond_3
    new-instance v3, Lqbn;

    invoke-direct {v3}, Lqbn;-><init>()V

    aput-object v3, v2, v0

    .line 19736
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 19737
    iput-object v2, p0, Lqbl;->c:[Lqbn;

    goto :goto_0

    .line 21169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 19741
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqbl;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 19745
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqbl;->b:Ljava/lang/String;

    goto :goto_0

    .line 19663
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 19674
    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 3

    .prologue
    .line 5610
    iget v0, p0, Lqbl;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 5611
    iget v0, p0, Lqbl;->a:I

    .line 7072
    const/16 v1, 0x8

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 5613
    :cond_0
    iget-object v0, p0, Lqbl;->c:[Lqbn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqbl;->c:[Lqbn;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 5614
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqbl;->c:[Lqbn;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 5615
    iget-object v1, p0, Lqbl;->c:[Lqbn;

    aget-object v1, v1, v0

    .line 5616
    if-eqz v1, :cond_2

    .line 8072
    const/16 v2, 0x12

    .line 7976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 9057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_1

    .line 9070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 9071
    iput v2, v1, Lsaw;->aj:I

    .line 9061
    :cond_1
    iget v2, v1, Lsaw;->aj:I

    .line 8510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 5614
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5621
    :cond_3
    iget-object v0, p0, Lqbl;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 5622
    iget-object v0, p0, Lqbl;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10072
    const/16 v1, 0x18

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 5624
    :cond_4
    iget-object v0, p0, Lqbl;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 5625
    iget-object v0, p0, Lqbl;->b:Ljava/lang/String;

    .line 11072
    const/16 v1, 0x22

    .line 10976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 5627
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 5628
    return-void
.end method
