.class public final Loat;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Loat;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Loau;

.field private b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 717
    invoke-direct {p0}, Lsap;-><init>()V

    .line 718
    invoke-static {}, Loau;->b()[Loau;

    move-result-object v0

    iput-object v0, p0, Loat;->a:[Loau;

    .line 719
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Loat;->b:[I

    .line 720
    const/4 v0, -0x1

    iput v0, p0, Loat;->aj:I

    .line 721
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 744
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 745
    iget-object v2, p0, Loat;->a:[Loau;

    if-eqz v2, :cond_2

    iget-object v2, p0, Loat;->a:[Loau;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 746
    :goto_0
    iget-object v3, p0, Loat;->a:[Loau;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 747
    iget-object v3, p0, Loat;->a:[Loau;

    aget-object v3, v3, v0

    .line 748
    if-eqz v3, :cond_0

    .line 5072
    const/16 v4, 0x8

    .line 4981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 6070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 6071
    iput v5, v3, Lsaw;->aj:I

    .line 5828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 4647
    add-int/2addr v3, v4

    .line 750
    add-int/2addr v2, v3

    .line 746
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 754
    :cond_2
    iget-object v2, p0, Loat;->b:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Loat;->b:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    .line 756
    :goto_1
    iget-object v3, p0, Loat;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 757
    iget-object v3, p0, Loat;->b:[I

    aget v3, v3, v1

    .line 6773
    if-ltz v3, :cond_3

    .line 6774
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 759
    :goto_2
    add-int/2addr v2, v3

    .line 756
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6777
    :cond_3
    const/16 v3, 0xa

    goto :goto_2

    .line 761
    :cond_4
    add-int/2addr v0, v2

    .line 762
    iget-object v1, p0, Loat;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 764
    :cond_5
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 7772
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 7773
    sparse-switch v0, :sswitch_data_0

    .line 7777
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7778
    :sswitch_0
    return-object p0

    .line 7783
    :sswitch_1
    const/16 v0, 0xa

    .line 7784
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 7785
    iget-object v0, p0, Loat;->a:[Loau;

    if-nez v0, :cond_2

    move v0, v1

    .line 7786
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loau;

    .line 7788
    if-eqz v0, :cond_1

    .line 7789
    iget-object v3, p0, Loat;->a:[Loau;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7791
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 7792
    new-instance v3, Loau;

    invoke-direct {v3}, Loau;-><init>()V

    aput-object v3, v2, v0

    .line 7793
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 7794
    invoke-virtual {p1}, Lsam;->a()I

    .line 7791
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7785
    :cond_2
    iget-object v0, p0, Loat;->a:[Loau;

    array-length v0, v0

    goto :goto_1

    .line 7797
    :cond_3
    new-instance v3, Loau;

    invoke-direct {v3}, Loau;-><init>()V

    aput-object v3, v2, v0

    .line 7798
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 7799
    iput-object v2, p0, Loat;->a:[Loau;

    goto :goto_0

    .line 7803
    :sswitch_2
    const/16 v0, 0x10

    .line 7804
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v4

    .line 7805
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 7807
    :goto_3
    if-ge v3, v4, :cond_5

    .line 7808
    if-eqz v3, :cond_4

    .line 7809
    invoke-virtual {p1}, Lsam;->a()I

    .line 8169
    :cond_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v6

    .line 7812
    packed-switch v6, :pswitch_data_0

    move v0, v2

    .line 7807
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 7819
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 7823
    :cond_5
    if-eqz v2, :cond_0

    .line 7824
    iget-object v0, p0, Loat;->b:[I

    if-nez v0, :cond_6

    move v0, v1

    .line 7825
    :goto_5
    if-nez v0, :cond_7

    array-length v3, v5

    if-ne v2, v3, :cond_7

    .line 7826
    iput-object v5, p0, Loat;->b:[I

    goto :goto_0

    .line 7824
    :cond_6
    iget-object v0, p0, Loat;->b:[I

    array-length v0, v0

    goto :goto_5

    .line 7828
    :cond_7
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 7829
    if-eqz v0, :cond_8

    .line 7830
    iget-object v4, p0, Loat;->b:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7832
    :cond_8
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7833
    iput-object v3, p0, Loat;->b:[I

    goto/16 :goto_0

    .line 7839
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 7840
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 8543
    iget v0, p1, Lsam;->c:I

    iget v2, p1, Lsam;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 7844
    :goto_6
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_9

    .line 9169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 7845
    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 7852
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 7856
    :cond_9
    if-eqz v0, :cond_d

    .line 7857
    invoke-virtual {p1, v2}, Lsam;->e(I)V

    .line 7858
    iget-object v2, p0, Loat;->b:[I

    if-nez v2, :cond_b

    move v2, v1

    .line 7859
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 7860
    if-eqz v2, :cond_a

    .line 7861
    iget-object v0, p0, Loat;->b:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7863
    :cond_a
    :goto_8
    invoke-virtual {p1}, Lsam;->n()I

    move-result v0

    if-lez v0, :cond_c

    .line 10169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 7865
    packed-switch v5, :pswitch_data_2

    goto :goto_8

    .line 7872
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 7858
    :cond_b
    iget-object v2, p0, Loat;->b:[I

    array-length v2, v2

    goto :goto_7

    .line 7876
    :cond_c
    iput-object v4, p0, Loat;->b:[I

    .line 10513
    :cond_d
    iput v3, p1, Lsam;->d:I

    .line 10514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 7773
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 7812
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 7845
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 7865
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 726
    iget-object v0, p0, Loat;->a:[Loau;

    if-eqz v0, :cond_2

    iget-object v0, p0, Loat;->a:[Loau;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 727
    :goto_0
    iget-object v2, p0, Loat;->a:[Loau;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 728
    iget-object v2, p0, Loat;->a:[Loau;

    aget-object v2, v2, v0

    .line 729
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

    .line 727
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 734
    :cond_2
    iget-object v0, p0, Loat;->b:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Loat;->b:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 735
    :goto_1
    iget-object v0, p0, Loat;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 736
    iget-object v0, p0, Loat;->b:[I

    aget v0, v0, v1

    .line 4072
    const/16 v2, 0x10

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 735
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 739
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 740
    return-void
.end method
