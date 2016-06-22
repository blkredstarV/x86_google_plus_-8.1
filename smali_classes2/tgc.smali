.class public final Ltgc;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltgc;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[I

.field private b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lsap;-><init>()V

    .line 32
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Ltgc;->a:[I

    .line 33
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Ltgc;->b:[I

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Ltgc;->aj:I

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v4, 0xa

    const/4 v1, 0x0

    .line 55
    invoke-super {p0}, Lsap;->a()I

    move-result v5

    .line 56
    iget-object v0, p0, Ltgc;->a:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltgc;->a:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    .line 58
    :goto_0
    iget-object v3, p0, Ltgc;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 59
    iget-object v3, p0, Ltgc;->a:[I

    aget v3, v3, v0

    .line 1773
    if-ltz v3, :cond_0

    .line 1774
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 61
    :goto_1
    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    .line 1777
    goto :goto_1

    .line 63
    :cond_1
    add-int v0, v5, v2

    .line 64
    iget-object v2, p0, Ltgc;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 66
    :goto_2
    iget-object v2, p0, Ltgc;->b:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltgc;->b:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 68
    :goto_3
    iget-object v3, p0, Ltgc;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 69
    iget-object v3, p0, Ltgc;->b:[I

    aget v3, v3, v1

    .line 2773
    if-ltz v3, :cond_2

    .line 2774
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 71
    :goto_4
    add-int/2addr v2, v3

    .line 68
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    move v3, v4

    .line 2777
    goto :goto_4

    .line 73
    :cond_3
    add-int/2addr v0, v2

    .line 74
    iget-object v1, p0, Ltgc;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 76
    :cond_4
    return v0

    :cond_5
    move v0, v5

    goto :goto_2
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 5
    .line 3084
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 3085
    sparse-switch v0, :sswitch_data_0

    .line 3089
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3090
    :sswitch_0
    return-object p0

    .line 3095
    :sswitch_1
    const/16 v0, 0x8

    .line 3096
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v4

    .line 3097
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 3099
    :goto_1
    if-ge v3, v4, :cond_2

    .line 3100
    if-eqz v3, :cond_1

    .line 3101
    invoke-virtual {p1}, Lsam;->a()I

    .line 4169
    :cond_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v6

    .line 3104
    sparse-switch v6, :sswitch_data_1

    move v0, v1

    .line 3099
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 3145
    :sswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 3149
    :cond_2
    if-eqz v1, :cond_0

    .line 3150
    iget-object v0, p0, Ltgc;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 3151
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 3152
    iput-object v5, p0, Ltgc;->a:[I

    goto :goto_0

    .line 3150
    :cond_3
    iget-object v0, p0, Ltgc;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 3154
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 3155
    if-eqz v0, :cond_5

    .line 3156
    iget-object v4, p0, Ltgc;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3158
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3159
    iput-object v3, p0, Ltgc;->a:[I

    goto :goto_0

    .line 3165
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 3166
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 4543
    iget v0, p1, Lsam;->c:I

    iget v1, p1, Lsam;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 3170
    :goto_4
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_6

    .line 5169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 3171
    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    .line 3212
    :sswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3216
    :cond_6
    if-eqz v0, :cond_a

    .line 3217
    invoke-virtual {p1, v1}, Lsam;->e(I)V

    .line 3218
    iget-object v1, p0, Ltgc;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 3219
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 3220
    if-eqz v1, :cond_7

    .line 3221
    iget-object v0, p0, Ltgc;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3223
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lsam;->n()I

    move-result v0

    if-lez v0, :cond_9

    .line 6169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 3225
    sparse-switch v5, :sswitch_data_3

    goto :goto_6

    .line 3266
    :sswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 3218
    :cond_8
    iget-object v1, p0, Ltgc;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 3270
    :cond_9
    iput-object v4, p0, Ltgc;->a:[I

    .line 6513
    :cond_a
    iput v3, p1, Lsam;->d:I

    .line 6514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 3276
    :sswitch_6
    const/16 v0, 0x10

    .line 3277
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v4

    .line 3278
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 3280
    :goto_7
    if-ge v3, v4, :cond_c

    .line 3281
    if-eqz v3, :cond_b

    .line 3282
    invoke-virtual {p1}, Lsam;->a()I

    .line 7169
    :cond_b
    invoke-virtual {p1}, Lsam;->i()I

    move-result v6

    .line 3285
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 3280
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 3290
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_8

    .line 3294
    :cond_c
    if-eqz v1, :cond_0

    .line 3295
    iget-object v0, p0, Ltgc;->b:[I

    if-nez v0, :cond_d

    move v0, v2

    .line 3296
    :goto_9
    if-nez v0, :cond_e

    array-length v3, v5

    if-ne v1, v3, :cond_e

    .line 3297
    iput-object v5, p0, Ltgc;->b:[I

    goto/16 :goto_0

    .line 3295
    :cond_d
    iget-object v0, p0, Ltgc;->b:[I

    array-length v0, v0

    goto :goto_9

    .line 3299
    :cond_e
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 3300
    if-eqz v0, :cond_f

    .line 3301
    iget-object v4, p0, Ltgc;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3303
    :cond_f
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3304
    iput-object v3, p0, Ltgc;->b:[I

    goto/16 :goto_0

    .line 3310
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 3311
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 7543
    iget v0, p1, Lsam;->c:I

    iget v1, p1, Lsam;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 3315
    :goto_a
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_10

    .line 8169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 3316
    packed-switch v4, :pswitch_data_1

    goto :goto_a

    .line 3321
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 3325
    :cond_10
    if-eqz v0, :cond_14

    .line 3326
    invoke-virtual {p1, v1}, Lsam;->e(I)V

    .line 3327
    iget-object v1, p0, Ltgc;->b:[I

    if-nez v1, :cond_12

    move v1, v2

    .line 3328
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 3329
    if-eqz v1, :cond_11

    .line 3330
    iget-object v0, p0, Ltgc;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3332
    :cond_11
    :goto_c
    invoke-virtual {p1}, Lsam;->n()I

    move-result v0

    if-lez v0, :cond_13

    .line 9169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 3334
    packed-switch v5, :pswitch_data_2

    goto :goto_c

    .line 3339
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_c

    .line 3327
    :cond_12
    iget-object v1, p0, Ltgc;->b:[I

    array-length v1, v1

    goto :goto_b

    .line 3343
    :cond_13
    iput-object v4, p0, Ltgc;->b:[I

    .line 9513
    :cond_14
    iput v3, p1, Lsam;->d:I

    .line 9514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 3085
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_3
        0x10 -> :sswitch_6
        0x12 -> :sswitch_7
    .end sparse-switch

    .line 3104
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x45a9b0e -> :sswitch_2
        0x45a9b4b -> :sswitch_2
        0x45a9bb0 -> :sswitch_2
        0x45a9c52 -> :sswitch_2
        0x45adac9 -> :sswitch_2
        0x4a08b72 -> :sswitch_2
        0x4afd2c2 -> :sswitch_2
        0x554e471 -> :sswitch_2
        0x5770ceb -> :sswitch_2
        0x5ae22df -> :sswitch_2
        0x5be8531 -> :sswitch_2
        0x5e64fed -> :sswitch_2
        0x60d3d26 -> :sswitch_2
        0x62e1eb6 -> :sswitch_2
        0x631723f -> :sswitch_2
        0x636168c -> :sswitch_2
        0x637bfe5 -> :sswitch_2
        0x637cdf0 -> :sswitch_2
        0x64e9f6e -> :sswitch_2
        0x6501699 -> :sswitch_2
        0x652f985 -> :sswitch_2
        0x65805f5 -> :sswitch_2
        0x6584cbc -> :sswitch_2
        0x65aca1c -> :sswitch_2
        0x65da049 -> :sswitch_2
        0x661e556 -> :sswitch_2
        0x6b19923 -> :sswitch_2
        0x6b2adaf -> :sswitch_2
        0x6e575f5 -> :sswitch_2
        0x6ec4cce -> :sswitch_2
        0x6ee127a -> :sswitch_2
        0x6ef1876 -> :sswitch_2
        0x6facaf2 -> :sswitch_2
        0x700b232 -> :sswitch_2
        0x700e99d -> :sswitch_2
        0x71e1246 -> :sswitch_2
        0x73498f8 -> :sswitch_2
        0x7400f99 -> :sswitch_2
        0x745e5cf -> :sswitch_2
    .end sparse-switch

    .line 3171
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_4
        0x45a9b0e -> :sswitch_4
        0x45a9b4b -> :sswitch_4
        0x45a9bb0 -> :sswitch_4
        0x45a9c52 -> :sswitch_4
        0x45adac9 -> :sswitch_4
        0x4a08b72 -> :sswitch_4
        0x4afd2c2 -> :sswitch_4
        0x554e471 -> :sswitch_4
        0x5770ceb -> :sswitch_4
        0x5ae22df -> :sswitch_4
        0x5be8531 -> :sswitch_4
        0x5e64fed -> :sswitch_4
        0x60d3d26 -> :sswitch_4
        0x62e1eb6 -> :sswitch_4
        0x631723f -> :sswitch_4
        0x636168c -> :sswitch_4
        0x637bfe5 -> :sswitch_4
        0x637cdf0 -> :sswitch_4
        0x64e9f6e -> :sswitch_4
        0x6501699 -> :sswitch_4
        0x652f985 -> :sswitch_4
        0x65805f5 -> :sswitch_4
        0x6584cbc -> :sswitch_4
        0x65aca1c -> :sswitch_4
        0x65da049 -> :sswitch_4
        0x661e556 -> :sswitch_4
        0x6b19923 -> :sswitch_4
        0x6b2adaf -> :sswitch_4
        0x6e575f5 -> :sswitch_4
        0x6ec4cce -> :sswitch_4
        0x6ee127a -> :sswitch_4
        0x6ef1876 -> :sswitch_4
        0x6facaf2 -> :sswitch_4
        0x700b232 -> :sswitch_4
        0x700e99d -> :sswitch_4
        0x71e1246 -> :sswitch_4
        0x73498f8 -> :sswitch_4
        0x7400f99 -> :sswitch_4
        0x745e5cf -> :sswitch_4
    .end sparse-switch

    .line 3225
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_5
        0x45a9b0e -> :sswitch_5
        0x45a9b4b -> :sswitch_5
        0x45a9bb0 -> :sswitch_5
        0x45a9c52 -> :sswitch_5
        0x45adac9 -> :sswitch_5
        0x4a08b72 -> :sswitch_5
        0x4afd2c2 -> :sswitch_5
        0x554e471 -> :sswitch_5
        0x5770ceb -> :sswitch_5
        0x5ae22df -> :sswitch_5
        0x5be8531 -> :sswitch_5
        0x5e64fed -> :sswitch_5
        0x60d3d26 -> :sswitch_5
        0x62e1eb6 -> :sswitch_5
        0x631723f -> :sswitch_5
        0x636168c -> :sswitch_5
        0x637bfe5 -> :sswitch_5
        0x637cdf0 -> :sswitch_5
        0x64e9f6e -> :sswitch_5
        0x6501699 -> :sswitch_5
        0x652f985 -> :sswitch_5
        0x65805f5 -> :sswitch_5
        0x6584cbc -> :sswitch_5
        0x65aca1c -> :sswitch_5
        0x65da049 -> :sswitch_5
        0x661e556 -> :sswitch_5
        0x6b19923 -> :sswitch_5
        0x6b2adaf -> :sswitch_5
        0x6e575f5 -> :sswitch_5
        0x6ec4cce -> :sswitch_5
        0x6ee127a -> :sswitch_5
        0x6ef1876 -> :sswitch_5
        0x6facaf2 -> :sswitch_5
        0x700b232 -> :sswitch_5
        0x700e99d -> :sswitch_5
        0x71e1246 -> :sswitch_5
        0x73498f8 -> :sswitch_5
        0x7400f99 -> :sswitch_5
        0x745e5cf -> :sswitch_5
    .end sparse-switch

    .line 3285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3316
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 3334
    :pswitch_data_2
    .packed-switch 0x0
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

    .line 40
    iget-object v0, p0, Ltgc;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltgc;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 41
    :goto_0
    iget-object v2, p0, Ltgc;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 42
    const/4 v2, 0x1

    iget-object v3, p0, Ltgc;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lsan;->a(II)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Ltgc;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltgc;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 46
    :goto_1
    iget-object v0, p0, Ltgc;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 47
    const/4 v0, 0x2

    iget-object v2, p0, Ltgc;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lsan;->a(II)V

    .line 46
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 50
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 51
    return-void
.end method
