.class public final Lqbb;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lqbb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7894
    invoke-direct {p0}, Lsap;-><init>()V

    .line 7895
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lqbb;->a:[I

    .line 7896
    const/4 v0, -0x1

    iput v0, p0, Lqbb;->aj:I

    .line 7897
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 7912
    invoke-super {p0}, Lsap;->a()I

    move-result v3

    .line 7913
    iget-object v1, p0, Lqbb;->a:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqbb;->a:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    .line 7915
    :goto_0
    iget-object v2, p0, Lqbb;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 7916
    iget-object v2, p0, Lqbb;->a:[I

    aget v2, v2, v0

    .line 9773
    if-ltz v2, :cond_0

    .line 9774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 7918
    :goto_1
    add-int/2addr v1, v2

    .line 7915
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9777
    :cond_0
    const/16 v2, 0xa

    goto :goto_1

    .line 7920
    :cond_1
    add-int v0, v3, v1

    .line 7921
    iget-object v1, p0, Lqbb;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 7923
    :goto_2
    return v0

    :cond_2
    move v0, v3

    goto :goto_2
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 7862
    .line 9931
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 9932
    sparse-switch v0, :sswitch_data_0

    .line 9936
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9937
    :sswitch_0
    return-object p0

    .line 9942
    :sswitch_1
    const/16 v0, 0x8

    .line 9943
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v4

    .line 9944
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 9946
    :goto_1
    if-ge v3, v4, :cond_2

    .line 9947
    if-eqz v3, :cond_1

    .line 9948
    invoke-virtual {p1}, Lsam;->a()I

    .line 10169
    :cond_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v6

    .line 9951
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 9946
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 9958
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 9962
    :cond_2
    if-eqz v1, :cond_0

    .line 9963
    iget-object v0, p0, Lqbb;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 9964
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 9965
    iput-object v5, p0, Lqbb;->a:[I

    goto :goto_0

    .line 9963
    :cond_3
    iget-object v0, p0, Lqbb;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 9967
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 9968
    if-eqz v0, :cond_5

    .line 9969
    iget-object v4, p0, Lqbb;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9971
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9972
    iput-object v3, p0, Lqbb;->a:[I

    goto :goto_0

    .line 9978
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 9979
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 10543
    iget v0, p1, Lsam;->c:I

    iget v1, p1, Lsam;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 9983
    :goto_4
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_6

    .line 11169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 9984
    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 9991
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 9995
    :cond_6
    if-eqz v0, :cond_a

    .line 9996
    invoke-virtual {p1, v1}, Lsam;->e(I)V

    .line 9997
    iget-object v1, p0, Lqbb;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 9998
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 9999
    if-eqz v1, :cond_7

    .line 10000
    iget-object v0, p0, Lqbb;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10002
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lsam;->n()I

    move-result v0

    if-lez v0, :cond_9

    .line 12169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 10004
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_6

    .line 10011
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 9997
    :cond_8
    iget-object v1, p0, Lqbb;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 10015
    :cond_9
    iput-object v4, p0, Lqbb;->a:[I

    .line 12513
    :cond_a
    iput v3, p1, Lsam;->d:I

    .line 12514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 9932
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 9951
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 9984
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 10004
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 7902
    iget-object v0, p0, Lqbb;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqbb;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 7903
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqbb;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 7904
    iget-object v1, p0, Lqbb;->a:[I

    aget v1, v1, v0

    .line 9072
    const/16 v2, 0x8

    .line 8976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8124
    invoke-virtual {p1, v1}, Lsan;->a(I)V

    .line 7903
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7907
    :cond_0
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 7908
    return-void
.end method
