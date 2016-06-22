.class public final Loqx;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Loqx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Loqx;


# instance fields
.field public a:[Lorb;

.field public b:Loqz;

.field public c:Loqy;

.field public d:Lorc;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:I

.field private i:Lora;

.field private j:I

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 676
    invoke-direct {p0}, Lsap;-><init>()V

    .line 677
    invoke-static {}, Lorb;->b()[Lorb;

    move-result-object v0

    iput-object v0, p0, Loqx;->a:[Lorb;

    .line 678
    iput-object v1, p0, Loqx;->e:Ljava/lang/Boolean;

    .line 679
    iput-object v1, p0, Loqx;->f:Ljava/lang/Boolean;

    .line 680
    iput v2, p0, Loqx;->g:I

    .line 681
    iput v2, p0, Loqx;->j:I

    .line 682
    iput-object v1, p0, Loqx;->k:Ljava/lang/Boolean;

    .line 683
    iput-object v1, p0, Loqx;->l:Ljava/lang/Boolean;

    .line 684
    const/4 v0, -0x1

    iput v0, p0, Loqx;->aj:I

    .line 685
    return-void
.end method

.method public static b()[Loqx;
    .locals 2

    .prologue
    .line 630
    sget-object v0, Loqx;->h:[Loqx;

    if-nez v0, :cond_1

    .line 631
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 633
    :try_start_0
    sget-object v0, Loqx;->h:[Loqx;

    if-nez v0, :cond_0

    .line 634
    const/4 v0, 0x0

    new-array v0, v0, [Loqx;

    sput-object v0, Loqx;->h:[Loqx;

    .line 636
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 638
    :cond_1
    sget-object v0, Loqx;->h:[Loqx;

    return-object v0

    .line 636
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
    const/16 v2, 0xa

    const/high16 v6, -0x80000000

    .line 733
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 734
    iget-object v0, p0, Loqx;->a:[Lorb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loqx;->a:[Lorb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 735
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Loqx;->a:[Lorb;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 736
    iget-object v3, p0, Loqx;->a:[Lorb;

    aget-object v3, v3, v0

    .line 737
    if-eqz v3, :cond_0

    .line 26072
    const/16 v4, 0x8

    .line 25981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 27070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 27071
    iput v5, v3, Lsaw;->aj:I

    .line 26828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 25647
    add-int/2addr v3, v4

    .line 739
    add-int/2addr v1, v3

    .line 735
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 743
    :cond_1
    iget-object v0, p0, Loqx;->b:Loqz;

    if-eqz v0, :cond_2

    .line 744
    iget-object v0, p0, Loqx;->b:Loqz;

    .line 28072
    const/16 v3, 0x10

    .line 27981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 29070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v4

    .line 29071
    iput v4, v0, Lsaw;->aj:I

    .line 28828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v0

    add-int/2addr v0, v4

    .line 27647
    add-int/2addr v0, v3

    .line 745
    add-int/2addr v1, v0

    .line 747
    :cond_2
    iget-object v0, p0, Loqx;->c:Loqy;

    if-eqz v0, :cond_3

    .line 748
    iget-object v0, p0, Loqx;->c:Loqy;

    .line 30072
    const/16 v3, 0x18

    .line 29981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 31070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v4

    .line 31071
    iput v4, v0, Lsaw;->aj:I

    .line 30828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v0

    add-int/2addr v0, v4

    .line 29647
    add-int/2addr v0, v3

    .line 749
    add-int/2addr v1, v0

    .line 751
    :cond_3
    iget-object v0, p0, Loqx;->d:Lorc;

    if-eqz v0, :cond_4

    .line 752
    iget-object v0, p0, Loqx;->d:Lorc;

    .line 32072
    const/16 v3, 0x20

    .line 31981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 33070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v4

    .line 33071
    iput v4, v0, Lsaw;->aj:I

    .line 32828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v0

    add-int/2addr v0, v4

    .line 31647
    add-int/2addr v0, v3

    .line 753
    add-int/2addr v1, v0

    .line 755
    :cond_4
    iget-object v0, p0, Loqx;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 756
    iget-object v0, p0, Loqx;->e:Ljava/lang/Boolean;

    .line 757
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34072
    const/16 v0, 0x28

    .line 33981
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 33620
    add-int/lit8 v0, v0, 0x1

    .line 757
    add-int/2addr v1, v0

    .line 759
    :cond_5
    iget-object v0, p0, Loqx;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 760
    iget-object v0, p0, Loqx;->f:Ljava/lang/Boolean;

    .line 761
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35072
    const/16 v0, 0x30

    .line 34981
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 34620
    add-int/lit8 v0, v0, 0x1

    .line 761
    add-int/2addr v1, v0

    .line 763
    :cond_6
    iget v0, p0, Loqx;->g:I

    if-eq v0, v6, :cond_7

    .line 764
    iget v0, p0, Loqx;->g:I

    .line 36072
    const/16 v3, 0x38

    .line 35981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 36773
    if-ltz v0, :cond_d

    .line 36774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 35593
    :goto_1
    add-int/2addr v0, v3

    .line 765
    add-int/2addr v1, v0

    .line 767
    :cond_7
    iget v0, p0, Loqx;->j:I

    if-eq v0, v6, :cond_9

    .line 768
    iget v0, p0, Loqx;->j:I

    .line 38072
    const/16 v3, 0x40

    .line 37981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 38773
    if-ltz v0, :cond_8

    .line 38774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v2

    .line 37593
    :cond_8
    add-int v0, v3, v2

    .line 769
    add-int/2addr v1, v0

    .line 771
    :cond_9
    iget-object v0, p0, Loqx;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 772
    iget-object v0, p0, Loqx;->k:Ljava/lang/Boolean;

    .line 773
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40072
    const/16 v0, 0x48

    .line 39981
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 39620
    add-int/lit8 v0, v0, 0x1

    .line 773
    add-int/2addr v1, v0

    .line 775
    :cond_a
    iget-object v0, p0, Loqx;->i:Lora;

    if-eqz v0, :cond_b

    .line 776
    iget-object v0, p0, Loqx;->i:Lora;

    .line 41072
    const/16 v2, 0x50

    .line 40981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 42070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 42071
    iput v3, v0, Lsaw;->aj:I

    .line 41828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 40647
    add-int/2addr v0, v2

    .line 777
    add-int/2addr v1, v0

    .line 779
    :cond_b
    iget-object v0, p0, Loqx;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 780
    iget-object v0, p0, Loqx;->l:Ljava/lang/Boolean;

    .line 781
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43072
    const/16 v0, 0x58

    .line 42981
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 42620
    add-int/lit8 v0, v0, 0x1

    .line 781
    add-int/2addr v1, v0

    .line 783
    :cond_c
    return v1

    :cond_d
    move v0, v2

    .line 36777
    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5
    .line 43791
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 43792
    sparse-switch v0, :sswitch_data_0

    .line 43796
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43797
    :sswitch_0
    return-object p0

    .line 43802
    :sswitch_1
    const/16 v0, 0xa

    .line 43803
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 43804
    iget-object v0, p0, Loqx;->a:[Lorb;

    if-nez v0, :cond_2

    move v0, v1

    .line 43805
    :goto_1
    add-int/2addr v3, v0

    new-array v3, v3, [Lorb;

    .line 43807
    if-eqz v0, :cond_1

    .line 43808
    iget-object v4, p0, Loqx;->a:[Lorb;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43810
    :cond_1
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    .line 43811
    new-instance v4, Lorb;

    invoke-direct {v4}, Lorb;-><init>()V

    aput-object v4, v3, v0

    .line 43812
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 43813
    invoke-virtual {p1}, Lsam;->a()I

    .line 43810
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 43804
    :cond_2
    iget-object v0, p0, Loqx;->a:[Lorb;

    array-length v0, v0

    goto :goto_1

    .line 43816
    :cond_3
    new-instance v4, Lorb;

    invoke-direct {v4}, Lorb;-><init>()V

    aput-object v4, v3, v0

    .line 43817
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 43818
    iput-object v3, p0, Loqx;->a:[Lorb;

    goto :goto_0

    .line 43822
    :sswitch_2
    iget-object v0, p0, Loqx;->b:Loqz;

    if-nez v0, :cond_4

    .line 43823
    new-instance v0, Loqz;

    invoke-direct {v0}, Loqz;-><init>()V

    iput-object v0, p0, Loqx;->b:Loqz;

    .line 43825
    :cond_4
    iget-object v0, p0, Loqx;->b:Loqz;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 43829
    :sswitch_3
    iget-object v0, p0, Loqx;->c:Loqy;

    if-nez v0, :cond_5

    .line 43830
    new-instance v0, Loqy;

    invoke-direct {v0}, Loqy;-><init>()V

    iput-object v0, p0, Loqx;->c:Loqy;

    .line 43832
    :cond_5
    iget-object v0, p0, Loqx;->c:Loqy;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 43836
    :sswitch_4
    iget-object v0, p0, Loqx;->d:Lorc;

    if-nez v0, :cond_6

    .line 43837
    new-instance v0, Lorc;

    invoke-direct {v0}, Lorc;-><init>()V

    iput-object v0, p0, Loqx;->d:Lorc;

    .line 43839
    :cond_6
    iget-object v0, p0, Loqx;->d:Lorc;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 44184
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 43843
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loqx;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 44184
    goto :goto_3

    .line 45184
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 43847
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loqx;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 45184
    goto :goto_4

    .line 46169
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 43852
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 43855
    :pswitch_0
    iput v0, p0, Loqx;->g:I

    goto/16 :goto_0

    .line 47169
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 43862
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 43865
    :pswitch_1
    iput v0, p0, Loqx;->j:I

    goto/16 :goto_0

    .line 47184
    :sswitch_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    .line 43871
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loqx;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 47184
    goto :goto_5

    .line 43875
    :sswitch_a
    iget-object v0, p0, Loqx;->i:Lora;

    if-nez v0, :cond_a

    .line 43876
    new-instance v0, Lora;

    invoke-direct {v0}, Lora;-><init>()V

    iput-object v0, p0, Loqx;->i:Lora;

    .line 43878
    :cond_a
    iget-object v0, p0, Loqx;->i:Lora;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 48184
    :sswitch_b
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    .line 43882
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loqx;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 48184
    goto :goto_6

    .line 43792
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch

    .line 43852
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 43862
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 6

    .prologue
    const/high16 v5, -0x80000000

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 690
    iget-object v0, p0, Loqx;->a:[Lorb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Loqx;->a:[Lorb;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 691
    :goto_0
    iget-object v3, p0, Loqx;->a:[Lorb;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 692
    iget-object v3, p0, Loqx;->a:[Lorb;

    aget-object v3, v3, v0

    .line 693
    if-eqz v3, :cond_1

    .line 2072
    const/16 v4, 0xa

    .line 1976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 3057
    iget v4, v3, Lsaw;->aj:I

    if-gez v4, :cond_0

    .line 3070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v4

    .line 3071
    iput v4, v3, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v4, v3, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v3, p1}, Lsaw;->a(Lsan;)V

    .line 691
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 698
    :cond_2
    iget-object v0, p0, Loqx;->b:Loqz;

    if-eqz v0, :cond_4

    .line 699
    iget-object v0, p0, Loqx;->b:Loqz;

    .line 4072
    const/16 v3, 0x12

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_3

    .line 5070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 5071
    iput v3, v0, Lsaw;->aj:I

    .line 5061
    :cond_3
    iget v3, v0, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 701
    :cond_4
    iget-object v0, p0, Loqx;->c:Loqy;

    if-eqz v0, :cond_6

    .line 702
    iget-object v0, p0, Loqx;->c:Loqy;

    .line 6072
    const/16 v3, 0x1a

    .line 5976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_5

    .line 7070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 7071
    iput v3, v0, Lsaw;->aj:I

    .line 7061
    :cond_5
    iget v3, v0, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 704
    :cond_6
    iget-object v0, p0, Loqx;->d:Lorc;

    if-eqz v0, :cond_8

    .line 705
    iget-object v0, p0, Loqx;->d:Lorc;

    .line 8072
    const/16 v3, 0x22

    .line 7976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 9057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_7

    .line 9070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 9071
    iput v3, v0, Lsaw;->aj:I

    .line 9061
    :cond_7
    iget v3, v0, Lsaw;->aj:I

    .line 8510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 707
    :cond_8
    iget-object v0, p0, Loqx;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 708
    iget-object v0, p0, Loqx;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10072
    const/16 v3, 0x28

    .line 9976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 10292
    if-eqz v0, :cond_9

    move v0, v2

    .line 10954
    :goto_1
    int-to-byte v0, v0

    .line 11944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_a

    .line 11946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_9
    move v0, v1

    .line 10292
    goto :goto_1

    .line 11949
    :cond_a
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 710
    :cond_b
    iget-object v0, p0, Loqx;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 711
    iget-object v0, p0, Loqx;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 13072
    const/16 v3, 0x30

    .line 12976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 13292
    if-eqz v0, :cond_c

    move v0, v2

    .line 13954
    :goto_2
    int-to-byte v0, v0

    .line 14944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_d

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

    :cond_c
    move v0, v1

    .line 13292
    goto :goto_2

    .line 14949
    :cond_d
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 713
    :cond_e
    iget v0, p0, Loqx;->g:I

    if-eq v0, v5, :cond_f

    .line 714
    iget v0, p0, Loqx;->g:I

    .line 16072
    const/16 v3, 0x38

    .line 15976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 15124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 716
    :cond_f
    iget v0, p0, Loqx;->j:I

    if-eq v0, v5, :cond_10

    .line 717
    iget v0, p0, Loqx;->j:I

    .line 17072
    const/16 v3, 0x40

    .line 16976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 16124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 719
    :cond_10
    iget-object v0, p0, Loqx;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 720
    iget-object v0, p0, Loqx;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 18072
    const/16 v3, 0x48

    .line 17976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 18292
    if-eqz v0, :cond_11

    move v0, v2

    .line 18954
    :goto_3
    int-to-byte v0, v0

    .line 19944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_12

    .line 19946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_11
    move v0, v1

    .line 18292
    goto :goto_3

    .line 19949
    :cond_12
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 722
    :cond_13
    iget-object v0, p0, Loqx;->i:Lora;

    if-eqz v0, :cond_15

    .line 723
    iget-object v0, p0, Loqx;->i:Lora;

    .line 21072
    const/16 v3, 0x52

    .line 20976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 22057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_14

    .line 22070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 22071
    iput v3, v0, Lsaw;->aj:I

    .line 22061
    :cond_14
    iget v3, v0, Lsaw;->aj:I

    .line 21510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 21511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 725
    :cond_15
    iget-object v0, p0, Loqx;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    .line 726
    iget-object v0, p0, Loqx;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 23072
    const/16 v3, 0x58

    .line 22976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 23292
    if-eqz v0, :cond_16

    .line 23954
    :goto_4
    int-to-byte v0, v2

    .line 24944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_17

    .line 24946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_16
    move v2, v1

    .line 23292
    goto :goto_4

    .line 24949
    :cond_17
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 728
    :cond_18
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 729
    return-void
.end method
