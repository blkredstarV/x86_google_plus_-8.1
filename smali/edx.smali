.class public final Ledx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lniq;


# static fields
.field private static b:Z

.field private static c:I

.field private static d:I

.field private static e:I


# instance fields
.field public a:Landroid/graphics/Rect;

.field private f:Z

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/drawable/NinePatchDrawable;

.field private i:Landroid/graphics/drawable/NinePatchDrawable;

.field private j:Ledy;

.field private k:Ljava/lang/CharSequence;

.field private l:I

.field private m:Landroid/text/StaticLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/NinePatchDrawable;Landroid/graphics/drawable/NinePatchDrawable;Ledy;IILjava/lang/CharSequence;Z)V
    .locals 16

    .prologue
    .line 331
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v0 .. v15}, Ledx;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/drawable/NinePatchDrawable;Landroid/graphics/drawable/NinePatchDrawable;Ledy;IILjava/lang/CharSequence;ZZIII)V

    .line 336
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/drawable/NinePatchDrawable;Landroid/graphics/drawable/NinePatchDrawable;Ledy;II)V
    .locals 13

    .prologue
    .line 238
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p3

    invoke-direct/range {v0 .. v12}, Ledx;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/drawable/NinePatchDrawable;Landroid/graphics/drawable/NinePatchDrawable;Ledy;IILjava/lang/CharSequence;ZI)V

    .line 240
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/drawable/NinePatchDrawable;Landroid/graphics/drawable/NinePatchDrawable;Ledy;IILjava/lang/CharSequence;ZI)V
    .locals 16

    .prologue
    .line 309
    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v15}, Ledx;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/drawable/NinePatchDrawable;Landroid/graphics/drawable/NinePatchDrawable;Ledy;IILjava/lang/CharSequence;ZZIII)V

    .line 313
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/drawable/NinePatchDrawable;Landroid/graphics/drawable/NinePatchDrawable;Ledy;IILjava/lang/CharSequence;ZII)V
    .locals 16

    .prologue
    .line 284
    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v15}, Ledx;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/drawable/NinePatchDrawable;Landroid/graphics/drawable/NinePatchDrawable;Ledy;IILjava/lang/CharSequence;ZZIII)V

    .line 287
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/drawable/NinePatchDrawable;Landroid/graphics/drawable/NinePatchDrawable;Ledy;IILjava/lang/CharSequence;ZZIII)V
    .locals 17

    .prologue
    .line 363
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1416
    sget-boolean v2, Ledx;->b:Z

    if-nez v2, :cond_0

    .line 1417
    const/4 v2, 0x1

    sput-boolean v2, Ledx;->b:Z

    .line 1419
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1420
    sget v3, Llp;->mb:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sput v3, Ledx;->c:I

    .line 1421
    sget v3, Llp;->ma:I

    .line 1422
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sput v3, Ledx;->d:I

    .line 1423
    sget v3, Llp;->lZ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sput v2, Ledx;->e:I

    .line 366
    :cond_0
    if-ltz p13, :cond_1

    .line 367
    :goto_0
    move/from16 v0, p13

    move-object/from16 v1, p0

    iput v0, v1, Ledx;->l:I

    .line 370
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Ledx;->g:Landroid/graphics/Bitmap;

    .line 371
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Ledx;->h:Landroid/graphics/drawable/NinePatchDrawable;

    .line 372
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Ledx;->i:Landroid/graphics/drawable/NinePatchDrawable;

    .line 373
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Ledx;->j:Ledy;

    .line 374
    move-object/from16 v0, p10

    move-object/from16 v1, p0

    iput-object v0, v1, Ledx;->k:Ljava/lang/CharSequence;

    .line 376
    const-class v2, Lnif;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lnif;

    .line 377
    if-eqz p5, :cond_2

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/drawable/NinePatchDrawable;->getMinimumWidth()I

    move-result v2

    move/from16 v16, v2

    .line 378
    :goto_1
    if-eqz p5, :cond_3

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/drawable/NinePatchDrawable;->getMinimumHeight()I

    move-result v2

    move v13, v2

    .line 379
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ledx;->g:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    if-eqz p3, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Ledx;->l:I

    move v15, v2

    .line 382
    :goto_3
    if-nez p3, :cond_5

    .line 383
    const/4 v2, 0x0

    move v5, v2

    move v14, v2

    .line 392
    :goto_4
    if-nez p2, :cond_a

    const/4 v2, 0x0

    move v4, v2

    .line 393
    :goto_5
    if-nez p2, :cond_b

    const/4 v2, 0x0

    move v3, v2

    .line 394
    :goto_6
    if-eqz p11, :cond_d

    .line 3407
    if-eqz p12, :cond_c

    sget v2, Ledx;->d:I

    .line 394
    :goto_7
    mul-int/lit8 v2, v2, 0x2

    .line 396
    :goto_8
    new-instance v6, Landroid/graphics/Rect;

    add-int/2addr v4, v14

    add-int/2addr v4, v15

    move/from16 v0, v16

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int v4, v4, p8

    add-int/2addr v2, v4

    .line 397
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int v3, v3, p9

    move/from16 v0, p8

    move/from16 v1, p9

    invoke-direct {v6, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, p0

    iput-object v6, v0, Ledx;->a:Landroid/graphics/Rect;

    .line 398
    return-void

    .line 367
    :cond_1
    sget p13, Ledx;->e:I

    goto/16 :goto_0

    .line 377
    :cond_2
    const/4 v2, 0x0

    move/from16 v16, v2

    goto :goto_1

    .line 378
    :cond_3
    const/4 v2, 0x0

    move v13, v2

    goto :goto_2

    .line 379
    :cond_4
    const/4 v2, 0x0

    move v15, v2

    goto :goto_3

    .line 1509
    :cond_5
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lnif;->a(Landroid/text/TextPaint;Ljava/lang/String;)I

    move-result v2

    .line 386
    if-nez p14, :cond_6

    move v14, v2

    .line 388
    :goto_9
    const v12, 0x7fffffff

    .line 2136
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 2151
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 2176
    const/4 v2, 0x0

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 2186
    new-instance v2, Landroid/text/StaticLayout;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 2188
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    if-gt v3, v12, :cond_7

    .line 387
    :goto_a
    move-object/from16 v0, p0

    iput-object v2, v0, Ledx;->m:Landroid/text/StaticLayout;

    .line 389
    move-object/from16 v0, p0

    iget-object v2, v0, Ledx;->m:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    move v5, v2

    goto :goto_4

    .line 386
    :cond_6
    move/from16 v0, p14

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v14, v2

    goto :goto_9

    .line 2211
    :cond_7
    const v3, 0x7ffffffd

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v2

    .line 2212
    new-instance v3, Landroid/text/SpannableStringBuilder;

    const/4 v4, 0x0

    .line 2213
    move-object/from16 v0, p3

    invoke-interface {v0, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2214
    move-object/from16 v0, p3

    instance-of v4, v0, Landroid/text/Spanned;

    .line 2215
    if-eqz v4, :cond_9

    .line 3086
    invoke-static {}, Llp;->aT()V

    .line 3087
    iget-object v12, v10, Lnif;->b:Lnii;

    .line 2217
    :goto_b
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move-object/from16 v0, p3

    invoke-interface {v0, v2, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    move-object v7, v10

    move-object/from16 v9, p4

    move v10, v5

    invoke-virtual/range {v7 .. v12}, Lnif;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2219
    if-eqz v4, :cond_8

    .line 2220
    check-cast p3, Landroid/text/Spanned;

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3, v12}, Lnif;->a(Landroid/text/Spanned;ILandroid/text/SpannableStringBuilder;Lnii;)V

    .line 2197
    :cond_8
    new-instance v2, Landroid/text/StaticLayout;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p4

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_a

    .line 2216
    :cond_9
    const/4 v12, 0x0

    goto :goto_b

    .line 392
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    move v4, v2

    goto/16 :goto_5

    .line 393
    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    move v3, v2

    goto/16 :goto_6

    .line 3407
    :cond_c
    sget v2, Ledx;->c:I

    goto/16 :goto_7

    .line 394
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_8
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/drawable/NinePatchDrawable;Landroid/graphics/drawable/NinePatchDrawable;Ledy;II)V
    .locals 13

    .prologue
    .line 218
    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v10, p2

    invoke-direct/range {v0 .. v12}, Ledx;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/drawable/NinePatchDrawable;Landroid/graphics/drawable/NinePatchDrawable;Ledy;IILjava/lang/CharSequence;ZI)V

    .line 220
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Ledx;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Ledx;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Ledx;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Ledx;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 512
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 454
    iget-boolean v0, p0, Ledx;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ledx;->i:Landroid/graphics/drawable/NinePatchDrawable;

    .line 455
    :goto_0
    if-eqz v0, :cond_0

    .line 456
    iget-object v2, p0, Ledx;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 457
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 460
    :cond_0
    iget-object v0, p0, Ledx;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    move v0, v1

    .line 461
    :goto_1
    iget-object v2, p0, Ledx;->g:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ledx;->m:Landroid/text/StaticLayout;

    if-nez v2, :cond_5

    :cond_1
    move v2, v1

    .line 463
    :goto_2
    iget-object v3, p0, Ledx;->m:Landroid/text/StaticLayout;

    if-nez v3, :cond_6

    .line 465
    :goto_3
    iget-object v3, p0, Ledx;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Ledx;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    sub-int v1, v4, v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    .line 467
    iget-object v3, p0, Ledx;->g:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_7

    .line 468
    iget-object v3, p0, Ledx;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Ledx;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, p0, Ledx;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 469
    iget-object v4, p0, Ledx;->g:Landroid/graphics/Bitmap;

    int-to-float v5, v1

    int-to-float v3, v3

    const/4 v6, 0x0

    invoke-virtual {p1, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 470
    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 473
    :goto_4
    iget-object v1, p0, Ledx;->m:Landroid/text/StaticLayout;

    if-eqz v1, :cond_2

    .line 474
    iget-object v1, p0, Ledx;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Ledx;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Ledx;->m:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 475
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 476
    iget-object v2, p0, Ledx;->m:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 477
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 479
    :cond_2
    return-void

    .line 454
    :cond_3
    iget-object v0, p0, Ledx;->h:Landroid/graphics/drawable/NinePatchDrawable;

    goto :goto_0

    .line 460
    :cond_4
    iget-object v0, p0, Ledx;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_1

    .line 462
    :cond_5
    iget v2, p0, Ledx;->l:I

    goto :goto_2

    .line 463
    :cond_6
    iget-object v1, p0, Ledx;->m:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_4
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 589
    iput-boolean p1, p0, Ledx;->f:Z

    .line 590
    return-void
.end method

.method public final a(III)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 524
    iget-object v2, p0, Ledx;->j:Ledy;

    if-nez v2, :cond_1

    .line 559
    :cond_0
    :goto_0
    return v0

    .line 528
    :cond_1
    const/4 v2, 0x3

    if-ne p3, v2, :cond_2

    .line 529
    iput-boolean v0, p0, Ledx;->f:Z

    move v0, v1

    .line 530
    goto :goto_0

    .line 533
    :cond_2
    iget-object v2, p0, Ledx;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_3

    .line 534
    if-ne p3, v1, :cond_0

    .line 535
    iput-boolean v0, p0, Ledx;->f:Z

    goto :goto_0

    .line 540
    :cond_3
    packed-switch p3, :pswitch_data_0

    :goto_1
    move v0, v1

    .line 559
    goto :goto_0

    .line 542
    :pswitch_0
    iput-boolean v1, p0, Ledx;->f:Z

    goto :goto_1

    .line 547
    :pswitch_1
    iget-boolean v2, p0, Ledx;->f:Z

    if-eqz v2, :cond_4

    .line 548
    iget-object v2, p0, Ledx;->j:Ledy;

    invoke-interface {v2, p0}, Ledy;->a(Ledx;)V

    .line 550
    :cond_4
    iput-boolean v0, p0, Ledx;->f:Z

    goto :goto_1

    .line 540
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final at_()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Ledx;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lniq;

    check-cast p2, Lniq;

    .line 3604
    invoke-static {p1, p2}, Lnir;->a(Lniq;Lniq;)I

    move-result v0

    .line 24
    return v0
.end method
