.class final Labh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field b:I

.field final synthetic c:Labf;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method constructor <init>(Labf;II)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Labh;->c:Labf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput p2, p0, Labh;->a:I

    .line 224
    iput p3, p0, Labh;->b:I

    .line 225
    invoke-virtual {p0}, Labh;->b()V

    .line 226
    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    .prologue
    .line 229
    iget v0, p0, Labh;->f:I

    iget v1, p0, Labh;->e:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Labh;->h:I

    iget v2, p0, Labh;->g:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    iget v1, p0, Labh;->j:I

    iget v2, p0, Labh;->i:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    return v0
.end method

.method final b()V
    .locals 13

    .prologue
    .line 245
    iget-object v0, p0, Labh;->c:Labf;

    iget-object v11, v0, Labf;->a:[I

    .line 246
    iget-object v0, p0, Labh;->c:Labf;

    iget-object v12, v0, Labf;->b:[I

    .line 250
    const v3, 0x7fffffff

    .line 252
    const/high16 v2, -0x80000000

    .line 253
    const/4 v1, 0x0

    .line 255
    iget v0, p0, Labh;->a:I

    move v4, v2

    move v5, v3

    move v6, v3

    move v7, v3

    move v3, v2

    :goto_0
    iget v8, p0, Labh;->b:I

    if-gt v0, v8, :cond_6

    .line 256
    aget v8, v11, v0

    .line 257
    aget v9, v12, v8

    add-int/2addr v1, v9

    .line 1044
    invoke-static {v8}, Labf;->a(I)I

    move-result v10

    .line 2044
    invoke-static {v8}, Labf;->b(I)I

    move-result v9

    .line 3044
    invoke-static {v8}, Labf;->c(I)I

    move-result v8

    .line 262
    if-le v10, v4, :cond_0

    move v4, v10

    .line 265
    :cond_0
    if-ge v10, v7, :cond_1

    move v7, v10

    .line 268
    :cond_1
    if-le v9, v3, :cond_2

    move v3, v9

    .line 271
    :cond_2
    if-ge v9, v6, :cond_3

    move v6, v9

    .line 274
    :cond_3
    if-le v8, v2, :cond_4

    move v2, v8

    .line 277
    :cond_4
    if-ge v8, v5, :cond_5

    move v5, v8

    .line 255
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 282
    :cond_6
    iput v7, p0, Labh;->e:I

    .line 283
    iput v4, p0, Labh;->f:I

    .line 284
    iput v6, p0, Labh;->g:I

    .line 285
    iput v3, p0, Labh;->h:I

    .line 286
    iput v5, p0, Labh;->i:I

    .line 287
    iput v2, p0, Labh;->j:I

    .line 288
    iput v1, p0, Labh;->d:I

    .line 289
    return-void
.end method

.method final c()I
    .locals 6

    .prologue
    .line 340
    .line 3317
    iget v0, p0, Labh;->f:I

    iget v1, p0, Labh;->e:I

    sub-int/2addr v0, v1

    .line 3318
    iget v1, p0, Labh;->h:I

    iget v2, p0, Labh;->g:I

    sub-int/2addr v1, v2

    .line 3319
    iget v2, p0, Labh;->j:I

    iget v3, p0, Labh;->i:I

    sub-int/2addr v2, v3

    .line 3321
    if-lt v0, v1, :cond_0

    if-lt v0, v2, :cond_0

    .line 3322
    const/4 v0, -0x3

    .line 341
    :goto_0
    iget-object v1, p0, Labh;->c:Labf;

    iget-object v2, v1, Labf;->a:[I

    .line 342
    iget-object v1, p0, Labh;->c:Labf;

    iget-object v3, v1, Labf;->b:[I

    .line 347
    iget v1, p0, Labh;->a:I

    iget v4, p0, Labh;->b:I

    .line 4044
    invoke-static {v2, v0, v1, v4}, Labf;->a([IIII)V

    .line 350
    iget v1, p0, Labh;->a:I

    iget v4, p0, Labh;->b:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2, v1, v4}, Ljava/util/Arrays;->sort([III)V

    .line 353
    iget v1, p0, Labh;->a:I

    iget v4, p0, Labh;->b:I

    .line 5044
    invoke-static {v2, v0, v1, v4}, Labf;->a([IIII)V

    .line 355
    iget v0, p0, Labh;->d:I

    div-int/lit8 v4, v0, 0x2

    .line 356
    iget v1, p0, Labh;->a:I

    const/4 v0, 0x0

    :goto_1
    iget v5, p0, Labh;->b:I

    if-gt v1, v5, :cond_3

    .line 357
    aget v5, v2, v1

    aget v5, v3, v5

    add-int/2addr v0, v5

    .line 358
    if-lt v0, v4, :cond_2

    .line 363
    :goto_2
    return v1

    .line 3323
    :cond_0
    if-lt v1, v0, :cond_1

    if-lt v1, v2, :cond_1

    .line 3324
    const/4 v0, -0x2

    goto :goto_0

    .line 3326
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 356
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 363
    :cond_3
    iget v1, p0, Labh;->a:I

    goto :goto_2
.end method

.method final d()Labl;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 370
    iget-object v0, p0, Labh;->c:Labf;

    iget-object v5, v0, Labf;->a:[I

    .line 371
    iget-object v0, p0, Labh;->c:Labf;

    iget-object v6, v0, Labf;->b:[I

    .line 377
    iget v0, p0, Labh;->a:I

    move v2, v1

    move v3, v1

    move v4, v1

    :goto_0
    iget v7, p0, Labh;->b:I

    if-gt v0, v7, :cond_0

    .line 378
    aget v7, v5, v0

    .line 379
    aget v8, v6, v7

    .line 381
    add-int/2addr v1, v8

    .line 6044
    invoke-static {v7}, Labf;->a(I)I

    move-result v9

    .line 382
    mul-int/2addr v9, v8

    add-int/2addr v4, v9

    .line 7044
    invoke-static {v7}, Labf;->b(I)I

    move-result v9

    .line 383
    mul-int/2addr v9, v8

    add-int/2addr v3, v9

    .line 8044
    invoke-static {v7}, Labf;->c(I)I

    move-result v7

    .line 384
    mul-int/2addr v7, v8

    add-int/2addr v2, v7

    .line 377
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 387
    :cond_0
    int-to-float v0, v4

    int-to-float v4, v1

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 388
    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 389
    int-to-float v2, v2

    int-to-float v4, v1

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 391
    new-instance v4, Labl;

    .line 9044
    invoke-static {v0, v3, v2}, Labf;->a(III)I

    move-result v0

    .line 391
    invoke-direct {v4, v0, v1}, Labl;-><init>(II)V

    return-object v4
.end method
