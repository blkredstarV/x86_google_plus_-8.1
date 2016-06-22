.class public final Ljpq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljpp;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lgvv;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljpp;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lgvy;",
            "Ljpp;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljpp;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lgvb;

.field public g:Lgvf;

.field public h:I

.field public final i:Ljps;

.field private final k:I

.field private final l:I

.field private m:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 42
    new-instance v0, Lgvv;

    invoke-direct {v0, v2, v3, v2, v3}, Lgvv;-><init>(DD)V

    sput-object v0, Ljpq;->j:Lgvv;

    .line 54
    new-instance v0, Ljpr;

    invoke-direct {v0}, Ljpr;-><init>()V

    sput-object v0, Ljpq;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/util/DisplayMetrics;)V
    .locals 7

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljpq;->c:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljpq;->d:Ljava/util/Map;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljpq;->e:Ljava/util/Map;

    .line 75
    new-instance v0, Ljps;

    .line 1500
    invoke-direct {v0}, Ljps;-><init>()V

    .line 75
    iput-object v0, p0, Ljpq;->i:Ljps;

    .line 79
    iput-object p1, p0, Ljpq;->b:Landroid/content/Context;

    .line 80
    iput p2, p0, Ljpq;->k:I

    .line 83
    invoke-static {p1}, Llp;->av(Landroid/content/Context;)I

    move-result v0

    .line 84
    const/16 v1, 0x30

    if-ge v0, v1, :cond_2

    .line 85
    const/high16 v0, 0x200000

    .line 2122
    :goto_0
    invoke-static {p1}, Ljpt;->a(Landroid/content/Context;)V

    .line 2123
    sget v1, Ljpt;->c:I

    .line 92
    mul-int/lit8 v1, v1, 0x4

    .line 2127
    invoke-static {p1}, Ljpt;->a(Landroid/content/Context;)V

    .line 2128
    sget v2, Ljpt;->d:I

    .line 92
    mul-int/2addr v1, v2

    .line 96
    mul-int/lit8 v2, v1, 0x2

    div-int v2, v0, v2

    iput v2, p0, Ljpq;->l:I

    .line 98
    const-string v2, "MarkerClusterManager"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    iget v2, p0, Ljpq;->l:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x53

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "totalMarkerIconBytes="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " markerIconBytes="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " maxMarkers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3112
    :cond_0
    iget v0, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3113
    iget v1, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 3114
    iget-object v2, p0, Ljpq;->b:Landroid/content/Context;

    .line 3122
    invoke-static {v2}, Ljpt;->a(Landroid/content/Context;)V

    .line 3123
    sget v2, Ljpt;->c:I

    .line 3115
    iget-object v3, p0, Ljpq;->b:Landroid/content/Context;

    .line 3127
    invoke-static {v3}, Ljpt;->a(Landroid/content/Context;)V

    .line 3128
    sget v3, Ljpt;->d:I

    .line 3116
    new-instance v4, Landroid/graphics/Rect;

    neg-int v5, v2

    neg-int v6, v3

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-direct {v4, v5, v6, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Ljpq;->m:Landroid/graphics/Rect;

    .line 3118
    const-string v0, "MarkerClusterManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3119
    iget-object v0, p0, Ljpq;->m:Landroid/graphics/Rect;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "mPaddedMapRect = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_1
    return-void

    .line 86
    :cond_2
    const/16 v1, 0x40

    if-ge v0, v1, :cond_3

    .line 87
    const/high16 v0, 0x800000

    goto/16 :goto_0

    .line 89
    :cond_3
    const/high16 v0, 0x1400000

    goto/16 :goto_0
.end method

.method public static a(J)J
    .locals 2

    .prologue
    .line 494
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method private static a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lpfc;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 332
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfc;

    .line 333
    iget-object v0, v0, Lpfc;->b:[Lpft;

    invoke-static {v0}, Llp;->b([Lpft;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    const/4 v0, 0x0

    .line 337
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final b()V
    .locals 5

    .prologue
    .line 304
    iget-object v0, p0, Ljpq;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 305
    iget-object v0, p0, Ljpq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpp;

    .line 19108
    iget-object v1, v0, Ljpp;->c:Ljava/util/List;

    .line 306
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfc;

    .line 307
    iget-object v4, p0, Ljpq;->e:Ljava/util/Map;

    iget-object v1, v1, Lpfc;->a:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 310
    :cond_1
    return-void
.end method

.method private final b(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lpfc;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 470
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 471
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfc;

    .line 472
    iget-object v1, p0, Ljpq;->b:Landroid/content/Context;

    const-class v3, Lhkg;

    invoke-static {v1, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkg;

    iget v3, p0, Ljpq;->k:I

    invoke-interface {v1, v3}, Lhkg;->a(I)Lhki;

    move-result-object v1

    const-string v3, "gaia_id"

    .line 473
    invoke-interface {v1, v3}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 474
    iget-object v0, v0, Lpfc;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    const/4 v0, 0x1

    .line 478
    :goto_1
    return v0

    .line 470
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 478
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lpfc;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljpp;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljpp;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 426
    iget-object v1, p0, Ljpq;->g:Lgvf;

    .line 19462
    invoke-virtual {v1}, Lgvf;->a()Lgwb;

    move-result-object v1

    .line 19463
    iget-object v2, v1, Lgwb;->c:Lgvv;

    sget-object v3, Ljpq;->j:Lgvv;

    invoke-virtual {v2, v3}, Lgvv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lgwb;->d:Lgvv;

    sget-object v3, Ljpq;->j:Lgvv;

    .line 19464
    invoke-virtual {v2, v3}, Lgvv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lgwb;->a:Lgvv;

    sget-object v3, Ljpq;->j:Lgvv;

    .line 19465
    invoke-virtual {v2, v3}, Lgvv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lgwb;->b:Lgvv;

    sget-object v2, Ljpq;->j:Lgvv;

    .line 19466
    invoke-virtual {v1, v2}, Lgvv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 426
    :goto_0
    if-nez v1, :cond_2

    .line 427
    const/4 v0, 0x0

    .line 458
    :goto_1
    return-object v0

    :cond_1
    move v1, v0

    .line 19466
    goto :goto_0

    .line 430
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 432
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    .line 433
    :goto_2
    if-ge v2, v4, :cond_5

    .line 434
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfc;

    .line 436
    iget-object v1, v0, Lpfc;->b:[Lpft;

    invoke-static {v1}, Llp;->a([Lpft;)Lpft;

    move-result-object v1

    .line 437
    if-eqz v1, :cond_3

    iget-object v5, v1, Lpft;->b:Ljava/lang/Double;

    if-eqz v5, :cond_3

    iget-object v5, v1, Lpft;->c:Ljava/lang/Double;

    if-eqz v5, :cond_3

    .line 441
    new-instance v5, Lgvv;

    iget-object v6, v1, Lpft;->b:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v1, v1, Lpft;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lgvv;-><init>(DD)V

    .line 442
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljpp;

    .line 443
    if-nez v1, :cond_4

    .line 444
    iget-object v1, p0, Ljpq;->g:Lgvf;

    invoke-virtual {v1, v5}, Lgvf;->a(Lgvv;)Landroid/graphics/Point;

    move-result-object v6

    .line 445
    new-instance v1, Ljpp;

    iget-object v7, p0, Ljpq;->b:Landroid/content/Context;

    invoke-direct {v1, v7, v0, v5, v6}, Ljpp;-><init>(Landroid/content/Context;Lpfc;Lgvv;Landroid/graphics/Point;)V

    .line 446
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    :goto_3
    iget-object v5, v0, Lpfc;->a:Ljava/lang/String;

    invoke-interface {p2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    const-string v5, "MarkerClusterManager"

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 453
    iget-object v0, v0, Lpfc;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21100
    iget-object v5, v1, Ljpp;->d:Lgvv;

    .line 453
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 21104
    iget-object v1, v1, Ljpp;->e:Landroid/graphics/Point;

    .line 454
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 20246
    :cond_4
    iget-object v5, v1, Ljpp;->c:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 458
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_1
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljpp;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 254
    if-eqz p2, :cond_0

    .line 255
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    if-gt v0, v1, :cond_0

    move v2, v3

    .line 257
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    iget-object v0, p0, Ljpq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 258
    iget-object v0, p0, Ljpq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpp;

    .line 259
    invoke-virtual {v0}, Ljpp;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move v2, v4

    .line 255
    goto :goto_0

    .line 261
    :cond_1
    iget-object v0, p0, Ljpq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 262
    iget-object v0, p0, Ljpq;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 264
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpp;

    .line 265
    invoke-virtual {v0}, Ljpp;->a()Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 271
    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljpp;

    .line 15088
    iget-object v9, v1, Ljpp;->a:Lgvy;

    .line 273
    if-eqz v9, :cond_4

    .line 15092
    iget-object v9, v1, Ljpp;->b:Ljpt;

    .line 274
    if-eqz v9, :cond_4

    .line 15193
    iget-object v9, v1, Ljpp;->a:Lgvy;

    .line 16160
    iput-object v9, v0, Ljpp;->a:Lgvy;

    .line 15194
    iget-object v9, v1, Ljpp;->b:Ljpt;

    .line 16164
    iput-object v9, v0, Ljpp;->b:Ljpt;

    .line 17157
    iput-object v0, v9, Ljpt;->f:Ljpv;

    .line 15195
    iget-object v9, v0, Ljpp;->d:Lgvv;

    iget-object v1, v1, Ljpp;->d:Lgvv;

    invoke-virtual {v9, v1}, Lgvv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15196
    iget-object v1, v0, Ljpp;->a:Lgvy;

    iget-object v9, v0, Ljpp;->d:Lgvv;

    invoke-interface {v1, v9}, Lgvy;->a(Lgvv;)V

    .line 276
    :cond_2
    iget-object v1, p0, Ljpq;->d:Ljava/util/Map;

    .line 18088
    iget-object v9, v0, Ljpp;->a:Lgvy;

    .line 276
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    .line 284
    :goto_3
    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    .line 285
    sget v1, Ljpu;->c:I

    invoke-virtual {v0, v1}, Ljpp;->a(I)V

    .line 288
    :cond_3
    iget-object v1, p0, Ljpq;->i:Ljps;

    .line 18253
    iget-object v9, v0, Ljpp;->c:Ljava/util/List;

    invoke-static {v9, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 289
    iget-object v1, p0, Ljpq;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 280
    :cond_4
    invoke-virtual {v1}, Ljpp;->b()V

    :cond_5
    move v1, v4

    goto :goto_3

    .line 292
    :cond_6
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpp;

    .line 293
    invoke-virtual {v0}, Ljpp;->b()V

    goto :goto_4

    .line 296
    :cond_7
    invoke-direct {p0}, Ljpq;->b()V

    .line 298
    const-string v0, "MarkerClusterManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18494
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateClusters: duration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 301
    :cond_8
    return-void
.end method

.method public final a(Ljpp;)V
    .locals 7

    .prologue
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 152
    iget-object v0, p0, Ljpq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 153
    :goto_0
    iget-object v0, p0, Ljpq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpp;

    .line 154
    if-ne v0, p1, :cond_1

    .line 155
    sget v2, Ljpu;->b:I

    move v6, v2

    move-object v2, v0

    move v0, v6

    .line 158
    :goto_2
    invoke-virtual {v2, v0}, Ljpp;->a(I)V

    goto :goto_1

    .line 152
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 158
    :cond_1
    if-eqz v1, :cond_2

    .line 159
    sget v2, Ljpu;->c:I

    move v6, v2

    move-object v2, v0

    move v0, v6

    goto :goto_2

    :cond_2
    sget v2, Ljpu;->a:I

    move v6, v2

    move-object v2, v0

    move v0, v6

    goto :goto_2

    .line 163
    :cond_3
    const-string v0, "MarkerClusterManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 164
    iget-object v0, p0, Ljpq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3494
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x3e

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "selectCluster: count="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    :cond_4
    return-void
.end method

.method public final a(Z)V
    .locals 15

    .prologue
    .line 225
    invoke-virtual {p0}, Ljpq;->a()Z

    move-result v8

    .line 227
    if-eqz p1, :cond_0

    if-eqz v8, :cond_0

    .line 228
    iget-object v0, p0, Ljpq;->f:Lgvb;

    invoke-interface {v0}, Lgvb;->a()Lgvf;

    move-result-object v0

    iput-object v0, p0, Ljpq;->g:Lgvf;

    .line 231
    :cond_0
    iget-object v0, p0, Ljpq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    .line 232
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v9, :cond_5

    .line 233
    iget-object v0, p0, Ljpq;->c:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljpp;

    .line 234
    if-eqz v8, :cond_2

    .line 4482
    iget-object v0, p0, Ljpq;->g:Lgvf;

    .line 5288
    iget-object v1, v6, Ljpp;->d:Lgvv;

    invoke-virtual {v0, v1}, Lgvf;->a(Lgvv;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, v6, Ljpp;->e:Landroid/graphics/Point;

    .line 6104
    iget-object v0, v6, Ljpp;->e:Landroid/graphics/Point;

    .line 4484
    iget-object v1, p0, Ljpq;->m:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    .line 4486
    const-string v2, "MarkerClusterManager"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4487
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " screenPosition="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " onScreen="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 234
    :cond_1
    if-eqz v1, :cond_4

    .line 7088
    :cond_2
    iget-object v0, v6, Ljpp;->a:Lgvy;

    .line 235
    if-nez v0, :cond_3

    .line 8108
    iget-object v0, v6, Ljpp;->c:Ljava/util/List;

    .line 7314
    invoke-static {v0}, Ljpq;->a(Ljava/util/List;)Z

    move-result v1

    .line 7315
    new-instance v10, Ljpt;

    iget-object v2, p0, Ljpq;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Ljpq;->b(Ljava/util/List;)Z

    move-result v3

    invoke-direct {v10, v2, v0, v1, v3}, Ljpt;-><init>(Landroid/content/Context;Ljava/util/List;ZZ)V

    .line 9096
    iget v0, v6, Ljpp;->f:I

    .line 9165
    iput v0, v10, Ljpt;->g:I

    .line 7317
    invoke-virtual {v10}, Ljpt;->d()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 7319
    iget-object v0, p0, Ljpq;->b:Landroid/content/Context;

    .line 10142
    invoke-static {v0}, Ljpt;->a(Landroid/content/Context;)V

    .line 10143
    sget-object v5, Ljpt;->e:Landroid/graphics/PointF;

    .line 7321
    iget-object v0, p0, Ljpq;->f:Lgvb;

    .line 11112
    iget-object v1, v6, Ljpp;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 11132
    iget-object v1, v6, Ljpp;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x4

    .line 11133
    iget-object v4, v6, Ljpp;->g:Landroid/content/Context;

    sget v11, Llp;->Rq:I

    const/4 v1, 0x5

    new-array v12, v1, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v1, v6, Ljpp;->c:Ljava/util/List;

    const/4 v14, 0x0

    .line 11134
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfc;

    iget-object v1, v1, Lpfc;->c:Ljava/lang/String;

    aput-object v1, v12, v13

    const/4 v13, 0x1

    iget-object v1, v6, Ljpp;->c:Ljava/util/List;

    const/4 v14, 0x1

    .line 11135
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfc;

    iget-object v1, v1, Lpfc;->c:Ljava/lang/String;

    aput-object v1, v12, v13

    const/4 v13, 0x2

    iget-object v1, v6, Ljpp;->c:Ljava/util/List;

    const/4 v14, 0x2

    .line 11136
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfc;

    iget-object v1, v1, Lpfc;->c:Ljava/lang/String;

    aput-object v1, v12, v13

    const/4 v13, 0x3

    iget-object v1, v6, Ljpp;->c:Ljava/util/List;

    const/4 v14, 0x3

    .line 11137
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfc;

    iget-object v1, v1, Lpfc;->c:Ljava/lang/String;

    aput-object v1, v12, v13

    const/4 v1, 0x4

    .line 11138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v1

    .line 11133
    invoke-virtual {v4, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12100
    :goto_1
    iget-object v2, v6, Ljpp;->d:Lgvv;

    .line 7323
    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 7322
    invoke-interface/range {v0 .. v5}, Lgvb;->a(Ljava/lang/String;Lgvv;Landroid/graphics/Bitmap;FF)Lgvy;

    move-result-object v0

    .line 12160
    iput-object v0, v6, Ljpp;->a:Lgvy;

    .line 12164
    iput-object v10, v6, Ljpp;->b:Ljpt;

    .line 13157
    iput-object v6, v10, Ljpt;->f:Ljpv;

    .line 7328
    iget-object v1, p0, Ljpq;->d:Ljava/util/Map;

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_3
    :goto_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    .line 11114
    :pswitch_0
    iget-object v2, v6, Ljpp;->g:Landroid/content/Context;

    sget v4, Llp;->Rp:I

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v1, v6, Ljpp;->c:Ljava/util/List;

    const/4 v13, 0x0

    .line 11115
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfc;

    iget-object v1, v1, Lpfc;->c:Ljava/lang/String;

    aput-object v1, v11, v12

    .line 11114
    invoke-virtual {v2, v4, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 11117
    :pswitch_1
    iget-object v2, v6, Ljpp;->g:Landroid/content/Context;

    sget v4, Llp;->Rs:I

    const/4 v1, 0x2

    new-array v11, v1, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v1, v6, Ljpp;->c:Ljava/util/List;

    const/4 v13, 0x0

    .line 11118
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfc;

    iget-object v1, v1, Lpfc;->c:Ljava/lang/String;

    aput-object v1, v11, v12

    const/4 v12, 0x1

    iget-object v1, v6, Ljpp;->c:Ljava/util/List;

    const/4 v13, 0x1

    .line 11119
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfc;

    iget-object v1, v1, Lpfc;->c:Ljava/lang/String;

    aput-object v1, v11, v12

    .line 11117
    invoke-virtual {v2, v4, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 11121
    :pswitch_2
    iget-object v2, v6, Ljpp;->g:Landroid/content/Context;

    sget v4, Llp;->Rr:I

    const/4 v1, 0x3

    new-array v11, v1, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v1, v6, Ljpp;->c:Ljava/util/List;

    const/4 v13, 0x0

    .line 11122
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfc;

    iget-object v1, v1, Lpfc;->c:Ljava/lang/String;

    aput-object v1, v11, v12

    const/4 v12, 0x1

    iget-object v1, v6, Ljpp;->c:Ljava/util/List;

    const/4 v13, 0x1

    .line 11123
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfc;

    iget-object v1, v1, Lpfc;->c:Ljava/lang/String;

    aput-object v1, v11, v12

    const/4 v12, 0x2

    iget-object v1, v6, Ljpp;->c:Ljava/util/List;

    const/4 v13, 0x2

    .line 11124
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfc;

    iget-object v1, v1, Lpfc;->c:Ljava/lang/String;

    aput-object v1, v11, v12

    .line 11121
    invoke-virtual {v2, v4, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 11126
    :pswitch_3
    iget-object v2, v6, Ljpp;->g:Landroid/content/Context;

    sget v4, Llp;->Ro:I

    const/4 v1, 0x4

    new-array v11, v1, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v1, v6, Ljpp;->c:Ljava/util/List;

    const/4 v13, 0x0

    .line 11127
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfc;

    iget-object v1, v1, Lpfc;->c:Ljava/lang/String;

    aput-object v1, v11, v12

    const/4 v12, 0x1

    iget-object v1, v6, Ljpp;->c:Ljava/util/List;

    const/4 v13, 0x1

    .line 11128
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfc;

    iget-object v1, v1, Lpfc;->c:Ljava/lang/String;

    aput-object v1, v11, v12

    const/4 v12, 0x2

    iget-object v1, v6, Ljpp;->c:Ljava/util/List;

    const/4 v13, 0x2

    .line 11129
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfc;

    iget-object v1, v1, Lpfc;->c:Ljava/lang/String;

    aput-object v1, v11, v12

    const/4 v12, 0x3

    iget-object v1, v6, Ljpp;->c:Ljava/util/List;

    const/4 v13, 0x3

    .line 11130
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfc;

    iget-object v1, v1, Lpfc;->c:Ljava/lang/String;

    aput-object v1, v11, v12

    .line 11126
    invoke-virtual {v2, v4, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 14088
    :cond_4
    iget-object v0, v6, Ljpp;->a:Lgvy;

    .line 239
    if-eqz v0, :cond_3

    .line 240
    invoke-virtual {v6}, Ljpp;->b()V

    goto/16 :goto_2

    .line 244
    :cond_5
    return-void

    .line 11112
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 221
    iget v0, p0, Ljpq;->h:I

    iget v1, p0, Ljpq;->l:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
