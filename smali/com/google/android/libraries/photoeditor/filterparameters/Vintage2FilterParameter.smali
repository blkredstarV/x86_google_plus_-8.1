.class public Lcom/google/android/libraries/photoeditor/filterparameters/Vintage2FilterParameter;
.super Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;
.source "PG"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# static fields
.field private static final a:[I

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    .line 18
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/libraries/photoeditor/filterparameters/Vintage2FilterParameter;->a:[I

    .line 30
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Integer;

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/16 v1, 0x8

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/photoeditor/filterparameters/Vintage2FilterParameter;->g:Ljava/util/List;

    .line 34
    const/16 v0, 0xca

    const-class v1, Lcom/google/android/libraries/photoeditor/filterparameters/Vintage2FilterParameter;

    .line 2076
    sget-object v2, Lcom/google/android/libraries/photoeditor/core/FilterFactory;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    return-void

    .line 18
    nop

    :array_0
    .array-data 4
        0x9
        0x0
        0x2
        0x13
        0x6
        0x3
        0x320
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/google/android/libraries/photoeditor/filterparameters/Vintage2FilterParameter;->a:[I

    return-object v0
.end method

.method public final b(I)F
    .locals 1

    .prologue
    .line 100
    const/16 v0, 0x320

    if-ne p1, v0, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 103
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->b(I)F

    move-result v0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)F
    .locals 1

    .prologue
    .line 91
    const/16 v0, 0x320

    if-ne p1, v0, :cond_0

    .line 92
    sget-object v0, Lcom/google/android/libraries/photoeditor/filterparameters/Vintage2FilterParameter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    .line 94
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->c(I)F

    move-result v0

    goto :goto_0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 109
    const/16 v0, 0x320

    if-ne p1, v0, :cond_0

    .line 110
    const/4 v0, 0x3

    invoke-super {p0, v0}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->d(I)Ljava/lang/Object;

    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2057
    sget-object v1, Lcom/google/android/libraries/photoeditor/filterparameters/Vintage2FilterParameter;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->d(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getFilterType()I
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0xca

    return v0
.end method

.method public declared-synchronized getParameterFloat(I)F
    .locals 2

    .prologue
    .line 62
    monitor-enter p0

    const/16 v0, 0x320

    if-ne p1, v0, :cond_0

    .line 63
    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/photoeditor/filterparameters/Vintage2FilterParameter;->getParameterInteger(I)I

    move-result v0

    .line 1057
    sget-object v1, Lcom/google/android/libraries/photoeditor/filterparameters/Vintage2FilterParameter;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 64
    int-to-float v0, v0

    .line 66
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->getParameterFloat(I)F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getParameterInteger(I)I
    .locals 1

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/photoeditor/filterparameters/Vintage2FilterParameter;->getParameterFloat(I)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    float-to-int v0, v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setParameterFloat(IF)Z
    .locals 3

    .prologue
    .line 82
    monitor-enter p0

    const/16 v0, 0x320

    if-ne p1, v0, :cond_0

    .line 83
    const/4 v1, 0x3

    float-to-int v0, p2

    .line 2053
    :try_start_0
    sget-object v2, Lcom/google/android/libraries/photoeditor/filterparameters/Vintage2FilterParameter;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 83
    int-to-float v0, v0

    invoke-super {p0, v1, v0}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->setParameterFloat(IF)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 85
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->setParameterFloat(IF)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setParameterInteger(II)Z
    .locals 1

    .prologue
    .line 77
    monitor-enter p0

    int-to-float v0, p2

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/photoeditor/filterparameters/Vintage2FilterParameter;->setParameterFloat(IF)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
