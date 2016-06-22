.class public Lcom/google/android/libraries/social/ingest/ui/MtpImageView;
.super Landroid/widget/ImageView;
.source "PG"


# static fields
.field public static final g:Ljny;

.field private static final j:Ljnx;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/libraries/social/ingest/ui/MtpImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Ljnj;

.field public e:Landroid/mtp/MtpDevice;

.field public f:Ljava/lang/Object;

.field private h:I

.field private i:I

.field private k:F

.field private l:F

.field private m:I

.field private n:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7234
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MtpImageView Fetch"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 7235
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 7236
    new-instance v1, Ljnx;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Ljnx;-><init>(Landroid/os/Looper;)V

    .line 57
    sput-object v1, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->j:Ljnx;

    .line 58
    new-instance v0, Ljny;

    .line 7273
    invoke-direct {v0}, Ljny;-><init>()V

    .line 58
    sput-object v0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->g:Ljny;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->a:Ljava/lang/ref/WeakReference;

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->b:Ljava/lang/Object;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->c:Z

    .line 116
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->n:Landroid/graphics/Matrix;

    .line 1080
    const v0, 0x106000d

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->setImageResource(I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->a:Ljava/lang/ref/WeakReference;

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->b:Ljava/lang/Object;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->c:Z

    .line 116
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->n:Landroid/graphics/Matrix;

    .line 2080
    const v0, 0x106000d

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->setImageResource(I)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->a:Ljava/lang/ref/WeakReference;

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->b:Ljava/lang/Object;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->c:Z

    .line 116
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->n:Landroid/graphics/Matrix;

    .line 3080
    const v0, 0x106000d

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->setImageResource(I)V

    .line 77
    return-void
.end method

.method private final b()V
    .locals 11

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v9, 0x3f000000    # 0.5f

    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 122
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 123
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->getWidth()I

    move-result v0

    int-to-float v5, v0

    .line 125
    iget v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->m:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v3, v0

    .line 126
    :goto_0
    if-eqz v3, :cond_3

    .line 127
    iget v1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->l:F

    .line 128
    iget v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->k:F

    move v2, v1

    move v1, v0

    .line 133
    :goto_1
    cmpg-float v0, v2, v5

    if-gtz v0, :cond_4

    cmpg-float v0, v1, v4

    if-gtz v0, :cond_4

    .line 134
    const/high16 v0, 0x3f800000    # 1.0f

    .line 138
    :goto_2
    iget-object v6, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->n:Landroid/graphics/Matrix;

    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 139
    if-eqz v3, :cond_0

    .line 140
    iget-object v6, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->n:Landroid/graphics/Matrix;

    neg-float v7, v1

    mul-float/2addr v7, v0

    mul-float/2addr v7, v9

    neg-float v8, v2

    mul-float/2addr v8, v0

    mul-float/2addr v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 142
    iget-object v6, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->n:Landroid/graphics/Matrix;

    iget v7, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->m:I

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 143
    iget-object v6, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->n:Landroid/graphics/Matrix;

    mul-float v7, v2, v0

    mul-float/2addr v7, v9

    mul-float v8, v1, v0

    mul-float/2addr v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 146
    :cond_0
    iget-object v6, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->n:Landroid/graphics/Matrix;

    mul-float/2addr v2, v0

    sub-float v2, v5, v2

    mul-float/2addr v2, v9

    mul-float/2addr v0, v1

    sub-float v0, v4, v0

    mul-float/2addr v0, v9

    invoke-virtual {v6, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 148
    if-nez v3, :cond_1

    iget v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->m:I

    if-lez v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->n:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->m:I

    int-to-float v1, v1

    div-float v2, v5, v10

    div-float v3, v4, v10

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->n:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 153
    return-void

    .line 125
    :cond_2
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    .line 130
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->k:F

    .line 131
    iget v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->l:F

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 136
    :cond_4
    div-float v0, v5, v2

    div-float v6, v4, v1

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_2
.end method


# virtual methods
.method public a(Landroid/mtp/MtpDevice;Ljnj;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 105
    .line 5034
    iget v2, p2, Ljnj;->d:I

    .line 105
    const/high16 v3, 0x800000

    if-gt v2, v3, :cond_4

    sget-object v2, Ljno;->a:Ljava/util/Set;

    .line 5038
    iget v3, p2, Ljnj;->c:I

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5068
    sget v3, Ljnk;->a:I

    .line 6046
    iget v2, p2, Ljnj;->a:I

    .line 7034
    iget v4, p2, Ljnj;->d:I

    .line 5073
    invoke-virtual {p1, v2, v4}, Landroid/mtp/MtpDevice;->getObject(II)[B

    move-result-object v4

    .line 5074
    if-nez v4, :cond_1

    .line 5097
    :cond_0
    :goto_0
    return-object v0

    .line 5078
    :cond_1
    if-lez v3, :cond_3

    .line 5079
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5080
    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5081
    array-length v2, v4

    invoke-static {v4, v7, v2, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5082
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 5083
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 5084
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 5086
    :goto_1
    shr-int/lit8 v6, v2, 0x1

    if-lt v6, v3, :cond_2

    .line 5087
    shr-int/lit8 v2, v2, 0x1

    .line 5088
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5090
    :cond_2
    iput v1, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 5091
    iput-boolean v7, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5092
    array-length v1, v4

    invoke-static {v4, v7, v1, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5096
    :goto_2
    if-eqz v1, :cond_0

    .line 5101
    new-instance v0, Ljnf;

    invoke-direct {v0, v1, v7}, Ljnf;-><init>(Landroid/graphics/Bitmap;I)V

    goto :goto_0

    .line 5094
    :cond_3
    array-length v1, v4

    invoke-static {v4, v7, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    .line 109
    :cond_4
    new-instance v0, Ljnf;

    invoke-static {p1, p2}, Ljnk;->a(Landroid/mtp/MtpDevice;Ljnj;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Ljnf;-><init>(Landroid/graphics/Bitmap;I)V

    goto :goto_0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 213
    iget-object v1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 214
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->e:Landroid/mtp/MtpDevice;

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->d:Ljnj;

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->f:Ljava/lang/Object;

    .line 217
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 219
    const v0, 0x106000d

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->setImageResource(I)V

    .line 220
    return-void

    .line 217
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Landroid/mtp/MtpDevice;Ljnj;I)V
    .locals 5

    .prologue
    .line 84
    .line 4046
    iget v0, p2, Ljnj;->a:I

    .line 85
    iget v1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->h:I

    if-ne v0, v1, :cond_0

    iget v1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->i:I

    if-ne p3, v1, :cond_0

    .line 101
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->a()V

    .line 4080
    const v1, 0x106000d

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->setImageResource(I)V

    .line 90
    iput p3, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->i:I

    .line 91
    iput v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->h:I

    .line 92
    iget-object v1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 93
    :try_start_0
    iput-object p2, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->d:Ljnj;

    .line 94
    iput-object p1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->e:Landroid/mtp/MtpDevice;

    .line 95
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->c:Z

    if-eqz v0, :cond_1

    .line 96
    monitor-exit v1

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 98
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->c:Z

    .line 99
    sget-object v0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->j:Ljnx;

    sget-object v2, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->j:Ljnx;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->a:Ljava/lang/ref/WeakReference;

    .line 100
    invoke-virtual {v2, v3, v4}, Ljnx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Ljnx;->sendMessage(Landroid/os/Message;)Z

    .line 101
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 198
    check-cast p1, Ljnf;

    .line 199
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_0

    .line 200
    iget-object v0, p1, Ljnf;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->l:F

    .line 201
    iget-object v0, p1, Ljnf;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->k:F

    .line 202
    iget v0, p1, Ljnf;->b:I

    iput v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->m:I

    .line 203
    invoke-direct {p0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->b()V

    .line 207
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->setAlpha(F)V

    .line 208
    iget-object v0, p1, Ljnf;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 209
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 210
    return-void

    .line 205
    :cond_0
    iget v0, p1, Ljnf;->b:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->setRotation(F)V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->a()V

    .line 225
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 226
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 191
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 195
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 180
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 181
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_0

    .line 182
    invoke-direct {p0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->b()V

    .line 187
    :cond_0
    return-void
.end method
