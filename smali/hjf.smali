.class public final Lhjf;
.super Landroid/os/Handler;
.source "PG"


# static fields
.field private static final d:I

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Z

.field b:Z

.field c:J

.field private final f:Landroid/app/Activity;

.field private final g:Lhje;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhiz;",
            ">;"
        }
    .end annotation
.end field

.field private i:J

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lhiz;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:J

.field private l:Landroid/view/MotionEvent;

.field private m:J

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhiz;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lhiz;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 88
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 89
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    div-int/lit8 v0, v0, 0x5a

    sput v0, Lhjf;->d:I

    .line 91
    new-array v0, v6, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 92
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lhjf;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lhje;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lhje;",
            "Ljava/util/List",
            "<",
            "Lhiz;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, -0x1

    .line 117
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 101
    iput-wide v2, p0, Lhjf;->i:J

    .line 107
    iput-wide v2, p0, Lhjf;->k:J

    .line 109
    iput-wide v2, p0, Lhjf;->m:J

    .line 110
    iput-wide v2, p0, Lhjf;->c:J

    .line 118
    iput-object p1, p0, Lhjf;->f:Landroid/app/Activity;

    .line 119
    iput-object p2, p0, Lhjf;->g:Lhje;

    .line 120
    iput-object p3, p0, Lhjf;->h:Ljava/util/List;

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lhjf;->j:Ljava/util/Map;

    .line 122
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiz;

    .line 123
    iget-object v2, p0, Lhjf;->j:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 125
    :cond_0
    return-void
.end method

