.class public Lcom/google/android/libraries/photoeditor/core/TilesProvider;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 9
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    .line 33
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/libraries/photoeditor/core/TilesProvider;->a(IIIIIIII)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(IIIIIIII)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/google/android/libraries/photoeditor/core/TilesProvider;->a:I

    .line 40
    iput p2, p0, Lcom/google/android/libraries/photoeditor/core/TilesProvider;->b:I

    .line 41
    iput p3, p0, Lcom/google/android/libraries/photoeditor/core/TilesProvider;->c:I

    .line 42
    iput p4, p0, Lcom/google/android/libraries/photoeditor/core/TilesProvider;->d:I

    .line 43
    iput p5, p0, Lcom/google/android/libraries/photoeditor/core/TilesProvider;->e:I

    .line 44
    iput p6, p0, Lcom/google/android/libraries/photoeditor/core/TilesProvider;->f:I

    .line 45
    iput p7, p0, Lcom/google/android/libraries/photoeditor/core/TilesProvider;->g:I

    .line 46
    iput p8, p0, Lcom/google/android/libraries/photoeditor/core/TilesProvider;->h:I

    .line 47
    return-void
.end method

.method public getHundredPercentHeight()I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 56
    iget v0, p0, Lcom/google/android/libraries/photoeditor/core/TilesProvider;->b:I

    return v0
.end method

.method public getHundredPercentWidth()I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 51
    iget v0, p0, Lcom/google/android/libraries/photoeditor/core/TilesProvider;->a:I

    return v0
.end method

.method public getPreviewHeight()I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 76
    iget v0, p0, Lcom/google/android/libraries/photoeditor/core/TilesProvider;->f:I

    return v0
.end method

.method public getPreviewSrcTexture()I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 81
    iget v0, p0, Lcom/google/android/libraries/photoeditor/core/TilesProvider;->g:I

    return v0
.end method

.method public getPreviewWidth()I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 71
    iget v0, p0, Lcom/google/android/libraries/photoeditor/core/TilesProvider;->e:I

    return v0
.end method

.method public getScaledHeight()I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 66
    iget v0, p0, Lcom/google/android/libraries/photoeditor/core/TilesProvider;->d:I

    return v0
.end method

.method public getScaledWidth()I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 61
    iget v0, p0, Lcom/google/android/libraries/photoeditor/core/TilesProvider;->c:I

    return v0
.end method

.method public getScreenSrcTexture()I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 86
    iget v0, p0, Lcom/google/android/libraries/photoeditor/core/TilesProvider;->h:I

    return v0
.end method
