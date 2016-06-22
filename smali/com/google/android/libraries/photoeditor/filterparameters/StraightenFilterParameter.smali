.class public Lcom/google/android/libraries/photoeditor/filterparameters/StraightenFilterParameter;
.super Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;
.source "PG"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    const/4 v0, 0x5

    const-class v1, Lcom/google/android/libraries/photoeditor/filterparameters/StraightenFilterParameter;

    .line 1076
    sget-object v2, Lcom/google/android/libraries/photoeditor/core/FilterFactory;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x26
        0x27
    .end array-data
.end method

.method public final b(I)F
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x26

    if-ne p1, v0, :cond_0

    .line 55
    const/high16 v0, -0x3dcc0000    # -45.0f

    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x31000000

    .line 54
    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 72
    const/16 v0, 0x26

    return v0
.end method

.method public final c(I)F
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0x26

    if-ne p1, v0, :cond_0

    .line 64
    const/high16 v0, 0x42340000    # 45.0f

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    .line 63
    goto :goto_0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getFilterType()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x5

    return v0
.end method
