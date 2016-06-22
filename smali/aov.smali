.class public final Laov;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lcom/google/android/libraries/photoeditor/core/FilterChain;


# instance fields
.field public a:I

.field public b:I

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Bitmap;

.field public h:Lcom/google/android/libraries/photoeditor/core/FilterChain;

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/google/android/libraries/photoeditor/core/FilterChain;

    invoke-direct {v0}, Lcom/google/android/libraries/photoeditor/core/FilterChain;-><init>()V

    sput-object v0, Laov;->c:Lcom/google/android/libraries/photoeditor/core/FilterChain;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x800

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput v0, p0, Laov;->a:I

    .line 33
    iput v0, p0, Laov;->b:I

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Laov;->i:Z

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 409
    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 259
    if-eqz p1, :cond_0

    iget-object v0, p0, Laov;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Laov;->e:Landroid/graphics/Bitmap;

    .line 295
    :goto_0
    return-object v0

    .line 265
    :cond_0
    if-eqz p1, :cond_3

    .line 2365
    iget-object v0, p0, Laov;->h:Lcom/google/android/libraries/photoeditor/core/FilterChain;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laov;->h:Lcom/google/android/libraries/photoeditor/core/FilterChain;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->getRotationAngle()F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Laov;->h:Lcom/google/android/libraries/photoeditor/core/FilterChain;

    .line 2366
    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->getCropRectX()F

    move-result v0

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_1

    iget-object v0, p0, Laov;->h:Lcom/google/android/libraries/photoeditor/core/FilterChain;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->getCropRectY()F

    move-result v0

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_1

    iget-object v0, p0, Laov;->h:Lcom/google/android/libraries/photoeditor/core/FilterChain;

    .line 2367
    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->getCropRectWidth()F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Laov;->h:Lcom/google/android/libraries/photoeditor/core/FilterChain;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->getCropRectHeight()F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Laov;->h:Lcom/google/android/libraries/photoeditor/core/FilterChain;

    .line 2368
    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->getPostRotation()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 265
    :goto_1
    if-eqz v0, :cond_3

    .line 266
    new-instance v0, Lcom/google/android/libraries/photoeditor/core/FilterChain;

    invoke-direct {v0}, Lcom/google/android/libraries/photoeditor/core/FilterChain;-><init>()V

    .line 267
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Laov;->h:Lcom/google/android/libraries/photoeditor/core/FilterChain;

    .line 268
    invoke-virtual {v2}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->getCropRectWidth()F

    move-result v2

    iget-object v3, p0, Laov;->h:Lcom/google/android/libraries/photoeditor/core/FilterChain;

    invoke-virtual {v3}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->getCropRectHeight()F

    move-result v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 269
    iget-object v2, p0, Laov;->h:Lcom/google/android/libraries/photoeditor/core/FilterChain;

    invoke-virtual {v2}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->getCropRectX()F

    move-result v2

    iget-object v3, p0, Laov;->h:Lcom/google/android/libraries/photoeditor/core/FilterChain;

    invoke-virtual {v3}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->getCropRectY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 270
    iget-object v2, p0, Laov;->h:Lcom/google/android/libraries/photoeditor/core/FilterChain;

    .line 272
    invoke-virtual {v2}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->getRotationAngle()F

    move-result v2

    iget-object v3, p0, Laov;->h:Lcom/google/android/libraries/photoeditor/core/FilterChain;

    .line 273
    invoke-virtual {v3}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->getAspectRatio()I

    move-result v3

    iget-object v4, p0, Laov;->h:Lcom/google/android/libraries/photoeditor/core/FilterChain;

    .line 274
    invoke-virtual {v4}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->getPostRotation()I

    move-result v4

    iget-object v5, p0, Laov;->d:Landroid/graphics/Bitmap;

    .line 275
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, p0, Laov;->d:Landroid/graphics/Bitmap;

    .line 276
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 270
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->a(Landroid/graphics/RectF;FIIII)V

    .line 281
    sget-object v1, Lcom/google/android/libraries/photoeditor/core/NativeCore;->a:Lcom/google/android/libraries/photoeditor/core/NativeCore;

    iget-object v2, p0, Laov;->d:Landroid/graphics/Bitmap;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0, v3, v7}, Lcom/google/android/libraries/photoeditor/core/NativeCore;->renderFilterChain(Landroid/graphics/Bitmap;Lcom/google/android/libraries/photoeditor/core/FilterChain;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 287
    iget v1, p0, Laov;->a:I

    iget v2, p0, Laov;->b:I

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/photoeditor/util/BitmapHelper;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Laov;->e:Landroid/graphics/Bitmap;

    .line 289
    iget-object v0, p0, Laov;->e:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :cond_2
    move v0, v7

    .line 2368
    goto :goto_1

    .line 291
    :cond_3
    iget-object v0, p0, Laov;->d:Landroid/graphics/Bitmap;

    iget v1, p0, Laov;->a:I

    iget v2, p0, Laov;->b:I

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/photoeditor/util/BitmapHelper;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 107
    iget-object v0, p0, Laov;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Laov;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Laov;->g:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_0

    .line 109
    iget-object v0, p0, Laov;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 112
    :cond_0
    iput-object v2, p0, Laov;->f:Landroid/graphics/Bitmap;

    .line 117
    :cond_1
    iput-object v2, p0, Laov;->g:Landroid/graphics/Bitmap;

    .line 118
    return-void
.end method

.method public final declared-synchronized a(Landroid/graphics/Bitmap;Lcom/google/android/libraries/photoeditor/core/FilterChain;Laox;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 63
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v2, p0, Laov;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v1

    .line 64
    :goto_0
    if-eqz v2, :cond_2

    iget-object v3, p0, Laov;->d:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    .line 65
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "Invalid source bitmap reference (cannot be null during the initial call)"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v2, v0

    goto :goto_0

    .line 69
    :cond_2
    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v3, v4, :cond_3

    .line 70
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to convert the image pixel format"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1121
    :cond_3
    const/4 v3, 0x0

    iput-object v3, p0, Laov;->e:Landroid/graphics/Bitmap;

    .line 1096
    if-nez v2, :cond_4

    iget-object v3, p0, Laov;->d:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    .line 1097
    iget-object v3, p0, Laov;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 1098
    const/4 v3, 0x0

    iput-object v3, p0, Laov;->d:Landroid/graphics/Bitmap;

    .line 1101
    :cond_4
    invoke-virtual {p0}, Laov;->a()V

    .line 1103
    const/4 v3, 0x0

    iput-object v3, p0, Laov;->h:Lcom/google/android/libraries/photoeditor/core/FilterChain;

    .line 78
    if-nez v2, :cond_5

    .line 79
    iput-object p1, p0, Laov;->d:Landroid/graphics/Bitmap;

    .line 82
    :cond_5
    const/4 v2, 0x0

    iput-boolean v2, p0, Laov;->j:Z

    .line 83
    if-eqz p2, :cond_6

    .line 84
    invoke-virtual {p2}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->size()I

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p2}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->c()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    move v0, v1

    :cond_7
    iput-boolean v0, p0, Laov;->i:Z

    .line 86
    if-nez p3, :cond_8

    .line 87
    invoke-virtual {p0, p2}, Laov;->a(Lcom/google/android/libraries/photoeditor/core/FilterChain;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :goto_1
    monitor-exit p0

    return-void

    .line 89
    :cond_8
    :try_start_2
    new-instance v0, Laow;

    invoke-direct {v0, p0, p3}, Laow;-><init>(Laov;Laox;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Laow;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized a(Lcom/google/android/libraries/photoeditor/core/FilterChain;)V
    .locals 4

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laov;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The source image was not yet set up"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 134
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Laov;->a()V

    .line 2121
    const/4 v0, 0x0

    iput-object v0, p0, Laov;->e:Landroid/graphics/Bitmap;

    .line 137
    if-nez p1, :cond_1

    .line 138
    new-instance v0, Lcom/google/android/libraries/photoeditor/core/FilterChain;

    invoke-direct {v0}, Lcom/google/android/libraries/photoeditor/core/FilterChain;-><init>()V

    iput-object v0, p0, Laov;->h:Lcom/google/android/libraries/photoeditor/core/FilterChain;

    .line 153
    :goto_0
    invoke-virtual {p0}, Laov;->b()Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    monitor-exit p0

    return-void

    .line 140
    :cond_1
    :try_start_2
    iput-object p1, p0, Laov;->h:Lcom/google/android/libraries/photoeditor/core/FilterChain;

    .line 143
    sget-object v0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->a:Lcom/google/android/libraries/photoeditor/core/NativeCore;

    iget-object v1, p0, Laov;->d:Landroid/graphics/Bitmap;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/libraries/photoeditor/core/NativeCore;->renderFilterChain(Landroid/graphics/Bitmap;Lcom/google/android/libraries/photoeditor/core/FilterChain;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Laov;->f:Landroid/graphics/Bitmap;

    .line 150
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laov;->a(Z)Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Laov;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Laov;->g:Landroid/graphics/Bitmap;

    .line 232
    :goto_0
    return-object v0

    .line 230
    :cond_0
    invoke-virtual {p0}, Laov;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Laov;->a:I

    iget v2, p0, Laov;->b:I

    .line 229
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/photoeditor/util/BitmapHelper;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Laov;->g:Landroid/graphics/Bitmap;

    .line 232
    iget-object v0, p0, Laov;->g:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Laov;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laov;->f:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laov;->d:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Laov;->h:Lcom/google/android/libraries/photoeditor/core/FilterChain;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laov;->h:Lcom/google/android/libraries/photoeditor/core/FilterChain;

    .line 333
    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Laov;->h:Lcom/google/android/libraries/photoeditor/core/FilterChain;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 332
    goto :goto_0
.end method
