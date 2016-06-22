.class public final Lcom/google/android/libraries/photoeditor/filterparameters/UPointParameter;
.super Lhgl;
.source "PG"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# static fields
.field private static final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 26
    sget-object v1, Lcom/google/android/libraries/photoeditor/filterparameters/UPointParameter;->a:[I

    .line 1026
    array-length v2, v0

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [I

    .line 1028
    array-length v3, v0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1029
    array-length v0, v0

    array-length v3, v1

    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    sput-object v2, Lcom/google/android/libraries/photoeditor/filterparameters/UPointParameter;->g:[I

    .line 28
    const/16 v0, 0x12c

    const-class v1, Lcom/google/android/libraries/photoeditor/filterparameters/UPointParameter;

    .line 1076
    sget-object v2, Lcom/google/android/libraries/photoeditor/core/FilterFactory;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    return-void

    .line 18
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0xb
        0xc9
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lhgl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/google/android/libraries/photoeditor/filterparameters/UPointParameter;->g:[I

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public final getFilterType()I
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0x12c

    return v0
.end method
