.class public final Labi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final f:Labk;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Labl;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Labm;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Labm;",
            "Labl;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/util/SparseBooleanArray;

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 925
    new-instance v0, Labk;

    invoke-direct {v0}, Labk;-><init>()V

    sput-object v0, Labi;->f:Labk;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Labl;",
            ">;",
            "Ljava/util/List",
            "<",
            "Labm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Labi;->a:Ljava/util/List;

    .line 156
    iput-object p2, p0, Labi;->b:Ljava/util/List;

    .line 158
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Labi;->d:Landroid/util/SparseBooleanArray;

    .line 159
    new-instance v0, Lnu;

    invoke-direct {v0}, Lnu;-><init>()V

    iput-object v0, p0, Labi;->c:Ljava/util/Map;

    .line 161
    invoke-direct {p0}, Labi;->b()I

    move-result v0

    iput v0, p0, Labi;->e:I

    .line 162
    return-void
.end method

.method private final b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 396
    .line 397
    iget-object v1, p0, Labi;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 398
    iget-object v0, p0, Labi;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labl;

    .line 10471
    iget v0, v0, Labl;->b:I

    .line 398
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 397
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 400
    :cond_0
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 19

    .prologue
    .line 329
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Labi;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    move v9, v1

    :goto_0
    if-ge v9, v10, :cond_b

    .line 330
    move-object/from16 v0, p0

    iget-object v1, v0, Labi;->b:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labm;

    .line 1240
    const/4 v3, 0x0

    .line 1241
    const/4 v2, 0x0

    iget-object v4, v1, Labm;->i:[F

    array-length v4, v4

    move/from16 v18, v2

    move v2, v3

    move/from16 v3, v18

    :goto_1
    if-ge v3, v4, :cond_1

    .line 1242
    iget-object v5, v1, Labm;->i:[F

    aget v5, v5, v3

    .line 1243
    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-lez v6, :cond_0

    .line 1244
    add-float/2addr v2, v5

    .line 1241
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1247
    :cond_1
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_3

    .line 1248
    const/4 v3, 0x0

    iget-object v4, v1, Labm;->i:[F

    array-length v4, v4

    :goto_2
    if-ge v3, v4, :cond_3

    .line 1249
    iget-object v5, v1, Labm;->i:[F

    aget v5, v5, v3

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    .line 1250
    iget-object v5, v1, Labm;->i:[F

    aget v6, v5, v3

    div-float/2addr v6, v2

    aput v6, v5, v3

    .line 1248
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 332
    :cond_3
    move-object/from16 v0, p0

    iget-object v11, v0, Labi;->c:Ljava/util/Map;

    .line 1348
    const/4 v4, 0x0

    .line 1349
    const/4 v3, 0x0

    .line 1350
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Labi;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    move v8, v2

    :goto_3
    if-ge v8, v12, :cond_9

    .line 1351
    move-object/from16 v0, p0

    iget-object v2, v0, Labi;->a:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labl;

    .line 1366
    invoke-virtual {v2}, Labl;->a()[F

    move-result-object v5

    .line 1367
    const/4 v6, 0x1

    aget v6, v5, v6

    .line 2138
    iget-object v7, v1, Labm;->g:[F

    const/4 v13, 0x0

    aget v7, v7, v13

    .line 1367
    cmpl-float v6, v6, v7

    if-ltz v6, :cond_8

    const/4 v6, 0x1

    aget v6, v5, v6

    .line 2154
    iget-object v7, v1, Labm;->g:[F

    const/4 v13, 0x2

    aget v7, v7, v13

    .line 1367
    cmpg-float v6, v6, v7

    if-gtz v6, :cond_8

    const/4 v6, 0x2

    aget v6, v5, v6

    .line 2162
    iget-object v7, v1, Labm;->h:[F

    const/4 v13, 0x0

    aget v7, v7, v13

    .line 1367
    cmpl-float v6, v6, v7

    if-ltz v6, :cond_8

    const/4 v6, 0x2

    aget v5, v5, v6

    .line 2178
    iget-object v6, v1, Labm;->h:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    .line 1367
    cmpg-float v5, v5, v6

    if-gtz v5, :cond_8

    move-object/from16 v0, p0

    iget-object v5, v0, Labi;->d:Landroid/util/SparseBooleanArray;

    .line 2450
    iget v6, v2, Labl;->a:I

    .line 1367
    invoke-virtual {v5, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x1

    .line 1352
    :goto_4
    if-eqz v5, :cond_c

    .line 3373
    invoke-virtual {v2}, Labl;->a()[F

    move-result-object v13

    .line 3375
    const/4 v5, 0x0

    .line 3376
    const/4 v6, 0x0

    .line 3377
    const/4 v7, 0x0

    .line 4191
    iget-object v14, v1, Labm;->i:[F

    const/4 v15, 0x0

    aget v14, v14, v15

    .line 3379
    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-lez v14, :cond_4

    .line 5191
    iget-object v5, v1, Labm;->i:[F

    const/4 v14, 0x0

    aget v5, v5, v14

    .line 3380
    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    aget v15, v13, v15

    .line 6146
    iget-object v0, v1, Labm;->g:[F

    move-object/from16 v16, v0

    const/16 v17, 0x1

    aget v16, v16, v17

    .line 3380
    sub-float v15, v15, v16

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    sub-float/2addr v14, v15

    mul-float/2addr v5, v14

    .line 6204
    :cond_4
    iget-object v14, v1, Labm;->i:[F

    const/4 v15, 0x1

    aget v14, v14, v15

    .line 3383
    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-lez v14, :cond_5

    .line 7204
    iget-object v6, v1, Labm;->i:[F

    const/4 v14, 0x1

    aget v6, v6, v14

    .line 3384
    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x2

    aget v13, v13, v15

    .line 8170
    iget-object v15, v1, Labm;->h:[F

    const/16 v16, 0x1

    aget v15, v15, v16

    .line 3384
    sub-float/2addr v13, v15

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    sub-float v13, v14, v13

    mul-float/2addr v6, v13

    .line 8215
    :cond_5
    iget-object v13, v1, Labm;->i:[F

    const/4 v14, 0x2

    aget v13, v13, v14

    .line 3387
    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_6

    .line 9215
    iget-object v7, v1, Labm;->i:[F

    const/4 v13, 0x2

    aget v7, v7, v13

    .line 9471
    iget v13, v2, Labl;->b:I

    .line 3388
    int-to-float v13, v13

    move-object/from16 v0, p0

    iget v14, v0, Labi;->e:I

    int-to-float v14, v14

    div-float/2addr v13, v14

    mul-float/2addr v7, v13

    .line 3392
    :cond_6
    add-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 1354
    if-eqz v3, :cond_7

    cmpl-float v6, v5, v4

    if-lez v6, :cond_c

    :cond_7
    move v3, v5

    .line 1350
    :goto_5
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move v4, v3

    move-object v3, v2

    goto/16 :goto_3

    .line 1367
    :cond_8
    const/4 v5, 0x0

    goto :goto_4

    .line 1340
    :cond_9
    if-eqz v3, :cond_a

    .line 10224
    iget-boolean v2, v1, Labm;->j:Z

    .line 1340
    if-eqz v2, :cond_a

    .line 1342
    move-object/from16 v0, p0

    iget-object v2, v0, Labi;->d:Landroid/util/SparseBooleanArray;

    .line 10450
    iget v4, v3, Labl;->a:I

    .line 1342
    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 332
    :cond_a
    invoke-interface {v11, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto/16 :goto_0

    .line 335
    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Labi;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 336
    return-void

    :cond_c
    move-object v2, v3

    move v3, v4

    goto :goto_5
.end method
