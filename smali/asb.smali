.class public final Lasb;
.super Laqj;
.source "PG"

# interfaces
.implements Lhgg;
.implements Lhgh;


# instance fields
.field Y:Landroid/view/animation/Animation;

.field Z:Landroid/view/animation/Animation;

.field a:Lhfq;

.field final ag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Latj;",
            ">;"
        }
    .end annotation
.end field

.field ah:Lash;

.field private ai:Landroid/widget/LinearLayout;

.field private aj:Landroid/widget/FrameLayout;

.field private ak:Lhge;

.field private al:Z

.field private am:I

.field private an:I

.field private ao:I

.field private ap:Lql;

.field private aq:Landroid/view/animation/Animation$AnimationListener;

.field private ar:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

.field private as:Lhhv;

.field b:Landroid/widget/HorizontalScrollView;

.field c:Landroid/support/v4/view/ViewPager;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Laqj;-><init>()V

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lasb;->am:I

    .line 80
    new-instance v0, Lasc;

    invoke-direct {v0, p0}, Lasc;-><init>(Lasb;)V

    iput-object v0, p0, Lasb;->aq:Landroid/view/animation/Animation$AnimationListener;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lasb;->ag:Ljava/util/List;

    return-void
.end method

.method static a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 330
    const-string v0, "%02d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    add-int/lit8 v3, p0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 273
    if-nez p2, :cond_0

    .line 327
    :goto_0
    return-void

    .line 8334
    :cond_0
    new-instance v0, Lhge;

    invoke-direct {v0, v3}, Lhge;-><init>(B)V

    .line 8335
    invoke-virtual {v0, p1, p2}, Lhge;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 8337
    iget-object v1, p0, Lasb;->a:Lhfq;

    invoke-virtual {v1, v0}, Lhfq;->a(Lhge;)V

    .line 277
    iput-object v0, p0, Lasb;->ak:Lhge;

    .line 279
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lasb;->an:I

    .line 280
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lasb;->ao:I

    .line 282
    iget-object v0, p0, Lasb;->ag:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 283
    iget-object v0, p0, Lasb;->ai:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 285
    invoke-virtual {p0}, Lasb;->h()Landroid/content/res/Resources;

    move-result-object v6

    .line 286
    sget v0, Llp;->di:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move-object v0, p2

    move v2, v1

    move v4, v3

    move v5, v3

    .line 288
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/photoeditor/util/BitmapHelper;->createCenterCropBitmap(Landroid/graphics/Bitmap;IIIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 289
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v6, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 291
    sget v0, Llp;->dj:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 293
    invoke-virtual {p0}, Lasb;->C()V

    .line 294
    iget-object v0, p0, Lasb;->bM:Lnna;

    invoke-static {v0}, Lhiy;->b(Landroid/content/Context;)Z

    move-result v5

    .line 296
    invoke-virtual {p0}, Lasb;->g()Leq;

    move-result-object v6

    move v0, v3

    .line 9086
    :goto_1
    sget-object v7, Lcom/google/android/libraries/photoeditor/filterparameters/FilmFilterParameter;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    .line 297
    if-ge v0, v7, :cond_2

    .line 298
    invoke-static {v0}, Lasb;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 299
    new-instance v8, Latj;

    invoke-direct {v8, v6, v2, v7}, Latj;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Latj;->setTag(Ljava/lang/Object;)V

    .line 301
    add-int/lit16 v7, v0, 0x3e8

    invoke-virtual {v8, v7}, Latj;->setId(I)V

    .line 303
    new-instance v7, Lasg;

    invoke-direct {v7, p0}, Lasg;-><init>(Lasb;)V

    invoke-virtual {v8, v7}, Latj;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 311
    div-int/lit8 v9, v4, 0x2

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 312
    div-int/lit8 v9, v4, 0x2

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 314
    if-eqz v5, :cond_1

    .line 315
    iget-object v9, p0, Lasb;->ai:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v8, v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 320
    :goto_2
    iget-object v7, p0, Lasb;->ag:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 317
    :cond_1
    iget-object v9, p0, Lasb;->ai:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 323
    :cond_2
    iget-object v0, p0, Lasb;->ap:Lql;

    invoke-virtual {v0}, Lql;->d()V

    .line 326
    invoke-virtual {p0}, Lasb;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getParameterInteger(I)I

    move-result v0

    .line 9108
    sget-object v1, Lcom/google/android/libraries/photoeditor/filterparameters/FilmFilterParameter;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 325
    invoke-virtual {p0, v0}, Lasb;->b(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected final A()V
    .locals 0

    .prologue
    .line 347
    invoke-super {p0}, Laqj;->A()V

    .line 349
    return-void
.end method

.method protected final B()Lhge;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lasb;->ak:Lhge;

    return-object v0
.end method

.method final C()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 385
    iget-object v0, p0, Lasb;->aj:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    .line 386
    iget-object v0, p0, Lasb;->aj:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    .line 388
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    invoke-virtual {p0}, Lasb;->M()Laov;

    move-result-object v0

    .line 9313
    iget-object v0, v0, Laov;->h:Lcom/google/android/libraries/photoeditor/core/FilterChain;

    .line 392
    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->getPostRotation()I

    move-result v0

    .line 395
    if-eqz v0, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 396
    :cond_2
    iget v3, p0, Lasb;->an:I

    iget v4, p0, Lasb;->ao:I

    .line 10307
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 10310
    if-lez v1, :cond_3

    if-lez v2, :cond_3

    if-lez v3, :cond_3

    if-gtz v4, :cond_4

    .line 10311
    :cond_3
    invoke-virtual {v0, v5, v5}, Landroid/graphics/Point;->set(II)V

    .line 401
    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 402
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 404
    iget-object v0, p0, Lasb;->a:Lhfq;

    invoke-virtual {v0, v1}, Lhfq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    invoke-virtual {p0}, Lasb;->O()V

    goto :goto_0

    .line 10315
    :cond_4
    if-gt v3, v1, :cond_5

    if-gt v4, v2, :cond_5

    .line 10316
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Point;->set(II)V

    goto :goto_1

    .line 10320
    :cond_5
    int-to-float v5, v3

    int-to-float v6, v4

    div-float/2addr v5, v6

    int-to-float v6, v1

    int-to-float v7, v2

    div-float/2addr v6, v7

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_6

    .line 10321
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 10322
    iget v1, v0, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, v4

    div-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 10324
    :cond_6
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 10325
    iget v1, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v3

    div-int/2addr v1, v4

    iput v1, v0, Landroid/graphics/Point;->x:I

    goto :goto_1

    .line 398
    :cond_7
    iget v3, p0, Lasb;->ao:I

    iget v4, p0, Lasb;->an:I

    .line 11307
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 11310
    if-lez v1, :cond_8

    if-lez v2, :cond_8

    if-lez v3, :cond_8

    if-gtz v4, :cond_9

    .line 11311
    :cond_8
    invoke-virtual {v0, v5, v5}, Landroid/graphics/Point;->set(II)V

    goto :goto_1

    .line 11315
    :cond_9
    if-gt v3, v1, :cond_a

    if-gt v4, v2, :cond_a

    .line 11316
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Point;->set(II)V

    goto :goto_1

    .line 11320
    :cond_a
    int-to-float v5, v3

    int-to-float v6, v4

    div-float/2addr v5, v6

    int-to-float v6, v1

    int-to-float v7, v2

    div-float/2addr v6, v7

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_b

    .line 11321
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 11322
    iget v1, v0, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, v4

    div-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 11324
    :cond_b
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 11325
    iget v1, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v3

    div-int/2addr v1, v4

    iput v1, v0, Landroid/graphics/Point;->x:I

    goto/16 :goto_1
.end method

.method protected final I()Lhgj;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lasb;->a:Lhfq;

    return-object v0
.end method

.method protected final K()Lhgf;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lasb;->a:Lhfq;

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 117
    iget-object v0, p0, Lasb;->bM:Lnna;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 119
    sget v1, Llp;->ho:I

    invoke-virtual {v0, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 121
    if-nez v1, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to inflate the presets fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    sget v0, Llp;->gN:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lasb;->aj:Landroid/widget/FrameLayout;

    .line 126
    sget v0, Llp;->gX:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lasb;->b:Landroid/widget/HorizontalScrollView;

    .line 127
    iget-object v0, p0, Lasb;->b:Landroid/widget/HorizontalScrollView;

    sget v2, Llp;->gW:I

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lasb;->ai:Landroid/widget/LinearLayout;

    .line 129
    iget-object v0, p0, Lasb;->aj:Landroid/widget/FrameLayout;

    new-instance v2, Lasd;

    invoke-direct {v2, p0}, Lasd;-><init>(Lasb;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_1

    .line 144
    iget-object v0, p0, Lasb;->b:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setLayoutDirection(I)V

    .line 147
    :cond_1
    iget-object v0, p0, Lasb;->bM:Lnna;

    invoke-static {v0}, Lhiy;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lasb;->b:Landroid/widget/HorizontalScrollView;

    new-instance v2, Lase;

    invoke-direct {v2, p0}, Lase;-><init>(Lasb;)V

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 158
    :cond_2
    sget v0, Llp;->gF:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lasb;->c:Landroid/support/v4/view/ViewPager;

    .line 159
    new-instance v0, Lasi;

    .line 1525
    invoke-direct {v0, p0}, Lasi;-><init>(Lasb;)V

    .line 159
    iput-object v0, p0, Lasb;->ap:Lql;

    .line 160
    iget-object v0, p0, Lasb;->c:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lasb;->ap:Lql;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->a(Lql;)V

    .line 162
    invoke-virtual {p0}, Lasb;->g()Leq;

    move-result-object v0

    .line 163
    sget v2, Llp;->cO:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lasb;->Y:Landroid/view/animation/Animation;

    .line 164
    iget-object v2, p0, Lasb;->Y:Landroid/view/animation/Animation;

    iget-object v3, p0, Lasb;->aq:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 165
    sget v2, Llp;->cN:I

    .line 166
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lasb;->Z:Landroid/view/animation/Animation;

    .line 167
    iget-object v0, p0, Lasb;->Z:Landroid/view/animation/Animation;

    iget-object v2, p0, Lasb;->aq:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 168
    iget-object v0, p0, Lasb;->c:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lasf;

    invoke-direct {v2, p0}, Lasf;-><init>(Lasb;)V

    .line 1648
    iput-object v2, v0, Landroid/support/v4/view/ViewPager;->o:Lrw;

    .line 186
    sget v0, Llp;->gS:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    iput-object v0, p0, Lasb;->ar:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    .line 188
    return-object v1
.end method

.method public final a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 462
    invoke-virtual {p0}, Lasb;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 485
    :cond_0
    return-void

    .line 466
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lasb;->ag:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 467
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong number of images for Preset Previews."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 470
    :cond_2
    invoke-virtual {p0}, Lasb;->h()Landroid/content/res/Resources;

    move-result-object v8

    .line 471
    sget v0, Llp;->di:I

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move v7, v6

    .line 473
    :goto_0
    iget-object v0, p0, Lasb;->ag:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    .line 474
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 476
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 477
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    const/4 v5, 0x0

    move v4, v3

    .line 475
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 482
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v8, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 483
    iget-object v0, p0, Lasb;->ag:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latj;

    invoke-virtual {v0, v1}, Latj;->a(Landroid/graphics/drawable/Drawable;)V

    .line 473
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0
.end method

.method final b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 414
    iget-object v0, p0, Lasb;->a:Lhfq;

    if-eqz v0, :cond_0

    iget v0, p0, Lasb;->am:I

    if-ne v0, p1, :cond_1

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    iget-object v0, p0, Lasb;->ag:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latj;

    .line 419
    invoke-virtual {v0}, Latj;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 420
    if-ne v1, p1, :cond_4

    .line 421
    const/4 v1, 0x1

    .line 12105
    iput-boolean v1, v0, Latj;->a:Z

    .line 12106
    invoke-virtual {v0}, Latj;->invalidate()V

    .line 423
    iget-object v1, p0, Lasb;->b:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    .line 424
    iget-object v3, p0, Lasb;->b:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    .line 425
    invoke-virtual {v0}, Latj;->getLeft()I

    move-result v4

    if-ge v4, v1, :cond_3

    .line 428
    invoke-virtual {v0}, Latj;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Latj;->getWidth()I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 429
    iget-object v1, p0, Lasb;->b:Landroid/widget/HorizontalScrollView;

    iget-object v3, p0, Lasb;->b:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_1

    .line 430
    :cond_3
    invoke-virtual {v0}, Latj;->getRight()I

    move-result v4

    if-le v4, v3, :cond_2

    .line 432
    invoke-virtual {v0}, Latj;->getRight()I

    move-result v3

    iget-object v4, p0, Lasb;->b:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    .line 433
    invoke-virtual {v0}, Latj;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    .line 432
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 434
    iget-object v1, p0, Lasb;->b:Landroid/widget/HorizontalScrollView;

    iget-object v3, p0, Lasb;->b:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_1

    .line 13105
    :cond_4
    iput-boolean v5, v0, Latj;->a:Z

    .line 13106
    invoke-virtual {v0}, Latj;->invalidate()V

    goto :goto_1

    .line 441
    :cond_5
    iput-boolean v5, p0, Lasb;->al:Z

    .line 442
    iget-object v0, p0, Lasb;->a:Lhfq;

    invoke-virtual {p0}, Lasb;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v1

    .line 13149
    iput-object v1, v0, Lhfq;->e:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    .line 14104
    sget-object v0, Lcom/google/android/libraries/photoeditor/filterparameters/FilmFilterParameter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 445
    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v5}, Lasb;->a(ILjava/lang/Object;Z)Z

    .line 446
    invoke-static {}, Llp;->R()Lhfp;

    move-result-object v1

    .line 14410
    invoke-virtual {p0}, Lasb;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/photoeditor/filterparameters/FilmFilterParameter;

    .line 446
    const/4 v2, 0x6

    invoke-interface {v1, v0, v2}, Lhfp;->a(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;I)I

    .line 448
    iput p1, p0, Lasb;->am:I

    .line 449
    iget-object v0, p0, Lasb;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1, v5}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 451
    invoke-virtual {p0}, Lasb;->O()V

    goto/16 :goto_0
.end method

.method public final c_()Libj;
    .locals 2

    .prologue
    .line 111
    new-instance v0, Libj;

    sget-object v1, Lrey;->r:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    return-object v0
.end method

.method protected final g(Z)V
    .locals 1

    .prologue
    .line 368
    sget-object v0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->a:Lcom/google/android/libraries/photoeditor/core/NativeCore;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/photoeditor/core/NativeCore;->setCompare(Z)V

    .line 369
    invoke-virtual {p0}, Lasb;->O()V

    .line 370
    return-void
.end method

.method public final k_()V
    .locals 7

    .prologue
    .line 489
    invoke-virtual {p0}, Lasb;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 492
    iget-object v0, p0, Lasb;->a:Lhfq;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lasb;->a:Lhfq;

    .line 15325
    iget-object v0, v0, Lhfq;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 494
    iget-object v0, p0, Lasb;->a:Lhfq;

    invoke-virtual {v0}, Lhfq;->requestRender()V

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 499
    :cond_1
    invoke-virtual {p0}, Lasb;->h()Landroid/content/res/Resources;

    move-result-object v0

    .line 500
    sget v1, Llp;->di:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 502
    iget-object v0, p0, Lasb;->ak:Lhge;

    invoke-virtual {v0}, Lhge;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 503
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 506
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 507
    int-to-float v1, v3

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 512
    :goto_1
    iget-object v0, p0, Lasb;->a:Lhfq;

    if-eqz v0, :cond_2

    .line 513
    iget-object v0, p0, Lasb;->a:Lhfq;

    iget-object v1, p0, Lasb;->ak:Lhge;

    .line 514
    invoke-virtual {p0}, Lasb;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v4

    const/4 v5, 0x3

    move-object v6, p0

    .line 513
    invoke-virtual/range {v0 .. v6}, Lhfq;->a(Lhge;IILcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;ILhgg;)Z

    .line 517
    :cond_2
    iget-object v0, p0, Lasb;->as:Lhhv;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lasb;->as:Lhhv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhhv;->a(Z)V

    goto :goto_0

    .line 509
    :cond_3
    int-to-float v1, v3

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v2, v3

    move v3, v0

    goto :goto_1
.end method

.method public final n()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 214
    invoke-super {p0}, Laqj;->n()V

    .line 216
    new-instance v0, Lhfq;

    invoke-virtual {p0}, Lasb;->g()Leq;

    move-result-object v2

    invoke-direct {v0, v2}, Lhfq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lasb;->a:Lhfq;

    .line 217
    iget-object v0, p0, Lasb;->a:Lhfq;

    invoke-virtual {p0}, Lasb;->h()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Llp;->cQ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lhfq;->setBackgroundColor(I)V

    .line 218
    iget-object v0, p0, Lasb;->a:Lhfq;

    .line 2325
    iget-object v0, v0, Lhfq;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object v0, p0, Lasb;->aj:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lasb;->a:Lhfq;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 222
    iget-object v0, p0, Lasb;->ar:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    iget-object v2, p0, Lasb;->a:Lhfq;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->a(Landroid/view/View;)V

    .line 223
    iget-object v0, p0, Lasb;->ar:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    .line 3284
    iget-object v2, v0, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3286
    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->invalidate()V

    .line 225
    iget-object v4, p0, Lasb;->ar:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    .line 4249
    new-instance v0, Lhhv;

    invoke-direct {v0, v4}, Lhhv;-><init>(Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;)V

    iput-object v0, p0, Lasb;->as:Lhhv;

    .line 4250
    iget-object v0, p0, Lasb;->as:Lhhv;

    invoke-virtual {p0}, Lasb;->h()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Llp;->cQ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lhhv;->a(I)V

    .line 4252
    iget-object v5, p0, Lasb;->as:Lhhv;

    .line 5239
    if-eqz v5, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Invalid handler reference"

    invoke-static {v0, v2}, Llp;->c(ZLjava/lang/Object;)V

    move v2, v1

    move v3, v1

    .line 5243
    :goto_1
    iget-object v0, v4, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 5244
    iget-object v0, v4, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhit;

    .line 5245
    iget-object v6, v0, Lhit;->a:Lhis;

    if-ne v6, v5, :cond_2

    .line 227
    :goto_2
    invoke-virtual {p0}, Lasb;->M()Laov;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Laov;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Laov;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lasb;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 6260
    iget-object v0, p0, Lasb;->as:Lhhv;

    if-eqz v0, :cond_0

    .line 6264
    invoke-virtual {p0}, Lasb;->M()Laov;

    move-result-object v1

    .line 6313
    iget-object v0, v1, Laov;->h:Lcom/google/android/libraries/photoeditor/core/FilterChain;

    .line 6266
    if-eqz v0, :cond_8

    .line 6267
    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->getPostRotation()I

    move-result v0

    invoke-static {v0}, Llp;->q(I)F

    move-result v0

    .line 6268
    :goto_3
    iget-object v2, p0, Lasb;->as:Lhhv;

    .line 7046
    iput v0, v2, Lhhv;->a:F

    .line 7048
    iget-object v0, v2, Lhhv;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->invalidate()V

    .line 6269
    iget-object v0, p0, Lasb;->as:Lhhv;

    invoke-virtual {v1}, Laov;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhhv;->a(Landroid/graphics/Bitmap;)V

    .line 232
    :cond_0
    iget-object v0, p0, Lasb;->a:Lhfq;

    invoke-virtual {p0}, Lasb;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v1

    .line 7149
    iput-object v1, v0, Lhfq;->e:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    .line 234
    invoke-virtual {p0}, Lasb;->C()V

    .line 235
    return-void

    :cond_1
    move v0, v1

    .line 5239
    goto :goto_0

    .line 5249
    :cond_2
    iget v0, v0, Lhit;->b:I

    if-gtz v0, :cond_3

    .line 5250
    add-int/lit8 v3, v2, 0x1

    .line 5243
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 5254
    :cond_4
    iget-object v0, v4, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->a:Ljava/util/List;

    new-instance v2, Lhit;

    invoke-direct {v2, v5, v1}, Lhit;-><init>(Lhis;I)V

    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5256
    iget-object v0, v4, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->b:Lhih;

    if-nez v0, :cond_5

    .line 5257
    new-instance v0, Lhih;

    invoke-direct {v0}, Lhih;-><init>()V

    iput-object v0, v4, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->b:Lhih;

    .line 5259
    :cond_5
    iget-object v0, v4, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->b:Lhih;

    .line 6073
    if-nez v5, :cond_6

    .line 6074
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Listener cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6077
    :cond_6
    iget-object v1, v0, Lhih;->h:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 6078
    iget-object v0, v0, Lhih;->h:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5261
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->invalidate()V

    goto :goto_2

    .line 6267
    :cond_8
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 239
    invoke-super {p0}, Laqj;->o()V

    .line 241
    iget-object v0, p0, Lasb;->a:Lhfq;

    invoke-virtual {v0}, Lhfq;->c()V

    .line 242
    iget-object v0, p0, Lasb;->a:Lhfq;

    .line 7335
    iget-object v1, v0, Lhfq;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7336
    iget-object v0, v0, Lhfq;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 244
    iget-object v0, p0, Lasb;->aj:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lasb;->a:Lhfq;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Lasb;->a:Lhfq;

    .line 246
    return-void
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 374
    const/16 v0, 0xc8

    return v0
.end method
