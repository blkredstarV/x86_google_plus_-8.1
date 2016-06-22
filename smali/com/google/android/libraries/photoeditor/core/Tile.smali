.class public Lcom/google/android/libraries/photoeditor/core/Tile;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# instance fields
.field public final a:[F

.field private final b:Landroid/graphics/Rect;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/photoeditor/core/Tile;->b:Landroid/graphics/Rect;

    .line 19
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/libraries/photoeditor/core/Tile;->a:[F

    .line 25
    const/4 v5, -0x1

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/photoeditor/core/Tile;->a(IIIII)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(IIIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    if-ltz p4, :cond_0

    if-gez p3, :cond_1

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal value of width or height."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/core/Tile;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    iput p5, p0, Lcom/google/android/libraries/photoeditor/core/Tile;->c:I

    .line 39
    return-void
.end method

.method public getScaledHeight()I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/core/Tile;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getScaledWidth()I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/core/Tile;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getScaledX()I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/core/Tile;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getScaledY()I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/core/Tile;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getSourceTexture()I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 78
    iget v0, p0, Lcom/google/android/libraries/photoeditor/core/Tile;->c:I

    return v0
.end method

.method public getTransformMatrix()[F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/core/Tile;->a:[F

    return-object v0
.end method
