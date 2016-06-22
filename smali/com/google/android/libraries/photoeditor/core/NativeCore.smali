.class public final enum Lcom/google/android/libraries/photoeditor/core/NativeCore;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lhfp;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/libraries/photoeditor/core/NativeCore;",
        ">;",
        "Lhfp;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/libraries/photoeditor/core/NativeCore;

.field private static final d:Landroid/graphics/BitmapFactory$Options;

.field private static final synthetic h:[Lcom/google/android/libraries/photoeditor/core/NativeCore;


# instance fields
.field public b:Lhgj;

.field public c:Lhgi;

.field private e:Landroid/content/ContextWrapper;

.field private f:Lhge;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    new-instance v0, Lcom/google/android/libraries/photoeditor/core/NativeCore;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/photoeditor/core/NativeCore;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->a:Lcom/google/android/libraries/photoeditor/core/NativeCore;

    .line 44
    new-array v0, v3, [Lcom/google/android/libraries/photoeditor/core/NativeCore;

    sget-object v1, Lcom/google/android/libraries/photoeditor/core/NativeCore;->a:Lcom/google/android/libraries/photoeditor/core/NativeCore;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->h:[Lcom/google/android/libraries/photoeditor/core/NativeCore;

    .line 67
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 68
    sput-object v0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->d:Landroid/graphics/BitmapFactory$Options;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 69
    sget-object v0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->d:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 70
    sget-object v0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->d:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 71
    sget-object v0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->d:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 72
    sget-object v0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->d:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 73
    sget-object v0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->d:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    :try_start_0
    const-string v0, "photoeditor_native"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string v1, "NativeCore"

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    invoke-static {}, Lcom/google/android/libraries/photoeditor/core/NativeCore;->verifyLibraryHasBeenLoadedProperly()V

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 101
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->e:Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "filter_resources"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 130
    :cond_0
    :goto_0
    return-object v0

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->e:Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 113
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    :try_start_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 121
    if-eqz v1, :cond_0

    .line 123
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 121
    :cond_2
    if-eqz v1, :cond_0

    .line 123
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 126
    :catch_1
    move-exception v1

    goto :goto_0

    .line 121
    :catch_2
    move-exception v1

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    .line 123
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 126
    :catch_3
    move-exception v1

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    if-eqz v1, :cond_3

    .line 123
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 126
    :cond_3
    :goto_3
    throw v0

    :catch_4
    move-exception v1

    goto :goto_3

    .line 121
    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v2

    goto :goto_1
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 680
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->e:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    .line 681
    const-string v0, "NativeCore"

    const-string v1, "ContextWrapper is not ready!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context has not been initialized (use initContext())"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 684
    :cond_0
    return-void
.end method

.method private final native activateOnScreenFilter(IZ)I
.end method

.method private final native contextActionStatic(JI)I
.end method

.method public static createRGBX8TextureFromBitmap(IIILandroid/graphics/Bitmap;)I
    .locals 8
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 247
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 252
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v5, v4

    .line 251
    invoke-static/range {v0 .. v7}, Lcom/google/android/libraries/photoeditor/core/NativeCore;->createRGBX8TextureFromBitmap(IIILandroid/graphics/Bitmap;IIII)I

    move-result v0

    return v0
.end method

.method public static native createRGBX8TextureFromBitmap(IIILandroid/graphics/Bitmap;IIII)I
.end method

.method public static native deactivateOffScreenFilter()V
.end method

.method public static native deleteOffscreenContext()V
.end method

.method public static native deleteTexture(I)V
.end method

.method public static native getDefaultValue(II)F
.end method

.method public static native getMaxValue(II)F
.end method

.method public static native getMinValue(II)F
.end method

.method public static native initOffscreenContext()I
.end method

.method private final native nativeContextAction(JI)I
.end method

.method private static native nativeTransformFilterParameter(ZIIJJ)J
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end method

.method public static native offscreenContextMakeCurrent()V
.end method

.method public static native offscreenFilterHundredPercentRegion(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
.end method

.method public static native offscreenFilterPreviewToBitmap(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;Lcom/google/android/libraries/photoeditor/core/TilesProvider;II)Landroid/graphics/Bitmap;
.end method

.method public static native offscreenPrepareToApplyImage()V
.end method

.method public static native onSurfaceChanged()V
.end method

.method public static native onscreenFilterTileToScreen(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;Lcom/google/android/libraries/photoeditor/core/TilesProvider;Lcom/google/android/libraries/photoeditor/core/Tile;IIZZIIII)I
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end method

.method public static native scaleImage(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
.end method

.method public static native setRenderScaleMode(I)V
.end method

.method public static native transformFilterParameterToImageSpace(Lcom/google/android/libraries/photoeditor/core/FilterChain;Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;)V
.end method

.method public static values()[Lcom/google/android/libraries/photoeditor/core/NativeCore;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->h:[Lcom/google/android/libraries/photoeditor/core/NativeCore;

    invoke-virtual {v0}, [Lcom/google/android/libraries/photoeditor/core/NativeCore;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/photoeditor/core/NativeCore;

    return-object v0
.end method

.method public static native verifyLibraryHasBeenLoadedProperly()V
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end method


# virtual methods
.method public final a(II)F
    .locals 1

    .prologue
    .line 345
    invoke-static {p1, p2}, Lcom/google/android/libraries/photoeditor/core/NativeCore;->getMinValue(II)F

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;I)I
    .locals 5

    .prologue
    .line 324
    monitor-enter p1

    .line 325
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;

    move-object v2, v0

    .line 326
    invoke-interface {p1}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getFilterType()I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    .line 327
    invoke-virtual {v2}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->getHandle()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, p2}, Lcom/google/android/libraries/photoeditor/core/NativeCore;->contextActionStatic(JI)I

    move-result v2

    .line 328
    :goto_0
    monitor-exit p1

    .line 326
    return v2

    .line 328
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->getHandle()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, p2}, Lcom/google/android/libraries/photoeditor/core/NativeCore;->nativeContextAction(JI)I

    move-result v2

    goto :goto_0

    .line 329
    :catchall_0
    move-exception v2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public final a(I)Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;
    .locals 1

    .prologue
    .line 751
    invoke-static {p1}, Lcom/google/android/libraries/photoeditor/core/FilterFactory;->createFilterParameter(I)Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhge;)V
    .locals 0

    .prologue
    .line 135
    check-cast p1, Lhge;

    iput-object p1, p0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->f:Lhge;

    .line 136
    return-void
.end method

.method public final native activateOffScreenFilter(I)I
.end method

.method public final activateOnScreenFilterChecked(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;Z)Z
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 275
    invoke-interface {p1}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getFilterType()I

    move-result v0

    .line 276
    invoke-direct {p0, v0, p2}, Lcom/google/android/libraries/photoeditor/core/NativeCore;->activateOnScreenFilter(IZ)I

    move-result v0

    .line 277
    if-gez v0, :cond_0

    .line 278
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 281
    :cond_0
    if-nez v0, :cond_1

    .line 287
    const/4 v1, 0x7

    invoke-virtual {p0, p1, v1}, Lcom/google/android/libraries/photoeditor/core/NativeCore;->a(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;I)I

    .line 290
    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(II)F
    .locals 1

    .prologue
    .line 350
    invoke-static {p1, p2}, Lcom/google/android/libraries/photoeditor/core/NativeCore;->getMaxValue(II)F

    move-result v0

    return v0
.end method

.method public final c(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 355
    invoke-static {p1, p2}, Lcom/google/android/libraries/photoeditor/core/NativeCore;->getDefaultValue(II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final native cleanUp()V
.end method

.method public final cleanUpContext()V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->e:Landroid/content/ContextWrapper;

    .line 98
    return-void
.end method

.method public final createAutorotatedTexture(Ljava/lang/String;IF)Landroid/graphics/Bitmap;
    .locals 8
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 692
    invoke-direct {p0, p1}, Lcom/google/android/libraries/photoeditor/core/NativeCore;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 694
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 695
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 697
    int-to-float v5, v3

    int-to-float v6, v4

    div-float/2addr v5, v6

    .line 698
    cmpl-float v6, v5, v7

    if-eqz v6, :cond_0

    cmpl-float v6, p3, v7

    if-eqz v6, :cond_0

    cmpl-float v5, v5, v7

    if-lez v5, :cond_1

    move v5, v2

    :goto_0
    cmpl-float v6, p3, v7

    if-lez v6, :cond_2

    :goto_1
    if-eq v5, v2, :cond_0

    .line 702
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 703
    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    move v2, v1

    move v6, v1

    .line 705
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 707
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    .line 711
    :cond_0
    return-object v0

    :cond_1
    move v5, v1

    .line 698
    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method public final native frameShouldShuffle(I)Z
.end method

.method public final getCacheDir()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 542
    invoke-direct {p0}, Lcom/google/android/libraries/photoeditor/core/NativeCore;->a()V

    .line 543
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->e:Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized getCompare()Z
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 461
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getPreviewSrcImage(II)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 548
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->f:Lhge;

    if-nez v0, :cond_1

    .line 549
    const/4 v0, 0x0

    .line 558
    :cond_0
    :goto_0
    return-object v0

    .line 552
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->f:Lhge;

    invoke-virtual {v0}, Lhge;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 554
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 555
    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 556
    invoke-static {v0}, Lcom/google/android/libraries/photoeditor/util/BitmapHelper;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final getRawResourcesPath()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 529
    invoke-direct {p0}, Lcom/google/android/libraries/photoeditor/core/NativeCore;->a()V

    .line 532
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->e:Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getScaledSrcImage(II)Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 564
    iget-object v1, p0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->f:Lhge;

    if-nez v1, :cond_0

    .line 582
    :goto_0
    return-object v0

    .line 568
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->f:Lhge;

    invoke-virtual {v1}, Lhge;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 569
    if-nez v1, :cond_1

    .line 570
    const-string v1, "NativeCore"

    const-string v2, "getScaledSrcImage failed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 573
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 574
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 576
    if-gt p1, v0, :cond_3

    if-gt p2, v2, :cond_3

    if-ne p1, v0, :cond_2

    if-eq p2, v2, :cond_3

    :cond_2
    if-ne p1, v3, :cond_4

    if-ne p2, v3, :cond_4

    :cond_3
    move-object v0, v1

    .line 579
    goto :goto_0

    .line 581
    :cond_4
    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 582
    invoke-static {v0}, Lcom/google/android/libraries/photoeditor/util/BitmapHelper;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final getSourceImageExtraBoolean(JLjava/lang/String;Z)Z
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->f:Lhge;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->f:Lhge;

    .line 4038
    iget-object v0, v0, Lhge;->a:Landroid/os/Bundle;

    .line 165
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    :cond_0
    return p4

    .line 164
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getSourceImageExtraInt(JLjava/lang/String;I)I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->f:Lhge;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->f:Lhge;

    .line 2038
    iget-object v0, v0, Lhge;->a:Landroid/os/Bundle;

    .line 153
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p4

    :cond_0
    return p4

    .line 152
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getSourceImageExtraLong(JLjava/lang/String;J)J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->f:Lhge;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->f:Lhge;

    .line 3038
    iget-object v0, v0, Lhge;->a:Landroid/os/Bundle;

    .line 159
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p4, p5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p4

    :cond_0
    return-wide p4

    .line 158
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getSourceImageExtraString(JLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 146
    iget-object v1, p0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->f:Lhge;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->f:Lhge;

    .line 1038
    iget-object v1, v1, Lhge;->a:Landroid/os/Bundle;

    .line 147
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    move-object v1, v0

    .line 146
    goto :goto_0
.end method

.method public final getStreamLength(Ljava/lang/String;)J
    .locals 8
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 495
    invoke-direct {p0}, Lcom/google/android/libraries/photoeditor/core/NativeCore;->a()V

    .line 497
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 500
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->e:Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v0

    .line 502
    cmp-long v5, v0, v2

    if-gez v5, :cond_1

    .line 505
    const/high16 v0, 0x100000

    new-array v5, v0, [B

    .line 506
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->e:Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move-wide v0, v2

    .line 508
    :goto_0
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 509
    int-to-long v6, v6

    add-long/2addr v0, v6

    goto :goto_0

    .line 512
    :cond_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 518
    :cond_1
    :goto_1
    return-wide v0

    .line 512
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 517
    :catch_0
    move-exception v0

    const-string v0, "NativeCore"

    const-string v1, "getStreamLength IOException"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v0, v2

    .line 518
    goto :goto_1
.end method

.method public final loadBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 599
    invoke-direct {p0}, Lcom/google/android/libraries/photoeditor/core/NativeCore;->a()V

    .line 604
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->e:Landroid/content/ContextWrapper;

    .line 605
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 606
    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/libraries/photoeditor/core/NativeCore;->d:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 608
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 617
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 615
    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method public final loadBitmapResource(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 632
    invoke-direct {p0}, Lcom/google/android/libraries/photoeditor/core/NativeCore;->a()V

    .line 634
    invoke-direct {p0, p1}, Lcom/google/android/libraries/photoeditor/core/NativeCore;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 635
    if-nez v0, :cond_0

    .line 636
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 639
    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/photoeditor/util/BitmapHelper;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final loadRawResource(Ljava/lang/String;)[B
    .locals 6
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 652
    invoke-direct {p0}, Lcom/google/android/libraries/photoeditor/core/NativeCore;->a()V

    .line 654
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->e:Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 655
    const-string v1, "raw"

    iget-object v2, p0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->e:Landroid/content/ContextWrapper;

    .line 656
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 660
    if-nez v1, :cond_0

    .line 661
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->e:Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 663
    :goto_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 664
    const/16 v2, 0x4000

    new-array v2, v2, [B

    .line 666
    :goto_1
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 667
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 673
    :catch_0
    move-exception v0

    .line 674
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 675
    new-array v0, v5, [B

    :goto_2
    return-object v0

    .line 661
    :cond_0
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 670
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 672
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2
.end method

.method public final onFilterChainProgressChanged(IFF)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 785
    return-void
.end method

.method public final onPreviewProgressChanged(FF)V
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 794
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->c:Lhgi;

    if-eqz v0, :cond_0

    .line 795
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 796
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->c:Lhgi;

    invoke-interface {v0}, Lhgi;->D()V

    .line 804
    :cond_0
    :goto_0
    return-void

    .line 797
    :cond_1
    cmpg-float v0, p1, p2

    if-gez v0, :cond_2

    .line 798
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->c:Lhgi;

    .line 799
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 798
    invoke-interface {v0}, Lhgi;->d_()V

    goto :goto_0

    .line 801
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->c:Lhgi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhgi;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final openInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 479
    invoke-direct {p0}, Lcom/google/android/libraries/photoeditor/core/NativeCore;->a()V

    .line 481
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->e:Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 484
    :goto_0
    return-object v0

    .line 483
    :catch_0
    move-exception v0

    const-string v0, "NativeCore"

    const-string v1, "getInputStream FileNotFoundException"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final recycleBitmap(Landroid/graphics/Bitmap;)Z
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 720
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->f:Lhge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->f:Lhge;

    .line 721
    invoke-virtual {v0}, Lhge;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->f:Lhge;

    .line 722
    invoke-virtual {v0}, Lhge;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq p1, v0, :cond_2

    .line 723
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 724
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 726
    :cond_1
    const/4 v0, 0x1

    .line 728
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final native renderFilterChain(Landroid/graphics/Bitmap;Lcom/google/android/libraries/photoeditor/core/FilterChain;IZ)Landroid/graphics/Bitmap;
.end method

.method public final requestRerender()V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 734
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->b:Lhgj;

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->b:Lhgj;

    invoke-interface {v0}, Lhgj;->a()Z

    .line 737
    :cond_0
    return-void
.end method

.method public final native rotateImage(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
.end method

.method public final declared-synchronized setCompare(Z)V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 466
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    monitor-exit p0

    return-void

    .line 466
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setUpContext(Landroid/content/ContextWrapper;)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 91
    iput-object p1, p0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->e:Landroid/content/ContextWrapper;

    .line 92
    return-void
.end method
