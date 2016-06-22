.class public final Lpck;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpck;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:[Lpcl;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2674
    invoke-direct {p0}, Lsap;-><init>()V

    .line 2675
    iput-object v1, p0, Lpck;->a:Ljava/lang/String;

    .line 2676
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lpck;->b:[Ljava/lang/String;

    .line 2677
    invoke-static {}, Lpcl;->b()[Lpcl;

    move-result-object v0

    iput-object v0, p0, Lpck;->c:[Lpcl;

    .line 2678
    iput-object v1, p0, Lpck;->d:Ljava/lang/Boolean;

    .line 2679
    iput-object v1, p0, Lpck;->e:Ljava/lang/Boolean;

    .line 2680
    const/high16 v0, -0x80000000

    iput v0, p0, Lpck;->f:I

    .line 2681
    const/4 v0, -0x1

    iput v0, p0, Lpck;->aj:I

    .line 2682
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 2718
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 2719
    iget-object v1, p0, Lpck;->a:Ljava/lang/String;

    .line 15072
    const/16 v2, 0x8

    .line 14981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 15810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 15811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 14629
    add-int/2addr v1, v2

    .line 2720
    add-int v4, v0, v1

    .line 2721
    iget-object v0, p0, Lpck;->b:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lpck;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    move v2, v3

    move v0, v3

    move v1, v3

    .line 2724
    :goto_0
    iget-object v5, p0, Lpck;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_1

    .line 2725
    iget-object v5, p0, Lpck;->b:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 2726
    if-eqz v5, :cond_0

    .line 2727
    add-int/lit8 v1, v1, 0x1

    .line 16810
    invoke-static {v5}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 16811
    invoke-static {v5}, Lsan;->e(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 2729
    add-int/2addr v0, v5

    .line 2724
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2732
    :cond_1
    add-int/2addr v0, v4

    .line 2733
    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2735
    :goto_1
    iget-object v1, p0, Lpck;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 2736
    iget-object v1, p0, Lpck;->e:Ljava/lang/Boolean;

    .line 2737
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18072
    const/16 v1, 0x18

    .line 17981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 17620
    add-int/lit8 v1, v1, 0x1

    .line 2737
    add-int/2addr v0, v1

    .line 2739
    :cond_2
    iget v1, p0, Lpck;->f:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    .line 2740
    iget v1, p0, Lpck;->f:I

    .line 19072
    const/16 v2, 0x20

    .line 18981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 19773
    if-ltz v1, :cond_5

    .line 19774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 18593
    :goto_2
    add-int/2addr v1, v2

    .line 2741
    add-int/2addr v0, v1

    .line 2743
    :cond_3
    iget-object v1, p0, Lpck;->c:[Lpcl;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lpck;->c:[Lpcl;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 2744
    :goto_3
    iget-object v1, p0, Lpck;->c:[Lpcl;

    array-length v1, v1

    if-ge v3, v1, :cond_6

    .line 2745
    iget-object v1, p0, Lpck;->c:[Lpcl;

    aget-object v1, v1, v3

    .line 2746
    if-eqz v1, :cond_4

    .line 21072
    const/16 v2, 0x28

    .line 20981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 22070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 22071
    iput v4, v1, Lsaw;->aj:I

    .line 21828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 20647
    add-int/2addr v1, v2

    .line 2748
    add-int/2addr v0, v1

    .line 2744
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 19777
    :cond_5
    const/16 v1, 0xa

    goto :goto_2

    .line 2752
    :cond_6
    iget-object v1, p0, Lpck;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 2753
    iget-object v1, p0, Lpck;->d:Ljava/lang/Boolean;

    .line 2754
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23072
    const/16 v1, 0x30

    .line 22981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 22620
    add-int/lit8 v1, v1, 0x1

    .line 2754
    add-int/2addr v0, v1

    .line 2756
    :cond_7
    return v0

    :cond_8
    move v0, v4

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2490
    .line 23764
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 23765
    sparse-switch v0, :sswitch_data_0

    .line 23769
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23770
    :sswitch_0
    return-object p0

    .line 23775
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpck;->a:Ljava/lang/String;

    goto :goto_0

    .line 23779
    :sswitch_2
    const/16 v0, 0x12

    .line 23780
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 23781
    iget-object v0, p0, Lpck;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 23782
    :goto_1
    add-int/2addr v3, v0

    new-array v3, v3, [Ljava/lang/String;

    .line 23783
    if-eqz v0, :cond_1

    .line 23784
    iget-object v4, p0, Lpck;->b:[Ljava/lang/String;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23786
    :cond_1
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    .line 23787
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 23788
    invoke-virtual {p1}, Lsam;->a()I

    .line 23786
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 23781
    :cond_2
    iget-object v0, p0, Lpck;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 23791
    :cond_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 23792
    iput-object v3, p0, Lpck;->b:[Ljava/lang/String;

    goto :goto_0

    .line 24184
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 23796
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpck;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 24184
    goto :goto_3

    .line 25169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 23801
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23805
    :pswitch_0
    iput v0, p0, Lpck;->f:I

    goto :goto_0

    .line 23811
    :sswitch_5
    const/16 v0, 0x2a

    .line 23812
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 23813
    iget-object v0, p0, Lpck;->c:[Lpcl;

    if-nez v0, :cond_6

    move v0, v1

    .line 23814
    :goto_4
    add-int/2addr v3, v0

    new-array v3, v3, [Lpcl;

    .line 23816
    if-eqz v0, :cond_5

    .line 23817
    iget-object v4, p0, Lpck;->c:[Lpcl;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23819
    :cond_5
    :goto_5
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_7

    .line 23820
    new-instance v4, Lpcl;

    invoke-direct {v4}, Lpcl;-><init>()V

    aput-object v4, v3, v0

    .line 23821
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 23822
    invoke-virtual {p1}, Lsam;->a()I

    .line 23819
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 23813
    :cond_6
    iget-object v0, p0, Lpck;->c:[Lpcl;

    array-length v0, v0

    goto :goto_4

    .line 23825
    :cond_7
    new-instance v4, Lpcl;

    invoke-direct {v4}, Lpcl;-><init>()V

    aput-object v4, v3, v0

    .line 23826
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 23827
    iput-object v3, p0, Lpck;->c:[Lpcl;

    goto/16 :goto_0

    .line 25184
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 23831
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpck;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 25184
    goto :goto_6

    .line 23765
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 23801
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2687
    iget-object v0, p0, Lpck;->a:Ljava/lang/String;

    .line 4072
    const/16 v3, 0xa

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 2688
    iget-object v0, p0, Lpck;->b:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpck;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 2689
    :goto_0
    iget-object v3, p0, Lpck;->b:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 2690
    iget-object v3, p0, Lpck;->b:[Ljava/lang/String;

    aget-object v3, v3, v0

    .line 2691
    if-eqz v3, :cond_0

    .line 5072
    const/16 v4, 0x12

    .line 4976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v3}, Lsan;->a(Ljava/lang/String;)V

    .line 2689
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2696
    :cond_1
    iget-object v0, p0, Lpck;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 2697
    iget-object v0, p0, Lpck;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6072
    const/16 v3, 0x18

    .line 5976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6292
    if-eqz v0, :cond_2

    move v0, v2

    .line 6954
    :goto_1
    int-to-byte v0, v0

    .line 7944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_3

    .line 7946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_2
    move v0, v1

    .line 6292
    goto :goto_1

    .line 7949
    :cond_3
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2699
    :cond_4
    iget v0, p0, Lpck;->f:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_5

    .line 2700
    iget v0, p0, Lpck;->f:I

    .line 9072
    const/16 v3, 0x20

    .line 8976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 2702
    :cond_5
    iget-object v0, p0, Lpck;->c:[Lpcl;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lpck;->c:[Lpcl;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 2703
    :goto_2
    iget-object v3, p0, Lpck;->c:[Lpcl;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 2704
    iget-object v3, p0, Lpck;->c:[Lpcl;

    aget-object v3, v3, v0

    .line 2705
    if-eqz v3, :cond_7

    .line 10072
    const/16 v4, 0x2a

    .line 9976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 11057
    iget v4, v3, Lsaw;->aj:I

    if-gez v4, :cond_6

    .line 11070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v4

    .line 11071
    iput v4, v3, Lsaw;->aj:I

    .line 11061
    :cond_6
    iget v4, v3, Lsaw;->aj:I

    .line 10510
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 10511
    invoke-virtual {v3, p1}, Lsaw;->a(Lsan;)V

    .line 2703
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2710
    :cond_8
    iget-object v0, p0, Lpck;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 2711
    iget-object v0, p0, Lpck;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 12072
    const/16 v3, 0x30

    .line 11976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 12292
    if-eqz v0, :cond_9

    .line 12954
    :goto_3
    int-to-byte v0, v2

    .line 13944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_a

    .line 13946
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
    move v2, v1

    .line 12292
    goto :goto_3

    .line 13949
    :cond_a
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2713
    :cond_b
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 2714
    return-void
.end method
