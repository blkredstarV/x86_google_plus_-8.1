.class public Lcom/google/android/libraries/photoeditor/filterparameters/UPointFilterParameter;
.super Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;
.source "PG"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x3

    const-class v1, Lcom/google/android/libraries/photoeditor/filterparameters/UPointFilterParameter;

    .line 1076
    sget-object v2, Lcom/google/android/libraries/photoeditor/core/FilterFactory;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public final b(I)F
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/google/android/libraries/photoeditor/filterparameters/UPointFilterParameter;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x3e8

    return v0
.end method

.method public final c(I)F
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/google/android/libraries/photoeditor/filterparameters/UPointFilterParameter;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/google/android/libraries/photoeditor/filterparameters/UPointFilterParameter;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFilterType()I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x3

    return v0
.end method
