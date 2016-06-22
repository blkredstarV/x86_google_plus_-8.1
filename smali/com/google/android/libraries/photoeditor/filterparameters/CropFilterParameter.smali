.class public Lcom/google/android/libraries/photoeditor/filterparameters/CropFilterParameter;
.super Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;
.source "PG"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x6

    const-class v1, Lcom/google/android/libraries/photoeditor/filterparameters/CropFilterParameter;

    .line 1076
    sget-object v2, Lcom/google/android/libraries/photoeditor/core/FilterFactory;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x2a
        0x28
        0x2b
        0x2c
        0x2d
        0x2e
    .end array-data
.end method

.method public final b(I)F
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->b(I)F

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x2a

    return v0
.end method

.method public final c(I)F
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->c(I)F

    move-result v0

    return v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x2a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x28

    if-ne p1, v0, :cond_1

    .line 39
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->d(I)Ljava/lang/Object;

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method

.method public getFilterType()I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x6

    return v0
.end method
