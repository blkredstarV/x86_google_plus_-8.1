.class public Ljvk;
.super Lliq;
.source "PG"


# instance fields
.field private a:I

.field public b:Ljvk;

.field c:Ljvf;

.field d:I

.field e:I

.field public f:I

.field g:I

.field h:Landroid/graphics/RectF;

.field i:Ljuy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lliq;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 330
    iget v0, p0, Ljvk;->d:I

    packed-switch v0, :pswitch_data_0

    .line 344
    const-string v0, ""

    :goto_0
    return-object v0

    .line 332
    :pswitch_0
    iget v0, p0, Ljvk;->f:I

    iget v1, p0, Ljvk;->g:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 334
    :pswitch_1
    const-string v0, "thumbnail"

    goto :goto_0

    .line 336
    :pswitch_2
    const-string v0, "large"

    goto :goto_0

    .line 338
    :pswitch_3
    const-string v0, "full"

    goto :goto_0

    .line 340
    :pswitch_4
    const-string v0, "original"

    goto :goto_0

    .line 342
    :pswitch_5
    iget v0, p0, Ljvk;->f:I

    iget v1, p0, Ljvk;->g:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "auto("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 330
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(ILjvf;IIIILandroid/graphics/RectF;Ljuy;)V
    .locals 1

    .prologue
    .line 226
    .line 1232
    iget v0, p2, Ljvf;->f:I

    .line 226
    invoke-virtual {p0, p1, v0}, Lliq;->a(II)V

    .line 227
    iput-object p2, p0, Ljvk;->c:Ljvf;

    .line 228
    iput p3, p0, Ljvk;->d:I

    .line 229
    iput p6, p0, Ljvk;->e:I

    .line 230
    iput p4, p0, Ljvk;->f:I

    .line 231
    iput p5, p0, Ljvk;->g:I

    .line 232
    iput-object p7, p0, Ljvk;->h:Landroid/graphics/RectF;

    .line 233
    iput-object p8, p0, Ljvk;->i:Ljuy;

    .line 234
    const/4 v0, 0x0

    iput v0, p0, Ljvk;->a:I

    .line 235
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 247
    iget v0, p0, Lliq;->j:I

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 251
    iget v0, p0, Ljvk;->f:I

    iget v1, p0, Ljvk;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 2059
    sget v1, Ljvh;->m:I

    .line 252
    if-le v0, v1, :cond_1

    .line 253
    :cond_0
    const/4 v0, 0x6

    .line 257
    :goto_0
    return v0

    .line 3059
    :cond_1
    sget v1, Ljvh;->n:I

    .line 254
    if-le v0, v1, :cond_2

    .line 255
    const/4 v0, 0x7

    goto :goto_0

    .line 257
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 274
    if-ne p1, p0, :cond_1

    .line 288
    :cond_0
    :goto_0
    return v0

    .line 278
    :cond_1
    instance-of v2, p1, Ljvk;

    if-nez v2, :cond_2

    move v0, v1

    .line 279
    goto :goto_0

    .line 282
    :cond_2
    check-cast p1, Ljvk;

    .line 283
    iget v2, p0, Lliq;->j:I

    iget v3, p1, Lliq;->j:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ljvk;->e:I

    iget v3, p1, Ljvk;->e:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Ljvk;->c:Ljvf;

    iget-object v3, p1, Ljvk;->c:Ljvf;

    .line 285
    invoke-virtual {v2, v3}, Ljvf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3304
    iget v2, p0, Ljvk;->d:I

    iget v3, p1, Ljvk;->d:I

    if-eq v2, v3, :cond_4

    move v2, v1

    .line 286
    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, p0, Ljvk;->i:Ljuy;

    iget-object v3, p1, Ljvk;->i:Ljuy;

    .line 4292
    if-nez v2, :cond_7

    if-nez v3, :cond_7

    move v2, v0

    .line 287
    :goto_2
    if-eqz v2, :cond_3

    iget-object v2, p0, Ljvk;->h:Landroid/graphics/RectF;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljvk;->h:Landroid/graphics/RectF;

    iget-object v3, p1, Ljvk;->h:Landroid/graphics/RectF;

    .line 288
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 283
    goto :goto_0

    .line 3307
    :cond_4
    iget v2, p0, Ljvk;->d:I

    sparse-switch v2, :sswitch_data_0

    move v2, v0

    .line 3313
    goto :goto_1

    .line 3309
    :sswitch_0
    invoke-virtual {p0}, Ljvk;->c()I

    move-result v2

    invoke-virtual {p1}, Ljvk;->c()I

    move-result v3

    if-ne v2, v3, :cond_5

    move v2, v0

    goto :goto_1

    :cond_5
    move v2, v1

    goto :goto_1

    .line 3311
    :sswitch_1
    iget v2, p0, Ljvk;->f:I

    iget v3, p1, Ljvk;->f:I

    if-ne v2, v3, :cond_6

    iget v2, p0, Ljvk;->g:I

    iget v3, p1, Ljvk;->g:I

    if-ne v2, v3, :cond_6

    move v2, v0

    goto :goto_1

    :cond_6
    move v2, v1

    goto :goto_1

    .line 4296
    :cond_7
    if-nez v2, :cond_8

    if-nez v3, :cond_9

    :cond_8
    if-eqz v2, :cond_a

    if-nez v3, :cond_a

    :cond_9
    move v2, v1

    .line 4297
    goto :goto_2

    .line 4300
    :cond_a
    invoke-interface {v2, v3}, Ljuy;->a(Ljuy;)Z

    move-result v2

    goto :goto_2

    .line 3307
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 263
    iget v0, p0, Ljvk;->a:I

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Ljvk;->c:Ljvf;

    iget v1, p0, Ljvk;->d:I

    iget-object v2, p0, Ljvk;->h:Landroid/graphics/RectF;

    iget v3, p0, Lliq;->j:I

    const/16 v4, 0x11

    .line 267
    invoke-static {v3, v4}, Llp;->f(II)I

    move-result v3

    .line 266
    invoke-static {v2, v3}, Llp;->m(Ljava/lang/Object;I)I

    move-result v2

    .line 265
    invoke-static {v1, v2}, Llp;->f(II)I

    move-result v1

    .line 264
    invoke-static {v0, v1}, Llp;->m(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, Ljvk;->a:I

    .line 269
    :cond_0
    iget v0, p0, Ljvk;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 319
    invoke-virtual {p0}, Ljvk;->a()Ljava/lang/String;

    move-result-object v4

    .line 4348
    iget v0, p0, Ljvk;->d:I

    packed-switch v0, :pswitch_data_0

    .line 4355
    :cond_0
    const-string v0, ""

    .line 4359
    :goto_0
    iget-object v1, p0, Ljvk;->h:Landroid/graphics/RectF;

    if-eqz v1, :cond_15

    .line 4360
    iget-object v1, p0, Ljvk;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Ljvk;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Ljvk;->h:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Ljvk;->h:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x4a

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, ", crop("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4367
    :goto_1
    const-string v2, ""

    .line 4368
    iget v3, p0, Lliq;->j:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    .line 4369
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " no-disk-cache"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4371
    :cond_1
    iget v3, p0, Lliq;->j:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    .line 4372
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " download-only"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4374
    :cond_2
    iget v3, p0, Lliq;->j:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3

    .line 4375
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " accept-animation"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4376
    iget v3, p0, Lliq;->j:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_3

    .line 4377
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "-disable-webp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4380
    :cond_3
    iget v3, p0, Lliq;->j:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_4

    .line 4381
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " disable-decoding"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4383
    :cond_4
    iget v3, p0, Lliq;->j:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_5

    .line 4384
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " disable-recycling"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4386
    :cond_5
    iget v3, p0, Lliq;->j:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_6

    .line 4387
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " disable-webp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4389
    :cond_6
    iget v3, p0, Lliq;->j:I

    const/high16 v5, 0x80000

    and-int/2addr v3, v5

    if-eqz v3, :cond_7

    .line 4390
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " monogram"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4392
    :cond_7
    iget v3, p0, Lliq;->j:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_8

    .line 4393
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " accept-bitmap-container"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4395
    :cond_8
    iget v3, p0, Lliq;->j:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_9

    .line 4396
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " disable-loading"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4398
    :cond_9
    iget v3, p0, Lliq;->j:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_a

    .line 4399
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " disable-smart-crop"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4401
    :cond_a
    iget v3, p0, Lliq;->j:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_b

    .line 4402
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " disable-upscale"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4404
    :cond_b
    iget v3, p0, Lliq;->j:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_c

    .line 4405
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " long-term-cache"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4407
    :cond_c
    iget v3, p0, Lliq;->j:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_d

    .line 4408
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " keep-partial-download"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4410
    :cond_d
    iget v3, p0, Lliq;->j:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_e

    .line 4411
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " disable-automatic-high-res-download"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4413
    :cond_e
    iget v3, p0, Lliq;->j:I

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_f

    .line 4414
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " allow-large-file-download"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4416
    :cond_f
    iget v3, p0, Lliq;->j:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_10

    .line 4417
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " for-media-sync"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4419
    :cond_10
    iget v3, p0, Lliq;->j:I

    const v5, 0x8000

    and-int/2addr v3, v5

    if-eqz v3, :cond_11

    .line 4420
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " prefer-high-res-download"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4422
    :cond_11
    iget v3, p0, Lliq;->j:I

    const/high16 v5, 0x10000

    and-int/2addr v3, v5

    if-eqz v3, :cond_12

    .line 4423
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " convert-webp-to-jpeg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4425
    :cond_12
    iget v3, p0, Lliq;->j:I

    const/high16 v5, 0x20000

    and-int/2addr v3, v5

    if-eqz v3, :cond_13

    .line 4426
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " include-exif"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 324
    :cond_13
    iget-object v3, p0, Ljvk;->i:Ljuy;

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    .line 325
    :goto_2
    iget-object v5, p0, Ljvk;->c:Ljvf;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x16

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "{"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") hasEdits: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4350
    :pswitch_0
    iget v0, p0, Ljvk;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4351
    const-string v1, "-"

    iget v0, p0, Ljvk;->e:I

    invoke-static {v0}, Llp;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4363
    :cond_15
    const-string v1, ""

    goto/16 :goto_1

    .line 324
    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 4348
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
