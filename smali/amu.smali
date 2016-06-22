.class public final Lamu;
.super Lala;
.source "PG"


# instance fields
.field private A:Lanc;

.field private B:I

.field private final C:Landroid/graphics/Rect;

.field private final D:Lamx;

.field private E:Z

.field private F:Z

.field private final G:Ljava/lang/Runnable;

.field public a:I

.field public b:[Lane;

.field c:Lakl;

.field public d:I

.field public e:Z

.field p:Lamz;

.field private q:Lakl;

.field private r:I

.field private final s:Lajk;

.field private t:Z

.field private u:Ljava/util/BitSet;

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 239
    invoke-direct {p0}, Lala;-><init>()V

    .line 106
    iput v2, p0, Lamu;->a:I

    .line 129
    iput-boolean v1, p0, Lamu;->e:Z

    .line 134
    iput-boolean v1, p0, Lamu;->t:Z

    .line 145
    iput v2, p0, Lamu;->v:I

    .line 151
    const/high16 v2, -0x80000000

    iput v2, p0, Lamu;->w:I

    .line 157
    new-instance v2, Lamz;

    invoke-direct {v2}, Lamz;-><init>()V

    iput-object v2, p0, Lamu;->p:Lamz;

    .line 162
    const/4 v2, 0x2

    iput v2, p0, Lamu;->x:I

    .line 188
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lamu;->C:Landroid/graphics/Rect;

    .line 193
    new-instance v2, Lamx;

    .line 12013
    invoke-direct {v2, p0}, Lamx;-><init>(Lamu;)V

    .line 193
    iput-object v2, p0, Lamu;->D:Lamx;

    .line 201
    iput-boolean v1, p0, Lamu;->E:Z

    .line 207
    iput-boolean v0, p0, Lamu;->F:Z

    .line 209
    new-instance v2, Lamv;

    invoke-direct {v2, p0}, Lamv;-><init>(Lamu;)V

    iput-object v2, p0, Lamu;->G:Ljava/lang/Runnable;

    .line 240
    iput p2, p0, Lamu;->d:I

    .line 241
    invoke-direct {p0, p1}, Lamu;->d(I)V

    .line 242
    iget v2, p0, Lamu;->x:I

    if-eqz v2, :cond_0

    .line 12235
    :goto_0
    iput-boolean v0, p0, Lala;->k:Z

    .line 243
    new-instance v0, Lajk;

    invoke-direct {v0}, Lajk;-><init>()V

    iput-object v0, p0, Lamu;->s:Lajk;

    .line 12248
    iget v0, p0, Lamu;->d:I

    invoke-static {p0, v0}, Lakl;->a(Lala;I)Lakl;

    move-result-object v0

    iput-object v0, p0, Lamu;->c:Lakl;

    .line 12249
    iget v0, p0, Lamu;->d:I

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lakl;->a(Lala;I)Lakl;

    move-result-object v0

    iput-object v0, p0, Lamu;->q:Lakl;

    .line 245
    return-void

    :cond_0
    move v0, v1

    .line 242
    goto :goto_0
.end method

.method private final a(Lale;Lajk;Lall;)I
    .locals 19

    .prologue
    .line 1506
    move-object/from16 v0, p0

    iget-object v2, v0, Lamu;->u:Ljava/util/BitSet;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lamu;->a:I

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 1511
    move-object/from16 v0, p0

    iget-object v2, v0, Lamu;->s:Lajk;

    iget-boolean v2, v2, Lajk;->i:Z

    if-eqz v2, :cond_3

    .line 1512
    move-object/from16 v0, p2

    iget v2, v0, Lajk;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 1513
    const v2, 0x7fffffff

    move v15, v2

    .line 1525
    :goto_0
    move-object/from16 v0, p2

    iget v2, v0, Lajk;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v15}, Lamu;->f(II)V

    .line 1532
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lamu;->t:Z

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lamu;->c:Lakl;

    invoke-virtual {v2}, Lakl;->c()I

    move-result v2

    move/from16 v16, v2

    .line 1535
    :goto_1
    const/4 v2, 0x0

    .line 50119
    :goto_2
    move-object/from16 v0, p2

    iget v3, v0, Lajk;->c:I

    if-ltz v3, :cond_6

    move-object/from16 v0, p2

    iget v3, v0, Lajk;->c:I

    invoke-virtual/range {p3 .. p3}, Lall;->a()I

    move-result v4

    if-ge v3, v4, :cond_6

    const/4 v3, 0x1

    .line 1537
    :goto_3
    if-eqz v3, :cond_47

    move-object/from16 v0, p0

    iget-object v3, v0, Lamu;->s:Lajk;

    iget-boolean v3, v3, Lajk;->i:Z

    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lamu;->u:Ljava/util/BitSet;

    invoke-virtual {v3}, Ljava/util/BitSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_47

    .line 50120
    :cond_0
    move-object/from16 v0, p2

    iget v6, v0, Lajk;->c:I

    .line 50124
    if-ltz v6, :cond_1

    move-object/from16 v0, p1

    iget-object v2, v0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    invoke-virtual {v2}, Lall;->a()I

    move-result v2

    if-lt v6, v2, :cond_7

    .line 50125
    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid item position "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "). Item count:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v4, v0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    invoke-virtual {v4}, Lall;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1515
    :cond_2
    const/high16 v2, -0x80000000

    move v15, v2

    goto/16 :goto_0

    .line 1518
    :cond_3
    move-object/from16 v0, p2

    iget v2, v0, Lajk;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 1519
    move-object/from16 v0, p2

    iget v2, v0, Lajk;->g:I

    move-object/from16 v0, p2

    iget v3, v0, Lajk;->b:I

    add-int/2addr v2, v3

    move v15, v2

    goto/16 :goto_0

    .line 1521
    :cond_4
    move-object/from16 v0, p2

    iget v2, v0, Lajk;->f:I

    move-object/from16 v0, p2

    iget v3, v0, Lajk;->b:I

    sub-int/2addr v2, v3

    move v15, v2

    goto/16 :goto_0

    .line 1532
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lamu;->c:Lakl;

    invoke-virtual {v2}, Lakl;->b()I

    move-result v2

    move/from16 v16, v2

    goto/16 :goto_1

    .line 50119
    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 50128
    :cond_7
    const/4 v3, 0x0

    .line 50129
    const/4 v2, 0x0

    .line 50131
    move-object/from16 v0, p1

    iget-object v4, v0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    .line 50266
    iget-boolean v4, v4, Lall;->g:Z

    .line 50131
    if-eqz v4, :cond_8

    .line 50132
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lale;->c(I)Laln;

    move-result-object v3

    .line 50133
    if-eqz v3, :cond_c

    const/4 v2, 0x1

    :goto_4
    move-object/from16 v18, v3

    move v3, v2

    move-object/from16 v2, v18

    .line 50136
    :cond_8
    if-nez v2, :cond_a

    .line 50137
    const/4 v2, -0x1

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v4}, Lale;->a(IIZ)Laln;

    move-result-object v2

    .line 50138
    if-eqz v2, :cond_a

    .line 50289
    iget v4, v2, Laln;->i:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    .line 50267
    :goto_5
    if-eqz v4, :cond_e

    .line 50272
    move-object/from16 v0, p1

    iget-object v4, v0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    .line 50290
    iget-boolean v4, v4, Lall;->g:Z

    .line 50139
    :goto_6
    if-nez v4, :cond_17

    .line 50144
    const/4 v4, 0x4

    .line 50299
    iget v5, v2, Laln;->i:I

    or-int/2addr v4, v5

    iput v4, v2, Laln;->i:I

    .line 50301
    iget-object v4, v2, Laln;->j:Lale;

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    .line 50145
    :goto_7
    if-eqz v4, :cond_15

    .line 50146
    move-object/from16 v0, p1

    iget-object v4, v0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v2, Laln;->a:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 50302
    iget-object v4, v2, Laln;->j:Lale;

    invoke-virtual {v4, v2}, Lale;->b(Laln;)V

    .line 50151
    :cond_9
    :goto_8
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lale;->a(Laln;)V

    .line 50153
    const/4 v2, 0x0

    .line 50159
    :cond_a
    :goto_9
    if-nez v2, :cond_4e

    .line 50160
    move-object/from16 v0, p1

    iget-object v4, v0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->d:Lakk;

    invoke-virtual {v4, v6}, Lakk;->c(I)I

    move-result v4

    .line 50161
    if-ltz v4, :cond_b

    move-object/from16 v0, p1

    iget-object v5, v0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    .line 50307
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    .line 50161
    invoke-virtual {v5}, Lakt;->a()I

    move-result v5

    if-lt v4, v5, :cond_18

    .line 50162
    :cond_b
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Inconsistency detected. Invalid item position "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "(offset:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v4, v0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    invoke-virtual {v4}, Lall;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 50133
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 50289
    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 50274
    :cond_e
    iget v4, v2, Laln;->b:I

    if-ltz v4, :cond_f

    iget v4, v2, Laln;->b:I

    move-object/from16 v0, p1

    iget-object v5, v0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    .line 50291
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    .line 50274
    invoke-virtual {v5}, Lakt;->a()I

    move-result v5

    if-lt v4, v5, :cond_10

    .line 50275
    :cond_f
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 50278
    :cond_10
    move-object/from16 v0, p1

    iget-object v4, v0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    .line 50292
    iget-boolean v4, v4, Lall;->g:Z

    .line 50278
    if-nez v4, :cond_11

    .line 50280
    move-object/from16 v0, p1

    iget-object v4, v0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    .line 50293
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    .line 50280
    iget v5, v2, Laln;->b:I

    invoke-virtual {v4, v5}, Lakt;->b(I)I

    move-result v4

    .line 50294
    iget v5, v2, Laln;->e:I

    .line 50281
    if-eq v4, v5, :cond_11

    .line 50282
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 50285
    :cond_11
    move-object/from16 v0, p1

    iget-object v4, v0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    .line 50295
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    .line 50296
    iget-boolean v4, v4, Lakt;->d:Z

    .line 50285
    if-eqz v4, :cond_13

    .line 50297
    iget-wide v4, v2, Laln;->d:J

    .line 50286
    move-object/from16 v0, p1

    iget-object v7, v0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    .line 50298
    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    .line 50286
    iget v8, v2, Laln;->b:I

    invoke-virtual {v7, v8}, Lakt;->a(I)J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-nez v4, :cond_12

    const/4 v4, 0x1

    goto/16 :goto_6

    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 50288
    :cond_13
    const/4 v4, 0x1

    goto/16 :goto_6

    .line 50301
    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 50304
    :cond_15
    iget v4, v2, Laln;->i:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    .line 50148
    :goto_a
    if-eqz v4, :cond_9

    .line 50305
    iget v4, v2, Laln;->i:I

    and-int/lit8 v4, v4, -0x21

    iput v4, v2, Laln;->i:I

    goto/16 :goto_8

    .line 50304
    :cond_16
    const/4 v4, 0x0

    goto :goto_a

    .line 50155
    :cond_17
    const/4 v3, 0x1

    goto/16 :goto_9

    .line 50167
    :cond_18
    move-object/from16 v0, p1

    iget-object v5, v0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    .line 50308
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    .line 50167
    invoke-virtual {v5, v4}, Lakt;->b(I)I

    move-result v5

    .line 50169
    move-object/from16 v0, p1

    iget-object v7, v0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    .line 50309
    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    .line 50310
    iget-boolean v7, v7, Lakt;->d:Z

    .line 50169
    if-eqz v7, :cond_4d

    .line 50170
    move-object/from16 v0, p1

    iget-object v2, v0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    .line 50311
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    .line 50170
    invoke-virtual {v2, v4}, Lakt;->a(I)J

    move-result-wide v8

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9, v5, v2}, Lale;->a(JIZ)Laln;

    move-result-object v2

    .line 50171
    if-eqz v2, :cond_4d

    .line 50173
    iput v4, v2, Laln;->b:I

    .line 50174
    const/4 v3, 0x1

    move v4, v3

    .line 50194
    :goto_b
    if-nez v2, :cond_1a

    .line 50201
    invoke-virtual/range {p1 .. p1}, Lale;->b()Lald;

    move-result-object v2

    .line 50312
    iget-object v2, v2, Lald;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 50313
    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    .line 50314
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v7, v3, -0x1

    .line 50315
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laln;

    .line 50316
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50202
    :goto_c
    if-eqz v3, :cond_19

    .line 50203
    invoke-virtual {v3}, Laln;->h()V

    .line 50320
    sget-boolean v2, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 50204
    if-eqz v2, :cond_19

    .line 50321
    iget-object v2, v3, Laln;->a:Landroid/view/View;

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_19

    .line 50322
    iget-object v2, v3, Laln;->a:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v7}, Lale;->a(Landroid/view/ViewGroup;Z)V

    :cond_19
    move-object v2, v3

    .line 50209
    :cond_1a
    if-nez v2, :cond_4c

    .line 50210
    move-object/from16 v0, p1

    iget-object v2, v0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    .line 50325
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    .line 50210
    move-object/from16 v0, p1

    iget-object v3, v0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    .line 50326
    const-string v7, "RV CreateView"

    invoke-static {v7}, Llp;->d(Ljava/lang/String;)V

    .line 50327
    invoke-virtual {v2, v3, v5}, Lakt;->a(Landroid/view/ViewGroup;I)Laln;

    move-result-object v2

    .line 50328
    iput v5, v2, Laln;->e:I

    .line 50329
    invoke-static {}, Llp;->c()V

    move v5, v4

    move-object v4, v2

    .line 50220
    :goto_d
    if-eqz v5, :cond_1b

    move-object/from16 v0, p1

    iget-object v2, v0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    .line 50331
    iget-boolean v2, v2, Lall;->g:Z

    .line 50220
    if-nez v2, :cond_1b

    const/16 v2, 0x2000

    .line 50332
    iget v3, v4, Laln;->i:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_21

    const/4 v2, 0x1

    .line 50220
    :goto_e
    if-eqz v2, :cond_1b

    .line 50222
    const/4 v2, 0x0

    const/16 v3, 0x2000

    invoke-virtual {v4, v2, v3}, Laln;->a(II)V

    .line 50223
    move-object/from16 v0, p1

    iget-object v2, v0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    .line 50333
    iget-boolean v2, v2, Lall;->h:Z

    .line 50223
    if-eqz v2, :cond_1b

    .line 50224
    invoke-static {v4}, Lakw;->d(Laln;)I

    .line 50227
    move-object/from16 v0, p1

    iget-object v2, v0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->A:Lakw;

    move-object/from16 v0, p1

    iget-object v2, v0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    invoke-virtual {v4}, Laln;->g()Ljava/util/List;

    .line 50335
    new-instance v2, Laky;

    invoke-direct {v2}, Laky;-><init>()V

    .line 50337
    iget-object v3, v4, Laln;->a:Landroid/view/View;

    .line 50338
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v7

    iput v7, v2, Laky;->a:I

    .line 50339
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v7

    iput v7, v2, Laky;->b:I

    .line 50340
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 50341
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 50229
    move-object/from16 v0, p1

    iget-object v3, v0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    .line 50343
    invoke-virtual {v3, v4, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laln;Laky;)V

    .line 50233
    :cond_1b
    const/4 v2, 0x0

    .line 50234
    move-object/from16 v0, p1

    iget-object v3, v0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    .line 50344
    iget-boolean v3, v3, Lall;->g:Z

    .line 50234
    if-eqz v3, :cond_23

    .line 50345
    iget v3, v4, Laln;->i:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_22

    const/4 v3, 0x1

    .line 50234
    :goto_f
    if-eqz v3, :cond_23

    .line 50236
    iput v6, v4, Laln;->f:I

    move v3, v2

    .line 50252
    :goto_10
    iget-object v2, v4, Laln;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 50254
    if-nez v2, :cond_2c

    .line 50255
    move-object/from16 v0, p1

    iget-object v2, v0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lalb;

    .line 50256
    iget-object v6, v4, Laln;->a:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50263
    :goto_11
    iput-object v4, v2, Lalb;->c:Laln;

    .line 50264
    if-eqz v5, :cond_2e

    if-eqz v3, :cond_2e

    const/4 v3, 0x1

    :goto_12
    iput-boolean v3, v2, Lalb;->f:Z

    .line 50265
    iget-object v3, v4, Laln;->a:Landroid/view/View;

    .line 50121
    move-object/from16 v0, p2

    iget v2, v0, Lajk;->c:I

    move-object/from16 v0, p2

    iget v4, v0, Lajk;->d:I

    add-int/2addr v2, v4

    move-object/from16 v0, p2

    iput v2, v0, Lajk;->c:I

    .line 1539
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lamy;

    .line 50386
    iget-object v2, v14, Lalb;->c:Laln;

    invoke-virtual {v2}, Laln;->c()I

    move-result v6

    .line 1541
    move-object/from16 v0, p0

    iget-object v2, v0, Lamu;->p:Lamz;

    .line 50387
    iget-object v4, v2, Lamz;->a:[I

    if-eqz v4, :cond_1c

    iget-object v4, v2, Lamz;->a:[I

    array-length v4, v4

    if-lt v6, v4, :cond_2f

    .line 50388
    :cond_1c
    const/4 v2, -0x1

    move v5, v2

    .line 1543
    :goto_13
    const/4 v2, -0x1

    if-ne v5, v2, :cond_30

    const/4 v2, 0x1

    move v4, v2

    .line 1544
    :goto_14
    if-eqz v4, :cond_32

    .line 1545
    iget-boolean v2, v14, Lamy;->b:Z

    if-eqz v2, :cond_31

    move-object/from16 v0, p0

    iget-object v2, v0, Lamu;->b:[Lane;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    .line 1546
    :goto_15
    move-object/from16 v0, p0

    iget-object v5, v0, Lamu;->p:Lamz;

    .line 50391
    invoke-virtual {v5, v6}, Lamz;->c(I)V

    .line 50392
    iget-object v5, v5, Lamz;->a:[I

    iget v7, v2, Lane;->e:I

    aput v7, v5, v6

    move-object/from16 v17, v2

    .line 1557
    :goto_16
    move-object/from16 v0, v17

    iput-object v0, v14, Lamy;->a:Lane;

    .line 1558
    move-object/from16 v0, p2

    iget v2, v0, Lajk;->e:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_33

    .line 50394
    const/4 v2, -0x1

    .line 50396
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v3, v2, v5}, Lala;->a(Landroid/view/View;IZ)V

    .line 50400
    :goto_17
    iget-boolean v2, v14, Lamy;->b:Z

    if-eqz v2, :cond_35

    .line 50401
    move-object/from16 v0, p0

    iget v2, v0, Lamu;->d:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_34

    .line 50402
    move-object/from16 v0, p0

    iget v2, v0, Lamu;->B:I

    .line 50424
    move-object/from16 v0, p0

    iget v5, v0, Lala;->o:I

    .line 50425
    move-object/from16 v0, p0

    iget v7, v0, Lala;->m:I

    .line 50402
    const/4 v8, 0x0

    iget v9, v14, Lamy;->height:I

    const/4 v10, 0x1

    invoke-static {v5, v7, v8, v9, v10}, Lamu;->a(IIIIZ)I

    move-result v5

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v5, v7}, Lamu;->a(Landroid/view/View;IIZ)V

    .line 1567
    :goto_18
    move-object/from16 v0, p2

    iget v2, v0, Lajk;->e:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_38

    .line 1568
    iget-boolean v2, v14, Lamy;->b:Z

    if-eqz v2, :cond_37

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Lamu;->n(I)I

    move-result v2

    .line 1570
    :goto_19
    move-object/from16 v0, p0

    iget-object v5, v0, Lamu;->c:Lakl;

    invoke-virtual {v5, v3}, Lakl;->c(Landroid/view/View;)I

    move-result v5

    add-int v7, v2, v5

    .line 1571
    if-eqz v4, :cond_4b

    iget-boolean v5, v14, Lamy;->b:Z

    if-eqz v5, :cond_4b

    .line 1573
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lamu;->k(I)Lana;

    move-result-object v5

    .line 1574
    const/4 v8, -0x1

    iput v8, v5, Lana;->b:I

    .line 1575
    iput v6, v5, Lana;->a:I

    .line 1576
    move-object/from16 v0, p0

    iget-object v8, v0, Lamu;->p:Lamz;

    invoke-virtual {v8, v5}, Lamz;->a(Lana;)V

    move v5, v2

    .line 1592
    :goto_1a
    iget-boolean v2, v14, Lamy;->b:Z

    if-eqz v2, :cond_1e

    move-object/from16 v0, p2

    iget v2, v0, Lajk;->d:I

    const/4 v8, -0x1

    if-ne v2, v8, :cond_1e

    .line 1593
    if-nez v4, :cond_1d

    .line 1597
    move-object/from16 v0, p2

    iget v2, v0, Lajk;->e:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3c

    .line 1598
    invoke-direct/range {p0 .. p0}, Lamu;->s()Z

    move-result v2

    if-nez v2, :cond_3b

    const/4 v2, 0x1

    .line 1602
    :goto_1b
    if-eqz v2, :cond_1e

    .line 1603
    move-object/from16 v0, p0

    iget-object v2, v0, Lamu;->p:Lamz;

    invoke-virtual {v2, v6}, Lamz;->d(I)Lana;

    move-result-object v2

    .line 1605
    if-eqz v2, :cond_1d

    .line 1606
    const/4 v4, 0x1

    iput-boolean v4, v2, Lana;->d:Z

    .line 1608
    :cond_1d
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lamu;->E:Z

    .line 50434
    :cond_1e
    move-object/from16 v0, p2

    iget v2, v0, Lajk;->e:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3f

    .line 50435
    iget-boolean v2, v14, Lamy;->b:Z

    if-eqz v2, :cond_3e

    .line 50436
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lamu;->e(Landroid/view/View;)V

    .line 1615
    :goto_1c
    invoke-direct/range {p0 .. p0}, Lamu;->k()Z

    move-result v2

    if-eqz v2, :cond_42

    move-object/from16 v0, p0

    iget v2, v0, Lamu;->d:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_42

    .line 1616
    iget-boolean v2, v14, Lamy;->b:Z

    if-eqz v2, :cond_41

    move-object/from16 v0, p0

    iget-object v2, v0, Lamu;->q:Lakl;

    invoke-virtual {v2}, Lakl;->c()I

    move-result v2

    .line 1619
    :goto_1d
    move-object/from16 v0, p0

    iget-object v4, v0, Lamu;->q:Lakl;

    invoke-virtual {v4, v3}, Lakl;->c(Landroid/view/View;)I

    move-result v4

    sub-int v4, v2, v4

    move v6, v2

    .line 1627
    :goto_1e
    move-object/from16 v0, p0

    iget v2, v0, Lamu;->d:I

    const/4 v8, 0x1

    if-ne v2, v8, :cond_44

    move-object/from16 v2, p0

    .line 1628
    invoke-direct/range {v2 .. v7}, Lamu;->b(Landroid/view/View;IIII)V

    .line 1633
    :goto_1f
    iget-boolean v2, v14, Lamy;->b:Z

    if-eqz v2, :cond_45

    .line 1634
    move-object/from16 v0, p0

    iget-object v2, v0, Lamu;->s:Lajk;

    iget v2, v2, Lajk;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v15}, Lamu;->f(II)V

    .line 1638
    :goto_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lamu;->s:Lajk;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lamu;->a(Lale;Lajk;)V

    .line 1639
    move-object/from16 v0, p0

    iget-object v2, v0, Lamu;->s:Lajk;

    iget-boolean v2, v2, Lajk;->h:Z

    if-eqz v2, :cond_1f

    invoke-virtual {v3}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 1640
    iget-boolean v2, v14, Lamy;->b:Z

    if-eqz v2, :cond_46

    .line 1641
    move-object/from16 v0, p0

    iget-object v2, v0, Lamu;->u:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 1646
    :cond_1f
    :goto_21
    const/4 v2, 0x1

    .line 1647
    goto/16 :goto_2

    .line 50319
    :cond_20
    const/4 v3, 0x0

    goto/16 :goto_c

    .line 50332
    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_e

    .line 50345
    :cond_22
    const/4 v3, 0x0

    goto/16 :goto_f

    .line 50346
    :cond_23
    iget v3, v4, Laln;->i:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_29

    const/4 v3, 0x1

    .line 50237
    :goto_22
    if-eqz v3, :cond_24

    .line 50347
    iget v3, v4, Laln;->i:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2a

    const/4 v3, 0x1

    .line 50237
    :goto_23
    if-nez v3, :cond_24

    .line 50348
    iget v3, v4, Laln;->i:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2b

    const/4 v3, 0x1

    .line 50237
    :goto_24
    if-eqz v3, :cond_28

    .line 50242
    :cond_24
    move-object/from16 v0, p1

    iget-object v2, v0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->d:Lakk;

    invoke-virtual {v2, v6}, Lakk;->c(I)I

    move-result v2

    .line 50243
    move-object/from16 v0, p1

    iget-object v3, v0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    iput-object v3, v4, Laln;->m:Landroid/support/v7/widget/RecyclerView;

    .line 50244
    move-object/from16 v0, p1

    iget-object v3, v0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    .line 50349
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    .line 50350
    iput v2, v4, Laln;->b:I

    .line 50362
    iget-boolean v7, v3, Lakt;->d:Z

    .line 50351
    if-eqz v7, :cond_25

    .line 50352
    invoke-virtual {v3, v2}, Lakt;->a(I)J

    move-result-wide v8

    iput-wide v8, v4, Laln;->d:J

    .line 50354
    :cond_25
    const/4 v7, 0x1

    const/16 v8, 0x207

    invoke-virtual {v4, v7, v8}, Laln;->a(II)V

    .line 50357
    const-string v7, "RV OnBindView"

    invoke-static {v7}, Llp;->d(Ljava/lang/String;)V

    .line 50358
    invoke-virtual {v4}, Laln;->g()Ljava/util/List;

    .line 50363
    invoke-virtual {v3, v4, v2}, Lakt;->a(Laln;I)V

    .line 50359
    invoke-virtual {v4}, Laln;->f()V

    .line 50360
    invoke-static {}, Llp;->c()V

    .line 50245
    iget-object v2, v4, Laln;->a:Landroid/view/View;

    .line 50365
    move-object/from16 v0, p1

    iget-object v3, v0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->h()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 50377
    sget-object v3, Lqs;->a:Lrd;

    invoke-virtual {v3, v2}, Lrd;->o(Landroid/view/View;)I

    move-result v3

    .line 50366
    if-nez v3, :cond_26

    .line 50368
    const/4 v3, 0x1

    .line 50378
    sget-object v7, Lqs;->a:Lrd;

    invoke-virtual {v7, v2, v3}, Lrd;->e(Landroid/view/View;I)V

    .line 50380
    :cond_26
    sget-object v3, Lqs;->a:Lrd;

    invoke-virtual {v3, v2}, Lrd;->k(Landroid/view/View;)Z

    move-result v3

    .line 50371
    if-nez v3, :cond_27

    .line 50372
    move-object/from16 v0, p1

    iget-object v3, v0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    .line 50381
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->H:Lalo;

    .line 50382
    iget-object v3, v3, Lalo;->e:Lom;

    .line 50383
    sget-object v7, Lqs;->a:Lrd;

    invoke-virtual {v7, v2, v3}, Lrd;->a(Landroid/view/View;Lom;)V

    .line 50246
    :cond_27
    const/4 v2, 0x1

    .line 50247
    move-object/from16 v0, p1

    iget-object v3, v0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    .line 50385
    iget-boolean v3, v3, Lall;->g:Z

    .line 50247
    if-eqz v3, :cond_28

    .line 50248
    iput v6, v4, Laln;->f:I

    :cond_28
    move v3, v2

    goto/16 :goto_10

    .line 50346
    :cond_29
    const/4 v3, 0x0

    goto/16 :goto_22

    .line 50347
    :cond_2a
    const/4 v3, 0x0

    goto/16 :goto_23

    .line 50348
    :cond_2b
    const/4 v3, 0x0

    goto/16 :goto_24

    .line 50257
    :cond_2c
    move-object/from16 v0, p1

    iget-object v6, v0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v2}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v6

    if-nez v6, :cond_2d

    .line 50258
    move-object/from16 v0, p1

    iget-object v6, v0, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v2}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lalb;

    .line 50259
    iget-object v6, v4, Laln;->a:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_11

    .line 50261
    :cond_2d
    check-cast v2, Lalb;

    goto/16 :goto_11

    .line 50264
    :cond_2e
    const/4 v3, 0x0

    goto/16 :goto_12

    .line 50390
    :cond_2f
    iget-object v2, v2, Lamz;->a:[I

    aget v2, v2, v6

    move v5, v2

    goto/16 :goto_13

    .line 1543
    :cond_30
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_14

    .line 1545
    :cond_31
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lamu;->a(Lajk;)Lane;

    move-result-object v2

    goto/16 :goto_15

    .line 1554
    :cond_32
    move-object/from16 v0, p0

    iget-object v2, v0, Lamu;->b:[Lane;

    aget-object v2, v2, v5

    move-object/from16 v17, v2

    goto/16 :goto_16

    .line 1561
    :cond_33
    const/4 v2, 0x0

    .line 50398
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v3, v2, v5}, Lala;->a(Landroid/view/View;IZ)V

    goto/16 :goto_17

    .line 50426
    :cond_34
    move-object/from16 v0, p0

    iget v2, v0, Lala;->n:I

    .line 50427
    move-object/from16 v0, p0

    iget v5, v0, Lala;->l:I

    .line 50406
    const/4 v7, 0x0

    iget v8, v14, Lamy;->width:I

    const/4 v9, 0x1

    invoke-static {v2, v5, v7, v8, v9}, Lamu;->a(IIIIZ)I

    move-result v2

    move-object/from16 v0, p0

    iget v5, v0, Lamu;->B:I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v5, v7}, Lamu;->a(Landroid/view/View;IIZ)V

    goto/16 :goto_18

    .line 50411
    :cond_35
    move-object/from16 v0, p0

    iget v2, v0, Lamu;->d:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_36

    .line 50412
    move-object/from16 v0, p0

    iget v2, v0, Lamu;->r:I

    .line 50428
    move-object/from16 v0, p0

    iget v5, v0, Lala;->l:I

    .line 50412
    const/4 v7, 0x0

    iget v8, v14, Lamy;->width:I

    const/4 v9, 0x0

    invoke-static {v2, v5, v7, v8, v9}, Lamu;->a(IIIIZ)I

    move-result v2

    .line 50429
    move-object/from16 v0, p0

    iget v5, v0, Lala;->o:I

    .line 50430
    move-object/from16 v0, p0

    iget v7, v0, Lala;->m:I

    .line 50412
    const/4 v8, 0x0

    iget v9, v14, Lamy;->height:I

    const/4 v10, 0x1

    invoke-static {v5, v7, v8, v9, v10}, Lamu;->a(IIIIZ)I

    move-result v5

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v5, v7}, Lamu;->a(Landroid/view/View;IIZ)V

    goto/16 :goto_18

    .line 50431
    :cond_36
    move-object/from16 v0, p0

    iget v2, v0, Lala;->n:I

    .line 50432
    move-object/from16 v0, p0

    iget v5, v0, Lala;->l:I

    .line 50417
    const/4 v7, 0x0

    iget v8, v14, Lamy;->width:I

    const/4 v9, 0x1

    invoke-static {v2, v5, v7, v8, v9}, Lamu;->a(IIIIZ)I

    move-result v2

    move-object/from16 v0, p0

    iget v5, v0, Lamu;->r:I

    .line 50433
    move-object/from16 v0, p0

    iget v7, v0, Lala;->m:I

    .line 50417
    const/4 v8, 0x0

    iget v9, v14, Lamy;->height:I

    const/4 v10, 0x0

    invoke-static {v5, v7, v8, v9, v10}, Lamu;->a(IIIIZ)I

    move-result v5

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v5, v7}, Lamu;->a(Landroid/view/View;IIZ)V

    goto/16 :goto_18

    .line 1568
    :cond_37
    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lane;->b(I)I

    move-result v2

    goto/16 :goto_19

    .line 1579
    :cond_38
    iget-boolean v2, v14, Lamy;->b:Z

    if-eqz v2, :cond_3a

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Lamu;->m(I)I

    move-result v2

    .line 1581
    :goto_25
    move-object/from16 v0, p0

    iget-object v5, v0, Lamu;->c:Lakl;

    invoke-virtual {v5, v3}, Lakl;->c(Landroid/view/View;)I

    move-result v5

    sub-int v5, v2, v5

    .line 1582
    if-eqz v4, :cond_39

    iget-boolean v7, v14, Lamy;->b:Z

    if-eqz v7, :cond_39

    .line 1584
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lamu;->l(I)Lana;

    move-result-object v7

    .line 1585
    const/4 v8, 0x1

    iput v8, v7, Lana;->b:I

    .line 1586
    iput v6, v7, Lana;->a:I

    .line 1587
    move-object/from16 v0, p0

    iget-object v8, v0, Lamu;->p:Lamz;

    invoke-virtual {v8, v7}, Lamz;->a(Lana;)V

    :cond_39
    move v7, v2

    goto/16 :goto_1a

    .line 1579
    :cond_3a
    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lane;->a(I)I

    move-result v2

    goto :goto_25

    .line 1598
    :cond_3b
    const/4 v2, 0x0

    goto/16 :goto_1b

    .line 1600
    :cond_3c
    invoke-direct/range {p0 .. p0}, Lamu;->t()Z

    move-result v2

    if-nez v2, :cond_3d

    const/4 v2, 0x1

    goto/16 :goto_1b

    :cond_3d
    const/4 v2, 0x0

    goto/16 :goto_1b

    .line 50438
    :cond_3e
    iget-object v2, v14, Lamy;->a:Lane;

    invoke-virtual {v2, v3}, Lane;->b(Landroid/view/View;)V

    goto/16 :goto_1c

    .line 50441
    :cond_3f
    iget-boolean v2, v14, Lamy;->b:Z

    if-eqz v2, :cond_40

    .line 50442
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lamu;->f(Landroid/view/View;)V

    goto/16 :goto_1c

    .line 50444
    :cond_40
    iget-object v2, v14, Lamy;->a:Lane;

    invoke-virtual {v2, v3}, Lane;->a(Landroid/view/View;)V

    goto/16 :goto_1c

    .line 1616
    :cond_41
    move-object/from16 v0, p0

    iget-object v2, v0, Lamu;->q:Lakl;

    invoke-virtual {v2}, Lakl;->c()I

    move-result v2

    move-object/from16 v0, p0

    iget v4, v0, Lamu;->a:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v17

    iget v6, v0, Lane;->e:I

    sub-int/2addr v4, v6

    move-object/from16 v0, p0

    iget v6, v0, Lamu;->r:I

    mul-int/2addr v4, v6

    sub-int/2addr v2, v4

    goto/16 :goto_1d

    .line 1621
    :cond_42
    iget-boolean v2, v14, Lamy;->b:Z

    if-eqz v2, :cond_43

    move-object/from16 v0, p0

    iget-object v2, v0, Lamu;->q:Lakl;

    invoke-virtual {v2}, Lakl;->b()I

    move-result v2

    .line 1624
    :goto_26
    move-object/from16 v0, p0

    iget-object v4, v0, Lamu;->q:Lakl;

    invoke-virtual {v4, v3}, Lakl;->c(Landroid/view/View;)I

    move-result v4

    add-int v6, v2, v4

    move v4, v2

    goto/16 :goto_1e

    .line 1621
    :cond_43
    move-object/from16 v0, v17

    iget v2, v0, Lane;->e:I

    move-object/from16 v0, p0

    iget v4, v0, Lamu;->r:I

    mul-int/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lamu;->q:Lakl;

    invoke-virtual {v4}, Lakl;->b()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_26

    :cond_44
    move-object/from16 v8, p0

    move-object v9, v3

    move v10, v5

    move v11, v4

    move v12, v7

    move v13, v6

    .line 1630
    invoke-direct/range {v8 .. v13}, Lamu;->b(Landroid/view/View;IIII)V

    goto/16 :goto_1f

    .line 1636
    :cond_45
    move-object/from16 v0, p0

    iget-object v2, v0, Lamu;->s:Lajk;

    iget v2, v2, Lajk;->e:I

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v2, v15}, Lamu;->a(Lane;II)V

    goto/16 :goto_20

    .line 1643
    :cond_46
    move-object/from16 v0, p0

    iget-object v2, v0, Lamu;->u:Ljava/util/BitSet;

    move-object/from16 v0, v17

    iget v3, v0, Lane;->e:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_21

    .line 1648
    :cond_47
    if-nez v2, :cond_48

    .line 1649
    move-object/from16 v0, p0

    iget-object v2, v0, Lamu;->s:Lajk;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lamu;->a(Lale;Lajk;)V

    .line 1652
    :cond_48
    move-object/from16 v0, p0

    iget-object v2, v0, Lamu;->s:Lajk;

    iget v2, v2, Lajk;->e:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_49

    .line 1653
    move-object/from16 v0, p0

    iget-object v2, v0, Lamu;->c:Lakl;

    invoke-virtual {v2}, Lakl;->b()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lamu;->m(I)I

    move-result v2

    .line 1654
    move-object/from16 v0, p0

    iget-object v3, v0, Lamu;->c:Lakl;

    invoke-virtual {v3}, Lakl;->b()I

    move-result v3

    sub-int v2, v3, v2

    .line 1659
    :goto_27
    if-lez v2, :cond_4a

    move-object/from16 v0, p2

    iget v3, v0, Lajk;->b:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_28
    return v2

    .line 1656
    :cond_49
    move-object/from16 v0, p0

    iget-object v2, v0, Lamu;->c:Lakl;

    invoke-virtual {v2}, Lakl;->c()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lamu;->n(I)I

    move-result v2

    .line 1657
    move-object/from16 v0, p0

    iget-object v3, v0, Lamu;->c:Lakl;

    invoke-virtual {v3}, Lakl;->c()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_27

    .line 1659
    :cond_4a
    const/4 v2, 0x0

    goto :goto_28

    :cond_4b
    move v5, v2

    goto/16 :goto_1a

    :cond_4c
    move v5, v4

    move-object v4, v2

    goto/16 :goto_d

    :cond_4d
    move v4, v3

    goto/16 :goto_b

    :cond_4e
    move-object v4, v2

    move v5, v3

    goto/16 :goto_d
