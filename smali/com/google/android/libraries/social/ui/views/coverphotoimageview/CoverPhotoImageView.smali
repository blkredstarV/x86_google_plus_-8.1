.class public Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;
.super Lcom/google/android/libraries/social/media/ui/MediaView;
.source "PG"


# static fields
.field private static final c:Landroid/graphics/Paint;


# instance fields
.field private T:Landroid/graphics/Bitmap;

.field private U:Landroid/graphics/Bitmap;

.field private V:Ljvh;

.field private W:Landroid/graphics/Matrix;

.field public a:Z

.field public b:I

.field private d:Ljvb;

.field private e:Z

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 42
    sput-object v0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/media/ui/MediaView;-><init>(Landroid/content/Context;)V

    .line 48
    iput-boolean v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->a:Z

    .line 49
    sget v0, Lnkh;->a:I

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->b:I

    .line 54
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->h:Landroid/graphics/Matrix;

    .line 60
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->W:Landroid/graphics/Matrix;

    .line 75
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ljvb;

    invoke-static {v0, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvb;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->d:Ljvb;

    .line 1560
    iput v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->r:I

    .line 78
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->e:Z

    .line 64
    return-void

    :cond_0
    move v0, v2

    .line 78
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/social/media/ui/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    iput-boolean v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->a:Z

    .line 49
    sget v0, Lnkh;->a:I

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->b:I

    .line 54
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->h:Landroid/graphics/Matrix;

    .line 60
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->W:Landroid/graphics/Matrix;

    .line 75
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ljvb;

    invoke-static {v0, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvb;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->d:Ljvb;

    .line 2560
    iput v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->r:I

    .line 78
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->e:Z

    .line 68
    return-void

    :cond_0
    move v0, v2

    .line 78
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/social/media/ui/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    iput-boolean v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->a:Z

    .line 49
    sget v0, Lnkh;->a:I

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->b:I

    .line 54
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->h:Landroid/graphics/Matrix;

    .line 60
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->W:Landroid/graphics/Matrix;

    .line 75
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ljvb;

    invoke-static {v0, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvb;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->d:Ljvb;

    .line 3560
    iput v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->r:I

    .line 78
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->e:Z

    .line 72
    return-void

    :cond_0
    move v0, v2

    .line 78
    goto :goto_0
.end method

.method private final b(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 266
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->V:Ljvh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->V:Ljvh;

    invoke-virtual {v0}, Ljvh;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 267
    :goto_0
    if-nez v0, :cond_1

    .line 282
    :goto_1
    return-void

    .line 266
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 271
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->W:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 274
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 275
    iget v2, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->g:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 276
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->W:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 279
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->W:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 281
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->W:Landroid/graphics/Matrix;

    sget-object v2, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_1
.end method


# virtual methods
.method protected final a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 395
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->b:I

    sget v1, Lnkh;->a:I

    if-ne v0, v1, :cond_6

    .line 7285
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 7287
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->r()I

    move-result v1

    .line 7288
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->s()I

    move-result v0

    .line 7291
    iget v2, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->f:I

    if-le v2, v1, :cond_0

    .line 7292
    iget v2, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->f:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 7293
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 7295
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->f:I

    .line 7296
    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 7299
    :cond_0
    iget v2, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->g:I

    if-le v2, v0, :cond_1

    .line 7300
    iget v2, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->g:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 7301
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 7303
    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 7304
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->g:I

    .line 7308
    :cond_1
    iget v2, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->f:I

    if-le v1, v2, :cond_2

    .line 7309
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->h:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->g:I

    sub-int v3, v0, v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 7312
    :cond_2
    iget v2, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->g:I

    if-le v0, v2, :cond_3

    .line 7313
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->h:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->f:I

    sub-int/2addr v1, v3

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v2, v1, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 7317
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v1, v5, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 7319
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->h:Landroid/graphics/Matrix;

    .line 7618
    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->v:I

    .line 7619
    iput-object v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->w:Landroid/graphics/Matrix;

    .line 7620
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->x:Landroid/graphics/Matrix;

    .line 7621
    iget-object v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->w:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 7321
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->g:I

    if-ge v0, v1, :cond_4

    .line 7322
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->b(Landroid/graphics/Canvas;)V

    .line 7325
    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Landroid/graphics/Canvas;)V

    .line 400
    :cond_5
    :goto_0
    return-void

    .line 397
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->b:I

    sget v1, Lnkh;->b:I

    if-ne v0, v1, :cond_5

    .line 8329
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8333
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->r()I

    move-result v1

    .line 8334
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->s()I

    move-result v0

    .line 8337
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 8343
    iget v2, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->f:I

    if-le v2, v1, :cond_7

    .line 8344
    iget v2, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->f:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 8346
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 8347
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 8368
    :cond_7
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->f:I

    int-to-float v1, v1

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 8369
    if-le v0, v1, :cond_9

    .line 8370
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->U:Landroid/graphics/Bitmap;

    if-nez v0, :cond_8

    .line 8371
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->f:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8372
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->U:Landroid/graphics/Bitmap;

    .line 8373
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->U:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8374
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->T:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->h:Landroid/graphics/Matrix;

    sget-object v4, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 8378
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    move v0, v1

    .line 8382
    :cond_9
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->h:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->g:I

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 8385
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 8387
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->b(Landroid/graphics/Canvas;)V

    .line 8389
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->U:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->U:Landroid/graphics/Bitmap;

    .line 8390
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->h:Landroid/graphics/Matrix;

    sget-object v2, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 8389
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->T:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lphf;IZ)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, -0x1

    .line 160
    if-eqz p2, :cond_1

    .line 161
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p2, Lphf;->b:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p2, Lphf;->a:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p2, Lphf;->d:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, p2, Lphf;->c:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 163
    :goto_0
    new-instance v4, Lnki;

    invoke-direct {v4, p1, v0, p3}, Lnki;-><init>(Ljava/lang/String;Landroid/graphics/RectF;I)V

    .line 5020
    iget-object v2, v4, Lnki;->a:Ljava/lang/String;

    .line 4169
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->b:I

    sget v3, Lnkh;->a:I

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->e:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->a:Z

    if-eqz v0, :cond_4

    .line 5024
    iget-object v0, v4, Lnki;->b:Landroid/graphics/RectF;

    .line 4170
    if-eqz v0, :cond_4

    .line 4172
    const-string v0, "-fcrop64"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 4173
    if-eq v5, v7, :cond_4

    .line 4178
    const/16 v0, 0x2d

    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 4179
    const/16 v0, 0x2f

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v2, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 4180
    if-ne v3, v7, :cond_2

    .line 4187
    :goto_1
    if-ne v0, v7, :cond_0

    .line 4188
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    .line 6024
    :cond_0
    iget-object v3, v4, Lnki;->b:Landroid/graphics/RectF;

    .line 4194
    iget v6, v3, Landroid/graphics/RectF;->top:F

    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v7

    div-float/2addr v6, v8

    .line 4195
    iget v7, v3, Landroid/graphics/RectF;->top:F

    sub-float v7, v6, v7

    div-float/2addr v7, v8

    .line 4196
    sub-float v8, v6, v7

    .line 4197
    add-float/2addr v6, v7

    .line 4199
    new-instance v7, Landroid/graphics/RectF;

    iget v9, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-direct {v7, v9, v8, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4200
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6028
    iget v4, v4, Lnki;->c:I

    .line 4201
    invoke-static {v7, v4}, Ljww;->a(Landroid/graphics/RectF;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4202
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4206
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, Ljvm;->a:Ljvm;

    invoke-static {v3, v0, v2}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v0

    .line 6834
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 165
    return-void

    :cond_1
    move-object v0, v1

    .line 162
    goto/16 :goto_0

    .line 4182
    :cond_2
    if-eq v0, v7, :cond_3

    .line 4183
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/16 :goto_1

    :cond_3
    move v0, v3

    .line 4185
    goto/16 :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method

.method protected final b(Llip;)V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0, p1}, Lcom/google/android/libraries/social/media/ui/MediaView;->b(Llip;)V

    .line 126
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->b:I

    sget v1, Lnkh;->b:I

    if-ne v0, v1, :cond_0

    instance-of v0, p1, Ljvh;

    if-eqz v0, :cond_0

    .line 127
    check-cast p1, Ljvh;

    .line 128
    invoke-virtual {p1}, Ljvh;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->T:Landroid/graphics/Bitmap;

    .line 130
    :cond_0
    return-void
.end method

.method protected final i()V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->i()V

    .line 106
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-super {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->j()V

    .line 112
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->V:Ljvh;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->V:Ljvh;

    invoke-virtual {v0, p0}, Ljvh;->b(Llir;)V

    .line 114
    iput-object v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->V:Ljvh;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->U:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->U:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 119
    iput-object v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->U:Landroid/graphics/Bitmap;

    .line 121
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/16 v0, 0x3ac

    .line 238
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/social/media/ui/MediaView;->onMeasure(II)V

    .line 240
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->getMeasuredWidth()I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->f:I

    .line 241
    iget-boolean v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->e:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->a:Z

    if-eqz v1, :cond_1

    .line 242
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->f:I

    int-to-float v1, v1

    const v2, 0x40633333    # 3.55f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->g:I

    .line 247
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->b:I

    sget v2, Lnkh;->a:I

    if-ne v1, v2, :cond_2

    .line 248
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->f:I

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->g:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->a(II)V

    .line 262
    :cond_0
    :goto_1
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->f:I

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->g:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->setMeasuredDimension(II)V

    .line 263
    return-void

    .line 244
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->f:I

    int-to-float v1, v1

    const v2, 0x3fe38e39

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->g:I

    goto :goto_0

    .line 250
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->b:I

    sget v2, Lnkh;->b:I

    if-ne v1, v2, :cond_0

    .line 253
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->f:I

    if-le v1, v0, :cond_3

    .line 259
    :goto_2
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->a(II)V

    goto :goto_1

    .line 256
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->f:I

    goto :goto_2
.end method
