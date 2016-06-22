.class public final Lpbb;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpbb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lpay;

.field public b:[Lpay;

.field public c:[Lpay;

.field public d:Ljava/lang/Long;

.field public e:Lpbc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 719
    invoke-direct {p0}, Lsap;-><init>()V

    .line 720
    invoke-static {}, Lpay;->b()[Lpay;

    move-result-object v0

    iput-object v0, p0, Lpbb;->a:[Lpay;

    .line 721
    invoke-static {}, Lpay;->b()[Lpay;

    move-result-object v0

    iput-object v0, p0, Lpbb;->b:[Lpay;

    .line 722
    invoke-static {}, Lpay;->b()[Lpay;

    move-result-object v0

    iput-object v0, p0, Lpbb;->c:[Lpay;

    .line 723
    const/4 v0, 0x0

    iput-object v0, p0, Lpbb;->d:Ljava/lang/Long;

    .line 724
    const/4 v0, -0x1

    iput v0, p0, Lpbb;->aj:I

    .line 725
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 765
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 766
    iget-object v2, p0, Lpbb;->a:[Lpay;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpbb;->a:[Lpay;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 767
    :goto_0
    iget-object v3, p0, Lpbb;->a:[Lpay;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 768
    iget-object v3, p0, Lpbb;->a:[Lpay;

    aget-object v3, v3, v0

    .line 769
    if-eqz v3, :cond_0

    .line 12072
    const/16 v4, 0x8

    .line 11981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 13070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 13071
    iput v5, v3, Lsaw;->aj:I

    .line 12828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 11647
    add-int/2addr v3, v4

    .line 771
    add-int/2addr v2, v3

    .line 767
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 775
    :cond_2
    iget-object v2, p0, Lpbb;->b:[Lpay;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lpbb;->b:[Lpay;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 776
    :goto_1
    iget-object v3, p0, Lpbb;->b:[Lpay;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 777
    iget-object v3, p0, Lpbb;->b:[Lpay;

    aget-object v3, v3, v0

    .line 778
    if-eqz v3, :cond_3

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

    .line 780
    add-int/2addr v2, v3

    .line 776
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 784
    :cond_5
    iget-object v2, p0, Lpbb;->c:[Lpay;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lpbb;->c:[Lpay;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 785
    :goto_2
    iget-object v2, p0, Lpbb;->c:[Lpay;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 786
    iget-object v2, p0, Lpbb;->c:[Lpay;

    aget-object v2, v2, v1

    .line 787
    if-eqz v2, :cond_6

    .line 16072
    const/16 v3, 0x18

    .line 15981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 17070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 17071
    iput v4, v2, Lsaw;->aj:I

    .line 16828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 15647
    add-int/2addr v2, v3

    .line 789
    add-int/2addr v0, v2

    .line 785
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 793
    :cond_7
    iget-object v1, p0, Lpbb;->d:Ljava/lang/Long;

    if-eqz v1, :cond_8

    .line 794
    iget-object v1, p0, Lpbb;->d:Ljava/lang/Long;

    .line 795
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 18072
    const/16 v1, 0x20

    .line 17981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 18765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 17585
    add-int/2addr v1, v2

    .line 795
    add-int/2addr v0, v1

    .line 797
    :cond_8
    iget-object v1, p0, Lpbb;->e:Lpbc;

    if-eqz v1, :cond_9

    .line 798
    iget-object v1, p0, Lpbb;->e:Lpbc;

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

    .line 799
    add-int/2addr v0, v1

    .line 801
    :cond_9
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 685
    .line 21809
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 21810
    sparse-switch v0, :sswitch_data_0

    .line 21814
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21815
    :sswitch_0
    return-object p0

    .line 21820
    :sswitch_1
    const/16 v0, 0xa

    .line 21821
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 21822
    iget-object v0, p0, Lpbb;->a:[Lpay;

    if-nez v0, :cond_2

    move v0, v1

    .line 21823
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpay;

    .line 21825
    if-eqz v0, :cond_1

    .line 21826
    iget-object v3, p0, Lpbb;->a:[Lpay;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21828
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 21829
    new-instance v3, Lpay;

    invoke-direct {v3}, Lpay;-><init>()V

    aput-object v3, v2, v0

    .line 21830
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 21831
    invoke-virtual {p1}, Lsam;->a()I

    .line 21828
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 21822
    :cond_2
    iget-object v0, p0, Lpbb;->a:[Lpay;

    array-length v0, v0

    goto :goto_1

    .line 21834
    :cond_3
    new-instance v3, Lpay;

    invoke-direct {v3}, Lpay;-><init>()V

    aput-object v3, v2, v0

    .line 21835
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 21836
    iput-object v2, p0, Lpbb;->a:[Lpay;

    goto :goto_0

    .line 21840
    :sswitch_2
    const/16 v0, 0x12

    .line 21841
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 21842
    iget-object v0, p0, Lpbb;->b:[Lpay;

    if-nez v0, :cond_5

    move v0, v1

    .line 21843
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpay;

    .line 21845
    if-eqz v0, :cond_4

    .line 21846
    iget-object v3, p0, Lpbb;->b:[Lpay;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21848
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 21849
    new-instance v3, Lpay;

    invoke-direct {v3}, Lpay;-><init>()V

    aput-object v3, v2, v0

    .line 21850
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 21851
    invoke-virtual {p1}, Lsam;->a()I

    .line 21848
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 21842
    :cond_5
    iget-object v0, p0, Lpbb;->b:[Lpay;

    array-length v0, v0

    goto :goto_3

    .line 21854
    :cond_6
    new-instance v3, Lpay;

    invoke-direct {v3}, Lpay;-><init>()V

    aput-object v3, v2, v0

    .line 21855
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 21856
    iput-object v2, p0, Lpbb;->b:[Lpay;

    goto/16 :goto_0

    .line 21860
    :sswitch_3
    const/16 v0, 0x1a

    .line 21861
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 21862
    iget-object v0, p0, Lpbb;->c:[Lpay;

    if-nez v0, :cond_8

    move v0, v1

    .line 21863
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lpay;

    .line 21865
    if-eqz v0, :cond_7

    .line 21866
    iget-object v3, p0, Lpbb;->c:[Lpay;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21868
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 21869
    new-instance v3, Lpay;

    invoke-direct {v3}, Lpay;-><init>()V

    aput-object v3, v2, v0

    .line 21870
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 21871
    invoke-virtual {p1}, Lsam;->a()I

    .line 21868
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 21862
    :cond_8
    iget-object v0, p0, Lpbb;->c:[Lpay;

    array-length v0, v0

    goto :goto_5

    .line 21874
    :cond_9
    new-instance v3, Lpay;

    invoke-direct {v3}, Lpay;-><init>()V

    aput-object v3, v2, v0

    .line 21875
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 21876
    iput-object v2, p0, Lpbb;->c:[Lpay;

    goto/16 :goto_0

    .line 22164
    :sswitch_4
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v2

    .line 21880
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpbb;->d:Ljava/lang/Long;

    goto/16 :goto_0

    .line 21884
    :sswitch_5
    iget-object v0, p0, Lpbb;->e:Lpbc;

    if-nez v0, :cond_a

    .line 21885
    new-instance v0, Lpbc;

    invoke-direct {v0}, Lpbc;-><init>()V

    iput-object v0, p0, Lpbb;->e:Lpbc;

    .line 21887
    :cond_a
    iget-object v0, p0, Lpbb;->e:Lpbc;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 21810
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 730
    iget-object v0, p0, Lpbb;->a:[Lpay;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpbb;->a:[Lpay;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 731
    :goto_0
    iget-object v2, p0, Lpbb;->a:[Lpay;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 732
    iget-object v2, p0, Lpbb;->a:[Lpay;

    aget-object v2, v2, v0

    .line 733
    if-eqz v2, :cond_1

    .line 2072
    const/16 v3, 0xa

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_0

    .line 3070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 3071
    iput v3, v2, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v3, v2, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 731
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 738
    :cond_2
    iget-object v0, p0, Lpbb;->b:[Lpay;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpbb;->b:[Lpay;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 739
    :goto_1
    iget-object v2, p0, Lpbb;->b:[Lpay;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 740
    iget-object v2, p0, Lpbb;->b:[Lpay;

    aget-object v2, v2, v0

    .line 741
    if-eqz v2, :cond_4

    .line 4072
    const/16 v3, 0x12

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_3

    .line 5070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 5071
    iput v3, v2, Lsaw;->aj:I

    .line 5061
    :cond_3
    iget v3, v2, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 739
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 746
    :cond_5
    iget-object v0, p0, Lpbb;->c:[Lpay;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lpbb;->c:[Lpay;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 747
    :goto_2
    iget-object v0, p0, Lpbb;->c:[Lpay;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 748
    iget-object v0, p0, Lpbb;->c:[Lpay;

    aget-object v0, v0, v1

    .line 749
    if-eqz v0, :cond_7

    .line 6072
    const/16 v2, 0x1a

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_6

    .line 7070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 7071
    iput v2, v0, Lsaw;->aj:I

    .line 7061
    :cond_6
    iget v2, v0, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 747
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 754
    :cond_8
    iget-object v0, p0, Lpbb;->d:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 755
    iget-object v0, p0, Lpbb;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 8072
    const/16 v2, 0x20

    .line 7976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 757
    :cond_9
    iget-object v0, p0, Lpbb;->e:Lpbc;

    if-eqz v0, :cond_b

    .line 758
    iget-object v0, p0, Lpbb;->e:Lpbc;

    .line 10072
    const/16 v1, 0x2a

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_a

    .line 11070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 11071
    iput v1, v0, Lsaw;->aj:I

    .line 11061
    :cond_a
    iget v1, v0, Lsaw;->aj:I

    .line 10510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 760
    :cond_b
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 761
    return-void
.end method