.end method

.method private a(ZZ)Landroid/view/View;
    .locals 8

    .prologue
    .line 1288
    iget-object v0, p0, Lamu;->c:Lakl;

    invoke-virtual {v0}, Lakl;->b()I

    move-result v3

    .line 1289
    iget-object v0, p0, Lamu;->c:Lakl;

    invoke-virtual {v0}, Lakl;->c()I

    move-result v4

    .line 1290
    invoke-virtual {p0}, Lamu;->m()I

    move-result v5

    .line 1291
    const/4 v1, 0x0

    .line 1292
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    .line 1293
    invoke-virtual {p0, v2}, Lamu;->e(I)Landroid/view/View;

    move-result-object v0

    .line 1294
    iget-object v6, p0, Lamu;->c:Lakl;

    invoke-virtual {v6, v0}, Lakl;->a(Landroid/view/View;)I

    move-result v6

    .line 1295
    iget-object v7, p0, Lamu;->c:Lakl;

    invoke-virtual {v7, v0}, Lakl;->b(Landroid/view/View;)I

    move-result v7

    .line 1296
    if-le v7, v3, :cond_3

    if-ge v6, v4, :cond_3

    .line 1299
    if-ge v6, v3, :cond_0

    if-nez p1, :cond_1

    .line 1308
    :cond_0
    :goto_1
    return-object v0

    .line 1304
    :cond_1
    if-nez v1, :cond_3

    .line 1292
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1308
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private final a(Lajk;)Lane;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 1921
    iget v2, p1, Lajk;->e:I

    invoke-direct {p0, v2}, Lamu;->o(I)Z

    move-result v2

    .line 1923
    if-eqz v2, :cond_0

    .line 1924
    iget v2, p0, Lamu;->a:I

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    move v2, v0

    .line 1932
    :goto_0
    iget v4, p1, Lajk;->e:I

    if-ne v4, v1, :cond_1

    .line 1934
    const v1, 0x7fffffff

    .line 1935
    iget-object v4, p0, Lamu;->c:Lakl;

    invoke-virtual {v4}, Lakl;->b()I

    move-result v7

    move v6, v3

    move v3, v1

    .line 1936
    :goto_1
    if-eq v6, v2, :cond_2

    .line 1937
    iget-object v1, p0, Lamu;->b:[Lane;

    aget-object v4, v1, v6

    .line 1938
    invoke-virtual {v4, v7}, Lane;->b(I)I

    move-result v1

    .line 1939
    if-ge v1, v3, :cond_4

    move-object v3, v4

    .line 1936
    :goto_2
    add-int v4, v6, v0

    move v6, v4

    move-object v5, v3

    move v3, v1

    goto :goto_1

    .line 1928
    :cond_0
    const/4 v2, 0x0

    .line 1929
    iget v0, p0, Lamu;->a:I

    move v3, v2

    move v2, v0

    move v0, v1

    .line 1930
    goto :goto_0

    .line 1947
    :cond_1
    const/high16 v1, -0x80000000

    .line 1948
    iget-object v4, p0, Lamu;->c:Lakl;

    invoke-virtual {v4}, Lakl;->c()I

    move-result v7

    move v6, v3

    move v3, v1

    .line 1949
    :goto_3
    if-eq v6, v2, :cond_2

    .line 1950
    iget-object v1, p0, Lamu;->b:[Lane;

    aget-object v4, v1, v6

    .line 1951
    invoke-virtual {v4, v7}, Lane;->a(I)I

    move-result v1

    .line 1952
    if-le v1, v3, :cond_3

    move-object v3, v4

    .line 1949
    :goto_4
    add-int v4, v6, v0

    move v6, v4

    move-object v5, v3

    move v3, v1

    goto :goto_3

    .line 1957
    :cond_2
    return-object v5

    :cond_3
    move v1, v3

    move-object v3, v5

    goto :goto_4

    :cond_4
    move v1, v3

    move-object v3, v5

    goto :goto_2
.end method

.method private final a(ILall;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1379
    iget-object v0, p0, Lamu;->s:Lajk;

    iput v1, v0, Lajk;->b:I

    .line 1380
    iget-object v0, p0, Lamu;->s:Lajk;

    iput p1, v0, Lajk;->c:I

    .line 1383
    invoke-virtual {p0}, Lamu;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47209
    iget v0, p2, Lall;->a:I

    .line 1385
    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    .line 1386
    iget-boolean v2, p0, Lamu;->t:Z

    if-ge v0, p1, :cond_1

    move v0, v3

    :goto_0
    if-ne v2, v0, :cond_2

    .line 1387
    iget-object v0, p0, Lamu;->c:Lakl;

    invoke-virtual {v0}, Lakl;->e()I

    move-result v0

    move v2, v1

    .line 47375
    :goto_1
    iget-object v4, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    .line 48147
    iget-boolean v4, v4, Landroid/support/v7/widget/RecyclerView;->g:Z

    .line 47375
    if-eqz v4, :cond_3

    move v4, v3

    .line 1396
    :goto_2
    if-eqz v4, :cond_4

    .line 1397
    iget-object v4, p0, Lamu;->s:Lajk;

    iget-object v5, p0, Lamu;->c:Lakl;

    invoke-virtual {v5}, Lakl;->b()I

    move-result v5

    sub-int v2, v5, v2

    iput v2, v4, Lajk;->f:I

    .line 1398
    iget-object v2, p0, Lamu;->s:Lajk;

    iget-object v4, p0, Lamu;->c:Lakl;

    invoke-virtual {v4}, Lakl;->c()I

    move-result v4

    add-int/2addr v0, v4

    iput v0, v2, Lajk;->g:I

    .line 1403
    :goto_3
    iget-object v0, p0, Lamu;->s:Lajk;

    iput-boolean v1, v0, Lajk;->h:Z

    .line 1404
    iget-object v0, p0, Lamu;->s:Lajk;

    iput-boolean v3, v0, Lajk;->a:Z

    .line 1405
    iget-object v0, p0, Lamu;->s:Lajk;

    iget-object v2, p0, Lamu;->c:Lakl;

    invoke-virtual {v2}, Lakl;->g()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lamu;->c:Lakl;

    invoke-virtual {v2}, Lakl;->d()I

    move-result v2

    if-nez v2, :cond_0

    move v1, v3

    :cond_0
    iput-boolean v1, v0, Lajk;->i:Z

    .line 1407
    return-void

    :cond_1
    move v0, v1

    .line 1386
    goto :goto_0

    .line 1389
    :cond_2
    iget-object v0, p0, Lamu;->c:Lakl;

    invoke-virtual {v0}, Lakl;->e()I

    move-result v0

    move v2, v0

    move v0, v1

    goto :goto_1

    :cond_3
    move v4, v1

    .line 47375
    goto :goto_2

    .line 1400
    :cond_4
    iget-object v4, p0, Lamu;->s:Lajk;

    iget-object v5, p0, Lamu;->c:Lakl;

    invoke-virtual {v5}, Lakl;->d()I

    move-result v5

    add-int/2addr v0, v5

    iput v0, v4, Lajk;->g:I

    .line 1401
    iget-object v0, p0, Lamu;->s:Lajk;

    neg-int v2, v2

    iput v2, v0, Lajk;->f:I

    goto :goto_3

    :cond_5
    move v0, v1

    move v2, v1

    goto :goto_1
.end method

.method private final a(Lale;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1850
    :goto_0
    invoke-virtual {p0}, Lamu;->m()I

    move-result v0

    if-lez v0, :cond_0

    .line 1851
    invoke-virtual {p0, v1}, Lamu;->e(I)Landroid/view/View;

    move-result-object v2

    .line 1852
    iget-object v0, p0, Lamu;->c:Lakl;

    invoke-virtual {v0, v2}, Lakl;->b(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_0

    .line 1853
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamy;

    .line 1855
    iget-boolean v3, v0, Lamy;->b:Z

    if-eqz v3, :cond_3

    move v0, v1

    .line 1856
    :goto_1
    iget v3, p0, Lamu;->a:I

    if-ge v0, v3, :cond_2

    .line 1857
    iget-object v3, p0, Lamu;->b:[Lane;

    aget-object v3, v3, v0

    .line 50466
    iget-object v3, v3, Lane;->a:Ljava/util/ArrayList;

    .line 1857
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 1875
    :cond_0
    return-void

    .line 1856
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1861
    :goto_2
    iget v3, p0, Lamu;->a:I

    if-ge v0, v3, :cond_4

    .line 1862
    iget-object v3, p0, Lamu;->b:[Lane;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lane;->e()V

    .line 1861
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1865
    :cond_3
    iget-object v3, v0, Lamy;->a:Lane;

    .line 50467
    iget-object v3, v3, Lane;->a:Ljava/util/ArrayList;

    .line 1865
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v4, :cond_0

    .line 1868
    iget-object v0, v0, Lamy;->a:Lane;

    invoke-virtual {v0}, Lane;->e()V

    .line 1870
    :cond_4
    invoke-virtual {p0, v2, p1}, Lamu;->a(Landroid/view/View;Lale;)V

    goto :goto_0
.end method

.method private final a(Lale;Lajk;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v2, -0x1

    .line 1697
    iget-boolean v1, p2, Lajk;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p2, Lajk;->i:Z

    if-eqz v1, :cond_1

    .line 1733
    :cond_0
    :goto_0
    return-void

    .line 1700
    :cond_1
    iget v1, p2, Lajk;->b:I

    if-nez v1, :cond_3

    .line 1702
    iget v0, p2, Lajk;->e:I

    if-ne v0, v2, :cond_2

    .line 1703
    iget v0, p2, Lajk;->g:I

    invoke-direct {p0, p1, v0}, Lamu;->b(Lale;I)V

    goto :goto_0

    .line 1705
    :cond_2
    iget v0, p2, Lajk;->f:I

    invoke-direct {p0, p1, v0}, Lamu;->a(Lale;I)V

    goto :goto_0

    .line 1710
    :cond_3
    iget v1, p2, Lajk;->e:I

    if-ne v1, v2, :cond_7

    .line 1712
    iget v3, p2, Lajk;->f:I

    iget v4, p2, Lajk;->f:I

    .line 50448
    iget-object v1, p0, Lamu;->b:[Lane;

    aget-object v1, v1, v5

    invoke-virtual {v1, v4}, Lane;->a(I)I

    move-result v1

    .line 50449
    :goto_1
    iget v2, p0, Lamu;->a:I

    if-ge v0, v2, :cond_5

    .line 50450
    iget-object v2, p0, Lamu;->b:[Lane;

    aget-object v2, v2, v0

    invoke-virtual {v2, v4}, Lane;->a(I)I

    move-result v2

    .line 50451
    if-le v2, v1, :cond_4

    move v1, v2

    .line 50449
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1712
    :cond_5
    sub-int v0, v3, v1

    .line 1714
    if-gez v0, :cond_6

    .line 1715
    iget v0, p2, Lajk;->g:I

    .line 1719
    :goto_2
    invoke-direct {p0, p1, v0}, Lamu;->b(Lale;I)V

    goto :goto_0

    .line 1717
    :cond_6
    iget v1, p2, Lajk;->g:I

    iget v2, p2, Lajk;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_2

    .line 1722
    :cond_7
    iget v3, p2, Lajk;->g:I

    .line 50456
    iget-object v1, p0, Lamu;->b:[Lane;

    aget-object v1, v1, v5

    invoke-virtual {v1, v3}, Lane;->b(I)I

    move-result v1

    .line 50457
    :goto_3
    iget v2, p0, Lamu;->a:I

    if-ge v0, v2, :cond_9

    .line 50458
    iget-object v2, p0, Lamu;->b:[Lane;

    aget-object v2, v2, v0

    invoke-virtual {v2, v3}, Lane;->b(I)I

    move-result v2

    .line 50459
    if-ge v2, v1, :cond_8

    move v1, v2

    .line 50457
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1722
    :cond_9
    iget v0, p2, Lajk;->g:I

    sub-int v0, v1, v0

    .line 1724
    if-gez v0, :cond_a

    .line 1725
    iget v0, p2, Lajk;->f:I

    .line 1729
    :goto_4
    invoke-direct {p0, p1, v0}, Lamu;->a(Lale;I)V

    goto :goto_0

    .line 1727
    :cond_a
    iget v1, p2, Lajk;->f:I

    iget v2, p2, Lajk;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_4
.end method

.method private final a(Lale;Lall;Z)V
    .locals 9

    .prologue
    .line 598
    :goto_0
    iget-object v4, p0, Lamu;->D:Lamx;

    .line 29021
    const/4 v0, -0x1

    iput v0, v4, Lamx;->a:I

    .line 29022
    const/high16 v0, -0x80000000

    iput v0, v4, Lamx;->b:I

    .line 29023
    const/4 v0, 0x0

    iput-boolean v0, v4, Lamx;->c:Z

    .line 29024
    const/4 v0, 0x0

    iput-boolean v0, v4, Lamx;->d:Z

    .line 601
    iget-object v0, p0, Lamu;->A:Lanc;

    if-nez v0, :cond_0

    iget v0, p0, Lamu;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 602
    :cond_0
    invoke-virtual {p2}, Lall;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 603
    invoke-virtual {p0, p1}, Lamu;->c(Lale;)V

    .line 695
    :cond_1
    return-void

    .line 608
    :cond_2
    iget-object v0, p0, Lamu;->A:Lanc;

    if-eqz v0, :cond_10

    .line 29750
    iget-object v0, p0, Lamu;->A:Lanc;

    iget v0, v0, Lanc;->c:I

    if-lez v0, :cond_6

    .line 29751
    iget-object v0, p0, Lamu;->A:Lanc;

    iget v0, v0, Lanc;->c:I

    iget v1, p0, Lamu;->a:I

    if-ne v0, v1, :cond_5

    .line 29752
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lamu;->a:I

    if-ge v0, v1, :cond_6

    .line 29753
    iget-object v1, p0, Lamu;->b:[Lane;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lane;->c()V

    .line 29754
    iget-object v1, p0, Lamu;->A:Lanc;

    iget-object v1, v1, Lanc;->d:[I

    aget v1, v1, v0

    .line 29755
    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    .line 29756
    iget-object v2, p0, Lamu;->A:Lanc;

    iget-boolean v2, v2, Lanc;->i:Z

    if-eqz v2, :cond_4

    .line 29757
    iget-object v2, p0, Lamu;->c:Lakl;

    invoke-virtual {v2}, Lakl;->c()I

    move-result v2

    add-int/2addr v1, v2

    .line 29762
    :cond_3
    :goto_2
    iget-object v2, p0, Lamu;->b:[Lane;

    aget-object v2, v2, v0

    .line 30472
    iput v1, v2, Lane;->b:I

    iput v1, v2, Lane;->c:I

    .line 29752
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 29759
    :cond_4
    iget-object v2, p0, Lamu;->c:Lakl;

    invoke-virtual {v2}, Lakl;->b()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_2

    .line 29765
    :cond_5
    iget-object v0, p0, Lamu;->A:Lanc;

    .line 30959
    const/4 v1, 0x0

    iput-object v1, v0, Lanc;->d:[I

    .line 30960
    const/4 v1, 0x0

    iput v1, v0, Lanc;->c:I

    .line 30961
    const/4 v1, 0x0

    iput v1, v0, Lanc;->e:I

    .line 30962
    const/4 v1, 0x0

    iput-object v1, v0, Lanc;->f:[I

    .line 30963
    const/4 v1, 0x0

    iput-object v1, v0, Lanc;->g:Ljava/util/List;

    .line 29766
    iget-object v0, p0, Lamu;->A:Lanc;

    iget-object v1, p0, Lamu;->A:Lanc;

    iget v1, v1, Lanc;->b:I

    iput v1, v0, Lanc;->a:I

    .line 29769
    :cond_6
    iget-object v0, p0, Lamu;->A:Lanc;

    iget-boolean v0, v0, Lanc;->j:Z

    iput-boolean v0, p0, Lamu;->z:Z

    .line 29770
    iget-object v0, p0, Lamu;->A:Lanc;

    iget-boolean v0, v0, Lanc;->h:Z

    invoke-virtual {p0, v0}, Lamu;->a(Z)V

    .line 29771
    invoke-direct {p0}, Lamu;->j()V

    .line 29773
    iget-object v0, p0, Lamu;->A:Lanc;

    iget v0, v0, Lanc;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    .line 29774
    iget-object v0, p0, Lamu;->A:Lanc;

    iget v0, v0, Lanc;->a:I

    iput v0, p0, Lamu;->v:I

    .line 29775
    iget-object v0, p0, Lamu;->A:Lanc;

    iget-boolean v0, v0, Lanc;->i:Z

    iput-boolean v0, v4, Lamx;->c:Z

    .line 29779
    :goto_3
    iget-object v0, p0, Lamu;->A:Lanc;

    iget v0, v0, Lanc;->e:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_7

    .line 29780
    iget-object v0, p0, Lamu;->p:Lamz;

    iget-object v1, p0, Lamu;->A:Lanc;

    iget-object v1, v1, Lanc;->f:[I

    iput-object v1, v0, Lamz;->a:[I

    .line 29781
    iget-object v0, p0, Lamu;->p:Lamz;

    iget-object v1, p0, Lamu;->A:Lanc;

    iget-object v1, v1, Lanc;->g:Ljava/util/List;

    iput-object v1, v0, Lamz;->b:Ljava/util/List;

    .line 32134
    :cond_7
    :goto_4
    iget-boolean v0, p2, Lall;->g:Z

    .line 31813
    if-nez v0, :cond_8

    iget v0, p0, Lamu;->v:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_11

    .line 31814
    :cond_8
    const/4 v0, 0x0

    .line 31786
    :goto_5
    if-nez v0, :cond_a

    .line 33804
    iget-boolean v0, p0, Lamu;->y:Z

    if-eqz v0, :cond_24

    invoke-virtual {p2}, Lall;->a()I

    move-result v2

    .line 34112
    invoke-virtual {p0}, Lamu;->m()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_6
    if-ltz v1, :cond_23

    .line 34113
    invoke-virtual {p0, v1}, Lamu;->e(I)Landroid/view/View;

    move-result-object v0

    .line 34800
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    .line 35472
    iget-object v0, v0, Lalb;->c:Laln;

    invoke-virtual {v0}, Laln;->c()I

    move-result v0

    .line 34115
    if-ltz v0, :cond_22

    if-ge v0, v2, :cond_22

    .line 33804
    :cond_9
    :goto_7
    iput v0, v4, Lamx;->a:I

    .line 33807
    const/high16 v0, -0x80000000

    iput v0, v4, Lamx;->b:I

    .line 617
    :cond_a
    iget-object v0, p0, Lamu;->A:Lanc;

    if-nez v0, :cond_c

    .line 618
    iget-boolean v0, v4, Lamx;->c:Z

    iget-boolean v1, p0, Lamu;->y:Z

    if-ne v0, v1, :cond_b

    invoke-direct {p0}, Lamu;->k()Z

    move-result v0

    iget-boolean v1, p0, Lamu;->z:Z

    if-eq v0, v1, :cond_c

    .line 620
    :cond_b
    iget-object v0, p0, Lamu;->p:Lamz;

    invoke-virtual {v0}, Lamz;->a()V

    .line 621
    const/4 v0, 0x1

    iput-boolean v0, v4, Lamx;->d:Z

    .line 625
    :cond_c
    invoke-virtual {p0}, Lamu;->m()I

    move-result v0

    if-lez v0, :cond_2d

    iget-object v0, p0, Lamu;->A:Lanc;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lamu;->A:Lanc;

    iget v0, v0, Lanc;->c:I

    if-gtz v0, :cond_2d

    .line 627
    :cond_d
    iget-boolean v0, v4, Lamx;->d:Z

    if-eqz v0, :cond_27

    .line 628
    const/4 v0, 0x0

    :goto_8
    iget v1, p0, Lamu;->a:I

    if-ge v0, v1, :cond_2d

    .line 630
    iget-object v1, p0, Lamu;->b:[Lane;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lane;->c()V

    .line 631
    iget v1, v4, Lamx;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_e

    .line 632
    iget-object v1, p0, Lamu;->b:[Lane;

    aget-object v1, v1, v0

    iget v2, v4, Lamx;->b:I

    .line 38472
    iput v2, v1, Lane;->b:I

    iput v2, v1, Lane;->c:I

    .line 628
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 29777
    :cond_f
    iget-boolean v0, p0, Lamu;->t:Z

    iput-boolean v0, v4, Lamx;->c:Z

    goto/16 :goto_3

    .line 611
    :cond_10
    invoke-direct {p0}, Lamu;->j()V

    .line 612
    iget-boolean v0, p0, Lamu;->t:Z

    iput-boolean v0, v4, Lamx;->c:Z

    goto/16 :goto_4

    .line 31817
    :cond_11
    iget v0, p0, Lamu;->v:I

    if-ltz v0, :cond_12

    iget v0, p0, Lamu;->v:I

    invoke-virtual {p2}, Lall;->a()I

    move-result v1

    if-lt v0, v1, :cond_13

    .line 31818
    :cond_12
    const/4 v0, -0x1

    iput v0, p0, Lamu;->v:I

    .line 31819
    const/high16 v0, -0x80000000

    iput v0, p0, Lamu;->w:I

    .line 31820
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 31823
    :cond_13
    iget-object v0, p0, Lamu;->A:Lanc;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lamu;->A:Lanc;

    iget v0, v0, Lanc;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_14

    iget-object v0, p0, Lamu;->A:Lanc;

    iget v0, v0, Lanc;->c:I

    if-gtz v0, :cond_21

    .line 31826
    :cond_14
    iget v0, p0, Lamu;->v:I

    invoke-virtual {p0, v0}, Lamu;->b(I)Landroid/view/View;

    move-result-object v1

    .line 31827
    if-eqz v1, :cond_1c

    .line 31830
    iget-boolean v0, p0, Lamu;->t:Z

    if-eqz v0, :cond_15

    invoke-direct {p0}, Lamu;->u()I

    move-result v0

    :goto_9
    iput v0, v4, Lamx;->a:I

    .line 31833
    iget v0, p0, Lamu;->w:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_17

    .line 31834
    iget-boolean v0, v4, Lamx;->c:Z

    if-eqz v0, :cond_16

    .line 31835
    iget-object v0, p0, Lamu;->c:Lakl;

    invoke-virtual {v0}, Lakl;->c()I

    move-result v0

    iget v2, p0, Lamu;->w:I

    sub-int/2addr v0, v2

    .line 31837
    iget-object v2, p0, Lamu;->c:Lakl;

    invoke-virtual {v2, v1}, Lakl;->b(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v4, Lamx;->b:I

    .line 31843
    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 31830
    :cond_15
    invoke-direct {p0}, Lamu;->v()I

    move-result v0

    goto :goto_9

    .line 31839
    :cond_16
    iget-object v0, p0, Lamu;->c:Lakl;

    invoke-virtual {v0}, Lakl;->b()I

    move-result v0

    iget v2, p0, Lamu;->w:I

    add-int/2addr v0, v2

    .line 31841
    iget-object v2, p0, Lamu;->c:Lakl;

    invoke-virtual {v2, v1}, Lakl;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v4, Lamx;->b:I

    goto :goto_a

    .line 31847
    :cond_17
    iget-object v0, p0, Lamu;->c:Lakl;

    invoke-virtual {v0, v1}, Lakl;->c(Landroid/view/View;)I

    move-result v0

    .line 31848
    iget-object v2, p0, Lamu;->c:Lakl;

    invoke-virtual {v2}, Lakl;->e()I

    move-result v2

    if-le v0, v2, :cond_19

    .line 31850
    iget-boolean v0, v4, Lamx;->c:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lamu;->c:Lakl;

    invoke-virtual {v0}, Lakl;->c()I

    move-result v0

    :goto_b
    iput v0, v4, Lamx;->b:I

    .line 31888
    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 31850
    :cond_18
    iget-object v0, p0, Lamu;->c:Lakl;

    invoke-virtual {v0}, Lakl;->b()I

    move-result v0

    goto :goto_b

    .line 31856
    :cond_19
    iget-object v0, p0, Lamu;->c:Lakl;

    invoke-virtual {v0, v1}, Lakl;->a(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Lamu;->c:Lakl;

    invoke-virtual {v2}, Lakl;->b()I

    move-result v2

    sub-int/2addr v0, v2

    .line 31858
    if-gez v0, :cond_1a

    .line 31859
    neg-int v0, v0

    iput v0, v4, Lamx;->b:I

    goto :goto_c

    .line 31862
    :cond_1a
    iget-object v0, p0, Lamu;->c:Lakl;

    invoke-virtual {v0}, Lakl;->c()I

    move-result v0

    iget-object v2, p0, Lamu;->c:Lakl;

    invoke-virtual {v2, v1}, Lakl;->b(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 31864
    if-gez v0, :cond_1b

    .line 31865
    iput v0, v4, Lamx;->b:I

    goto :goto_c

    .line 31869
    :cond_1b
    const/high16 v0, -0x80000000

    iput v0, v4, Lamx;->b:I

    goto :goto_c

    .line 31873
    :cond_1c
    iget v0, p0, Lamu;->v:I

    iput v0, v4, Lamx;->a:I

    .line 31874
    iget v0, p0, Lamu;->w:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1f

    .line 31875
    iget v0, v4, Lamx;->a:I

    invoke-virtual {p0, v0}, Lamu;->a(I)I

    move-result v0

    .line 31877
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    const/4 v0, 0x1

    :goto_d
    iput-boolean v0, v4, Lamx;->c:Z

    .line 33028
    iget-boolean v0, v4, Lamx;->c:Z

    if-eqz v0, :cond_1e

    iget-object v0, v4, Lamx;->e:Lamu;

    iget-object v0, v0, Lamu;->c:Lakl;

    invoke-virtual {v0}, Lakl;->c()I

    move-result v0

    :goto_e
    iput v0, v4, Lamx;->b:I

    .line 31882
    :goto_f
    const/4 v0, 0x1

    iput-boolean v0, v4, Lamx;->d:Z

    goto :goto_c

    .line 31877
    :cond_1d
    const/4 v0, 0x0

    goto :goto_d

    .line 33028
    :cond_1e
    iget-object v0, v4, Lamx;->e:Lamu;

    iget-object v0, v0, Lamu;->c:Lakl;

    invoke-virtual {v0}, Lakl;->b()I

    move-result v0

    goto :goto_e

    .line 31880
    :cond_1f
    iget v0, p0, Lamu;->w:I

    .line 33033
    iget-boolean v1, v4, Lamx;->c:Z

    if-eqz v1, :cond_20

    .line 33034
    iget-object v1, v4, Lamx;->e:Lamu;

    iget-object v1, v1, Lamu;->c:Lakl;

    invoke-virtual {v1}, Lakl;->c()I

    move-result v1

    sub-int v0, v1, v0

    iput v0, v4, Lamx;->b:I

    goto :goto_f

    .line 33036
    :cond_20
    iget-object v1, v4, Lamx;->e:Lamu;

    iget-object v1, v1, Lamu;->c:Lakl;

    invoke-virtual {v1}, Lakl;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v4, Lamx;->b:I

    goto :goto_f

    .line 31885
    :cond_21
    const/high16 v0, -0x80000000

    iput v0, v4, Lamx;->b:I

    .line 31886
    iget v0, p0, Lamu;->v:I

    iput v0, v4, Lamx;->a:I

    goto/16 :goto_c

    .line 34112
    :cond_22
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto/16 :goto_6

    .line 34119
    :cond_23
    const/4 v0, 0x0

    .line 33804
    goto/16 :goto_7

    :cond_24
    invoke-virtual {p2}, Lall;->a()I

    move-result v2

    .line 36095
    invoke-virtual {p0}, Lamu;->m()I

    move-result v3

    .line 36096
    const/4 v0, 0x0

    move v1, v0

    :goto_10
    if-ge v1, v3, :cond_26

    .line 36097
    invoke-virtual {p0, v1}, Lamu;->e(I)Landroid/view/View;

    move-result-object v0

    .line 36800
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    .line 37472
    iget-object v0, v0, Lalb;->c:Laln;

    invoke-virtual {v0}, Laln;->c()I

    move-result v0

    .line 36099
    if-ltz v0, :cond_25

    if-lt v0, v2, :cond_9

    .line 36096
    :cond_25
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_10

    .line 36103
    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 636
    :cond_27
    const/4 v0, 0x0

    move v1, v0

    :goto_11
    iget v0, p0, Lamu;->a:I

    if-ge v1, v0, :cond_2d

    .line 637
    iget-object v0, p0, Lamu;->b:[Lane;

    aget-object v2, v0, v1

    iget-boolean v3, p0, Lamu;->t:Z

    iget v5, v4, Lamx;->b:I

    .line 39441
    if-eqz v3, :cond_2a

    .line 39442
    const/high16 v0, -0x80000000

    invoke-virtual {v2, v0}, Lane;->b(I)I

    move-result v0

    .line 39446
    :goto_12
    invoke-virtual {v2}, Lane;->c()V

    .line 39447
    const/high16 v6, -0x80000000

    if-eq v0, v6, :cond_29

    .line 39450
    if-eqz v3, :cond_28

    iget-object v6, v2, Lane;->f:Lamu;

    iget-object v6, v6, Lamu;->c:Lakl;

    invoke-virtual {v6}, Lakl;->c()I

    move-result v6

    if-lt v0, v6, :cond_29

    :cond_28
    if-nez v3, :cond_2b

    iget-object v3, v2, Lane;->f:Lamu;

    iget-object v3, v3, Lamu;->c:Lakl;

    invoke-virtual {v3}, Lakl;->b()I

    move-result v3

    if-le v0, v3, :cond_2b

    .line 636
    :cond_29
    :goto_13
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11

    .line 39444
    :cond_2a
    const/high16 v0, -0x80000000

    invoke-virtual {v2, v0}, Lane;->a(I)I

    move-result v0

    goto :goto_12

    .line 39454
    :cond_2b
    const/high16 v3, -0x80000000

    if-eq v5, v3, :cond_2c

    .line 39455
    add-int/2addr v0, v5

    .line 39457
    :cond_2c
    iput v0, v2, Lane;->c:I

    iput v0, v2, Lane;->b:I

    goto :goto_13

    .line 641
    :cond_2d
    invoke-virtual {p0, p1}, Lamu;->a(Lale;)V

    .line 642
    iget-object v0, p0, Lamu;->s:Lajk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lajk;->a:Z

    .line 643
    const/4 v0, 0x0

    iput-boolean v0, p0, Lamu;->E:Z

    .line 644
    iget-object v0, p0, Lamu;->q:Lakl;

    invoke-virtual {v0}, Lakl;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lamu;->i(I)V

    .line 645
    iget v0, v4, Lamx;->a:I

    invoke-direct {p0, v0, p2}, Lamu;->a(ILall;)V

    .line 646
    iget-boolean v0, v4, Lamx;->c:Z

    if-eqz v0, :cond_2e

    .line 648
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lamu;->j(I)V

    .line 649
    iget-object v0, p0, Lamu;->s:Lajk;

    invoke-direct {p0, p1, v0, p2}, Lamu;->a(Lale;Lajk;Lall;)I

    .line 651
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lamu;->j(I)V

    .line 652
    iget-object v0, p0, Lamu;->s:Lajk;

    iget v1, v4, Lamx;->a:I

    iget-object v2, p0, Lamu;->s:Lajk;

    iget v2, v2, Lajk;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Lajk;->c:I

    .line 653
    iget-object v0, p0, Lamu;->s:Lajk;

    invoke-direct {p0, p1, v0, p2}, Lamu;->a(Lale;Lajk;Lall;)I

    .line 39698
    :goto_14
    iget-object v0, p0, Lamu;->q:Lakl;

    invoke-virtual {v0}, Lakl;->g()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_34

    .line 39701
    const/4 v2, 0x0

    .line 39702
    invoke-virtual {p0}, Lamu;->m()I

    move-result v5

    .line 39703
    const/4 v0, 0x0

    move v3, v0

    :goto_15
    if-ge v3, v5, :cond_2f

    .line 39704
    invoke-virtual {p0, v3}, Lamu;->e(I)Landroid/view/View;

    move-result-object v0

    .line 39705
    iget-object v1, p0, Lamu;->q:Lakl;

    invoke-virtual {v1, v0}, Lakl;->c(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    .line 39706
    cmpg-float v6, v1, v2

    if-ltz v6, :cond_3b

    .line 39709
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamy;

    .line 40314
    iget-boolean v0, v0, Lamy;->b:Z

    .line 39710
    if-eqz v0, :cond_3c

    .line 39711
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lamu;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 39713
    :goto_16
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 39703
    :goto_17
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto :goto_15

    .line 656
    :cond_2e
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lamu;->j(I)V

    .line 657
    iget-object v0, p0, Lamu;->s:Lajk;

    invoke-direct {p0, p1, v0, p2}, Lamu;->a(Lale;Lajk;Lall;)I

    .line 659
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lamu;->j(I)V

    .line 660
    iget-object v0, p0, Lamu;->s:Lajk;

    iget v1, v4, Lamx;->a:I

    iget-object v2, p0, Lamu;->s:Lajk;

    iget v2, v2, Lajk;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Lajk;->c:I

    .line 661
    iget-object v0, p0, Lamu;->s:Lajk;

    invoke-direct {p0, p1, v0, p2}, Lamu;->a(Lale;Lajk;Lall;)I

    goto :goto_14

    .line 39715
    :cond_2f
    iget v3, p0, Lamu;->r:I

    .line 39716
    iget v0, p0, Lamu;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 39717
    iget-object v1, p0, Lamu;->q:Lakl;

    invoke-virtual {v1}, Lakl;->g()I

    move-result v1

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_30

    .line 39718
    iget-object v1, p0, Lamu;->q:Lakl;

    invoke-virtual {v1}, Lakl;->e()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 39720
    :cond_30
    invoke-direct {p0, v0}, Lamu;->i(I)V

    .line 39721
    iget v0, p0, Lamu;->r:I

    if-eq v0, v3, :cond_34

    .line 39724
    const/4 v0, 0x0

    move v1, v0

    :goto_18
    if-ge v1, v5, :cond_34

    .line 39725
    invoke-virtual {p0, v1}, Lamu;->e(I)Landroid/view/View;

    move-result-object v2

    .line 39726
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamy;

    .line 39727
    iget-boolean v6, v0, Lamy;->b:Z

    if-nez v6, :cond_31

    .line 39730
    invoke-direct {p0}, Lamu;->k()Z

    move-result v6

    if-eqz v6, :cond_32

    iget v6, p0, Lamu;->d:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_32

    .line 39731
    iget v6, p0, Lamu;->a:I

    add-int/lit8 v6, v6, -0x1

    iget-object v7, v0, Lamy;->a:Lane;

    iget v7, v7, Lane;->e:I

    sub-int/2addr v6, v7

    neg-int v6, v6

    iget v7, p0, Lamu;->r:I

    mul-int/2addr v6, v7

    .line 39732
    iget v7, p0, Lamu;->a:I

    add-int/lit8 v7, v7, -0x1

    iget-object v0, v0, Lamy;->a:Lane;

    iget v0, v0, Lane;->e:I

    sub-int v0, v7, v0

    neg-int v0, v0

    mul-int/2addr v0, v3

    .line 39733
    sub-int v0, v6, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 39724
    :cond_31
    :goto_19
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_18

    .line 39735
    :cond_32
    iget-object v6, v0, Lamy;->a:Lane;

    iget v6, v6, Lane;->e:I

    iget v7, p0, Lamu;->r:I

    mul-int/2addr v6, v7

    .line 39736
    iget-object v0, v0, Lamy;->a:Lane;

    iget v0, v0, Lane;->e:I

    mul-int/2addr v0, v3

    .line 39737
    iget v7, p0, Lamu;->d:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_33

    .line 39738
    sub-int v0, v6, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_19

    .line 39740
    :cond_33
    sub-int v0, v6, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_19

    .line 666
    :cond_34
    invoke-virtual {p0}, Lamu;->m()I

    move-result v0

    if-lez v0, :cond_35

    .line 667
    iget-boolean v0, p0, Lamu;->t:Z

    if-eqz v0, :cond_39

    .line 668
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lamu;->b(Lale;Lall;Z)V

    .line 669
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lamu;->c(Lale;Lall;Z)V

    .line 675
    :cond_35
    :goto_1a
    const/4 v0, 0x0

    .line 676
    if-eqz p3, :cond_38

    .line 41134
    iget-boolean v1, p2, Lall;->g:Z

    .line 676
    if-nez v1, :cond_38

    .line 677
    iget v1, p0, Lamu;->x:I

    if-eqz v1, :cond_3a

    invoke-virtual {p0}, Lamu;->m()I

    move-result v1

    if-lez v1, :cond_3a

    iget-boolean v1, p0, Lamu;->E:Z

    if-nez v1, :cond_36

    invoke-direct {p0}, Lamu;->h()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3a

    :cond_36
    const/4 v1, 0x1

    .line 680
    :goto_1b
    if-eqz v1, :cond_37

    .line 681
    iget-object v1, p0, Lamu;->G:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lamu;->a(Ljava/lang/Runnable;)Z

    .line 682
    invoke-virtual {p0}, Lamu;->g()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 683
    const/4 v0, 0x1

    .line 686
    :cond_37
    const/4 v1, -0x1

    iput v1, p0, Lamu;->v:I

    .line 687
    const/high16 v1, -0x80000000

    iput v1, p0, Lamu;->w:I

    .line 689
    :cond_38
    iget-boolean v1, v4, Lamx;->c:Z

    iput-boolean v1, p0, Lamu;->y:Z

    .line 690
    invoke-direct {p0}, Lamu;->k()Z

    move-result v1

    iput-boolean v1, p0, Lamu;->z:Z

    .line 691
    const/4 v1, 0x0

    iput-object v1, p0, Lamu;->A:Lanc;

    .line 692
    if-eqz v0, :cond_1

    .line 693
    const/4 p3, 0x0

    goto/16 :goto_0

    .line 671
    :cond_39
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lamu;->c(Lale;Lall;Z)V

    .line 672
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lamu;->b(Lale;Lall;Z)V

    goto :goto_1a

    .line 677
    :cond_3a
    const/4 v1, 0x0

    goto :goto_1b

    :cond_3b
    move v0, v2

    goto/16 :goto_17

    :cond_3c
    move v0, v1

    goto/16 :goto_16
.end method

.method private final a(Landroid/view/View;IIZ)V
    .locals 5

    .prologue
    .line 1120
    iget-object v0, p0, Lamu;->C:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lamu;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1121
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamy;

    .line 1122
    iget v1, v0, Lamy;->leftMargin:I

    iget-object v2, p0, Lamu;->C:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Lamy;->rightMargin:I

    iget-object v3, p0, Lamu;->C:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-static {p2, v1, v2}, Lamu;->b(III)I

    move-result v1

    .line 1124
    iget v2, v0, Lamy;->topMargin:I

    iget-object v3, p0, Lamu;->C:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v3, v0, Lamy;->bottomMargin:I

    iget-object v4, p0, Lamu;->C:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    invoke-static {p3, v2, v3}, Lamu;->b(III)I

    move-result v2

    .line 1126
    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, v1, v2, v0}, Lamu;->a(Landroid/view/View;IILalb;)Z

    move-result v0

    .line 1129
    :goto_0
    if-eqz v0, :cond_0

    .line 1130
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1133
    :cond_0
    return-void

    .line 1126
    :cond_1
    invoke-virtual {p0, p1, v1, v2, v0}, Lamu;->b(Landroid/view/View;IILalb;)Z

    move-result v0

    goto :goto_0
.end method

.method private final a(Lane;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1771
    .line 50465
    iget v0, p1, Lane;->d:I

    .line 1772
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 1773
    invoke-virtual {p1}, Lane;->a()I

    move-result v1

    .line 1774
    add-int/2addr v0, v1

    if-gt v0, p3, :cond_0

    .line 1775
    iget-object v0, p0, Lamu;->u:Ljava/util/BitSet;

    iget v1, p1, Lane;->e:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 1783
    :cond_0
    :goto_0
    return-void

    .line 1778
    :cond_1
    invoke-virtual {p1}, Lane;->b()I

    move-result v1

    .line 1779
    sub-int v0, v1, v0

    if-lt v0, p3, :cond_0

    .line 1780
    iget-object v0, p0, Lamu;->u:Ljava/util/BitSet;

    iget v1, p1, Lane;->e:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0
.end method

.method private static b(III)I
    .locals 3

    .prologue
    .line 1136
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 1144
    :cond_0
    :goto_0
    return p0

    .line 1139
    :cond_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1140
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 1141
    :cond_2
    const/4 v1, 0x0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0
.end method

.method private b(ZZ)Landroid/view/View;
    .locals 7

    .prologue
    .line 1318
    iget-object v0, p0, Lamu;->c:Lakl;

    invoke-virtual {v0}, Lakl;->b()I

    move-result v3

    .line 1319
    iget-object v0, p0, Lamu;->c:Lakl;

    invoke-virtual {v0}, Lakl;->c()I

    move-result v4

    .line 1320
    const/4 v1, 0x0

    .line 1321
    invoke-virtual {p0}, Lamu;->m()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 1322
    invoke-virtual {p0, v2}, Lamu;->e(I)Landroid/view/View;

    move-result-object v0

    .line 1323
    iget-object v5, p0, Lamu;->c:Lakl;

    invoke-virtual {v5, v0}, Lakl;->a(Landroid/view/View;)I

    move-result v5

    .line 1324
    iget-object v6, p0, Lamu;->c:Lakl;

    invoke-virtual {v6, v0}, Lakl;->b(Landroid/view/View;)I

    move-result v6

    .line 1325
    if-le v6, v3, :cond_3

    if-ge v5, v4, :cond_3

    .line 1328
    if-le v6, v4, :cond_0

    if-nez p1, :cond_1

    .line 1337
    :cond_0
    :goto_1
    return-object v0

    .line 1333
    :cond_1
    if-nez v1, :cond_3

    .line 1321
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1337
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private final b(Lale;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1878
    invoke-virtual {p0}, Lamu;->m()I

    move-result v0

    .line 1880
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 1881
    invoke-virtual {p0, v2}, Lamu;->e(I)Landroid/view/View;

    move-result-object v3

    .line 1882
    iget-object v0, p0, Lamu;->c:Lakl;

    invoke-virtual {v0, v3}, Lakl;->a(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_0

    .line 1883
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamy;

    .line 1885
    iget-boolean v4, v0, Lamy;->b:Z

    if-eqz v4, :cond_3

    move v0, v1

    .line 1886
    :goto_1
    iget v4, p0, Lamu;->a:I

    if-ge v0, v4, :cond_2

    .line 1887
    iget-object v4, p0, Lamu;->b:[Lane;

    aget-object v4, v4, v0

    .line 50468
    iget-object v4, v4, Lane;->a:Ljava/util/ArrayList;

    .line 1887
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v5, :cond_1

    .line 1905
    :cond_0
    return-void

    .line 1886
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1891
    :goto_2
    iget v4, p0, Lamu;->a:I

    if-ge v0, v4, :cond_4

    .line 1892
    iget-object v4, p0, Lamu;->b:[Lane;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lane;->d()V

    .line 1891
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1895
    :cond_3
    iget-object v4, v0, Lamy;->a:Lane;

    .line 50469
    iget-object v4, v4, Lane;->a:Ljava/util/ArrayList;

    .line 1895
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v5, :cond_0

    .line 1898
    iget-object v0, v0, Lamy;->a:Lane;

    invoke-virtual {v0}, Lane;->d()V

    .line 1900
    :cond_4
    invoke-virtual {p0, v3, p1}, Lamu;->a(Landroid/view/View;Lale;)V

    .line 1880
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0
.end method

.method private final b(Lale;Lall;Z)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 1342
    invoke-direct {p0, v1}, Lamu;->n(I)I

    move-result v0

    .line 1343
    if-ne v0, v1, :cond_1

    .line 1357
    :cond_0
    :goto_0
    return-void

    .line 1346
    :cond_1
    iget-object v1, p0, Lamu;->c:Lakl;

    invoke-virtual {v1}, Lakl;->c()I

    move-result v1

    sub-int v0, v1, v0

    .line 1348
    if-lez v0, :cond_0

    .line 1349
    neg-int v1, v0

    invoke-direct {p0, v1, p1, p2}, Lamu;->c(ILale;Lall;)I

    move-result v1

    neg-int v1, v1

    .line 1353
    sub-int/2addr v0, v1

    .line 1354
    if-eqz p3, :cond_0

    if-lez v0, :cond_0

    .line 1355
    iget-object v1, p0, Lamu;->c:Lakl;

    invoke-virtual {v1, v0}, Lakl;->a(I)V

    goto :goto_0
.end method

.method private final b(Landroid/view/View;IIII)V
    .locals 4

    .prologue
    .line 1750
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamy;

    .line 1757
    iget v1, v0, Lamy;->leftMargin:I

    add-int/2addr v1, p2

    iget v2, v0, Lamy;->topMargin:I

    add-int/2addr v2, p3

    iget v3, v0, Lamy;->rightMargin:I

    sub-int v3, p4, v3

    iget v0, v0, Lamy;->bottomMargin:I

    sub-int v0, p5, v0

    invoke-static {p1, v1, v2, v3, v0}, Lamu;->a(Landroid/view/View;IIII)V

    .line 1759
    return-void
.end method

.method private c(ILale;Lall;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2047
    if-lez p1, :cond_0

    .line 2049
    invoke-direct {p0}, Lamu;->u()I

    move-result v0

    move v2, v0

    move v0, v1

    .line 2054
    :goto_0
    iget-object v3, p0, Lamu;->s:Lajk;

    iput-boolean v1, v3, Lajk;->a:Z

    .line 2055
    invoke-direct {p0, v2, p3}, Lamu;->a(ILall;)V

    .line 2056
    invoke-direct {p0, v0}, Lamu;->j(I)V

    .line 2057
    iget-object v0, p0, Lamu;->s:Lajk;

    iget-object v1, p0, Lamu;->s:Lajk;

    iget v1, v1, Lajk;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Lajk;->c:I

    .line 2058
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 2059
    iget-object v0, p0, Lamu;->s:Lajk;

    iput v1, v0, Lajk;->b:I

    .line 2060
    iget-object v0, p0, Lamu;->s:Lajk;

    invoke-direct {p0, p2, v0, p3}, Lamu;->a(Lale;Lajk;Lall;)I

    move-result v0

    .line 2062
    if-ge v1, v0, :cond_1

    .line 2073
    :goto_1
    iget-object v0, p0, Lamu;->c:Lakl;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lakl;->a(I)V

    .line 2075
    iget-boolean v0, p0, Lamu;->t:Z

    iput-boolean v0, p0, Lamu;->y:Z

    .line 2076
    return p1

    .line 2051
    :cond_0
    const/4 v0, -0x1

    .line 2052
    invoke-direct {p0}, Lamu;->v()I

    move-result v2

    goto :goto_0

    .line 2064
    :cond_1
    if-gez p1, :cond_2

    .line 2065
    neg-int p1, v0

    goto :goto_1

    :cond_2
    move p1, v0

    .line 2067
    goto :goto_1
.end method

.method private final c(III)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1462
    iget-boolean v0, p0, Lamu;->t:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lamu;->u()I

    move-result v0

    move v2, v0

    .line 1466
    :goto_0
    const/16 v0, 0x8

    if-ne p3, v0, :cond_3

    .line 1467
    if-ge p1, p2, :cond_2

    .line 1468
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    move v0, p1

    .line 1479
    :goto_1
    iget-object v3, p0, Lamu;->p:Lamz;

    invoke-virtual {v3, v0}, Lamz;->b(I)I

    .line 1480
    sparse-switch p3, :sswitch_data_0

    .line 1494
    :goto_2
    if-gt v1, v2, :cond_4

    .line 1502
    :cond_0
    :goto_3
    return-void

    .line 1462
    :cond_1
    invoke-direct {p0}, Lamu;->v()I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 1471
    :cond_2
    add-int/lit8 v0, p1, 0x1

    move v1, v0

    move v0, p2

    .line 1472
    goto :goto_1

    .line 1476
    :cond_3
    add-int v0, p1, p2

    move v1, v0

    move v0, p1

    goto :goto_1

    .line 1482
    :sswitch_0
    iget-object v3, p0, Lamu;->p:Lamz;

    invoke-virtual {v3, p1, p2}, Lamz;->b(II)V

    goto :goto_2

    .line 1485
    :sswitch_1
    iget-object v3, p0, Lamu;->p:Lamz;

    invoke-virtual {v3, p1, p2}, Lamz;->a(II)V

    goto :goto_2

    .line 1489
    :sswitch_2
    iget-object v3, p0, Lamu;->p:Lamz;

    invoke-virtual {v3, p1, v4}, Lamz;->a(II)V

    .line 1490
    iget-object v3, p0, Lamu;->p:Lamz;

    invoke-virtual {v3, p2, v4}, Lamz;->b(II)V

    goto :goto_2

    .line 1498
    :cond_4
    iget-boolean v1, p0, Lamu;->t:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lamu;->v()I

    move-result v1

    .line 1499
    :goto_4
    if-gt v0, v1, :cond_0

    .line 50115
    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 50116
    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_3

    .line 1498
    :cond_5
    invoke-direct {p0}, Lamu;->u()I

    move-result v1

    goto :goto_4

    .line 1480
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method private final c(Lale;Lall;Z)V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 1361
    invoke-direct {p0, v1}, Lamu;->m(I)I

    move-result v0

    .line 1362
    if-ne v0, v1, :cond_1

    .line 1376
    :cond_0
    :goto_0
    return-void

    .line 1365
    :cond_1
    iget-object v1, p0, Lamu;->c:Lakl;

    invoke-virtual {v1}, Lakl;->b()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1367
    if-lez v0, :cond_0

    .line 1368
    invoke-direct {p0, v0, p1, p2}, Lamu;->c(ILale;Lall;)I

    move-result v1

    .line 1372
    sub-int/2addr v0, v1

    .line 1373
    if-eqz p3, :cond_0

    if-lez v0, :cond_0

    .line 1374
    iget-object v1, p0, Lamu;->c:Lakl;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Lakl;->a(I)V

    goto :goto_0
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 415
    const/4 v0, 0x0

    .line 18515
    iget-object v1, p0, Lamu;->A:Lanc;

    if-nez v1, :cond_0

    .line 18516
    invoke-super {p0, v0}, Lala;->a(Ljava/lang/String;)V

    .line 416
    :cond_0
    iget v0, p0, Lamu;->a:I

    if-eq p1, v0, :cond_3

    .line 18536
    iget-object v0, p0, Lamu;->p:Lamz;

    invoke-virtual {v0}, Lamz;->a()V

    .line 19115
    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 19116
    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 418
    :cond_1
    iput p1, p0, Lamu;->a:I

    .line 419
    new-instance v0, Ljava/util/BitSet;

    iget v1, p0, Lamu;->a:I

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lamu;->u:Ljava/util/BitSet;

    .line 420
    iget v0, p0, Lamu;->a:I

    new-array v0, v0, [Lane;

    iput-object v0, p0, Lamu;->b:[Lane;

    .line 421
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lamu;->a:I

    if-ge v0, v1, :cond_2

    .line 422
    iget-object v1, p0, Lamu;->b:[Lane;

    new-instance v2, Lane;

    .line 19332
    invoke-direct {v2, p0, v0}, Lane;-><init>(Lamu;I)V

    .line 422
    aput-object v2, v1, v0

    .line 421
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20115
    :cond_2
    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 20116
    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 426
    :cond_3
    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1737
    iget v0, p0, Lamu;->a:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1738
    iget-object v1, p0, Lamu;->b:[Lane;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lane;->b(Landroid/view/View;)V

    .line 1737
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1740
    :cond_0
    return-void
.end method

.method private final f(II)V
    .locals 2

    .prologue
    .line 1762
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lamu;->a:I

    if-ge v0, v1, :cond_1

    .line 1763
    iget-object v1, p0, Lamu;->b:[Lane;

    aget-object v1, v1, v0

    .line 50464
    iget-object v1, v1, Lane;->a:Ljava/util/ArrayList;

    .line 1763
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1766
    iget-object v1, p0, Lamu;->b:[Lane;

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1, p2}, Lamu;->a(Lane;II)V

    .line 1762
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1768
    :cond_1
    return-void
.end method

.method private final f(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1744
    iget v0, p0, Lamu;->a:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1745
    iget-object v1, p0, Lamu;->b:[Lane;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lane;->a(Landroid/view/View;)V

    .line 1744
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1747
    :cond_0
    return-void
.end method

.method private final g(Lall;)I
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1037
    invoke-virtual {p0}, Lamu;->m()I

    move-result v0

    if-nez v0, :cond_0

    .line 1040
    :goto_0
    return v4

    :cond_0
    iget-object v1, p0, Lamu;->c:Lakl;

    iget-boolean v0, p0, Lamu;->F:Z

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    invoke-direct {p0, v0, v3}, Lamu;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Lamu;->F:Z

    if-nez v0, :cond_1

    move v4, v3

    :cond_1
    invoke-direct {p0, v4, v3}, Lamu;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Lamu;->F:Z

    iget-boolean v6, p0, Lamu;->t:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Llp;->a(Lall;Lakl;Landroid/view/View;Landroid/view/View;Lala;ZZ)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method private final h(Lall;)I
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1057
    invoke-virtual {p0}, Lamu;->m()I

    move-result v0

    if-nez v0, :cond_0

    .line 1060
    :goto_0
    return v4

    :cond_0
    iget-object v1, p0, Lamu;->c:Lakl;

    iget-boolean v0, p0, Lamu;->F:Z

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    invoke-direct {p0, v0, v3}, Lamu;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Lamu;->F:Z

    if-nez v0, :cond_1

    move v4, v3

    :cond_1
    invoke-direct {p0, v4, v3}, Lamu;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Lamu;->F:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Llp;->a(Lall;Lakl;Landroid/view/View;Landroid/view/View;Lala;Z)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method private h()Landroid/view/View;
    .locals 12

    .prologue
    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 326
    invoke-virtual {p0}, Lamu;->m()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 327
    new-instance v9, Ljava/util/BitSet;

    iget v2, p0, Lamu;->a:I

    invoke-direct {v9, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 328
    iget v2, p0, Lamu;->a:I

    invoke-virtual {v9, v5, v2, v3}, Ljava/util/BitSet;->set(IIZ)V

    .line 331
    iget v2, p0, Lamu;->d:I

    if-ne v2, v3, :cond_1

    .line 14616
    iget-object v2, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    .line 15216
    sget-object v4, Lqs;->a:Lrd;

    invoke-virtual {v4, v2}, Lrd;->v(Landroid/view/View;)I

    move-result v2

    .line 14555
    if-ne v2, v3, :cond_0

    move v2, v3

    .line 331
    :goto_0
    if-eqz v2, :cond_1

    move v2, v3

    .line 333
    :goto_1
    iget-boolean v4, p0, Lamu;->t:Z

    if-eqz v4, :cond_2

    move v8, v0

    .line 340
    :goto_2
    if-ge v1, v8, :cond_3

    move v4, v3

    :goto_3
    move v7, v1

    .line 341
    :goto_4
    if-eq v7, v8, :cond_10

    .line 342
    invoke-virtual {p0, v7}, Lamu;->e(I)Landroid/view/View;

    move-result-object v6

    .line 343
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamy;

    .line 344
    iget-object v1, v0, Lamy;->a:Lane;

    iget v1, v1, Lane;->e:I

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 345
    iget-object v1, v0, Lamy;->a:Lane;

    .line 15389
    iget-boolean v10, p0, Lamu;->t:Z

    if-eqz v10, :cond_5

    .line 15390
    invoke-virtual {v1}, Lane;->b()I

    move-result v10

    iget-object v11, p0, Lamu;->c:Lakl;

    invoke-virtual {v11}, Lakl;->c()I

    move-result v11

    if-ge v10, v11, :cond_7

    .line 16332
    iget-object v10, v1, Lane;->a:Ljava/util/ArrayList;

    .line 17332
    iget-object v1, v1, Lane;->a:Ljava/util/ArrayList;

    .line 15392
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 17507
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lamy;

    .line 15394
    iget-boolean v1, v1, Lamy;->b:Z

    if-nez v1, :cond_4

    move v1, v3

    .line 345
    :goto_5
    if-eqz v1, :cond_8

    move-object v0, v6

    .line 385
    :goto_6
    return-object v0

    :cond_0
    move v2, v5

    .line 14555
    goto :goto_0

    :cond_1
    move v2, v0

    .line 331
    goto :goto_1

    .line 338
    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v8, v1

    move v1, v5

    goto :goto_2

    :cond_3
    move v4, v0

    .line 340
    goto :goto_3

    :cond_4
    move v1, v5

    .line 15394
    goto :goto_5

    .line 15396
    :cond_5
    invoke-virtual {v1}, Lane;->a()I

    move-result v10

    iget-object v11, p0, Lamu;->c:Lakl;

    invoke-virtual {v11}, Lakl;->b()I

    move-result v11

    if-le v10, v11, :cond_7

    .line 18332
    iget-object v1, v1, Lane;->a:Ljava/util/ArrayList;

    .line 15398
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 18507
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lamy;

    .line 15400
    iget-boolean v1, v1, Lamy;->b:Z

    if-nez v1, :cond_6

    move v1, v3

    goto :goto_5

    :cond_6
    move v1, v5

    goto :goto_5

    :cond_7
    move v1, v5

    .line 15402
    goto :goto_5

    .line 348
    :cond_8
    iget-object v1, v0, Lamy;->a:Lane;

    iget v1, v1, Lane;->e:I

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->clear(I)V

    .line 350
    :cond_9
    iget-boolean v1, v0, Lamy;->b:Z

    if-nez v1, :cond_f

    .line 354
    add-int v1, v7, v4

    if-eq v1, v8, :cond_f

    .line 355
    add-int v1, v7, v4

    invoke-virtual {p0, v1}, Lamu;->e(I)Landroid/view/View;

    move-result-object v10

    .line 357
    iget-boolean v1, p0, Lamu;->t:Z

    if-eqz v1, :cond_b

    .line 359
    iget-object v1, p0, Lamu;->c:Lakl;

    invoke-virtual {v1, v6}, Lakl;->b(Landroid/view/View;)I

    move-result v1

    .line 360
    iget-object v11, p0, Lamu;->c:Lakl;

    invoke-virtual {v11, v10}, Lakl;->b(Landroid/view/View;)I

    move-result v11

    .line 361
    if-ge v1, v11, :cond_a

    move-object v0, v6

    .line 362
    goto :goto_6

    .line 363
    :cond_a
    if-ne v1, v11, :cond_11

    move v1, v3

    .line 375
    :goto_7
    if-eqz v1, :cond_f

    .line 377
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lamy;

    .line 378
    iget-object v0, v0, Lamy;->a:Lane;

    iget v0, v0, Lane;->e:I

    iget-object v1, v1, Lamy;->a:Lane;

    iget v1, v1, Lane;->e:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_d

    move v1, v3

    :goto_8
    if-gez v2, :cond_e

    move v0, v3

    :goto_9
    if-eq v1, v0, :cond_f

    move-object v0, v6

    .line 379
    goto :goto_6

    .line 367
    :cond_b
    iget-object v1, p0, Lamu;->c:Lakl;

    invoke-virtual {v1, v6}, Lakl;->a(Landroid/view/View;)I

    move-result v1

    .line 368
    iget-object v11, p0, Lamu;->c:Lakl;

    invoke-virtual {v11, v10}, Lakl;->a(Landroid/view/View;)I

    move-result v11

    .line 369
    if-le v1, v11, :cond_c

    move-object v0, v6

    .line 370
    goto/16 :goto_6

    .line 371
    :cond_c
    if-ne v1, v11, :cond_11

    move v1, v3

    .line 372
    goto :goto_7

    :cond_d
    move v1, v5

    .line 378
    goto :goto_8

    :cond_e
    move v0, v5

    goto :goto_9

    .line 341
    :cond_f
    add-int v0, v7, v4

    move v7, v0

    goto/16 :goto_4

    .line 385
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_11
    move v1, v5

    goto :goto_7
.end method

.method private final i(Lall;)I
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1077
    invoke-virtual {p0}, Lamu;->m()I

    move-result v0

    if-nez v0, :cond_0

    .line 1080
    :goto_0
    return v4

    :cond_0
    iget-object v1, p0, Lamu;->c:Lakl;

    iget-boolean v0, p0, Lamu;->F:Z

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    invoke-direct {p0, v0, v3}, Lamu;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Lamu;->F:Z

    if-nez v0, :cond_1

    move v4, v3

    :cond_1
    invoke-direct {p0, v4, v3}, Lamu;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Lamu;->F:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Llp;->b(Lall;Lakl;Landroid/view/View;Landroid/view/View;Lala;Z)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method private i(I)V
    .locals 1

    .prologue
    .line 892
    iget v0, p0, Lamu;->a:I

    div-int v0, p1, v0

    iput v0, p0, Lamu;->r:I

    .line 894
    iget-object v0, p0, Lamu;->q:Lakl;

    invoke-virtual {v0}, Lakl;->g()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lamu;->B:I

    .line 896
    return-void
.end method

.method private final j()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 547
    iget v2, p0, Lamu;->d:I

    if-eq v2, v0, :cond_0

    .line 21616
    iget-object v2, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    .line 22216
    sget-object v3, Lqs;->a:Lrd;

    invoke-virtual {v3, v2}, Lrd;->v(Landroid/view/View;)I

    move-result v2

    .line 21555
    if-ne v2, v0, :cond_2

    move v2, v0

    .line 547
    :goto_0
    if-nez v2, :cond_3

    .line 548
    :cond_0
    iget-boolean v0, p0, Lamu;->e:Z

    .line 550
    :cond_1
    :goto_1
    iput-boolean v0, p0, Lamu;->t:Z

    .line 552
    return-void

    :cond_2
    move v2, v1

    .line 21555
    goto :goto_0

    .line 550
    :cond_3
    iget-boolean v2, p0, Lamu;->e:Z

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1
.end method

.method private final j(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 1410
    iget-object v2, p0, Lamu;->s:Lajk;

    iput p1, v2, Lajk;->e:I

    .line 1411
    iget-object v3, p0, Lamu;->s:Lajk;

    iget-boolean v4, p0, Lamu;->t:Z

    if-ne p1, v1, :cond_0

    move v2, v0

    :goto_0
    if-ne v4, v2, :cond_1

    :goto_1
    iput v0, v3, Lajk;->d:I

    .line 1413
    return-void

    .line 1411
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private final k(I)Lana;
    .locals 4

    .prologue
    .line 1663
    new-instance v1, Lana;

    invoke-direct {v1}, Lana;-><init>()V

    .line 1664
    iget v0, p0, Lamu;->a:I

    new-array v0, v0, [I

    iput-object v0, v1, Lana;->c:[I

    .line 1665
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lamu;->a:I

    if-ge v0, v2, :cond_0

    .line 1666
    iget-object v2, v1, Lana;->c:[I

    iget-object v3, p0, Lamu;->b:[Lane;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Lane;->b(I)I

    move-result v3

    sub-int v3, p1, v3

    aput v3, v2, v0

    .line 1665
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1668
    :cond_0
    return-object v1
.end method

.method private k()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 555
    .line 22616
    iget-object v1, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    .line 23216
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, v1}, Lrd;->v(Landroid/view/View;)I

    move-result v1

    .line 555
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final l(I)Lana;
    .locals 4

    .prologue
    .line 1672
    new-instance v1, Lana;

    invoke-direct {v1}, Lana;-><init>()V

    .line 1673
    iget v0, p0, Lamu;->a:I

    new-array v0, v0, [I

    iput-object v0, v1, Lana;->c:[I

    .line 1674
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lamu;->a:I

    if-ge v0, v2, :cond_0

    .line 1675
    iget-object v2, v1, Lana;->c:[I

    iget-object v3, p0, Lamu;->b:[Lane;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Lane;->a(I)I

    move-result v3

    sub-int/2addr v3, p1

    aput v3, v2, v0

    .line 1674
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1677
    :cond_0
    return-object v1
.end method

.method private final m(I)I
    .locals 3

    .prologue
    .line 1797
    iget-object v0, p0, Lamu;->b:[Lane;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lane;->a(I)I

    move-result v1

    .line 1798
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Lamu;->a:I

    if-ge v0, v2, :cond_1

    .line 1799
    iget-object v2, p0, Lamu;->b:[Lane;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lane;->a(I)I

    move-result v2

    .line 1800
    if-ge v2, v1, :cond_0

    move v1, v2

    .line 1798
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1804
    :cond_1
    return v1
.end method

.method private final n(I)I
    .locals 3

    .prologue
    .line 1828
    iget-object v0, p0, Lamu;->b:[Lane;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lane;->b(I)I

    move-result v1

    .line 1829
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Lamu;->a:I

    if-ge v0, v2, :cond_1

    .line 1830
    iget-object v2, p0, Lamu;->b:[Lane;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lane;->b(I)I

    move-result v2

    .line 1831
    if-le v2, v1, :cond_0

    move v1, v2

    .line 1829
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1835
    :cond_1
    return v1
.end method

.method private final o(I)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1911
    iget v0, p0, Lamu;->d:I

    if-nez v0, :cond_3

    .line 1912
    if-ne p1, v3, :cond_1

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lamu;->t:Z

    if-eq v0, v3, :cond_2

    .line 1914
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 1912
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    .line 1914
    :cond_3
    if-ne p1, v3, :cond_4

    move v0, v1

    :goto_2
    iget-boolean v3, p0, Lamu;->t:Z

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_3
    invoke-direct {p0}, Lamu;->k()Z

    move-result v3

    if-eq v0, v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method private s()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    .line 1808
    iget-object v0, p0, Lamu;->b:[Lane;

    aget-object v0, v0, v2

    invoke-virtual {v0, v5}, Lane;->b(I)I

    move-result v3

    move v0, v1

    .line 1809
    :goto_0
    iget v4, p0, Lamu;->a:I

    if-ge v0, v4, :cond_0

    .line 1810
    iget-object v4, p0, Lamu;->b:[Lane;

    aget-object v4, v4, v0

    invoke-virtual {v4, v5}, Lane;->b(I)I

    move-result v4

    if-eq v4, v3, :cond_1

    move v1, v2

    .line 1814
    :cond_0
    return v1

    .line 1809
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private t()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    .line 1818
    iget-object v0, p0, Lamu;->b:[Lane;

    aget-object v0, v0, v2

    invoke-virtual {v0, v5}, Lane;->a(I)I

    move-result v3

    move v0, v1

    .line 1819
    :goto_0
    iget v4, p0, Lamu;->a:I

    if-ge v0, v4, :cond_0

    .line 1820
    iget-object v4, p0, Lamu;->b:[Lane;

    aget-object v4, v4, v0

    invoke-virtual {v4, v5}, Lane;->a(I)I

    move-result v4

    if-eq v4, v3, :cond_1

    move v1, v2

    .line 1824
    :cond_0
    return v1

    .line 1819
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final u()I
    .locals 1

    .prologue
    .line 2080
    invoke-virtual {p0}, Lamu;->m()I

    move-result v0

    .line 2081
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lamu;->e(I)Landroid/view/View;

    move-result-object v0

    .line 50481
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    .line 50482
    iget-object v0, v0, Lalb;->c:Laln;

    invoke-virtual {v0}, Laln;->c()I

    move-result v0

    goto :goto_0
.end method

.method private final v()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2085
    invoke-virtual {p0}, Lamu;->m()I

    move-result v1

    .line 2086
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lamu;->e(I)Landroid/view/View;

    move-result-object v0

    .line 50483
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    .line 50484
    iget-object v0, v0, Lalb;->c:Laln;

    invoke-virtual {v0}, Laln;->c()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method final a(I)I
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 1984
    invoke-virtual {p0}, Lamu;->m()I

    move-result v0

    if-nez v0, :cond_2

    .line 1985
    iget-boolean v0, p0, Lamu;->t:Z

    if-eqz v0, :cond_1

    .line 1988
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v1, v2

    .line 1985
    goto :goto_0

    .line 1987
    :cond_2
    invoke-direct {p0}, Lamu;->v()I

    move-result v0

    .line 1988
    if-ge p1, v0, :cond_3

    move v0, v1

    :goto_1
    iget-boolean v3, p0, Lamu;->t:Z

    if-eq v0, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(ILale;Lall;)I
    .locals 1

    .prologue
    .line 1974
    invoke-direct {p0, p1, p2, p3}, Lamu;->c(ILale;Lall;)I

    move-result v0

    return v0
.end method

.method public final a(Lale;Lall;)I
    .locals 1

    .prologue
    .line 1266
    iget v0, p0, Lamu;->d:I

    if-nez v0, :cond_0

    .line 1267
    iget v0, p0, Lamu;->a:I

    .line 1269
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lala;->a(Lale;Lall;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lall;)I
    .locals 1

    .prologue
    .line 1033
    invoke-direct {p0, p1}, Lamu;->g(Lall;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lalb;
    .locals 1

    .prologue
    .line 2136
    new-instance v0, Lamy;

    invoke-direct {v0, p1, p2}, Lamy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Lalb;
    .locals 1

    .prologue
    .line 2141
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2142
    new-instance v0, Lamy;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lamy;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2144
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lamy;

    invoke-direct {v0, p1}, Lamy;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILale;Lall;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    const/4 v3, 0x1

    .line 2161
    invoke-virtual {p0}, Lamu;->m()I

    move-result v4

    if-nez v4, :cond_0

    move-object v0, v2

    .line 2216
    :goto_0
    return-object v0

    .line 2165
    :cond_0
    invoke-virtual {p0, p1}, Lamu;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    .line 2166
    if-nez v6, :cond_1

    move-object v0, v2

    .line 2167
    goto :goto_0

    .line 2170
    :cond_1
    invoke-direct {p0}, Lamu;->j()V

    .line 50485
    sparse-switch p2, :sswitch_data_0

    move v4, v5

    .line 2172
    :goto_1
    if-ne v4, v5, :cond_6

    move-object v0, v2

    .line 2173
    goto :goto_0

    :sswitch_0
    move v4, v0

    .line 50487
    goto :goto_1

    :sswitch_1
    move v4, v3

    .line 50489
    goto :goto_1

    .line 50491
    :sswitch_2
    iget v4, p0, Lamu;->d:I

    if-ne v4, v3, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, v5

    goto :goto_1

    .line 50494
    :sswitch_3
    iget v0, p0, Lamu;->d:I

    if-ne v0, v3, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v5

    goto :goto_1

    .line 50497
    :sswitch_4
    iget v4, p0, Lamu;->d:I

    if-nez v4, :cond_4

    move v4, v0

    goto :goto_1

    :cond_4
    move v4, v5

    goto :goto_1

    .line 50500
    :sswitch_5
    iget v0, p0, Lamu;->d:I

    if-nez v0, :cond_5

    move v4, v3

    goto :goto_1

    :cond_5
    move v4, v5

    goto :goto_1

    .line 2175
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamy;

    .line 2176
    iget-boolean v5, v0, Lamy;->b:Z

    .line 2177
    iget-object v7, v0, Lamy;->a:Lane;

    .line 2179
    if-ne v4, v3, :cond_7

    .line 2180
    invoke-direct {p0}, Lamu;->u()I

    move-result v0

    .line 2184
    :goto_2
    invoke-direct {p0, v0, p4}, Lamu;->a(ILall;)V

    .line 2185
    invoke-direct {p0, v4}, Lamu;->j(I)V

    .line 2187
    iget-object v8, p0, Lamu;->s:Lajk;

    iget-object v9, p0, Lamu;->s:Lajk;

    iget v9, v9, Lajk;->d:I

    add-int/2addr v9, v0

    iput v9, v8, Lajk;->c:I

    .line 2188
    iget-object v8, p0, Lamu;->s:Lajk;

    const v9, 0x3eaaaaab

    iget-object v10, p0, Lamu;->c:Lakl;

    invoke-virtual {v10}, Lakl;->e()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    float-to-int v9, v9

    iput v9, v8, Lajk;->b:I

    .line 2189
    iget-object v8, p0, Lamu;->s:Lajk;

    iput-boolean v3, v8, Lajk;->h:Z

    .line 2190
    iget-object v3, p0, Lamu;->s:Lajk;

    iput-boolean v1, v3, Lajk;->a:Z

    .line 2191
    iget-object v3, p0, Lamu;->s:Lajk;

    invoke-direct {p0, p3, v3, p4}, Lamu;->a(Lale;Lajk;Lall;)I

    .line 2192
    iget-boolean v3, p0, Lamu;->t:Z

    iput-boolean v3, p0, Lamu;->y:Z

    .line 2193
    if-nez v5, :cond_8

    .line 2194
    invoke-virtual {v7, v0, v4}, Lane;->a(II)Landroid/view/View;

    move-result-object v3

    .line 2195
    if-eqz v3, :cond_8

    if-eq v3, v6, :cond_8

    move-object v0, v3

    .line 2196
    goto/16 :goto_0

    .line 2182
    :cond_7
    invoke-direct {p0}, Lamu;->v()I

    move-result v0

    goto :goto_2

    .line 2201
    :cond_8
    invoke-direct {p0, v4}, Lamu;->o(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2202
    iget v1, p0, Lamu;->a:I

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_3
    if-ltz v3, :cond_c

    .line 2203
    iget-object v1, p0, Lamu;->b:[Lane;

    aget-object v1, v1, v3

    invoke-virtual {v1, v0, v4}, Lane;->a(II)Landroid/view/View;

    move-result-object v1

    .line 2204
    if-eqz v1, :cond_9

    if-eq v1, v6, :cond_9

    move-object v0, v1

    .line 2205
    goto/16 :goto_0

    .line 2202
    :cond_9
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_3

    .line 2209
    :cond_a
    add-int/lit8 v1, v1, 0x1

    :cond_b
    iget v3, p0, Lamu;->a:I

    if-ge v1, v3, :cond_c

    .line 2210
    iget-object v3, p0, Lamu;->b:[Lane;

    aget-object v3, v3, v1

    invoke-virtual {v3, v0, v4}, Lane;->a(II)Landroid/view/View;

    move-result-object v3

    .line 2211
    if-eqz v3, :cond_a

    if-eq v3, v6, :cond_a

    move-object v0, v3

    .line 2212
    goto/16 :goto_0

    :cond_c
    move-object v0, v2

    .line 2216
    goto/16 :goto_0

    .line 50485
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 1443
    iget-object v0, p0, Lamu;->p:Lamz;

    invoke-virtual {v0}, Lamz;->a()V

    .line 49115
    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 49116
    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1445
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 1438
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lamu;->c(III)V

    .line 1439
    return-void
.end method

.method public final a(Lale;Lall;Landroid/view/View;Ltd;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v3, -0x1

    .line 1210
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1211
    instance-of v2, v0, Lamy;

    if-nez v2, :cond_0

    .line 1212
    invoke-super {p0, p3, p4}, Lala;->a(Landroid/view/View;Ltd;)V

    .line 1227
    :goto_0
    return-void

    :cond_0
    move-object v4, v0

    .line 1215
    check-cast v4, Lamy;

    .line 1216
    iget v0, p0, Lamu;->d:I

    if-nez v0, :cond_2

    .line 1217
    invoke-virtual {v4}, Lamy;->c()I

    move-result v2

    iget-boolean v0, v4, Lamy;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lamu;->a:I

    :goto_1
    move v1, v0

    move v0, v2

    move v2, v3

    .line 1222
    :goto_2
    iget-boolean v4, v4, Lamy;->b:Z

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ltm;->a(IIIIZZ)Ltm;

    move-result-object v0

    invoke-virtual {p4, v0}, Ltd;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1217
    goto :goto_1

    .line 1222
    :cond_2
    invoke-virtual {v4}, Lamy;->c()I

    move-result v2

    iget-boolean v0, v4, Lamy;->b:Z

    if-eqz v0, :cond_3

    iget v1, p0, Lamu;->a:I

    move v0, v3

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2

    :cond_3
    move v0, v3

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 4

    .prologue
    .line 574
    invoke-virtual {p0}, Lamu;->n()I

    move-result v0

    invoke-virtual {p0}, Lamu;->p()I

    move-result v1

    add-int/2addr v1, v0

    .line 575
    invoke-virtual {p0}, Lamu;->o()I

    move-result v0

    invoke-virtual {p0}, Lamu;->q()I

    move-result v2

    add-int/2addr v0, v2

    .line 576
    iget v2, p0, Lamu;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 577
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    .line 24169
    iget-object v2, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    .line 24477
    sget-object v3, Lqs;->a:Lrd;

    invoke-virtual {v3, v2}, Lrd;->r(Landroid/view/View;)I

    move-result v2

    .line 578
    invoke-static {p3, v0, v2}, Lamu;->a(III)I

    move-result v0

    .line 579
    iget v2, p0, Lamu;->r:I

    iget v3, p0, Lamu;->a:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 25162
    iget-object v2, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    .line 25466
    sget-object v3, Lqs;->a:Lrd;

    invoke-virtual {v3, v2}, Lrd;->q(Landroid/view/View;)I

    move-result v2

    .line 579
    invoke-static {p2, v1, v2}, Lamu;->a(III)I

    move-result v1

    .line 28155
    :goto_0
    iget-object v2, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 588
    return-void

    .line 582
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    .line 26162
    iget-object v2, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    .line 26466
    sget-object v3, Lqs;->a:Lrd;

    invoke-virtual {v3, v2}, Lrd;->q(Landroid/view/View;)I

    move-result v2

    .line 583
    invoke-static {p2, v1, v2}, Lamu;->a(III)I

    move-result v1

    .line 584
    iget v2, p0, Lamu;->r:I

    iget v3, p0, Lamu;->a:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 27169
    iget-object v2, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    .line 27477
    sget-object v3, Lqs;->a:Lrd;

    invoke-virtual {v3, v2}, Lrd;->r(Landroid/view/View;)I

    move-result v2

    .line 584
    invoke-static {p3, v0, v2}, Lamu;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1149
    instance-of v0, p1, Lanc;

    if-eqz v0, :cond_0

    .line 1150
    check-cast p1, Lanc;

    iput-object p1, p0, Lamu;->A:Lanc;

    .line 42115
    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 42116
    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1155
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 1994
    new-instance v0, Lamw;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lamw;-><init>(Lamu;Landroid/content/Context;)V

    .line 50470
    iput p2, v0, Lalj;->a:I

    .line 2009
    invoke-virtual {p0, v0}, Lamu;->a(Lalj;)V

    .line 2010
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 1455
    const/4 v0, 0x4

    invoke-direct {p0, p2, p3, v0}, Lamu;->c(III)V

    .line 1456
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Lale;)V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lamu;->G:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lamu;->a(Ljava/lang/Runnable;)Z

    .line 314
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lamu;->a:I

    if-ge v0, v1, :cond_0

    .line 315
    iget-object v1, p0, Lamu;->b:[Lane;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lane;->c()V

    .line 314
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 317
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1231
    invoke-super {p0, p1}, Lala;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1232
    invoke-virtual {p0}, Lamu;->m()I

    move-result v0

    if-lez v0, :cond_0

    .line 1233
    invoke-static {p1}, Lsx;->a(Landroid/view/accessibility/AccessibilityEvent;)Ltv;

    move-result-object v1

    .line 1235
    invoke-direct {p0, v2, v3}, Lamu;->a(ZZ)Landroid/view/View;

    move-result-object v0

    .line 1236
    invoke-direct {p0, v2, v3}, Lamu;->b(ZZ)Landroid/view/View;

    move-result-object v2

    .line 1237
    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    .line 1250
    :cond_0
    :goto_0
    return-void

    .line 43800
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    .line 44472
    iget-object v0, v0, Lalb;->c:Laln;

    invoke-virtual {v0}, Laln;->c()I

    move-result v3

    .line 44800
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    .line 45472
    iget-object v0, v0, Lalb;->c:Laln;

    invoke-virtual {v0}, Laln;->c()I

    move-result v0

    .line 1242
    if-ge v3, v0, :cond_2

    .line 45780
    sget-object v2, Ltv;->a:Lty;

    iget-object v4, v1, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Lty;->a(Ljava/lang/Object;I)V

    .line 45800
    sget-object v2, Ltv;->a:Lty;

    iget-object v1, v1, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Lty;->e(Ljava/lang/Object;I)V

    goto :goto_0

    .line 46780
    :cond_2
    sget-object v2, Ltv;->a:Lty;

    iget-object v4, v1, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4, v0}, Lty;->a(Ljava/lang/Object;I)V

    .line 46800
    sget-object v0, Ltv;->a:Lty;

    iget-object v1, v1, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lty;->e(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lamu;->A:Lanc;

    if-nez v0, :cond_0

    .line 516
    invoke-super {p0, p1}, Lala;->a(Ljava/lang/String;)V

    .line 518
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 463
    const/4 v0, 0x0

    .line 20515
    iget-object v1, p0, Lamu;->A:Lanc;

    if-nez v1, :cond_0

    .line 20516
    invoke-super {p0, v0}, Lala;->a(Ljava/lang/String;)V

    .line 464
    :cond_0
    iget-object v0, p0, Lamu;->A:Lanc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamu;->A:Lanc;

    iget-boolean v0, v0, Lanc;->h:Z

    if-eq v0, p1, :cond_1

    .line 465
    iget-object v0, p0, Lamu;->A:Lanc;

    iput-boolean p1, v0, Lanc;->h:Z

    .line 467
    :cond_1
    iput-boolean p1, p0, Lamu;->e:Z

    .line 21115
    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 21116
    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 469
    :cond_2
    return-void
.end method

.method public final a(Lalb;)Z
    .locals 1

    .prologue
    .line 2150
    instance-of v0, p1, Lamy;

    return v0
.end method

.method public final b(ILale;Lall;)I
    .locals 1

    .prologue
    .line 1980
    invoke-direct {p0, p1, p2, p3}, Lamu;->c(ILale;Lall;)I

    move-result v0

    return v0
.end method

.method public final b(Lale;Lall;)I
    .locals 2

    .prologue
    .line 1275
    iget v0, p0, Lamu;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1276
    iget v0, p0, Lamu;->a:I

    .line 1278
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lala;->b(Lale;Lall;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Lall;)I
    .locals 1

    .prologue
    .line 1048
    invoke-direct {p0, p1}, Lamu;->g(Lall;)I

    move-result v0

    return v0
.end method

.method public final b()Lalb;
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 2125
    iget v0, p0, Lamu;->d:I

    if-nez v0, :cond_0

    .line 2126
    new-instance v0, Lamy;

    invoke-direct {v0, v1, v2}, Lamy;-><init>(II)V

    .line 2129
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lamy;

    invoke-direct {v0, v2, v1}, Lamy;-><init>(II)V

    goto :goto_0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 1433
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lamu;->c(III)V

    .line 1434
    return-void
.end method

.method public final c(Lall;)I
    .locals 1

    .prologue
    .line 1053
    invoke-direct {p0, p1}, Lamu;->h(Lall;)I

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 2014
    iget-object v0, p0, Lamu;->A:Lanc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamu;->A:Lanc;

    iget v0, v0, Lanc;->a:I

    if-eq v0, p1, :cond_0

    .line 2015
    iget-object v0, p0, Lamu;->A:Lanc;

    .line 50472
    const/4 v1, 0x0

    iput-object v1, v0, Lanc;->d:[I

    .line 50473
    const/4 v1, 0x0

    iput v1, v0, Lanc;->c:I

    .line 50474
    iput v2, v0, Lanc;->a:I

    .line 50475
    iput v2, v0, Lanc;->b:I

    .line 2017
    :cond_0
    iput p1, p0, Lamu;->v:I

    .line 2018
    const/high16 v0, -0x80000000

    iput v0, p0, Lamu;->w:I

    .line 50477
    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 50478
    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 2020
    :cond_1
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 1449
    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, v0}, Lamu;->c(III)V

    .line 1450
    return-void
.end method

.method public final c(Lale;Lall;)V
    .locals 1

    .prologue
    .line 592
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lamu;->a(Lale;Lall;Z)V

    .line 593
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 900
    iget-object v0, p0, Lamu;->A:Lanc;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Lall;)I
    .locals 1

    .prologue
    .line 1068
    invoke-direct {p0, p1}, Lamu;->h(Lall;)I

    move-result v0

    return v0
.end method

.method public final d()Landroid/os/Parcelable;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v5, 0x1

    const/high16 v4, -0x80000000

    .line 1159
    iget-object v0, p0, Lamu;->A:Lanc;

    if-eqz v0, :cond_0

    .line 1160
    new-instance v0, Lanc;

    iget-object v1, p0, Lamu;->A:Lanc;

    invoke-direct {v0, v1}, Lanc;-><init>(Lanc;)V

    .line 1204
    :goto_0
    return-object v0

    .line 1162
    :cond_0
    new-instance v3, Lanc;

    invoke-direct {v3}, Lanc;-><init>()V

    .line 1163
    iget-boolean v0, p0, Lamu;->e:Z

    iput-boolean v0, v3, Lanc;->h:Z

    .line 1164
    iget-boolean v0, p0, Lamu;->y:Z

    iput-boolean v0, v3, Lanc;->i:Z

    .line 1165
    iget-boolean v0, p0, Lamu;->z:Z

    iput-boolean v0, v3, Lanc;->j:Z

    .line 1167
    iget-object v0, p0, Lamu;->p:Lamz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lamu;->p:Lamz;

    iget-object v0, v0, Lamz;->a:[I

    if-eqz v0, :cond_2

    .line 1168
    iget-object v0, p0, Lamu;->p:Lamz;

    iget-object v0, v0, Lamz;->a:[I

    iput-object v0, v3, Lanc;->f:[I

    .line 1169
    iget-object v0, v3, Lanc;->f:[I

    array-length v0, v0

    iput v0, v3, Lanc;->e:I

    .line 1170
    iget-object v0, p0, Lamu;->p:Lamz;

    iget-object v0, v0, Lamz;->b:Ljava/util/List;

    iput-object v0, v3, Lanc;->g:Ljava/util/List;

    .line 1175
    :goto_1
    invoke-virtual {p0}, Lamu;->m()I

    move-result v0

    if-lez v0, :cond_7

    .line 1176
    iget-boolean v0, p0, Lamu;->y:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lamu;->u()I

    move-result v0

    :goto_2
    iput v0, v3, Lanc;->a:I

    .line 42258
    iget-boolean v0, p0, Lamu;->t:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, v5, v5}, Lamu;->b(ZZ)Landroid/view/View;

    move-result-object v0

    .line 42260
    :goto_3
    if-nez v0, :cond_5

    move v0, v1

    .line 1178
    :goto_4
    iput v0, v3, Lanc;->b:I

    .line 1179
    iget v0, p0, Lamu;->a:I

    iput v0, v3, Lanc;->c:I

    .line 1180
    iget v0, p0, Lamu;->a:I

    new-array v0, v0, [I

    iput-object v0, v3, Lanc;->d:[I

    move v0, v2

    .line 1181
    :goto_5
    iget v1, p0, Lamu;->a:I

    if-ge v0, v1, :cond_8

    .line 1183
    iget-boolean v1, p0, Lamu;->y:Z

    if-eqz v1, :cond_6

    .line 1184
    iget-object v1, p0, Lamu;->b:[Lane;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Lane;->b(I)I

    move-result v1

    .line 1185
    if-eq v1, v4, :cond_1

    .line 1186
    iget-object v2, p0, Lamu;->c:Lakl;

    invoke-virtual {v2}, Lakl;->c()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1194
    :cond_1
    :goto_6
    iget-object v2, v3, Lanc;->d:[I

    aput v1, v2, v0

    .line 1181
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1172
    :cond_2
    iput v2, v3, Lanc;->e:I

    goto :goto_1

    .line 1176
    :cond_3
    invoke-direct {p0}, Lamu;->v()I

    move-result v0

    goto :goto_2

    .line 42258
    :cond_4
    invoke-direct {p0, v5, v5}, Lamu;->a(ZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    .line 42800
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    .line 43472
    iget-object v0, v0, Lalb;->c:Laln;

    invoke-virtual {v0}, Laln;->c()I

    move-result v0

    goto :goto_4

    .line 1189
    :cond_6
    iget-object v1, p0, Lamu;->b:[Lane;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Lane;->a(I)I

    move-result v1

    .line 1190
    if-eq v1, v4, :cond_1

    .line 1191
    iget-object v2, p0, Lamu;->c:Lakl;

    invoke-virtual {v2}, Lakl;->b()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_6

    .line 1197
    :cond_7
    iput v1, v3, Lanc;->a:I

    .line 1198
    iput v1, v3, Lanc;->b:I

    .line 1199
    iput v2, v3, Lanc;->c:I

    :cond_8
    move-object v0, v3

    .line 1204
    goto/16 :goto_0
.end method

.method public final e(Lall;)I
    .locals 1

    .prologue
    .line 1073
    invoke-direct {p0, p1}, Lamu;->i(Lall;)I

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1968
    iget v0, p0, Lamu;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Lall;)I
    .locals 1

    .prologue
    .line 1088
    invoke-direct {p0, p1}, Lamu;->i(Lall;)I

    move-result v0

    return v0
.end method

.method public final f(I)V
    .locals 2

    .prologue
    .line 1417
    invoke-super {p0, p1}, Lala;->f(I)V

    .line 1418
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lamu;->a:I

    if-ge v0, v1, :cond_0

    .line 1419
    iget-object v1, p0, Lamu;->b:[Lane;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lane;->c(I)V

    .line 1418
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1421
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1963
    iget v1, p0, Lamu;->d:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(I)V
    .locals 2

    .prologue
    .line 1425
    invoke-super {p0, p1}, Lala;->g(I)V

    .line 1426
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lamu;->a:I

    if-ge v0, v1, :cond_0

    .line 1427
    iget-object v1, p0, Lamu;->b:[Lane;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lane;->c(I)V

    .line 1426
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1429
    :cond_0
    return-void
.end method

.method final g()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 260
    invoke-virtual {p0}, Lamu;->m()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lamu;->x:I

    if-eqz v0, :cond_0

    .line 12292
    iget-boolean v0, p0, Lala;->j:Z

    .line 260
    if-nez v0, :cond_2

    :cond_0
    move v1, v2

    .line 301
    :cond_1
    :goto_0
    return v1

    .line 264
    :cond_2
    iget-boolean v0, p0, Lamu;->t:Z

    if-eqz v0, :cond_3

    .line 265
    invoke-direct {p0}, Lamu;->u()I

    move-result v3

    .line 266
    invoke-direct {p0}, Lamu;->v()I

    move-result v0

    move v4, v3

    move v3, v0

    .line 271
    :goto_1
    if-nez v4, :cond_4

    .line 272
    invoke-direct {p0}, Lamu;->h()Landroid/view/View;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_4

    .line 274
    iget-object v0, p0, Lamu;->p:Lamz;

    invoke-virtual {v0}, Lamz;->a()V

    .line 12360
    iput-boolean v1, p0, Lala;->i:Z

    .line 13115
    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 13116
    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0

    .line 268
    :cond_3
    invoke-direct {p0}, Lamu;->v()I

    move-result v3

    .line 269
    invoke-direct {p0}, Lamu;->u()I

    move-result v0

    move v4, v3

    move v3, v0

    goto :goto_1

    .line 280
    :cond_4
    iget-boolean v0, p0, Lamu;->E:Z

    if-nez v0, :cond_5

    move v1, v2

    .line 281
    goto :goto_0

    .line 283
    :cond_5
    iget-boolean v0, p0, Lamu;->t:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    .line 284
    :goto_2
    iget-object v5, p0, Lamu;->p:Lamz;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v4, v6, v0, v1}, Lamz;->a(IIIZ)Lana;

    move-result-object v5

    .line 286
    if-nez v5, :cond_7

    .line 287
    iput-boolean v2, p0, Lamu;->E:Z

    .line 288
    iget-object v0, p0, Lamu;->p:Lamz;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Lamz;->a(I)I

    move v1, v2

    .line 289
    goto :goto_0

    :cond_6
    move v0, v1

    .line 283
    goto :goto_2

    .line 291
    :cond_7
    iget-object v2, p0, Lamu;->p:Lamz;

    iget v3, v5, Lana;->a:I

    neg-int v0, v0

    invoke-virtual {v2, v4, v3, v0, v1}, Lamz;->a(IIIZ)Lana;

    move-result-object v0

    .line 294
    if-nez v0, :cond_8

    .line 295
    iget-object v0, p0, Lamu;->p:Lamz;

    iget v2, v5, Lana;->a:I

    invoke-virtual {v0, v2}, Lamz;->a(I)I

    .line 13360
    :goto_3
    iput-boolean v1, p0, Lala;->i:Z

    .line 14115
    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 14116
    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0

    .line 297
    :cond_8
    iget-object v2, p0, Lamu;->p:Lamz;

    iget v0, v0, Lana;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lamz;->a(I)I

    goto :goto_3
.end method

.method public final h(I)V
    .locals 0

    .prologue
    .line 306
    if-nez p1, :cond_0

    .line 307
    invoke-virtual {p0}, Lamu;->g()Z

    .line 309
    :cond_0
    return-void
.end method
