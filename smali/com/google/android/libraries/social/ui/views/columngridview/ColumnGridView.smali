.class public final Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private A:I

.field private B:F

.field private C:F

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:Landroid/view/VelocityTracker;

.field private final H:Landroid/widget/Scroller;

.field private final I:Lvi;

.field private final J:Lvi;

.field private K:F

.field private final L:Landroid/graphics/Point;

.field private final M:Landroid/graphics/Point;

.field private N:Landroid/graphics/drawable/Drawable;

.field private O:Z

.field private P:[I

.field private Q:Ljava/lang/Runnable;

.field public a:Z

.field public b:I

.field public c:Z

.field public final d:Lok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok",
            "<",
            "Lnjz;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lnkd;

.field public f:Z

.field public g:[I

.field public h:[I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/widget/ListAdapter;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Z

.field public final q:Landroid/util/SparseBooleanArray;

.field public r:Z

.field public s:Lnka;

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private final x:Lnjx;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 191
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 195
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 198
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 101
    iput v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->t:I

    .line 103
    iput v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    .line 105
    iput v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->u:I

    .line 112
    new-instance v0, Lok;

    invoke-direct {v0}, Lok;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d:Lok;

    .line 114
    new-instance v0, Lnkd;

    .line 3655
    invoke-direct {v0}, Lnkd;-><init>()V

    .line 114
    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e:Lnkd;

    .line 138
    new-instance v0, Lnjx;

    .line 3754
    invoke-direct {v0, p0}, Lnjx;-><init>(Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;)V

    .line 138
    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->x:Lnjx;

    .line 157
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->G:Landroid/view/VelocityTracker;

    .line 167
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->K:F

    .line 173
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->q:Landroid/util/SparseBooleanArray;

    .line 174
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->L:Landroid/graphics/Point;

    .line 175
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->M:Landroid/graphics/Point;

    .line 178
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->P:[I

    .line 181
    new-instance v0, Lnjw;

    invoke-direct {v0, p0}, Lnjw;-><init>(Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->Q:Ljava/lang/Runnable;

    .line 200
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->D:I

    .line 202
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->E:I

    .line 203
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->F:I

    .line 204
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->H:Landroid/widget/Scroller;

    .line 206
    new-instance v0, Lvi;

    invoke-direct {v0, p1}, Lvi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->I:Lvi;

    .line 207
    new-instance v0, Lvi;

    invoke-direct {v0, p1}, Lvi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->J:Lvi;

    .line 208
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->setWillNotDraw(Z)V

    .line 209
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->setClipToPadding(Z)V

    .line 210
    return-void
.end method

.method private a(II)I
    .locals 19

    .prologue
    .line 1333
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingTop()I

    move-result v2

    move v4, v2

    .line 1334
    :goto_0
    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->v:I

    .line 1335
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b()I

    move-result v13

    .line 1336
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingLeft()I

    move-result v2

    move v5, v2

    .line 1337
    :goto_1
    sub-int v14, v5, p2

    .line 1338
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g()I

    move-result v7

    .line 1340
    const/4 v3, 0x1

    .line 1342
    :goto_2
    if-ltz v7, :cond_1e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    aget v2, v2, v7

    if-gt v2, v14, :cond_0

    if-nez v3, :cond_1e

    :cond_0
    if-ltz p1, :cond_1e

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->o:I

    move/from16 v0, p1

    if-ge v0, v2, :cond_1e

    .line 1344
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v15

    .line 1345
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lnjy;

    .line 1347
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object/from16 v0, p0

    if-eq v3, v0, :cond_1

    .line 1348
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->f:Z

    if-eqz v3, :cond_5

    .line 1349
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v3, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1355
    :cond_1
    :goto_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    iget v6, v2, Lnjy;->b:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 1356
    mul-int v3, v13, v16

    add-int/lit8 v6, v16, -0x1

    mul-int/2addr v6, v12

    add-int v17, v3, v6

    .line 1359
    const/4 v3, 0x1

    move/from16 v0, v16

    if-le v0, v3, :cond_f

    .line 29773
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d:Lok;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Lok;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnjz;

    .line 29774
    if-nez v3, :cond_6

    .line 29775
    new-instance v3, Lnjz;

    .line 30380
    invoke-direct {v3}, Lnjz;-><init>()V

    .line 29776
    move/from16 v0, v16

    iput v0, v3, Lnjz;->d:I

    .line 29777
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d:Lok;

    move/from16 v0, p1

    invoke-virtual {v6, v0, v3}, Lok;->a(ILjava/lang/Object;)V

    .line 29782
    :cond_2
    const/4 v10, -0x1

    .line 29783
    const/high16 v8, -0x80000000

    .line 29785
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    .line 29786
    sub-int v9, v6, v16

    :goto_4
    if-ltz v9, :cond_8

    .line 29787
    const v7, 0x7fffffff

    move v11, v9

    .line 29788
    :goto_5
    add-int v6, v9, v16

    if-ge v11, v6, :cond_7

    .line 29789
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    aget v6, v6, v11

    .line 29790
    if-ge v6, v7, :cond_23

    .line 29788
    :goto_6
    add-int/lit8 v7, v11, 0x1

    move v11, v7

    move v7, v6

    goto :goto_5

    .line 1333
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingLeft()I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    .line 1336
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingTop()I

    move-result v2

    move v5, v2

    goto/16 :goto_1

    .line 1351
    :cond_5
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v3}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->addView(Landroid/view/View;I)V

    goto :goto_3

    .line 29778
    :cond_6
    iget v6, v3, Lnjz;->d:I

    move/from16 v0, v16

    if-eq v6, v0, :cond_2

    .line 29779
    new-instance v2, Ljava/lang/IllegalStateException;

    iget v3, v3, Lnjz;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x70

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid LayoutRecord! Record had span="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " but caller requested span="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for position="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 29794
    :cond_7
    if-le v7, v8, :cond_22

    move v6, v9

    .line 29786
    :goto_7
    add-int/lit8 v9, v9, -0x1

    move v8, v7

    move v10, v6

    goto :goto_4

    .line 29800
    :cond_8
    iput v10, v3, Lnjz;->a:I

    .line 29802
    const/4 v6, 0x0

    :goto_8
    move/from16 v0, v16

    if-ge v6, v0, :cond_b

    .line 29803
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    add-int v9, v6, v10

    aget v7, v7, v9

    sub-int/2addr v7, v8

    .line 30418
    iget-object v9, v3, Lnjz;->e:[I

    if-nez v9, :cond_9

    if-eqz v7, :cond_a

    .line 30421
    :cond_9
    invoke-virtual {v3}, Lnjz;->a()V

    .line 30422
    iget-object v9, v3, Lnjz;->e:[I

    shl-int/lit8 v11, v6, 0x1

    add-int/lit8 v11, v11, 0x1

    aput v7, v9, v11

    .line 29802
    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 1361
    :cond_b
    iget v7, v3, Lnjz;->a:I

    move-object v6, v3

    .line 1366
    :goto_9
    const/4 v3, 0x0

    .line 1367
    if-nez v6, :cond_10

    .line 1368
    new-instance v6, Lnjz;

    .line 31380
    invoke-direct {v6}, Lnjz;-><init>()V

    .line 1369
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d:Lok;

    move/from16 v0, p1

    invoke-virtual {v8, v0, v6}, Lok;->a(ILjava/lang/Object;)V

    .line 1370
    iput v7, v6, Lnjz;->a:I

    .line 1371
    move/from16 v0, v16

    iput v0, v6, Lnjz;->d:I

    .line 1380
    :goto_a
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->m:Z

    if-eqz v8, :cond_c

    .line 1381
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->l:Landroid/widget/ListAdapter;

    move/from16 v0, p1

    invoke-interface {v8, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v8

    .line 1382
    iput-wide v8, v6, Lnjz;->b:J

    .line 1383
    iput-wide v8, v2, Lnjy;->f:J

    .line 1386
    :cond_c
    iput v7, v2, Lnjy;->e:I

    .line 1390
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v8, :cond_14

    .line 1391
    const/high16 v8, 0x40000000    # 2.0f

    move/from16 v0, v17

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 1393
    iget v9, v2, Lnjy;->width:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_12

    .line 1394
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 1415
    :goto_b
    invoke-virtual {v15, v9, v8}, Landroid/view/View;->measure(II)V

    .line 1417
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v8, :cond_17

    .line 1418
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    move v10, v8

    .line 1419
    :goto_c
    if-nez v3, :cond_d

    iget v3, v6, Lnjz;->c:I

    if-eq v10, v3, :cond_e

    iget v3, v6, Lnjz;->c:I

    if-lez v3, :cond_e

    .line 1420
    :cond_d
    invoke-direct/range {p0 .. p1}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->f(I)V

    .line 1422
    :cond_e
    iput v10, v6, Lnjz;->c:I

    .line 1425
    const/4 v3, 0x1

    move/from16 v0, v16

    if-le v0, v3, :cond_18

    .line 1426
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    aget v8, v3, v7

    .line 1427
    add-int/lit8 v3, v7, 0x1

    move v9, v3

    :goto_d
    add-int v3, v7, v16

    if-ge v9, v3, :cond_19

    .line 1428
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    aget v3, v3, v9

    .line 1429
    if-ge v3, v8, :cond_21

    .line 1427
    :goto_e
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v3

    goto :goto_d

    .line 1363
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d:Lok;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Lok;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnjz;

    move-object v6, v3

    goto/16 :goto_9

    .line 1372
    :cond_10
    iget v8, v6, Lnjz;->d:I

    move/from16 v0, v16

    if-eq v0, v8, :cond_11

    .line 1373
    move/from16 v0, v16

    iput v0, v6, Lnjz;->d:I

    .line 1374
    iput v7, v6, Lnjz;->a:I

    .line 1375
    const/4 v3, 0x1

    goto/16 :goto_a

    .line 1377
    :cond_11
    iget v7, v6, Lnjz;->a:I

    goto/16 :goto_a

    .line 1395
    :cond_12
    iget v9, v2, Lnjy;->width:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_13

    .line 1396
    iget v9, v2, Lnjy;->a:I

    add-int/lit8 v9, v9, -0x1

    mul-int/2addr v9, v12

    .line 1397
    iget v10, v2, Lnjy;->a:I

    mul-int/2addr v10, v13

    int-to-float v10, v10

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->K:F

    mul-float/2addr v10, v11

    float-to-int v10, v10

    add-int/2addr v9, v10

    .line 1398
    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_b

    .line 1400
    :cond_13
    iget v9, v2, Lnjy;->width:I

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto/16 :goto_b

    .line 1403
    :cond_14
    const/high16 v8, 0x40000000    # 2.0f

    move/from16 v0, v17

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 1405
    iget v8, v2, Lnjy;->height:I

    const/4 v10, -0x2

    if-ne v8, v10, :cond_15

    .line 1406
    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto/16 :goto_b

    .line 1407
    :cond_15
    iget v8, v2, Lnjy;->height:I

    const/4 v10, -0x1

    if-ne v8, v10, :cond_16

    .line 1408
    iget v8, v2, Lnjy;->a:I

    add-int/lit8 v8, v8, -0x1

    mul-int/2addr v8, v12

    .line 1409
    iget v10, v2, Lnjy;->a:I

    mul-int/2addr v10, v13

    int-to-float v10, v10

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->K:F

    mul-float/2addr v10, v11

    float-to-int v10, v10

    add-int/2addr v8, v10

    .line 1410
    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto/16 :goto_b

    .line 1412
    :cond_16
    iget v8, v2, Lnjy;->height:I

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto/16 :goto_b

    .line 1418
    :cond_17
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    move v10, v8

    goto/16 :goto_c

    .line 1435
    :cond_18
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    aget v8, v3, v7

    .line 1442
    :cond_19
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v3, :cond_1a

    .line 1444
    sub-int v3, v8, v10

    .line 1445
    add-int v9, v13, v12

    mul-int/2addr v9, v7

    add-int/2addr v9, v4

    .line 1446
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v9

    move v11, v3

    .line 1455
    :goto_f
    invoke-virtual {v15, v3, v9, v8, v10}, Landroid/view/View;->layout(IIII)V

    move v3, v7

    .line 1457
    :goto_10
    add-int v8, v7, v16

    if-ge v3, v8, :cond_1b

    .line 1458
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    sub-int v9, v3, v7

    invoke-virtual {v6, v9}, Lnjz;->a(I)I

    move-result v9

    sub-int v9, v11, v9

    sub-int/2addr v9, v12

    aput v9, v8, v3

    .line 1457
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 1450
    :cond_1a
    sub-int v10, v8, v10

    .line 1451
    add-int v3, v13, v12

    mul-int/2addr v3, v7

    add-int v9, v4, v3

    .line 1452
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v9

    move v11, v10

    move/from16 v18, v9

    move v9, v10

    move v10, v8

    move v8, v3

    move/from16 v3, v18

    .line 1453
    goto :goto_f

    .line 1461
    :cond_1b
    iget-boolean v3, v2, Lnjy;->g:Z

    .line 1462
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    const/4 v6, 0x0

    aget v6, v2, v6

    .line 1463
    const/4 v2, 0x1

    :goto_11
    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    if-ge v2, v7, :cond_1d

    if-eqz v3, :cond_1d

    .line 1464
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    aget v7, v7, v2

    if-eq v7, v6, :cond_1c

    .line 1465
    const/4 v3, 0x0

    .line 1463
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 1469
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g()I

    move-result v7

    .line 1470
    add-int/lit8 v2, p1, -0x1

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i:I

    move/from16 p1, v2

    .line 1471
    goto/16 :goto_2

    .line 1473
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getHeight()I

    move-result v3

    .line 1474
    const/4 v2, 0x0

    :goto_12
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    if-ge v2, v4, :cond_20

    .line 1475
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    aget v4, v4, v2

    if-ge v4, v3, :cond_1f

    .line 1476
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    aget v3, v3, v2

    .line 1474
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 1479
    :cond_20
    sub-int v2, v5, v3

    return v2

    :cond_21
    move v3, v8

    goto/16 :goto_e

    :cond_22
    move v7, v8

    move v6, v10

    goto/16 :goto_7

    :cond_23
    move v6, v7

    goto/16 :goto_6
.end method

.method private a([I)I
    .locals 5

    .prologue
    .line 1814
    const/4 v3, -0x1

    .line 1815
    const v1, 0x7fffffff

    .line 1817
    iget v4, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    .line 1818
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 1819
    aget v0, p1, v2

    .line 1820
    if-ge v0, v1, :cond_1

    move v1, v2

    .line 1818
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 1825
    :cond_0
    return v3

    :cond_1
    move v0, v1

    move v1, v3

    goto :goto_1
.end method

.method private a(ILandroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1874
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e:Lnkd;

    .line 33726
    iget-object v0, v2, Lnkd;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 1875
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 1912
    :goto_1
    return-object v0

    .line 33730
    :cond_1
    iget-object v0, v2, Lnkd;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 33731
    if-eqz v0, :cond_0

    .line 33732
    iget-object v2, v2, Lnkd;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 1880
    :cond_2
    if-eqz p2, :cond_6

    .line 1881
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lnjy;

    iget v0, v0, Lnjy;->d:I

    .line 1882
    :goto_2
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->l:Landroid/widget/ListAdapter;

    invoke-interface {v2, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v2

    .line 1883
    if-ne v0, v2, :cond_7

    .line 1886
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->l:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1, p2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1888
    if-eq v1, p2, :cond_3

    if-eqz p2, :cond_3

    .line 1890
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e:Lnkd;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildCount()I

    move-result v3

    invoke-virtual {v0, p2, v3}, Lnkd;->a(Landroid/view/View;I)V

    .line 1893
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1895
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, p0, :cond_5

    .line 1896
    if-nez v0, :cond_a

    .line 1897
    const-string v0, "ColumnGridView"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x5a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "view at position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " doesn\'t have layout parameters;using default layout paramters"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1899
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h()Lnjy;

    move-result-object v0

    .line 1905
    :cond_4
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1908
    :cond_5
    check-cast v0, Lnjy;

    .line 1909
    iput p1, v0, Lnjy;->c:I

    .line 1910
    iput v2, v0, Lnjy;->d:I

    move-object v0, v1

    .line 1912
    goto :goto_1

    .line 1881
    :cond_6
    const/4 v0, -0x1

    goto :goto_2

    .line 1884
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e:Lnkd;

    .line 33738
    if-gez v2, :cond_8

    move-object p2, v1

    .line 33739
    goto :goto_3

    .line 33742
    :cond_8
    iget-object v0, v0, Lnkd;->a:[Ljava/util/ArrayList;

    aget-object v3, v0, v2

    .line 33743
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object p2, v1

    .line 33744
    goto :goto_3

    .line 33747
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 33748
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 33749
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object p2, v0

    .line 33750
    goto :goto_3

    .line 1900
    :cond_a
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1901
    const-string v3, "ColumnGridView"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x74

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "view at position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " doesn\'t have layout parameters of type ColumnGridView.LayoutParams; wrapping parameters"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1903
    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(Landroid/view/ViewGroup$LayoutParams;)Lnjy;

    move-result-object v0

    goto :goto_4
.end method

.method private a(Landroid/view/ViewGroup$LayoutParams;)Lnjy;
    .locals 2

    .prologue
    .line 2085
    new-instance v1, Lnjy;

    invoke-direct {v1, p1}, Lnjy;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2086
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lnjy;->h:I

    .line 2087
    return-object v1

    .line 2086
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private a(II[I)Lnjz;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 1829
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d:Lok;

    invoke-virtual {v0, p1}, Lok;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjz;

    .line 1830
    if-nez v0, :cond_1

    .line 1831
    new-instance v0, Lnjz;

    .line 33380
    invoke-direct {v0}, Lnjz;-><init>()V

    .line 1832
    iput p2, v0, Lnjz;->d:I

    .line 1833
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d:Lok;

    invoke-virtual {v1, p1, v0}, Lok;->a(ILjava/lang/Object;)V

    .line 1838
    :cond_0
    const/4 v5, -0x1

    .line 1839
    const v3, 0x7fffffff

    .line 1841
    iget v8, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    move v4, v6

    .line 1842
    :goto_0
    sub-int v1, v8, p2

    if-gt v4, v1, :cond_3

    .line 1843
    const/high16 v2, -0x80000000

    move v7, v4

    .line 1844
    :goto_1
    add-int v1, v4, p2

    if-ge v7, v1, :cond_2

    .line 1845
    aget v1, p3, v7

    .line 1846
    if-le v1, v2, :cond_8

    .line 1844
    :goto_2
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v2, v1

    goto :goto_1

    .line 1834
    :cond_1
    iget v1, v0, Lnjz;->d:I

    if-eq v1, p2, :cond_0

    .line 1835
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, Lnjz;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x70

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid LayoutRecord! Record had span="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " but caller requested span="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1850
    :cond_2
    if-ge v2, v3, :cond_7

    move v1, v4

    .line 1842
    :goto_3
    add-int/lit8 v4, v4, 0x1

    move v3, v2

    move v5, v1

    goto :goto_0

    .line 1856
    :cond_3
    iput v5, v0, Lnjz;->a:I

    move v1, v6

    .line 1858
    :goto_4
    if-ge v1, p2, :cond_6

    .line 1859
    add-int v2, v1, v5

    aget v2, p3, v2

    sub-int v2, v3, v2

    .line 33410
    iget-object v4, v0, Lnjz;->e:[I

    if-nez v4, :cond_4

    if-eqz v2, :cond_5

    .line 33413
    :cond_4
    invoke-virtual {v0}, Lnjz;->a()V

    .line 33414
    iget-object v4, v0, Lnjz;->e:[I

    shl-int/lit8 v6, v1, 0x1

    aput v2, v4, v6

    .line 1858
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1862
    :cond_6
    return-object v0

    :cond_7
    move v2, v3

    move v1, v5

    goto :goto_3

    :cond_8
    move v1, v2

    goto :goto_2
.end method

.method private final a(IZ)Z
    .locals 15

    .prologue
    .line 570
    .line 9662
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->o:I

    if-eq v0, v1, :cond_1

    .line 9663
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 571
    :goto_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 575
    if-nez v2, :cond_2e

    .line 578
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->w:Z

    .line 579
    if-lez p1, :cond_7

    .line 580
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v6}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(II)I

    move-result v1

    .line 581
    const/4 v0, 0x1

    move v3, v1

    .line 586
    :goto_1
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 587
    if-eqz v0, :cond_8

    move v0, v4

    .line 10102
    :goto_2
    iget-boolean v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v1, :cond_9

    move v1, v0

    .line 10103
    :goto_3
    iget-boolean v5, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    .line 10105
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildCount()I

    move-result v8

    .line 10106
    const/4 v7, 0x0

    :goto_5
    if-ge v7, v8, :cond_b

    .line 10107
    invoke-virtual {p0, v7}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 10108
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    add-int/2addr v10, v1

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v11

    add-int/2addr v11, v5

    .line 10109
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v12

    add-int/2addr v12, v1

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v13

    add-int/2addr v13, v5

    .line 10108
    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 10106
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 9666
    :cond_1
    const v2, 0x7fffffff

    .line 9667
    const/high16 v1, -0x80000000

    .line 9668
    const/4 v0, 0x0

    :goto_6
    iget v3, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    if-ge v0, v3, :cond_4

    .line 9669
    iget-object v3, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    aget v3, v3, v0

    if-ge v3, v2, :cond_2

    .line 9670
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    aget v2, v2, v0

    .line 9672
    :cond_2
    iget-object v3, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    aget v3, v3, v0

    if-le v3, v1, :cond_3

    .line 9673
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    aget v1, v1, v0

    .line 9668
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 9680
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v0, :cond_5

    .line 9681
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingLeft()I

    move-result v4

    .line 9682
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingRight()I

    move-result v3

    .line 9683
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getWidth()I

    move-result v0

    .line 9689
    :goto_7
    if-lt v2, v4, :cond_6

    sub-int/2addr v0, v3

    if-gt v1, v0, :cond_6

    const/4 v0, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 9685
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingTop()I

    move-result v4

    .line 9686
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingBottom()I

    move-result v3

    .line 9687
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getHeight()I

    move-result v0

    goto :goto_7

    .line 9689
    :cond_6
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_0

    .line 583
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i:I

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0, v6}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->v:I

    add-int/2addr v1, v0

    .line 584
    const/4 v0, 0x0

    move v3, v1

    goto/16 :goto_1

    .line 587
    :cond_8
    neg-int v0, v4

    goto/16 :goto_2

    .line 10102
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_a
    move v5, v0

    .line 10103
    goto/16 :goto_4

    .line 10112
    :cond_b
    iget v5, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    .line 10113
    const/4 v1, 0x0

    :goto_8
    if-ge v1, v5, :cond_c

    .line 10114
    iget-object v7, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    aget v8, v7, v1

    add-int/2addr v8, v0

    aput v8, v7, v1

    .line 10115
    iget-object v7, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    aget v8, v7, v1

    add-int/2addr v8, v0

    aput v8, v7, v1

    .line 10113
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 10724
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getWidth()I

    move-result v0

    .line 10725
    :goto_9
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->v:I

    .line 10726
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b()I

    move-result v5

    int-to-float v5, v5

    iget v7, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->K:F

    mul-float/2addr v5, v7

    float-to-int v5, v5

    iget v7, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    mul-int/2addr v7, v1

    add-int v9, v5, v7

    .line 10727
    neg-int v5, v1

    .line 10728
    add-int v10, v0, v1

    .line 10729
    neg-int v1, v9

    .line 10730
    add-int v11, v0, v9

    .line 10735
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v8, v0

    :goto_a
    if-ltz v8, :cond_13

    .line 10736
    invoke-virtual {p0, v8}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 10737
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v0, :cond_f

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v0

    .line 10738
    :goto_b
    iget-boolean v7, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v7, :cond_10

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 10739
    :goto_c
    if-le v7, v5, :cond_d

    if-lt v0, v10, :cond_37

    :cond_d
    if-lt v0, v1, :cond_37

    if-gt v7, v11, :cond_37

    .line 10745
    if-ge v0, v5, :cond_37

    .line 10746
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v0, :cond_11

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 10747
    :goto_d
    if-le v0, v9, :cond_12

    move v0, v5

    .line 10735
    :goto_e
    add-int/lit8 v1, v8, -0x1

    move v8, v1

    move v1, v0

    goto :goto_a

    .line 10724
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getHeight()I

    move-result v0

    goto :goto_9

    .line 10737
    :cond_f
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_b

    .line 10738
    :cond_10
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v7

    goto :goto_c

    .line 10746
    :cond_11
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_d

    .line 10751
    :cond_12
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lnjy;

    .line 10752
    iget-boolean v0, v0, Lnjy;->g:Z

    if-nez v0, :cond_37

    move v0, v5

    .line 10753
    goto :goto_e

    .line 10768
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_f
    if-ltz v5, :cond_16

    .line 10769
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 10770
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v0, :cond_14

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 10771
    :goto_10
    if-le v0, v11, :cond_16

    .line 10777
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->f:Z

    if-eqz v0, :cond_15

    .line 10778
    const/4 v0, 0x1

    invoke-virtual {p0, v5, v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->removeViewsInLayout(II)V

    .line 10783
    :goto_11
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e:Lnkd;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildCount()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Lnkd;->a(Landroid/view/View;I)V

    .line 10768
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_f

    .line 10770
    :cond_14
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_10

    .line 10780
    :cond_15
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->removeViewAt(I)V

    goto :goto_11

    .line 10786
    :cond_16
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->j:I

    .line 10787
    :goto_12
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_17

    .line 10788
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 10789
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    .line 10790
    :goto_13
    if-lt v0, v1, :cond_1b

    .line 10794
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->f()V

    .line 10808
    :cond_17
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildCount()I

    move-result v9

    .line 10809
    if-lez v9, :cond_25

    .line 10811
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 10812
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 10814
    const/4 v0, 0x0

    move v8, v0

    :goto_14
    if-ge v8, v9, :cond_20

    .line 10815
    invoke-virtual {p0, v8}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 10816
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lnjy;

    .line 10817
    iget-boolean v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v1, :cond_1d

    .line 10818
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v1

    :goto_15
    iget v7, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->v:I

    sub-int v10, v1, v7

    .line 10819
    iget-boolean v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v1, :cond_1e

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v1

    move v5, v1

    .line 10820
    :goto_16
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d:Lok;

    iget v7, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i:I

    add-int/2addr v7, v8

    invoke-virtual {v1, v7}, Lok;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjz;

    .line 10822
    iget v7, v0, Lnjy;->e:I

    iget v11, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    iget v12, v0, Lnjy;->b:I

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    add-int/2addr v11, v7

    .line 10823
    iget v7, v0, Lnjy;->e:I

    :goto_17
    if-ge v7, v11, :cond_1f

    .line 10824
    iget v12, v0, Lnjy;->e:I

    sub-int v12, v7, v12

    invoke-virtual {v1, v12}, Lnjz;->a(I)I

    move-result v12

    sub-int v12, v10, v12

    .line 10825
    iget v13, v0, Lnjy;->e:I

    sub-int v13, v7, v13

    invoke-virtual {v1, v13}, Lnjz;->b(I)I

    move-result v13

    add-int/2addr v13, v5

    .line 10826
    iget-object v14, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    aget v14, v14, v7

    if-ge v12, v14, :cond_18

    .line 10827
    iget-object v14, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    aput v12, v14, v7

    .line 10829
    :cond_18
    iget-object v12, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    aget v12, v12, v7

    if-le v13, v12, :cond_19

    .line 10830
    iget-object v12, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    aput v13, v12, v7

    .line 10823
    :cond_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    .line 10789
    :cond_1a
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    goto/16 :goto_13

    .line 10798
    :cond_1b
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->f:Z

    if-eqz v0, :cond_1c

    .line 10799
    const/4 v0, 0x0

    const/4 v7, 0x1

    invoke-virtual {p0, v0, v7}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->removeViewsInLayout(II)V

    .line 10804
    :goto_18
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e:Lnkd;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildCount()I

    move-result v7

    invoke-virtual {v0, v5, v7}, Lnkd;->a(Landroid/view/View;I)V

    .line 10805
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i:I

    goto/16 :goto_12

    .line 10801
    :cond_1c
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->removeViewAt(I)V

    goto :goto_18

    .line 10818
    :cond_1d
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_15

    .line 10819
    :cond_1e
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v1

    move v5, v1

    goto :goto_16

    .line 10814
    :cond_1f
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_14

    .line 10835
    :cond_20
    const v1, 0x7fffffff

    .line 10836
    const/4 v0, 0x0

    :goto_19
    iget v5, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    if-ge v0, v5, :cond_22

    .line 10837
    iget-object v5, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    aget v5, v5, v0

    if-ge v5, v1, :cond_21

    .line 10838
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    aget v1, v1, v0

    .line 10836
    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 10841
    :cond_22
    const v0, 0x7fffffff

    if-ne v1, v0, :cond_23

    .line 10842
    const/4 v1, 0x0

    .line 10845
    :cond_23
    const/4 v0, 0x0

    :goto_1a
    iget v5, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    if-ge v0, v5, :cond_25

    .line 10846
    iget-object v5, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    aget v5, v5, v0

    const v7, 0x7fffffff

    if-ne v5, v7, :cond_24

    .line 10848
    iget-object v5, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    aput v1, v5, v0

    .line 10849
    iget-object v5, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    aput v1, v5, v0

    .line 10845
    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 589
    :cond_25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->w:Z

    .line 590
    sub-int v0, v6, v3

    .line 596
    :goto_1b
    if-eqz p2, :cond_27

    .line 11751
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, p0}, Lrd;->a(Landroid/view/View;)I

    move-result v1

    .line 599
    if-eqz v1, :cond_26

    const/4 v3, 0x1

    if-ne v1, v3, :cond_27

    if-nez v2, :cond_27

    .line 602
    :cond_26
    if-lez v0, :cond_27

    .line 603
    if-lez p1, :cond_2f

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->I:Lvi;

    .line 605
    :goto_1c
    iget-boolean v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v1, :cond_30

    .line 606
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getWidth()I

    move-result v1

    .line 610
    :goto_1d
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 12195
    sget-object v2, Lvi;->b:Lvl;

    iget-object v0, v0, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Lvl;->a(Ljava/lang/Object;F)Z

    .line 12934
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p0}, Lrd;->n(Landroid/view/View;)V

    .line 616
    :cond_27
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildCount()I

    move-result v2

    .line 617
    if-lez v2, :cond_31

    const/4 v0, 0x1

    .line 618
    :goto_1e
    if-eqz v0, :cond_29

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i:I

    if-nez v1, :cond_29

    .line 619
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 623
    iget-boolean v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v1, :cond_32

    .line 624
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 625
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingLeft()I

    move-result v0

    .line 631
    :goto_1f
    if-lt v1, v0, :cond_28

    if-gez p1, :cond_33

    :cond_28
    const/4 v0, 0x1

    .line 633
    :cond_29
    :goto_20
    if-eqz v0, :cond_2b

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i:I

    add-int/2addr v1, v2

    iget v3, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->o:I

    if-ne v1, v3, :cond_2b

    .line 634
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 639
    iget-boolean v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v1, :cond_34

    .line 640
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    .line 641
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingRight()I

    move-result v1

    .line 642
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getWidth()I

    move-result v0

    .line 648
    :goto_21
    sub-int/2addr v0, v1

    if-gt v2, v0, :cond_2a

    if-lez p1, :cond_35

    :cond_2a
    const/4 v0, 0x1

    .line 651
    :cond_2b
    :goto_22
    if-eqz v0, :cond_2c

    .line 652
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->c(I)V

    .line 655
    :cond_2c
    if-eqz p1, :cond_2d

    if-eqz v4, :cond_36

    :cond_2d
    const/4 v0, 0x1

    :goto_23
    return v0

    .line 593
    :cond_2e
    const/4 v4, 0x0

    move v0, v6

    goto/16 :goto_1b

    .line 603
    :cond_2f
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->J:Lvi;

    goto :goto_1c

    .line 608
    :cond_30
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getHeight()I

    move-result v1

    goto :goto_1d

    .line 617
    :cond_31
    const/4 v0, 0x0

    goto :goto_1e

    .line 627
    :cond_32
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 628
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingTop()I

    move-result v0

    goto :goto_1f

    .line 631
    :cond_33
    const/4 v0, 0x0

    goto :goto_20

    .line 644
    :cond_34
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 645
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingBottom()I

    move-result v1

    .line 646
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getHeight()I

    move-result v0

    goto :goto_21

    .line 648
    :cond_35
    const/4 v0, 0x0

    goto :goto_22

    .line 655
    :cond_36
    const/4 v0, 0x0

    goto :goto_23

    :cond_37
    move v0, v1

    goto/16 :goto_e
.end method

.method private b(II)I
    .locals 19

    .prologue
    .line 1493
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingTop()I

    move-result v2

    move v4, v2

    .line 1494
    :goto_0
    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->v:I

    .line 1495
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b()I

    move-result v12

    .line 1496
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v2, :cond_5

    .line 1497
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    move v5, v2

    .line 1498
    :goto_1
    add-int v13, v5, p2

    .line 1499
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a([I)I

    move-result v7

    .line 1502
    :goto_2
    if-ltz v7, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    aget v2, v2, v7

    if-ge v2, v13, :cond_14

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->o:I

    move/from16 v0, p1

    if-ge v0, v2, :cond_14

    .line 1503
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v14

    .line 1504
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lnjy;

    .line 1506
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object/from16 v0, p0

    if-eq v3, v0, :cond_0

    .line 1507
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->f:Z

    if-eqz v3, :cond_6

    .line 1508
    const/4 v3, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v3, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1514
    :cond_0
    :goto_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    iget v6, v2, Lnjy;->b:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 1515
    mul-int v3, v12, v15

    add-int/lit8 v6, v15, -0x1

    mul-int/2addr v6, v11

    add-int v8, v3, v6

    .line 1518
    const/4 v3, 0x1

    if-le v15, v3, :cond_7

    .line 1519
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(II[I)Lnjz;

    move-result-object v6

    .line 1520
    iget v7, v6, Lnjz;->a:I

    .line 1525
    :goto_4
    const/4 v3, 0x0

    .line 1526
    if-nez v6, :cond_8

    .line 1527
    new-instance v6, Lnjz;

    .line 32380
    invoke-direct {v6}, Lnjz;-><init>()V

    .line 1528
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d:Lok;

    move/from16 v0, p1

    invoke-virtual {v9, v0, v6}, Lok;->a(ILjava/lang/Object;)V

    .line 1529
    iput v7, v6, Lnjz;->a:I

    .line 1530
    iput v15, v6, Lnjz;->d:I

    .line 1539
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->m:Z

    if-eqz v9, :cond_1

    .line 1540
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->l:Landroid/widget/ListAdapter;

    move/from16 v0, p1

    invoke-interface {v9, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v16

    .line 1541
    move-wide/from16 v0, v16

    iput-wide v0, v6, Lnjz;->b:J

    .line 1542
    move-wide/from16 v0, v16

    iput-wide v0, v2, Lnjy;->f:J

    .line 1545
    :cond_1
    iput v7, v2, Lnjy;->e:I

    .line 1549
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v9, :cond_c

    .line 1550
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 1552
    iget v9, v2, Lnjy;->width:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_a

    .line 1553
    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move/from16 v18, v8

    move v8, v2

    move/from16 v2, v18

    .line 1574
    :goto_6
    invoke-virtual {v14, v8, v2}, Landroid/view/View;->measure(II)V

    .line 1576
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v2, :cond_f

    .line 1577
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    move v9, v2

    .line 1578
    :goto_7
    if-nez v3, :cond_2

    iget v2, v6, Lnjz;->c:I

    if-eq v9, v2, :cond_3

    iget v2, v6, Lnjz;->c:I

    if-lez v2, :cond_3

    .line 1579
    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g(I)V

    .line 1581
    :cond_3
    iput v9, v6, Lnjz;->c:I

    .line 1584
    const/4 v2, 0x1

    if-le v15, v2, :cond_10

    .line 1585
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    aget v3, v2, v7

    .line 1586
    add-int/lit8 v2, v7, 0x1

    move v8, v2

    :goto_8
    add-int v2, v7, v15

    if-ge v8, v2, :cond_11

    .line 1587
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    aget v2, v2, v8

    .line 1588
    if-le v2, v3, :cond_17

    .line 1586
    :goto_9
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    move v3, v2

    goto :goto_8

    .line 1493
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingLeft()I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    .line 1497
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getHeight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    move v5, v2

    goto/16 :goto_1

    .line 1510
    :cond_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    .line 1522
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d:Lok;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Lok;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnjz;

    move-object v6, v3

    goto/16 :goto_4

    .line 1531
    :cond_8
    iget v9, v6, Lnjz;->d:I

    if-eq v15, v9, :cond_9

    .line 1532
    iput v15, v6, Lnjz;->d:I

    .line 1533
    iput v7, v6, Lnjz;->a:I

    .line 1534
    const/4 v3, 0x1

    goto/16 :goto_5

    .line 1536
    :cond_9
    iget v7, v6, Lnjz;->a:I

    goto/16 :goto_5

    .line 1554
    :cond_a
    iget v9, v2, Lnjy;->width:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_b

    .line 1555
    iget v9, v2, Lnjy;->a:I

    add-int/lit8 v9, v9, -0x1

    mul-int/2addr v9, v11

    .line 1556
    iget v2, v2, Lnjy;->a:I

    mul-int/2addr v2, v12

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->K:F

    mul-float/2addr v2, v10

    float-to-int v2, v2

    add-int/2addr v2, v9

    .line 1557
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move/from16 v18, v8

    move v8, v2

    move/from16 v2, v18

    .line 1558
    goto/16 :goto_6

    .line 1559
    :cond_b
    iget v2, v2, Lnjy;->width:I

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move/from16 v18, v8

    move v8, v2

    move/from16 v2, v18

    goto/16 :goto_6

    .line 1562
    :cond_c
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 1564
    iget v9, v2, Lnjy;->height:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_d

    .line 1565
    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto/16 :goto_6

    .line 1566
    :cond_d
    iget v9, v2, Lnjy;->height:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_e

    .line 1567
    iget v9, v2, Lnjy;->a:I

    add-int/lit8 v9, v9, -0x1

    mul-int/2addr v9, v11

    .line 1568
    iget v2, v2, Lnjy;->a:I

    mul-int/2addr v2, v12

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->K:F

    mul-float/2addr v2, v10

    float-to-int v2, v2

    add-int/2addr v2, v9

    .line 1569
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto/16 :goto_6

    .line 1571
    :cond_e
    iget v2, v2, Lnjy;->height:I

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto/16 :goto_6

    .line 1577
    :cond_f
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move v9, v2

    goto/16 :goto_7

    .line 1594
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    aget v3, v2, v7

    .line 1601
    :cond_11
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v2, :cond_12

    .line 1602
    add-int/2addr v3, v11

    .line 1603
    add-int v2, v3, v9

    .line 1604
    add-int v8, v12, v11

    mul-int/2addr v8, v7

    add-int/2addr v8, v4

    .line 1605
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v8

    move v10, v2

    .line 1614
    :goto_a
    invoke-virtual {v14, v3, v8, v2, v9}, Landroid/view/View;->layout(IIII)V

    move v2, v7

    .line 1616
    :goto_b
    add-int v3, v7, v15

    if-ge v2, v3, :cond_13

    .line 1617
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    sub-int v8, v2, v7

    invoke-virtual {v6, v8}, Lnjz;->b(I)I

    move-result v8

    add-int/2addr v8, v10

    aput v8, v3, v2

    .line 1616
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 1608
    :cond_12
    add-int v2, v12, v11

    mul-int/2addr v2, v7

    add-int v8, v4, v2

    .line 1609
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v8

    .line 1610
    add-int/2addr v3, v11

    .line 1611
    add-int/2addr v9, v3

    move v10, v9

    move/from16 v18, v3

    move v3, v8

    move/from16 v8, v18

    .line 1612
    goto :goto_a

    .line 1620
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a([I)I

    move-result v7

    .line 1621
    add-int/lit8 p1, p1, 0x1

    .line 1622
    goto/16 :goto_2

    .line 1624
    :cond_14
    const/4 v3, 0x0

    .line 1625
    const/4 v2, 0x0

    :goto_c
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    if-ge v2, v4, :cond_16

    .line 1626
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    aget v4, v4, v2

    if-le v4, v3, :cond_15

    .line 1627
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    aget v3, v3, v2

    .line 1625
    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 1630
    :cond_16
    sub-int v2, v3, v5

    return v2

    :cond_17
    move v2, v3

    goto/16 :goto_9
.end method

.method private final c(II)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 2333
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->O:Z

    if-nez v0, :cond_1

    .line 2370
    :cond_0
    :goto_0
    return-void

    .line 2337
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->L:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, p1

    .line 2338
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->L:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, p2

    .line 2339
    mul-int/2addr v0, v0

    mul-int/2addr v2, v2

    add-int/2addr v0, v2

    .line 2340
    iget v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->D:I

    iget v4, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->D:I

    mul-int/2addr v2, v4

    if-ge v0, v2, :cond_0

    .line 36323
    iget v4, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i:I

    .line 2350
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v0, v3

    :goto_1
    if-ltz v2, :cond_5

    .line 2351
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2352
    iget-object v6, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->P:[I

    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2353
    iget-object v6, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->P:[I

    aget v6, v6, v3

    if-lt p1, v6, :cond_3

    iget-object v6, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->P:[I

    aget v6, v6, v3

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    if-gt p1, v6, :cond_3

    iget-object v6, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->P:[I

    aget v6, v6, v1

    if-lt p2, v6, :cond_3

    iget-object v6, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->P:[I

    aget v6, v6, v1

    .line 2354
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v6

    if-gt p2, v5, :cond_3

    .line 2358
    add-int v0, v2, v4

    .line 37297
    iget-object v5, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v0, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v5

    .line 2359
    if-eqz v5, :cond_4

    .line 2360
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e(I)V

    :cond_2
    :goto_2
    move v0, v1

    .line 2350
    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 37304
    :cond_4
    iget-boolean v5, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->O:Z

    if-eqz v5, :cond_2

    .line 37305
    iget-object v5, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    .line 37306
    if-nez v5, :cond_2

    .line 37307
    iget-object v5, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 37308
    iget v5, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i:I

    sub-int/2addr v0, v5

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildAt(I)Landroid/view/View;

    goto :goto_2

    .line 2367
    :cond_5
    if-eqz v0, :cond_0

    .line 2368
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->invalidate()V

    goto :goto_0
.end method

.method private final f()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1123
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->v:I

    neg-int v2, v1

    .line 1126
    iput v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->j:I

    .line 1127
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildCount()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 1128
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1129
    iget-boolean v4, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 1130
    :goto_1
    if-ge v0, v2, :cond_1

    .line 1133
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->j:I

    .line 1127
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1129
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_1

    .line 1135
    :cond_1
    return-void
.end method

.method private f(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1309
    move v0, v1

    .line 1310
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d:Lok;

    .line 27223
    iget-boolean v3, v2, Lok;->b:Z

    if-eqz v3, :cond_0

    .line 27224
    invoke-virtual {v2}, Lok;->a()V

    .line 27227
    :cond_0
    iget v2, v2, Lok;->e:I

    .line 1310
    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d:Lok;

    invoke-virtual {v2, v0}, Lok;->d(I)I

    move-result v2

    if-ge v2, p1, :cond_1

    .line 1311
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1313
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d:Lok;

    invoke-virtual {v2, v1, v0}, Lok;->a(II)V

    .line 1314
    return-void
.end method

.method private g()I
    .locals 4

    .prologue
    .line 1753
    const/4 v3, -0x1

    .line 1754
    const/high16 v1, -0x80000000

    .line 1756
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    .line 1757
    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 1758
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    aget v0, v0, v2

    .line 1759
    if-le v0, v1, :cond_1

    move v1, v2

    .line 1757
    :goto_1
    add-int/lit8 v2, v2, -0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 1764
    :cond_0
    return v3

    :cond_1
    move v0, v1

    move v1, v3

    goto :goto_1
.end method

.method private g(I)V
    .locals 5

    .prologue
    .line 1317
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d:Lok;

    .line 28223
    iget-boolean v1, v0, Lok;->b:Z

    if-eqz v1, :cond_0

    .line 28224
    invoke-virtual {v0}, Lok;->a()V

    .line 28227
    :cond_0
    iget v0, v0, Lok;->e:I

    .line 1317
    add-int/lit8 v0, v0, -0x1

    .line 1318
    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d:Lok;

    invoke-virtual {v1, v0}, Lok;->d(I)I

    move-result v1

    if-le v1, p1, :cond_1

    .line 1319
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1321
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 1322
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d:Lok;

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d:Lok;

    .line 29223
    iget-boolean v4, v3, Lok;->b:Z

    if-eqz v4, :cond_2

    .line 29224
    invoke-virtual {v3}, Lok;->a()V

    .line 29227
    :cond_2
    iget v3, v3, Lok;->e:I

    .line 1322
    sub-int v0, v3, v0

    invoke-virtual {v1, v2, v0}, Lok;->a(II)V

    .line 1323
    return-void
.end method

.method private h()Lnjy;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2078
    new-instance v2, Lnjy;

    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 2079
    :goto_0
    const/4 v3, -0x2

    invoke-direct {v2, v0, v3, v1, v1}, Lnjy;-><init>(IIII)V

    .line 2078
    return-object v2

    .line 2079
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private final h(I)V
    .locals 1

    .prologue
    .line 2068
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->z:I

    if-eq p1, v0, :cond_0

    .line 2069
    iput p1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->z:I

    .line 2070
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->s:Lnka;

    if-eqz v0, :cond_0

    .line 2071
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->s:Lnka;

    invoke-interface {v0, p0, p1}, Lnka;->a(Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;I)V

    .line 2074
    :cond_0
    return-void
.end method

.method private final i()V
    .locals 3

    .prologue
    .line 2874
    const/4 v0, 0x0

    .line 2875
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->I:Lvi;

    if-eqz v1, :cond_0

    .line 2876
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->I:Lvi;

    .line 38225
    sget-object v1, Lvi;->b:Lvl;

    iget-object v0, v0, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lvl;->c(Ljava/lang/Object;)Z

    move-result v0

    .line 2878
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->J:Lvi;

    if-eqz v1, :cond_1

    .line 2879
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->J:Lvi;

    .line 39225
    sget-object v2, Lvi;->b:Lvl;

    iget-object v1, v1, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lvl;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 2879
    or-int/2addr v0, v1

    .line 2881
    :cond_1
    if-eqz v0, :cond_2

    .line 39934
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p0}, Lrd;->n(Landroid/view/View;)V

    .line 2884
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    .prologue
    .line 1053
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getWidth()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getHeight()I

    move-result v2

    if-nez v2, :cond_1

    .line 1095
    :cond_0
    :goto_0
    return-void

    .line 1057
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 1059
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v2, :cond_8

    .line 1060
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x0

    .line 1065
    :goto_1
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    if-eq v2, v3, :cond_2

    .line 1066
    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    .line 1070
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    .line 1071
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    array-length v3, v3

    if-eq v3, v2, :cond_4

    .line 1072
    :cond_3
    new-array v3, v2, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    .line 1073
    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    .line 1074
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingLeft()I

    move-result v2

    .line 1075
    :goto_2
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->k:I

    add-int/2addr v2, v3

    .line 1076
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([II)V

    .line 1077
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([II)V

    .line 1078
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d:Lok;

    invoke-virtual {v2}, Lok;->c()V

    .line 1079
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->f:Z

    if-eqz v2, :cond_a

    .line 1080
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->removeAllViewsInLayout()V

    .line 1084
    :goto_3
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->k:I

    .line 1087
    :cond_4
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->w:Z

    .line 1088
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->n:Z

    .line 25157
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingTop()I

    move-result v2

    move v3, v2

    .line 25158
    :goto_4
    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->v:I

    .line 25159
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b()I

    move-result v16

    .line 25160
    const/4 v12, -0x1

    .line 25161
    const/4 v11, -0x1

    .line 25163
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    const/high16 v4, -0x80000000

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    .line 25165
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildCount()I

    move-result v17

    .line 25166
    const/4 v2, 0x0

    move v13, v2

    :goto_5
    move/from16 v0, v17

    if-ge v13, v0, :cond_17

    .line 25167
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 25168
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lnjy;

    .line 25169
    iget v0, v2, Lnjy;->e:I

    move/from16 v18, v0

    .line 25170
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i:I

    add-int v10, v4, v13

    .line 25171
    if-nez v14, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_5
    const/4 v4, 0x1

    move v6, v4

    .line 25173
    :goto_6
    if-eqz v14, :cond_35

    .line 25174
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v5}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    .line 25175
    if-eq v4, v5, :cond_34

    .line 25176
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->removeViewAt(I)V

    .line 25177
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v13}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->addView(Landroid/view/View;I)V

    .line 25180
    :goto_7
    iget v5, v2, Lnjy;->b:I

    .line 25181
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lnjy;

    .line 25182
    iget v7, v2, Lnjy;->b:I

    if-eq v7, v5, :cond_6

    .line 25183
    const-string v5, "ColumnGridView"

    const-string v7, "Span changed!"

    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25185
    :cond_6
    move/from16 v0, v18

    iput v0, v2, Lnjy;->e:I

    .line 25188
    :goto_8
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    iget v7, v2, Lnjy;->b:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v19

    .line 25189
    mul-int v5, v16, v19

    add-int/lit8 v7, v19, -0x1

    mul-int/2addr v7, v15

    add-int/2addr v5, v7

    .line 25191
    if-eqz v6, :cond_7

    .line 25195
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v6, :cond_f

    .line 25196
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 25198
    iget v6, v2, Lnjy;->width:I

    const/4 v7, -0x2

    if-ne v6, v7, :cond_d

    .line 25199
    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move/from16 v20, v5

    move v5, v2

    move/from16 v2, v20

    .line 25222
    :goto_9
    invoke-virtual {v4, v5, v2}, Landroid/view/View;->measure(II)V

    .line 25225
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    aget v2, v2, v18

    const/high16 v5, -0x80000000

    if-le v2, v5, :cond_12

    .line 25226
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    aget v2, v2, v18

    add-int v5, v2, v15

    .line 25228
    :goto_a
    const/4 v2, 0x1

    move/from16 v0, v19

    if-le v0, v2, :cond_14

    .line 25230
    add-int/lit8 v2, v18, 0x1

    move v6, v2

    :goto_b
    add-int v2, v18, v19

    if-ge v6, v2, :cond_14

    .line 25231
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    aget v2, v2, v6

    add-int/2addr v2, v15

    .line 25232
    if-le v2, v5, :cond_33

    .line 25230
    :goto_c
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v2

    goto :goto_b

    .line 1062
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x0

    goto/16 :goto_1

    .line 1074
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingTop()I

    move-result v2

    goto/16 :goto_2

    .line 1082
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->removeAllViews()V

    goto/16 :goto_3

    .line 25157
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingLeft()I

    move-result v2

    move v3, v2

    goto/16 :goto_4

    .line 25171
    :cond_c
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_6

    .line 25200
    :cond_d
    iget v6, v2, Lnjy;->width:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_e

    .line 25201
    iget v6, v2, Lnjy;->a:I

    add-int/lit8 v6, v6, -0x1

    mul-int/2addr v6, v15

    .line 25202
    iget v2, v2, Lnjy;->a:I

    mul-int v2, v2, v16

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->K:F

    mul-float/2addr v2, v7

    float-to-int v2, v2

    add-int/2addr v2, v6

    .line 25203
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move/from16 v20, v5

    move v5, v2

    move/from16 v2, v20

    .line 25204
    goto :goto_9

    .line 25205
    :cond_e
    iget v2, v2, Lnjy;->width:I

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move/from16 v20, v5

    move v5, v2

    move/from16 v2, v20

    goto :goto_9

    .line 25208
    :cond_f
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 25210
    iget v6, v2, Lnjy;->height:I

    const/4 v7, -0x2

    if-ne v6, v7, :cond_10

    .line 25211
    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto/16 :goto_9

    .line 25212
    :cond_10
    iget v6, v2, Lnjy;->height:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_11

    .line 25213
    iget v6, v2, Lnjy;->a:I

    add-int/lit8 v6, v6, -0x1

    mul-int/2addr v6, v15

    .line 25214
    iget v2, v2, Lnjy;->a:I

    mul-int v2, v2, v16

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->K:F

    mul-float/2addr v2, v7

    float-to-int v2, v2

    add-int/2addr v2, v6

    .line 25215
    const/high16 v6, 0x40000000    # 2.0f

    .line 25216
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto/16 :goto_9

    .line 25218
    :cond_11
    iget v2, v2, Lnjy;->height:I

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto/16 :goto_9

    .line 25227
    :cond_12
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v2, :cond_13

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    goto/16 :goto_a

    :cond_13
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    goto/16 :goto_a

    .line 25244
    :cond_14
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v2, :cond_15

    .line 25245
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    move v6, v2

    .line 25246
    :goto_d
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v2, :cond_16

    .line 25248
    add-int v2, v5, v6

    .line 25249
    add-int v7, v16, v15

    mul-int v7, v7, v18

    add-int/2addr v7, v3

    .line 25250
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v7

    move v9, v2

    .line 25259
    :goto_e
    invoke-virtual {v4, v5, v7, v2, v8}, Landroid/view/View;->layout(IIII)V

    .line 25261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    add-int v4, v18, v19

    move/from16 v0, v18

    invoke-static {v2, v0, v4, v9}, Ljava/util/Arrays;->fill([IIII)V

    .line 25263
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d:Lok;

    invoke-virtual {v2, v10}, Lok;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnjz;

    .line 25264
    if-eqz v2, :cond_32

    iget v4, v2, Lnjz;->c:I

    if-eq v4, v6, :cond_32

    .line 25266
    iput v6, v2, Lnjz;->c:I

    move v4, v10

    .line 25270
    :goto_f
    if-eqz v2, :cond_31

    iget v5, v2, Lnjz;->d:I

    move/from16 v0, v19

    if-eq v5, v0, :cond_31

    .line 25272
    move/from16 v0, v19

    iput v0, v2, Lnjz;->d:I

    move v2, v10

    .line 25166
    :goto_10
    add-int/lit8 v5, v13, 0x1

    move v13, v5

    move v11, v2

    move v12, v4

    goto/16 :goto_5

    .line 25245
    :cond_15
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move v6, v2

    goto :goto_d

    .line 25253
    :cond_16
    add-int v2, v16, v15

    mul-int v2, v2, v18

    add-int v7, v3, v2

    .line 25254
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v7

    .line 25256
    add-int v8, v5, v6

    move v9, v8

    move/from16 v20, v5

    move v5, v7

    move/from16 v7, v20

    .line 25257
    goto :goto_e

    .line 25278
    :cond_17
    const/4 v2, 0x0

    :goto_11
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    if-ge v2, v3, :cond_19

    .line 25279
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    aget v3, v3, v2

    const/high16 v4, -0x80000000

    if-ne v3, v4, :cond_18

    .line 25280
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    aget v4, v4, v2

    aput v4, v3, v2

    .line 25278
    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 25284
    :cond_19
    if-gez v12, :cond_1a

    if-ltz v11, :cond_1f

    .line 25285
    :cond_1a
    if-ltz v12, :cond_1b

    .line 25286
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->f(I)V

    .line 25288
    :cond_1b
    if-ltz v11, :cond_1c

    .line 25289
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g(I)V

    .line 25291
    :cond_1c
    const/4 v2, 0x0

    move v5, v2

    :goto_12
    move/from16 v0, v17

    if-ge v5, v0, :cond_1f

    .line 25292
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i:I

    add-int v4, v2, v5

    .line 25293
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 25294
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lnjy;

    .line 25295
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d:Lok;

    invoke-virtual {v3, v4}, Lok;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnjz;

    .line 25296
    if-nez v3, :cond_1d

    .line 25297
    new-instance v3, Lnjz;

    .line 25380
    invoke-direct {v3}, Lnjz;-><init>()V

    .line 25298
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d:Lok;

    invoke-virtual {v7, v4, v3}, Lok;->a(ILjava/lang/Object;)V

    .line 25300
    :cond_1d
    iget v4, v2, Lnjy;->e:I

    iput v4, v3, Lnjz;->a:I

    .line 25301
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v4, :cond_1e

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_13
    iput v4, v3, Lnjz;->c:I

    .line 25302
    iget-wide v6, v2, Lnjy;->f:J

    iput-wide v6, v3, Lnjz;->b:J

    .line 25303
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    iget v2, v2, Lnjy;->b:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v3, Lnjz;->d:I

    .line 25291
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_12

    .line 25301
    :cond_1e
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v4

    goto :goto_13

    .line 1089
    :cond_1f
    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i:I

    .line 25642
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->f:Z

    if-eqz v2, :cond_2f

    .line 25646
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    new-array v10, v2, [I

    .line 25648
    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->v:I

    .line 25649
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b()I

    move-result v12

    .line 25650
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a([I)I

    move-result v3

    .line 25652
    const/4 v2, 0x0

    move v7, v2

    move v4, v3

    :goto_14
    if-ge v7, v9, :cond_2f

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->o:I

    if-ge v7, v2, :cond_2f

    .line 25653
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    .line 25654
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnjy;

    .line 25656
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    iget v5, v3, Lnjy;->b:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 25657
    mul-int v2, v12, v13

    add-int/lit8 v5, v13, -0x1

    mul-int/2addr v5, v11

    add-int v6, v2, v5

    .line 25660
    const/4 v2, 0x1

    if-le v13, v2, :cond_23

    .line 25661
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v13, v10}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(II[I)Lnjz;

    move-result-object v4

    .line 25662
    iget v5, v4, Lnjz;->a:I

    .line 25667
    :goto_15
    const/4 v2, 0x0

    .line 25668
    if-nez v4, :cond_24

    .line 25669
    new-instance v4, Lnjz;

    .line 26380
    invoke-direct {v4}, Lnjz;-><init>()V

    .line 25670
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d:Lok;

    invoke-virtual {v14, v7, v4}, Lok;->a(ILjava/lang/Object;)V

    .line 25671
    iput v5, v4, Lnjz;->a:I

    .line 25672
    iput v13, v4, Lnjz;->d:I

    .line 25681
    :goto_16
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->m:Z

    if-eqz v14, :cond_20

    .line 25682
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->l:Landroid/widget/ListAdapter;

    invoke-interface {v14, v7}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v14

    .line 25683
    iput-wide v14, v4, Lnjz;->b:J

    .line 25684
    iput-wide v14, v3, Lnjy;->f:J

    .line 25687
    :cond_20
    iput v5, v3, Lnjy;->e:I

    .line 25691
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v14, :cond_28

    .line 25692
    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 25694
    iget v14, v3, Lnjy;->width:I

    const/4 v15, -0x2

    if-ne v14, v15, :cond_26

    .line 25695
    const/4 v3, 0x0

    const/4 v14, 0x0

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    move/from16 v20, v6

    move v6, v3

    move/from16 v3, v20

    .line 25716
    :goto_17
    invoke-virtual {v8, v6, v3}, Landroid/view/View;->measure(II)V

    .line 25718
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v3, :cond_2b

    .line 25719
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    move v8, v3

    .line 25720
    :goto_18
    if-nez v2, :cond_21

    iget v2, v4, Lnjz;->c:I

    if-eq v8, v2, :cond_22

    iget v2, v4, Lnjz;->c:I

    if-lez v2, :cond_22

    .line 25721
    :cond_21
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g(I)V

    .line 25723
    :cond_22
    iput v8, v4, Lnjz;->c:I

    .line 25726
    const/4 v2, 0x1

    if-le v13, v2, :cond_2c

    .line 25727
    aget v3, v10, v5

    .line 25728
    add-int/lit8 v2, v5, 0x1

    move v6, v2

    :goto_19
    add-int v2, v5, v13

    if-ge v6, v2, :cond_2d

    .line 25729
    aget v2, v10, v6

    .line 25730
    if-le v2, v3, :cond_30

    .line 25728
    :goto_1a
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v3, v2

    goto :goto_19

    .line 25664
    :cond_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d:Lok;

    invoke-virtual {v2, v7}, Lok;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnjz;

    move v5, v4

    move-object v4, v2

    goto/16 :goto_15

    .line 25673
    :cond_24
    iget v14, v4, Lnjz;->d:I

    if-eq v13, v14, :cond_25

    .line 25674
    iput v13, v4, Lnjz;->d:I

    .line 25675
    iput v5, v4, Lnjz;->a:I

    .line 25676
    const/4 v2, 0x1

    goto :goto_16

    .line 25678
    :cond_25
    iget v5, v4, Lnjz;->a:I

    goto :goto_16

    .line 25696
    :cond_26
    iget v14, v3, Lnjy;->width:I

    const/4 v15, -0x1

    if-ne v14, v15, :cond_27

    .line 25697
    iget v14, v3, Lnjy;->a:I

    add-int/lit8 v14, v14, -0x1

    mul-int/2addr v14, v11

    .line 25698
    iget v3, v3, Lnjy;->a:I

    mul-int/2addr v3, v12

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->K:F

    mul-float/2addr v3, v15

    float-to-int v3, v3

    add-int/2addr v3, v14

    .line 25699
    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    move/from16 v20, v6

    move v6, v3

    move/from16 v3, v20

    .line 25700
    goto :goto_17

    .line 25701
    :cond_27
    iget v3, v3, Lnjy;->width:I

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    move/from16 v20, v6

    move v6, v3

    move/from16 v3, v20

    goto :goto_17

    .line 25704
    :cond_28
    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 25706
    iget v14, v3, Lnjy;->height:I

    const/4 v15, -0x2

    if-ne v14, v15, :cond_29

    .line 25707
    const/4 v3, 0x0

    const/4 v14, 0x0

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto/16 :goto_17

    .line 25708
    :cond_29
    iget v14, v3, Lnjy;->height:I

    const/4 v15, -0x1

    if-ne v14, v15, :cond_2a

    .line 25709
    iget v14, v3, Lnjy;->a:I

    add-int/lit8 v14, v14, -0x1

    mul-int/2addr v14, v11

    .line 25710
    iget v3, v3, Lnjy;->a:I

    mul-int/2addr v3, v12

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->K:F

    mul-float/2addr v3, v15

    float-to-int v3, v3

    add-int/2addr v3, v14

    .line 25711
    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto/16 :goto_17

    .line 25713
    :cond_2a
    iget v3, v3, Lnjy;->height:I

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto/16 :goto_17

    .line 25719
    :cond_2b
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move v8, v3

    goto/16 :goto_18

    .line 25736
    :cond_2c
    aget v3, v10, v5

    .line 25739
    :cond_2d
    add-int v2, v3, v8

    add-int v3, v2, v11

    move v2, v5

    .line 25740
    :goto_1b
    add-int v6, v5, v13

    if-ge v2, v6, :cond_2e

    .line 25741
    sub-int v6, v2, v5

    invoke-virtual {v4, v6}, Lnjz;->b(I)I

    move-result v6

    add-int/2addr v6, v3

    aput v6, v10, v2

    .line 25740
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    .line 25744
    :cond_2e
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a([I)I

    move-result v3

    .line 25652
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v4, v3

    goto/16 :goto_14

    .line 1090
    :cond_2f
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildCount()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b(II)I

    .line 1091
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->k:I

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(II)I

    .line 1092
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->f()V

    .line 1093
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->w:Z

    .line 1094
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->n:Z

    goto/16 :goto_0

    :cond_30
    move v2, v3

    goto/16 :goto_1a

    :cond_31
    move v2, v11

    goto/16 :goto_10

    :cond_32
    move v4, v12

    goto/16 :goto_f

    :cond_33
    move v2, v5

    goto/16 :goto_c

    :cond_34
    move-object v4, v5

    goto/16 :goto_7

    :cond_35
    move-object v4, v5

    goto/16 :goto_8
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 235
    if-gtz p1, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "colCount must be at least 1 - received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 240
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->t:I

    iput p1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    .line 241
    if-eqz v0, :cond_1

    .line 242
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a()V

    .line 244
    :cond_1
    return-void

    .line 239
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/widget/ListAdapter;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1920
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->l:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 1921
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->l:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->x:Lnjx;

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1926
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->c()V

    .line 1929
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->l:Landroid/widget/ListAdapter;

    .line 1930
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->n:Z

    .line 1931
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->o:I

    .line 1932
    if-eqz p1, :cond_5

    .line 1933
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->x:Lnjx;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1934
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e:Lnkd;

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v3

    .line 34664
    if-gtz v3, :cond_2

    .line 34665
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Must have at least one view type ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " types reported)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 1931
    goto :goto_0

    .line 34668
    :cond_2
    iget v0, v2, Lnkd;->b:I

    if-eq v3, v0, :cond_4

    .line 34673
    new-array v4, v3, [Ljava/util/ArrayList;

    move v0, v1

    .line 34674
    :goto_1
    if-ge v0, v3, :cond_3

    .line 34675
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    aput-object v5, v4, v0

    .line 34674
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 34677
    :cond_3
    iput v3, v2, Lnkd;->b:I

    .line 34678
    iput-object v4, v2, Lnkd;->a:[Ljava/util/ArrayList;

    .line 1935
    :cond_4
    invoke-interface {p1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->m:Z

    .line 1940
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->O:Z

    if-eqz v0, :cond_8

    .line 35258
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->O:Z

    if-nez v0, :cond_6

    .line 35259
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not in selection mode!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1937
    :cond_5
    iput-boolean v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->m:Z

    goto :goto_2

    .line 35262
    :cond_6
    iput-boolean v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->O:Z

    .line 35263
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 35264
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->invalidate()V

    .line 35266
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 1944
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a()V

    .line 1945
    return-void
.end method

.method public final b()I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1141
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingTop()I

    move-result v0

    .line 1142
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingBottom()I

    move-result v1

    .line 1143
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getHeight()I

    move-result v2

    .line 1144
    :goto_2
    sub-int v0, v2, v0

    sub-int v1, v0, v1

    .line 1145
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->v:I

    iget v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v2, v0

    .line 1146
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->c:Z

    if-eqz v0, :cond_3

    sub-int v0, v1, v2

    iget v5, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    rem-int/2addr v0, v5

    if-eqz v0, :cond_3

    move v0, v3

    .line 1148
    :goto_3
    sub-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    div-int/2addr v1, v2

    if-eqz v0, :cond_4

    :goto_4
    add-int v0, v1, v3

    return v0

    .line 1141
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    .line 1142
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingRight()I

    move-result v1

    goto :goto_1

    .line 1143
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getWidth()I

    move-result v2

    goto :goto_2

    :cond_3
    move v0, v4

    .line 1146
    goto :goto_3

    :cond_4
    move v3, v4

    .line 1148
    goto :goto_4
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 289
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->v:I

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    .line 290
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->v:I

    .line 291
    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a()V

    .line 294
    :cond_0
    return-void

    .line 289
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 1952
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d:Lok;

    invoke-virtual {v0}, Lok;->c()V

    .line 1953
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->removeAllViews()V

    .line 1956
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d()V

    .line 1959
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e:Lnkd;

    .line 35682
    iget v2, v1, Lnkd;->b:I

    .line 35683
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 35684
    iget-object v3, v1, Lnkd;->a:[Ljava/util/ArrayList;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 35683
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35686
    :cond_0
    iget-object v0, v1, Lnkd;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 35687
    iget-object v0, v1, Lnkd;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1960
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2053
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->s:Lnka;

    if-eqz v0, :cond_0

    .line 2054
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->s:Lnka;

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i:I

    iget v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->j:I

    .line 2055
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildCount()I

    .line 2054
    invoke-interface {v0, p0, v1, v2, p1}, Lnka;->a(Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;III)V

    .line 2057
    :cond_0
    invoke-virtual {p0, v3, v3, v3, v3}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->onScrollChanged(IIII)V

    .line 2058
    return-void
.end method

.method public final canScrollVertically(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2889
    if-gez p1, :cond_3

    .line 40862
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildCount()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 2890
    :goto_0
    if-nez v2, :cond_2

    .line 2892
    :goto_1
    return v0

    .line 41323
    :cond_0
    iget v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i:I

    .line 41333
    iget v3, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->j:I

    .line 40865
    add-int/2addr v2, v3

    if-nez v2, :cond_1

    .line 40869
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingTop()I

    move-result v2

    .line 40870
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 42300
    iget v4, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->v:I

    .line 40870
    add-int/2addr v2, v4

    if-lt v3, v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2890
    goto :goto_1

    .line 2892
    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    goto :goto_1
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 2092
    instance-of v0, p1, Lnjy;

    return v0
.end method

.method public final computeScroll()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 858
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->H:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 860
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v0, :cond_1

    .line 861
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->H:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 865
    :goto_0
    int-to-float v1, v0

    iget v3, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->B:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    .line 866
    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->B:F

    .line 867
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 869
    :goto_1
    if-nez v0, :cond_3

    iget-object v3, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->H:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_3

    .line 13934
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p0}, Lrd;->n(Landroid/view/View;)V

    .line 893
    :cond_0
    :goto_2
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->y:I

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h(I)V

    .line 894
    return-void

    .line 863
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->H:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 867
    goto :goto_1

    .line 872
    :cond_3
    if-eqz v0, :cond_5

    .line 14751
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p0}, Lrd;->a(Landroid/view/View;)I

    move-result v0

    .line 874
    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    .line 876
    if-lez v1, :cond_6

    .line 877
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->I:Lvi;

    .line 882
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v1, v3, :cond_7

    .line 883
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->H:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    .line 885
    :goto_4
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 15240
    sget-object v3, Lvi;->b:Lvl;

    iget-object v0, v0, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v3, v0, v1}, Lvl;->a(Ljava/lang/Object;I)Z

    .line 15934
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p0}, Lrd;->n(Landroid/view/View;)V

    .line 888
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->H:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 890
    :cond_5
    iput v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->y:I

    goto :goto_2

    .line 879
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->J:Lvi;

    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_4
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1967
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    .line 1968
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 1969
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    array-length v1, v1

    if-eq v1, v0, :cond_1

    .line 1970
    :cond_0
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    .line 1971
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    .line 1974
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingTop()I

    move-result v0

    .line 1975
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 1976
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 1979
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->H:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 1980
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->H:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->setFinalY(I)V

    .line 1981
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->H:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1982
    invoke-virtual {p0, v2, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->scrollTo(II)V

    .line 1985
    iput v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i:I

    .line 1986
    iput v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->j:I

    .line 1987
    iput v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->k:I

    .line 1988
    return-void
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 2209
    if-nez p1, :cond_0

    .line 2210
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->N:Landroid/graphics/drawable/Drawable;

    .line 2214
    :goto_0
    return-void

    .line 2212
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->N:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 946
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 948
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->N:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 994
    :cond_0
    return-void

    .line 952
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingLeft()I

    move-result v3

    .line 953
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingRight()I

    move-result v1

    sub-int v4, v0, v1

    .line 954
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingTop()I

    move-result v5

    .line 955
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingBottom()I

    move-result v1

    sub-int v6, v0, v1

    .line 959
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 960
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 962
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i:I

    add-int/2addr v0, v2

    .line 20297
    iget-object v7, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v0, v10}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    .line 962
    if-nez v0, :cond_3

    .line 963
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->M:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->M:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ltz v0, :cond_4

    .line 967
    instance-of v0, v1, Lnkc;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 968
    check-cast v0, Lnkc;

    invoke-interface {v0}, Lnkc;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 973
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->P:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 974
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->M:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v7, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->P:[I

    aget v7, v7, v10

    if-lt v0, v7, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->M:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v7, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->P:[I

    aget v7, v7, v10

    .line 975
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v7, v8

    if-gt v0, v7, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->M:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v7, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->P:[I

    aget v7, v7, v11

    if-lt v0, v7, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->M:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v7, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->P:[I

    aget v7, v7, v11

    .line 977
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v7, v8

    if-gt v0, v7, :cond_4

    .line 982
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 983
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v7

    .line 984
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v8

    .line 985
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 987
    if-gt v0, v4, :cond_4

    if-lt v7, v3, :cond_4

    if-gt v8, v6, :cond_4

    if-lt v1, v5, :cond_4

    .line 991
    iget-object v9, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v0, v8, v7, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 992
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 959
    :cond_4
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 904
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 906
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->I:Lvi;

    if-eqz v0, :cond_1

    .line 907
    const/4 v0, 0x0

    .line 908
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->I:Lvi;

    .line 16171
    sget-object v3, Lvi;->b:Lvl;

    iget-object v2, v2, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v3, v2}, Lvl;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 908
    if-nez v2, :cond_0

    .line 909
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v0, :cond_2

    .line 910
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 911
    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 912
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 913
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->I:Lvi;

    .line 16254
    sget-object v3, Lvi;->b:Lvl;

    iget-object v2, v2, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, p1}, Lvl;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    .line 914
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_0
    move v0, v1

    .line 920
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->J:Lvi;

    .line 18171
    sget-object v3, Lvi;->b:Lvl;

    iget-object v2, v2, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v3, v2}, Lvl;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 920
    if-nez v2, :cond_4

    .line 921
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v0, :cond_3

    .line 922
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 923
    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 924
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 925
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->J:Lvi;

    .line 18254
    sget-object v3, Lvi;->b:Lvl;

    iget-object v2, v2, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, p1}, Lvl;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    .line 926
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 938
    :goto_1
    if-eqz v1, :cond_1

    .line 19934
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p0}, Lrd;->n(Landroid/view/View;)V

    .line 942
    :cond_1
    return-void

    .line 916
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->I:Lvi;

    .line 17254
    sget-object v2, Lvi;->b:Lvl;

    iget-object v0, v0, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v2, v0, p1}, Lvl;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    goto :goto_0

    .line 928
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 929
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getWidth()I

    move-result v2

    .line 930
    neg-int v3, v2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 931
    const/high16 v3, 0x43340000    # 180.0f

    int-to-float v2, v2

    invoke-virtual {p1, v3, v2, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 932
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->J:Lvi;

    .line 19254
    sget-object v3, Lvi;->b:Lvl;

    iget-object v2, v2, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, p1}, Lvl;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    .line 933
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 2373
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->r:Z

    if-eqz v0, :cond_0

    .line 2374
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->invalidate()V

    .line 2376
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->r:Z

    .line 2377
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->Q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2378
    return-void
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 2320
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->O:Z

    if-eqz v0, :cond_0

    .line 2321
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    .line 2322
    if-eqz v0, :cond_0

    .line 2323
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->q:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2324
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i:I

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildAt(I)Landroid/view/View;

    .line 2330
    :cond_0
    return-void
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h()Lnjy;

    move-result-object v0

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 2097
    new-instance v0, Lnjy;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lnjy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(Landroid/view/ViewGroup$LayoutParams;)Lnjy;

    move-result-object v0

    return-object v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 898
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 899
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->Q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 900
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, -0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 368
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->G:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 369
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 371
    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v3

    .line 442
    :goto_1
    return v0

    .line 373
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->M:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Point;->set(II)V

    .line 374
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->Q:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {p0, v0, v4, v5}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 376
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->G:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 377
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->H:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 378
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v0, :cond_1

    .line 379
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->B:F

    .line 4453
    :goto_2
    sget-object v0, Lqb;->a:Lqf;

    invoke-virtual {v0, p1, v3}, Lqf;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 384
    iput v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->A:I

    .line 385
    iput v6, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->C:F

    .line 386
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->y:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 388
    iput v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->y:I

    move v0, v2

    .line 389
    goto :goto_1

    .line 381
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->B:F

    goto :goto_2

    .line 392
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->O:Z

    if-eqz v0, :cond_0

    move v0, v2

    .line 393
    goto :goto_1

    .line 399
    :pswitch_1
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->A:I

    .line 5444
    sget-object v1, Lqb;->a:Lqf;

    invoke-virtual {v1, p1, v0}, Lqf;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 400
    if-gez v0, :cond_3

    .line 401
    const-string v0, "ColumnGridView"

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->A:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x6f

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onInterceptTouchEvent could not find pointer with id "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - did we receive an inconsistent event stream?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    .line 404
    goto :goto_1

    .line 411
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v1, :cond_5

    .line 5462
    sget-object v1, Lqb;->a:Lqf;

    invoke-virtual {v1, p1, v0}, Lqf;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 416
    :goto_3
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->B:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->C:F

    add-float/2addr v1, v0

    .line 417
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->D:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_6

    move v4, v2

    .line 418
    :goto_4
    if-eqz v4, :cond_8

    .line 419
    cmpl-float v0, v1, v6

    if-lez v0, :cond_7

    iget v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->D:I

    neg-int v0, v0

    int-to-float v0, v0

    :goto_5
    add-float/2addr v0, v1

    .line 421
    :goto_6
    float-to-int v1, v0

    .line 422
    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->C:F

    .line 424
    if-eqz v4, :cond_0

    .line 425
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_4

    .line 427
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    move v0, v2

    .line 429
    goto/16 :goto_1

    .line 5471
    :cond_5
    sget-object v1, Lqb;->a:Lqf;

    invoke-virtual {v1, p1, v0}, Lqf;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    goto :goto_3

    :cond_6
    move v4, v3

    .line 417
    goto :goto_4

    .line 419
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->D:I

    int-to-float v0, v0

    goto :goto_5

    .line 436
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->M:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 437
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e()V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_6

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1032
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->f:Z

    .line 1033
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a()V

    .line 1034
    iput-boolean v4, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->f:Z

    .line 1036
    sub-int v0, p4, p2

    .line 1037
    sub-int v1, p5, p3

    .line 1038
    iget-boolean v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v2, :cond_0

    .line 1039
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->I:Lvi;

    .line 21160
    sget-object v3, Lvi;->b:Lvl;

    iget-object v2, v2, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, Lvl;->a(Ljava/lang/Object;II)V

    .line 1040
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->J:Lvi;

    .line 22160
    sget-object v3, Lvi;->b:Lvl;

    iget-object v2, v2, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, Lvl;->a(Ljava/lang/Object;II)V

    .line 1046
    :goto_0
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->c(I)V

    .line 1047
    return-void

    .line 1042
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->I:Lvi;

    .line 23160
    sget-object v3, Lvi;->b:Lvl;

    iget-object v2, v2, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, v0, v1}, Lvl;->a(Ljava/lang/Object;II)V

    .line 1043
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->J:Lvi;

    .line 24160
    sget-object v3, Lvi;->b:Lvl;

    iget-object v2, v2, Lvi;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, v0, v1}, Lvl;->a(Ljava/lang/Object;II)V

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 4

    .prologue
    .line 1005
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1006
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 1008
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getMeasuredWidth()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 1009
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getMeasuredHeight()I

    move-result v0

    if-eq v2, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 1011
    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->setMeasuredDimension(II)V

    .line 1015
    if-eqz v0, :cond_3

    .line 1016
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 1017
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1018
    if-eqz v3, :cond_1

    .line 1019
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 1016
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1009
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1024
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->t:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    if-lez v2, :cond_4

    if-lez v1, :cond_4

    .line 1025
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v0, :cond_5

    .line 1026
    div-int/lit8 v0, v2, 0x0

    :goto_2
    iput v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    .line 1028
    :cond_4
    return-void

    .line 1026
    :cond_5
    div-int/lit8 v0, v1, 0x0

    goto :goto_2
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    .line 2148
    check-cast p1, Lnke;

    .line 2149
    invoke-virtual {p1}, Lnke;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->n:Z

    .line 2151
    iget v0, p1, Lnke;->c:I

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->j:I

    .line 2152
    iget v0, p1, Lnke;->d:I

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->k:I

    .line 2153
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 2154
    iget-boolean v0, p1, Lnke;->f:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->O:Z

    .line 2155
    iget-boolean v0, p1, Lnke;->g:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->p:Z

    .line 2157
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    if-nez v0, :cond_0

    .line 2158
    iget v0, p1, Lnke;->b:I

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i:I

    .line 2165
    :goto_0
    iget-object v0, p1, Lnke;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 2166
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->q:Landroid/util/SparseBooleanArray;

    iget-object v2, p1, Lnke;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    iget-object v3, p1, Lnke;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2165
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 2159
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->p:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lnke;->b:I

    if-lez v0, :cond_1

    .line 2160
    iget v0, p1, Lnke;->b:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i:I

    goto :goto_0

    .line 2162
    :cond_1
    iget v0, p1, Lnke;->b:I

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i:I

    goto :goto_0

    .line 2168
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->requestLayout()V

    .line 2169
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .prologue
    .line 2102
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2103
    new-instance v3, Lnke;

    invoke-direct {v3, v0}, Lnke;-><init>(Landroid/os/Parcelable;)V

    .line 2104
    iget v4, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i:I

    .line 2105
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->j:I

    .line 2106
    iput v4, v3, Lnke;->b:I

    .line 2107
    iput v0, v3, Lnke;->c:I

    .line 2108
    if-ltz v4, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->l:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->l:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 2109
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->l:Landroid/widget/ListAdapter;

    invoke-interface {v0, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, v3, Lnke;->a:J

    .line 36284
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    .line 36285
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 36286
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 36287
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    iget-object v5, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v5

    invoke-virtual {v1, v2, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 36286
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2111
    :cond_1
    iput-object v1, v3, Lnke;->e:Landroid/util/SparseBooleanArray;

    .line 2112
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->O:Z

    iput-boolean v0, v3, Lnke;->f:Z

    .line 2113
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->p:Z

    iput-boolean v0, v3, Lnke;->g:Z

    .line 2117
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildCount()I

    move-result v1

    .line 2118
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 2119
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2120
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lnjy;

    .line 2121
    iget-boolean v0, v0, Lnjy;->g:Z

    if-eqz v0, :cond_4

    .line 2124
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v0, :cond_3

    .line 2125
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingLeft()I

    move-result v1

    .line 2126
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 2131
    :goto_2
    iget v5, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->v:I

    sub-int/2addr v0, v5

    sub-int/2addr v0, v1

    iput v0, v3, Lnke;->d:I

    .line 2133
    if-eqz v2, :cond_2

    .line 2135
    add-int v0, v4, v2

    iput v0, v3, Lnke;->b:I

    .line 2136
    iget v0, v3, Lnke;->b:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->l:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    iget v0, v3, Lnke;->b:I

    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->l:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2137
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->l:Landroid/widget/ListAdapter;

    iget v1, v3, Lnke;->b:I

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, v3, Lnke;->a:J

    .line 2143
    :cond_2
    return-object v3

    .line 2128
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingTop()I

    move-result v1

    .line 2129
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_2

    .line 2118
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/high16 v5, -0x80000000

    const/4 v10, 0x0

    const/4 v2, -0x1

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 447
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->G:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 448
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 450
    packed-switch v0, :pswitch_data_0

    .line 558
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->y:I

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h(I)V

    move v1, v9

    .line 560
    :goto_1
    return v1

    .line 452
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->M:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 453
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->L:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 454
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->Q:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 456
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->H:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 457
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 458
    if-eqz v0, :cond_1

    .line 459
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->G:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 464
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->H:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 465
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v0, :cond_2

    .line 466
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->B:F

    .line 6453
    :goto_2
    sget-object v0, Lqb;->a:Lqf;

    invoke-virtual {v0, p1, v1}, Lqf;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 470
    iput v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->A:I

    .line 471
    iput v10, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->C:F

    goto :goto_0

    .line 468
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->B:F

    goto :goto_2

    .line 476
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->M:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 477
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e()V

    .line 479
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->A:I

    .line 7444
    sget-object v2, Lqb;->a:Lqf;

    invoke-virtual {v2, p1, v0}, Lqf;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 480
    if-gez v0, :cond_3

    .line 481
    const-string v0, "ColumnGridView"

    iget v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->A:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x6f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onInterceptTouchEvent could not find pointer with id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - did we receive an inconsistent event stream?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 490
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v1, :cond_5

    .line 7462
    sget-object v1, Lqb;->a:Lqf;

    invoke-virtual {v1, p1, v0}, Lqf;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 495
    :goto_3
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->B:F

    sub-float v1, v0, v1

    iget v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->C:F

    add-float/2addr v2, v1

    .line 497
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->y:I

    if-nez v1, :cond_b

    .line 498
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->D:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_b

    .line 499
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 500
    if-eqz v1, :cond_4

    .line 501
    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 503
    :cond_4
    cmpl-float v1, v2, v10

    if-lez v1, :cond_6

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->D:I

    neg-int v1, v1

    int-to-float v1, v1

    :goto_4
    add-float/2addr v1, v2

    .line 504
    iput v9, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->y:I

    .line 507
    :goto_5
    float-to-int v2, v1

    .line 508
    int-to-float v3, v2

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->C:F

    .line 510
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->y:I

    if-ne v1, v9, :cond_0

    .line 511
    iput v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->B:F

    .line 513
    invoke-direct {p0, v2, v9}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->G:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_0

    .line 7471
    :cond_5
    sget-object v1, Lqb;->a:Lqf;

    invoke-virtual {v1, p1, v0}, Lqf;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    goto :goto_3

    .line 503
    :cond_6
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->D:I

    int-to-float v1, v1

    goto :goto_4

    .line 522
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->M:Landroid/graphics/Point;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Point;->set(II)V

    .line 523
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e()V

    .line 525
    iput v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->y:I

    .line 526
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i()V

    goto/16 :goto_0

    .line 531
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->M:Landroid/graphics/Point;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Point;->set(II)V

    .line 532
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e()V

    .line 534
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->G:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v3, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->E:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 535
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v0, :cond_7

    .line 536
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->G:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->A:I

    .line 8082
    sget-object v3, Lqo;->a:Lqr;

    invoke-interface {v3, v0, v2}, Lqr;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    .line 539
    :goto_6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->F:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_a

    .line 540
    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->y:I

    .line 541
    iget-boolean v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v2, :cond_8

    float-to-int v3, v0

    .line 542
    :goto_7
    iget-boolean v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v2, :cond_9

    move v4, v1

    .line 543
    :goto_8
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->H:Landroid/widget/Scroller;

    const v6, 0x7fffffff

    const v8, 0x7fffffff

    move v2, v1

    move v7, v5

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 546
    iput v10, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->B:F

    .line 8934
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p0}, Lrd;->n(Landroid/view/View;)V

    .line 552
    :goto_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->c(II)V

    .line 553
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i()V

    goto/16 :goto_0

    .line 537
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->G:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->A:I

    .line 8091
    sget-object v3, Lqo;->a:Lqr;

    invoke-interface {v3, v0, v2}, Lqr;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    goto :goto_6

    :cond_8
    move v3, v1

    .line 541
    goto :goto_7

    .line 542
    :cond_9
    float-to-int v4, v0

    goto :goto_8

    .line 549
    :cond_a
    iput v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->y:I

    goto :goto_9

    :cond_b
    move v1, v2

    goto/16 :goto_5

    .line 450
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 359
    if-eqz p1, :cond_0

    .line 360
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->M:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 361
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e()V

    .line 363
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 364
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .prologue
    .line 998
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->w:Z

    if-nez v0, :cond_0

    .line 999
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1001
    :cond_0
    return-void
.end method