.method private final a()V
    .locals 6

    .prologue
    .line 181
    const/4 v1, 0x0

    .line 182
    iget-object v0, p0, Lhjf;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiz;

    .line 183
    invoke-direct {p0, v0}, Lhjf;->a(Lhiz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const/4 v0, 0x1

    .line 189
    :goto_0
    iget-wide v2, p0, Lhjf;->c:J

    iget-wide v4, p0, Lhjf;->m:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    if-eqz v0, :cond_2

    .line 190
    :cond_1
    const/4 v0, 0x2

    sget v1, Lhjf;->d:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lhjf;->sendEmptyMessageDelayed(IJ)Z

    .line 194
    :goto_1
    return-void

    .line 192
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lhjf;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private final a(Lhiz;)Z
    .locals 2

    .prologue
    .line 242
    sget-object v0, Lhjf;->e:Ljava/util/List;

    iget-object v1, p0, Lhjf;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()V
    .locals 6

    .prologue
    .line 209
    iget-object v0, p0, Lhjf;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiz;

    .line 210
    invoke-virtual {v0}, Lhiz;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lhjf;->m:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    iget-wide v2, p0, Lhjf;->m:J

    invoke-virtual {v0}, Lhiz;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 211
    invoke-direct {p0, v0}, Lhjf;->a(Lhiz;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 212
    iget-object v2, p0, Lhjf;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 213
    :cond_1
    iget-object v2, p0, Lhjf;->o:Lhiz;

    if-nez v2, :cond_0

    .line 214
    iput-object v0, p0, Lhjf;->o:Lhiz;

    .line 215
    const/4 v0, 0x0

    iput v0, p0, Lhjf;->p:I

    goto :goto_0

    .line 217
    :cond_2
    invoke-direct {p0, v0}, Lhjf;->a(Lhiz;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 218
    iget-object v2, p0, Lhjf;->o:Lhiz;

    if-nez v2, :cond_3

    .line 219
    iput-object v0, p0, Lhjf;->o:Lhiz;

    .line 220
    const/4 v0, 0x1

    iput v0, p0, Lhjf;->p:I

    goto :goto_0

    .line 222
    :cond_3
    iget-object v2, p0, Lhjf;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 226
    :cond_4
    return-void
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lhjf;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiz;

    .line 230
    invoke-direct {p0, v0}, Lhjf;->a(Lhiz;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 231
    iget-object v2, p0, Lhjf;->o:Lhiz;

    if-nez v2, :cond_1

    .line 232
    iput-object v0, p0, Lhjf;->o:Lhiz;

    .line 233
    const/4 v0, 0x1

    iput v0, p0, Lhjf;->p:I

    goto :goto_0

    .line 235
    :cond_1
    iget-object v2, p0, Lhjf;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 239
    :cond_2
    return-void
.end method

.method private final d()V
    .locals 30

    .prologue
    .line 257
    move-object/from16 v0, p0

    iget-wide v6, v0, Lhjf;->k:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    .line 258
    move-object/from16 v0, p0

    iget-wide v6, v0, Lhjf;->m:J

    move-object/from16 v0, p0

    iput-wide v6, v0, Lhjf;->k:J

    .line 262
    :cond_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lhjf;->n:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1

    move-object/from16 v0, p0

    iget-object v6, v0, Lhjf;->o:Lhiz;

    if-eqz v6, :cond_1

    .line 263
    move-object/from16 v0, p0

    iget v6, v0, Lhjf;->p:I

    if-nez v6, :cond_5

    .line 264
    const/4 v6, 0x5

    :goto_0
    move-object/from16 v0, p0

    iput v6, v0, Lhjf;->p:I

    .line 269
    :cond_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lhjf;->o:Lhiz;

    if-eqz v6, :cond_6

    .line 270
    move-object/from16 v0, p0

    iget v10, v0, Lhjf;->p:I

    .line 271
    move-object/from16 v0, p0

    iget v6, v0, Lhjf;->p:I

    const/4 v7, 0x6

    if-eq v6, v7, :cond_2

    move-object/from16 v0, p0

    iget v6, v0, Lhjf;->p:I

    const/4 v7, 0x5

    if-ne v6, v7, :cond_3

    .line 274
    :cond_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lhjf;->n:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v10, v6

    .line 281
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lhjf;->n:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    .line 282
    move-object/from16 v0, p0

    iget-object v6, v0, Lhjf;->o:Lhiz;

    if-eqz v6, :cond_4

    .line 283
    add-int/lit8 v11, v11, 0x1

    .line 285
    :cond_4
    new-array v12, v11, [Landroid/view/MotionEvent$PointerProperties;

    .line 287
    new-array v13, v11, [Landroid/view/MotionEvent$PointerCoords;

    .line 289
    const/4 v6, 0x0

    .line 290
    move-object/from16 v0, p0

    iget-object v7, v0, Lhjf;->n:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v7, v6

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhiz;

    .line 291
    invoke-virtual {v6}, Lhiz;->c()Landroid/view/MotionEvent$PointerProperties;

    move-result-object v9

    aput-object v9, v12, v7

    .line 292
    move-object/from16 v0, p0

    iget-wide v14, v0, Lhjf;->m:J

    invoke-virtual {v6, v14, v15}, Lhiz;->a(J)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v9

    aput-object v9, v13, v7

    .line 293
    move-object/from16 v0, p0

    iget-object v9, v0, Lhjf;->j:Ljava/util/Map;

    const/4 v14, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    .line 295
    goto :goto_2

    .line 264
    :cond_5
    const/4 v6, 0x6

    goto :goto_0

    .line 277
    :cond_6
    const/4 v10, 0x2

    goto :goto_1

    .line 296
    :cond_7
    move-object/from16 v0, p0

    iget-object v6, v0, Lhjf;->o:Lhiz;

    if-eqz v6, :cond_8

    .line 297
    move-object/from16 v0, p0

    iget-object v6, v0, Lhjf;->o:Lhiz;

    invoke-virtual {v6}, Lhiz;->c()Landroid/view/MotionEvent$PointerProperties;

    move-result-object v6

    aput-object v6, v12, v7

    .line 298
    move-object/from16 v0, p0

    iget-object v6, v0, Lhjf;->o:Lhiz;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lhjf;->m:J

    invoke-virtual {v6, v8, v9}, Lhiz;->a(J)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v6

    aput-object v6, v13, v7

    .line 299
    move-object/from16 v0, p0

    iget-object v6, v0, Lhjf;->j:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v7, v0, Lhjf;->o:Lhiz;

    move-object/from16 v0, p0

    iget v8, v0, Lhjf;->p:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :cond_8
    move-object/from16 v0, p0

    iget-wide v6, v0, Lhjf;->i:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lhjf;->k:J

    add-long/2addr v6, v8

    .line 303
    move-object/from16 v0, p0

    iget-wide v8, v0, Lhjf;->i:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lhjf;->m:J

    add-long/2addr v8, v14

    .line 305
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget v18, Lhjd;->a:I

    .line 1347
    const/16 v20, 0x0

    .line 1348
    array-length v0, v13

    move/from16 v22, v0

    const/16 v19, 0x0

    move/from16 v21, v19

    move/from16 v19, v20

    :goto_3
    move/from16 v0, v21

    move/from16 v1, v22

    if-ge v0, v1, :cond_d

    aget-object v23, v13, v21

    .line 2324
    const/16 v20, 0x0

    .line 2325
    move-object/from16 v0, p0

    iget-object v0, v0, Lhjf;->f:Landroid/app/Activity;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v24

    .line 2326
    new-instance v25, Landroid/graphics/RectF;

    move-object/from16 v0, v23

    iget v0, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    move/from16 v26, v0

    move-object/from16 v0, v23

    iget v0, v0, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    move/from16 v27, v0

    sub-float v26, v26, v27

    move-object/from16 v0, v23

    iget v0, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    move/from16 v27, v0

    move-object/from16 v0, v23

    iget v0, v0, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    move/from16 v28, v0

    sub-float v27, v27, v28

    move-object/from16 v0, v23

    iget v0, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    move/from16 v28, v0

    move-object/from16 v0, v23

    iget v0, v0, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    move/from16 v29, v0

    add-float v28, v28, v29

    move-object/from16 v0, v23

    iget v0, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    move/from16 v29, v0

    move-object/from16 v0, v23

    iget v0, v0, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    move/from16 v23, v0

    add-float v23, v23, v29

    move-object/from16 v0, v25

    move/from16 v1, v26

    move/from16 v2, v27

    move/from16 v3, v28

    move/from16 v4, v23

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2331
    move-object/from16 v0, v25

    iget v0, v0, Landroid/graphics/RectF;->left:F

    move/from16 v23, v0

    const/16 v26, 0x0

    cmpg-float v23, v23, v26

    if-gez v23, :cond_b

    const/16 v23, 0x0

    move-object/from16 v0, v25

    iget v0, v0, Landroid/graphics/RectF;->right:F

    move/from16 v26, v0

    cmpg-float v23, v23, v26

    if-gez v23, :cond_b

    .line 2332
    const/16 v20, 0x4

    .line 2337
    :cond_9
    :goto_4
    move-object/from16 v0, v25

    iget v0, v0, Landroid/graphics/RectF;->top:F

    move/from16 v23, v0

    const/16 v26, 0x0

    cmpg-float v23, v23, v26

    if-gez v23, :cond_c

    const/16 v23, 0x0

    move-object/from16 v0, v25

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    move/from16 v26, v0

    cmpg-float v23, v23, v26

    if-gez v23, :cond_c

    .line 2338
    or-int/lit8 v20, v20, 0x1

    .line 1349
    :cond_a
    :goto_5
    or-int v20, v20, v19

    .line 1348
    add-int/lit8 v19, v21, 0x1

    move/from16 v21, v19

    move/from16 v19, v20

    goto/16 :goto_3

    .line 2333
    :cond_b
    move-object/from16 v0, v25

    iget v0, v0, Landroid/graphics/RectF;->left:F

    move/from16 v23, v0

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getRight()I

    move-result v26

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    cmpg-float v23, v23, v26

    if-gez v23, :cond_9

    .line 2334
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getRight()I

    move-result v23

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    move-object/from16 v0, v25

    iget v0, v0, Landroid/graphics/RectF;->right:F

    move/from16 v26, v0

    cmpg-float v23, v23, v26

    if-gez v23, :cond_9

    .line 2335
    const/16 v20, 0x8

    goto :goto_4

    .line 2339
    :cond_c
    move-object/from16 v0, v25

    iget v0, v0, Landroid/graphics/RectF;->top:F

    move/from16 v23, v0

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getBottom()I

    move-result v26

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    cmpg-float v23, v23, v26

    if-gez v23, :cond_a

    .line 2340
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getBottom()I

    move-result v23

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    move-object/from16 v0, v25

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    move/from16 v24, v0

    cmpg-float v23, v23, v24

    if-gez v23, :cond_a

    .line 2341
    or-int/lit8 v20, v20, 0x2

    goto :goto_5

    .line 310
    :cond_d
    const/16 v20, 0x2

    const/16 v21, 0x0

    .line 305
    invoke-static/range {v6 .. v21}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lhjf;->l:Landroid/view/MotionEvent;

    .line 313
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 138
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 139
    iget-boolean v0, p0, Lhjf;->b:Z

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lhjf;->g:Lhje;

    invoke-virtual {v0}, Lhje;->a()V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1163
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 1164
    if-ne v0, v8, :cond_3

    .line 1165
    iput-wide v2, p0, Lhjf;->i:J

    .line 1166
    iget-object v0, p0, Lhjf;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiz;

    .line 1167
    invoke-virtual {v0}, Lhiz;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lhjf;->c:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 1168
    invoke-virtual {v0}, Lhiz;->b()J

    move-result-wide v4

    iput-wide v4, p0, Lhjf;->c:J

    goto :goto_1

    .line 1173
    :cond_3
    iget-wide v0, p0, Lhjf;->i:J

    sub-long v0, v2, v0

    iput-wide v0, p0, Lhjf;->m:J

    .line 1175
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lhjf;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lhjf;->n:Ljava/util/List;

    .line 1176
    iput-object v9, p0, Lhjf;->o:Lhiz;

    .line 1177
    const/4 v0, 0x4

    iput v0, p0, Lhjf;->p:I

    .line 146
    iget-boolean v0, p0, Lhjf;->a:Z

    if-eqz v0, :cond_6

    .line 147
    invoke-direct {p0}, Lhjf;->c()V

    .line 151
    :goto_2
    iget-object v0, p0, Lhjf;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v0, p0, Lhjf;->o:Lhiz;

    if-eqz v0, :cond_5

    .line 1248
    :cond_4
    invoke-direct {p0}, Lhjf;->d()V

    .line 1251
    iget-object v0, p0, Lhjf;->f:Landroid/app/Activity;

    iget-object v1, p0, Lhjf;->l:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1252
    iget-object v0, p0, Lhjf;->l:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1253
    iput-object v9, p0, Lhjf;->l:Landroid/view/MotionEvent;

    .line 153
    iget v0, p0, Lhjf;->p:I

    if-ne v0, v8, :cond_5

    .line 154
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhjf;->k:J

    .line 158
    :cond_5
    invoke-direct {p0}, Lhjf;->a()V

    goto :goto_0

    .line 149
    :cond_6
    invoke-direct {p0}, Lhjf;->b()V

    goto :goto_2
.end method
