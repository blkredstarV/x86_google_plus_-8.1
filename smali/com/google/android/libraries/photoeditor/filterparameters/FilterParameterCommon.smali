.class public abstract Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameterCommon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# static fields
.field private static a:[I

.field public static final b:Ljava/lang/Integer;

.field public static final c:Ljava/lang/Integer;

.field public static final d:Ljava/lang/Integer;


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameterCommon;->b:Ljava/lang/Integer;

    .line 23
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameterCommon;->c:Ljava/lang/Integer;

    .line 24
    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameterCommon;->d:Ljava/lang/Integer;

    .line 26
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameterCommon;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x262
        0x263
        0x264
        0x265
        0x266
        0x267
        0x268
        0x269
        0x26a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput v1, p0, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameterCommon;->f:I

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameterCommon;->e:Ljava/util/List;

    .line 46
    iput-boolean v1, p0, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameterCommon;->g:Z

    .line 47
    return-void
.end method

.method public constructor <init>([IZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameterCommon;->f:I

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    if-eqz p1, :cond_0

    .line 55
    array-length v3, p1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, p1, v0

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameterCommon;->e:Ljava/util/List;

    .line 61
    iput-boolean v1, p0, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameterCommon;->g:Z

    .line 62
    return-void
.end method

.method public static g(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 92
    sget-object v2, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameterCommon;->a:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 93
    if-ne v4, p0, :cond_1

    .line 94
    const/4 v0, 0x1

    .line 98
    :cond_0
    return v0

    .line 92
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(IF)Z
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameterCommon;->b(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameterCommon;->c(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 74
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_0

    instance-of v2, v1, Ljava/lang/Number;

    if-nez v2, :cond_1

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 79
    :cond_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move-object v0, v1

    .line 80
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 82
    cmpg-float v1, p2, v2

    if-gez v1, :cond_3

    move p2, v2

    .line 88
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameterCommon;->setParameterFloat(IF)Z

    move-result v0

    return v0

    .line 84
    :cond_3
    cmpl-float v1, p2, v0

    if-lez v1, :cond_2

    move p2, v0

    .line 85
    goto :goto_0
.end method

.method public affectsPanorama()Z
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameterCommon;->g:Z

    return v0
.end method

.method public b(I)F
    .locals 2

    .prologue
    .line 153
    invoke-static {}, Llp;->R()Lhfp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameterCommon;->getFilterType()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lhfp;->a(II)F

    move-result v0

    return v0
.end method

.method public c(I)F
    .locals 2

    .prologue
    .line 148
    invoke-static {}, Llp;->R()Lhfp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameterCommon;->getFilterType()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lhfp;->b(II)F

    move-result v0

    return v0
.end method

.method public declared-synchronized c()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;
    .locals 2

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 125
    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Clone not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameterCommon;->c()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 158
    invoke-static {}, Llp;->R()Lhfp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameterCommon;->getFilterType()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lhfp;->c(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameterCommon;->e:Ljava/util/List;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameterCommon;->f:I

    return v0
.end method

.method public e(I)[Ljava/lang/Object;
    .locals 6

    .prologue
    .line 168
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameterCommon;->b(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 169
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameterCommon;->c(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 171
    sub-int v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Ljava/lang/Integer;

    move v0, v1

    .line 172
    :goto_0
    if-gt v0, v2, :cond_0

    .line 173
    sub-int v4, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_0
    return-object v3
.end method

.method public final f(I)F
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 188
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameterCommon;->b(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 189
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameterCommon;->c(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 190
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameterCommon;->getParameterFloat(I)F

    move-result v2

    .line 192
    sub-float/2addr v2, v0

    sub-float v0, v1, v0

    div-float v0, v2, v0

    return v0
.end method
