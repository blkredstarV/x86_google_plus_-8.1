.class public Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;
.super Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameterCommon;
.source "PG"


# static fields
.field private static final a:[I


# instance fields
.field private g:J

.field private h:Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->a:[I

    .line 37
    invoke-static {}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->nativeInitClass()Z

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameterCommon;-><init>()V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->getFilterType()I

    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->a()[I

    move-result-object v2

    .line 48
    invoke-static {v0}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->nativeCreateDefault(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->g:J

    .line 49
    invoke-direct {p0}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->f()V

    .line 51
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 52
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->d(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->a(ILjava/lang/Object;)Z

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    array-length v0, v2

    if-lez v0, :cond_1

    .line 55
    aget v0, v2, v1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->setActiveParameterKey(I)V

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->setActiveParameterKey(I)V

    .line 59
    return-void
.end method

.method private constructor <init>(J[I)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameterCommon;-><init>([IZ)V

    .line 67
    iput-wide p1, p0, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->g:J

    .line 68
    return-void
.end method

.method public static a(I[I)Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;
    .locals 6

    .prologue
    .line 118
    new-instance v1, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;

    .line 119
    invoke-static {p0}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->nativeCreateDefault(I)J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;-><init>(J[I)V

    .line 120
    invoke-direct {v1}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->g()[I

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 121
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->d(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->a(ILjava/lang/Object;)Z

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_0
    invoke-direct {v1}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->f()V

    .line 124
    return-object v1
.end method

.method private declared-synchronized a(Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;)V
    .locals 1

    .prologue
    .line 197
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->h:Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llp;->d(Z)V

    .line 198
    iput-object p1, p0, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->h:Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    monitor-exit p0

    return-void

    .line 197
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;)V
    .locals 1

    .prologue
    .line 202
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->h:Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llp;->d(Z)V

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->h:Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    monitor-exit p0

    return-void

    .line 202
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized c(Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;)V
    .locals 4

    .prologue
    .line 308
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->g:J

    iget-wide v2, p1, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->g:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->nativeAddSubParameter(JJ)V

    .line 309
    invoke-direct {p1, p0}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->a(Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    monitor-exit p0

    return-void

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 140
    const/16 v0, 0x262

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->setParameterFloat(IF)Z

    .line 141
    const/16 v0, 0x263

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->setParameterFloat(IF)Z

    .line 142
    const/16 v0, 0x264

    invoke-virtual {p0, v0, v2}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->setParameterFloat(IF)Z

    .line 143
    const/16 v0, 0x265

    invoke-virtual {p0, v0, v2}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->setParameterFloat(IF)Z

    .line 144
    const/16 v0, 0x266

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->setParameterFloat(IF)Z

    .line 145
    const/16 v0, 0x267

    invoke-virtual {p0, v0, v3}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->setParameterInteger(II)Z

    .line 146
    const/16 v0, 0x268

    invoke-virtual {p0, v0, v3}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->setParameterInteger(II)Z

    .line 147
    const/16 v0, 0x269

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->setParameterFloat(IF)Z

    .line 148
    const/16 v0, 0x26a

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->setParameterFloat(IF)Z

    .line 149
    return-void
.end method

.method private declared-synchronized g()[I
    .locals 2

    .prologue
    .line 319
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->g:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->nativeGetFloatParameterKeys(J)[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()[I
    .locals 2

    .prologue
    .line 323
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->g:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->nativeGetBufferParameterKeys(J)[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized i()[I
    .locals 2

    .prologue
    .line 327
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->g:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->nativeGetStringParameterKeys(J)[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static native nativeActivatePreset(JII)V
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end method

.method private static native nativeAddSubParameter(JJ)V
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end method

.method private static native nativeAppendPointToParameterBuffer(JIFF)V
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end method

.method private static native nativeCreateDefault(I)J
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end method

.method private static native nativeDispose(J)V
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end method

.method private static native nativeGetActiveKey(J)I
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end method

.method private static native nativeGetBufferParameterKeys(J)[I
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end method

.method private static native nativeGetFilterType(J)I
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end method

.method private static native nativeGetFloatParameterKeys(J)[I
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end method

.method private static native nativeGetParameterBuffer(JI)[B
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end method

.method private static native nativeGetParameterFloat(JI)F
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end method

.method private static native nativeGetParameterString(JI)Ljava/lang/String;
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end method

.method private static native nativeGetStringParameterKeys(J)[I
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end method

.method private static native nativeGetSubParameters(J)[J
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end method

.method private static native nativeHasBufferKey(JI)Z
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end method

.method private static native nativeHasFloatKey(JI)Z
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end method

.method private static native nativeHasStringKey(JI)Z
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end method

.method private static native nativeInitClass()Z
.end method

.method private static native nativeReleaseSubParameter(JJ)V
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end method

.method private static native nativeSetActiveKey(JI)V
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end method

.method private static native nativeSetParameterBuffer(JI[B)Z
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end method

.method private static native nativeSetParameterFloat(JIF)Z
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end method

.method private static native nativeSetParameterString(JILjava/lang/String;)Z
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 225
    iget-wide v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->g:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->nativeActivatePreset(JII)V

    .line 226
    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 381
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->getFilterType()I

    move-result v1

    invoke-interface {p1}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getFilterType()I

    move-result v3

    if-ne v1, v3, :cond_0

    move v1, v2

    :goto_0
    invoke-static {v1}, Llp;->d(Z)V

    .line 382
    invoke-interface {p1}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getParameterKeys()[I

    move-result-object v1

    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget v4, v1, v0

    .line 383
    invoke-interface {p1, v4}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getParameterValue(I)Ljava/lang/Object;

    move-result-object v5

    .line 384
    invoke-virtual {p0, v4, v5}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->a(ILjava/lang/Object;)Z

    .line 382
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v1, v0

    .line 381
    goto :goto_0

    .line 391
    :cond_1
    invoke-interface {p1}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getActiveParameterKey()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_2

    .line 392
    invoke-interface {p1}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getActiveParameterKey()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->setActiveParameterKey(I)V

    .line 394
    :cond_2
    invoke-interface {p1}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->e()I

    move-result v0

    .line 2131
    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_3

    .line 2133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "coordinate space must either be FILTER_INPUT_IMAGE_SPACE or ORIGINAL_IMAGE_SPACE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2136
    :cond_3
    :try_start_1
    iput v0, p0, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameterCommon;->f:I

    .line 396
    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->getSubParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    .line 397
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->b(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;)Z

    goto :goto_2

    .line 399
    :cond_4
    invoke-interface {p1}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getSubParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    .line 400
    invoke-interface {v0}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->c()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->addSubParameters(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 402
    :cond_5
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(I)Z
    .locals 2

    .prologue
    .line 296
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->g:J

    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->nativeHasFloatKey(JI)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->g:J

    .line 297
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->nativeHasBufferKey(JI)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->g:J

    .line 298
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->nativeHasStringKey(JI)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 296
    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ILjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 169
    monitor-enter p0

    :try_start_0
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 170
    check-cast p2, Ljava/lang/Number;

    .line 171
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->setParameterFloat(IF)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 175
    :goto_0
    monitor-exit p0

    return v0

    .line 172
    :cond_0
    :try_start_1
    instance-of v0, p2, [B

    if-eqz v0, :cond_1

    .line 173
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->setParameterBuffer(I[B)Z

    move-result v0

    goto :goto_0

    .line 174
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 175
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->setParameterString(ILjava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 177
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected Parameter Type in setParameterValue"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->a:[I

    return-object v0
.end method

.method public declared-synchronized addSubParameters(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;)V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 315
    monitor-enter p0

    :try_start_0
    check-cast p1, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->c(Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    monitor-exit p0

    return-void

    .line 315
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized appendPointToParameterBuffer(IFF)V
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 263
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->g:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->nativeAppendPointToParameterBuffer(JIFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    monitor-exit p0

    return-void

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 369
    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->getActiveParameterKey()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized b(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 412
    monitor-enter p0

    :try_start_0
    check-cast p1, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;

    .line 414
    if-eqz p1, :cond_1

    move v2, v1

    :goto_0
    invoke-static {v2}, Llp;->d(Z)V

    .line 415
    iget-object v2, p1, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->h:Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;

    if-ne v2, p0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Llp;->d(Z)V

    .line 417
    iget-wide v2, p0, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->g:J

    iget-wide v4, p1, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->g:J

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->nativeReleaseSubParameter(JJ)V

    .line 418
    invoke-direct {p1, p0}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->b(Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    monitor-exit p0

    return v1

    :cond_1
    move v2, v0

    .line 414
    goto :goto_0

    .line 412
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;
    .locals 2

    .prologue
    .line 374
    monitor-enter p0

    :try_start_0
    invoke-static {}, Llp;->R()Lhfp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->getFilterType()I

    move-result v1

    invoke-interface {v0, v1}, Lhfp;->a(I)Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    .line 375
    invoke-interface {v0, p0}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->a(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    monitor-exit p0

    return-object v0

    .line 374
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->c()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->h:Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;

    if-nez v0, :cond_0

    .line 98
    iget-wide v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->g:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->nativeDispose(J)V

    .line 100
    :cond_0
    return-void
.end method

.method public declared-synchronized getActiveParameterKey()I
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 188
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->g:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->nativeGetActiveKey(J)I
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

.method public declared-synchronized getFilterType()I
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 183
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->g:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->nativeGetFilterType(J)I
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

.method public declared-synchronized getHandle()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 134
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getParameterBuffer(I)[B
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 250
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->g:J

    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->nativeHasBufferKey(JI)Z

    move-result v0

    invoke-static {v0}, Llp;->d(Z)V

    .line 251
    iget-wide v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->g:J

    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->nativeGetParameterBuffer(JI)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 250
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getParameterFloat(I)F
    .locals 4
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 215
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->g:J

    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->nativeHasFloatKey(JI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 217
    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->getFilterType()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid parameter key, filter="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " key= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 220
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->g:J

    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->nativeGetParameterFloat(JI)F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    monitor-exit p0

    return v0
.end method

.method public declared-synchronized getParameterInteger(I)I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 209
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->getParameterFloat(I)F
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

.method public declared-synchronized getParameterKeys()[I
    .locals 8
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v0, 0x0

    .line 333
    monitor-enter p0

    const/4 v1, 0x3

    :try_start_0
    new-array v2, v1, [[I

    const/4 v1, 0x0

    .line 334
    invoke-direct {p0}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->g()[I

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->h()[I

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->i()[I

    move-result-object v3

    aput-object v3, v2, v1

    .line 336
    const/4 v1, 0x0

    aget-object v1, v2, v1

    array-length v1, v1

    const/4 v3, 0x1

    aget-object v3, v2, v3

    array-length v3, v3

    add-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v3, v2, v3

    array-length v3, v3

    add-int/2addr v1, v3

    .line 337
    new-array v3, v1, [I

    move v1, v0

    .line 340
    :goto_0
    if-ge v0, v7, :cond_0

    .line 341
    aget-object v4, v2, v0

    const/4 v5, 0x0

    aget-object v6, v2, v0

    array-length v6, v6

    invoke-static {v4, v5, v3, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 342
    aget-object v4, v2, v0

    array-length v4, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v4

    .line 340
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 344
    :cond_0
    monitor-exit p0

    return-object v3

    .line 333
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getParameterString(I)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 269
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->g:J

    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->nativeHasStringKey(JI)Z

    move-result v0

    invoke-static {v0}, Llp;->d(Z)V

    .line 270
    iget-wide v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->g:J

    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->nativeGetParameterString(JI)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getParameterValue(I)Ljava/lang/Object;
    .locals 3
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 282
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->g:J

    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->nativeHasFloatKey(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->getParameterFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 289
    :goto_0
    monitor-exit p0

    return-object v0

    .line 285
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->g:J

    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->nativeHasBufferKey(JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->getParameterBuffer(I)[B

    move-result-object v0

    goto :goto_0

    .line 288
    :cond_1
    iget-wide v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->g:J

    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->nativeHasStringKey(JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->getParameterString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 291
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid Parameter Key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSubParameters()Ljava/util/List;
    .locals 10
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 350
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->g:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->nativeGetSubParameters(J)[J

    move-result-object v2

    .line 1428
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1429
    array-length v4, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-wide v6, v2, v1

    .line 2110
    invoke-static {}, Llp;->R()Lhfp;

    move-result-object v0

    invoke-static {v6, v7}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->nativeGetFilterType(J)I

    move-result v5

    invoke-interface {v0, v5}, Lhfp;->a(I)Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;

    .line 2112
    iget-wide v8, v0, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->g:J

    invoke-static {v8, v9}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->nativeDispose(J)V

    .line 2113
    iput-wide v6, v0, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->g:J

    .line 1430
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1429
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 352
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 354
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;

    .line 355
    invoke-direct {v0, p0}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->a(Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;)V

    .line 356
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 358
    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method public declared-synchronized getSubParametersCount()I
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 364
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->g:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->nativeGetSubParameters(J)[J

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setActiveParameterKey(I)V
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 193
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->g:J

    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->nativeSetActiveKey(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    monitor-exit p0

    return-void

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setParameterBuffer(I[B)Z
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 257
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->g:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->nativeSetParameterBuffer(JI[B)Z
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

.method public declared-synchronized setParameterFloat(IF)Z
    .locals 3
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 231
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->g:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->nativeSetParameterFloat(JIF)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 232
    const/4 v0, 0x0

    .line 237
    :goto_0
    monitor-exit p0

    return v0

    .line 234
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    iget-wide v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->g:J

    float-to-int v2, p2

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->nativeActivatePreset(JII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 231
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setParameterInteger(II)Z
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 244
    monitor-enter p0

    int-to-float v0, p2

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->setParameterFloat(IF)Z
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

.method public declared-synchronized setParameterString(ILjava/lang/String;)Z
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 276
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->g:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->nativeSetParameterString(JILjava/lang/String;)Z
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
