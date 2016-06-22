.class public final Lqbt;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lqbt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[I

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lsap;-><init>()V

    .line 35
    iput-object v1, p0, Lqbt;->a:Ljava/lang/Integer;

    .line 36
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lqbt;->b:[I

    .line 37
    iput-object v1, p0, Lqbt;->c:Ljava/lang/Integer;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lqbt;->aj:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0xa

    .line 60
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 61
    iget-object v0, p0, Lqbt;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 62
    iget-object v0, p0, Lqbt;->a:Ljava/lang/Integer;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5072
    const/16 v4, 0x8

    .line 4981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 5773
    if-ltz v0, :cond_0

    .line 5774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 4593
    :goto_0
    add-int/2addr v0, v4

    .line 63
    add-int/2addr v0, v2

    .line 65
    :goto_1
    iget-object v2, p0, Lqbt;->b:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lqbt;->b:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v3

    .line 67
    :goto_2
    iget-object v4, p0, Lqbt;->b:[I

    array-length v4, v4

    if-ge v2, v4, :cond_2

    .line 68
    iget-object v4, p0, Lqbt;->b:[I

    aget v4, v4, v2

    .line 6773
    if-ltz v4, :cond_1

    .line 6774
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 70
    :goto_3
    add-int/2addr v3, v4

    .line 67
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    move v0, v1

    .line 5777
    goto :goto_0

    :cond_1
    move v4, v1

    .line 6777
    goto :goto_3

    .line 72
    :cond_2
    add-int/2addr v0, v3

    .line 73
    iget-object v2, p0, Lqbt;->b:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 75
    :cond_3
    iget-object v2, p0, Lqbt;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 76
    iget-object v2, p0, Lqbt;->c:Ljava/lang/Integer;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8072
    const/16 v3, 0x18

    .line 7981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 8773
    if-ltz v2, :cond_4

    .line 8774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 7593
    :cond_4
    add-int/2addr v1, v3

    .line 77
    add-int/2addr v0, v1

    .line 79
    :cond_5
    return v0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 5
    .line 9087
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 9088
    sparse-switch v0, :sswitch_data_0

    .line 9092
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9093
    :sswitch_0
    return-object p0

    .line 10169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 9098
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqbt;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 9102
    :sswitch_2
    const/16 v0, 0x10

    .line 9103
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v4

    .line 9104
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 9106
    :goto_1
    if-ge v3, v4, :cond_2

    .line 9107
    if-eqz v3, :cond_1

    .line 9108
    invoke-virtual {p1}, Lsam;->a()I

    .line 11169
    :cond_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v6

    .line 9111
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 9106
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 9152
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 9156
    :cond_2
    if-eqz v1, :cond_0

    .line 9157
    iget-object v0, p0, Lqbt;->b:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 9158
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 9159
    iput-object v5, p0, Lqbt;->b:[I

    goto :goto_0

    .line 9157
    :cond_3
    iget-object v0, p0, Lqbt;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 9161
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 9162
    if-eqz v0, :cond_5

    .line 9163
    iget-object v4, p0, Lqbt;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9165
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9166
    iput-object v3, p0, Lqbt;->b:[I

    goto :goto_0

    .line 9172
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 9173
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 11543
    iget v0, p1, Lsam;->c:I

    iget v1, p1, Lsam;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 9177
    :goto_4
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_6

    .line 12169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 9178
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 9219
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 9223
    :cond_6
    if-eqz v0, :cond_a

    .line 9224
    invoke-virtual {p1, v1}, Lsam;->e(I)V

    .line 9225
    iget-object v1, p0, Lqbt;->b:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 9226
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 9227
    if-eqz v1, :cond_7

    .line 9228
    iget-object v0, p0, Lqbt;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9230
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lsam;->n()I

    move-result v0

    if-lez v0, :cond_9

    .line 13169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 9232
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 9273
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 9225
    :cond_8
    iget-object v1, p0, Lqbt;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 9277
    :cond_9
    iput-object v4, p0, Lqbt;->b:[I

    .line 13513
    :cond_a
    iput v3, p1, Lsam;->d:I

    .line 13514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 14169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 9283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqbt;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 9088
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
    .end sparse-switch

    .line 9111
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

    .line 9178
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 9232
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lqbt;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lqbt;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 47
    :cond_0
    iget-object v0, p0, Lqbt;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqbt;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 48
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqbt;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 49
    iget-object v1, p0, Lqbt;->b:[I

    aget v1, v1, v0

    .line 3072
    const/16 v2, 0x10

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v1}, Lsan;->a(I)V

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lqbt;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lqbt;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4072
    const/16 v1, 0x18

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 55
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 56
    return-void
.end method
