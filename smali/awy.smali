.class public final Lawy;
.super Landroid/widget/BaseAdapter;
.source "PG"

# interfaces
.implements Landroid/widget/SectionIndexer;
.implements Lcsn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/BaseAdapter;",
        "Landroid/widget/SectionIndexer;",
        "Lcsn",
        "<",
        "Ljvf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnLongClickListener;

.field b:Lddh;

.field public c:Z

.field public d:Landroid/database/Cursor;

.field public final e:Landroid/content/Context;

.field public final f:Laxc;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:Lazx;

.field public k:Z

.field public final l:Laxj;

.field public m:Lcuw;

.field public n:Ldiz;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lazx;",
            ">;"
        }
    .end annotation
.end field

.field private p:Laxb;

.field private final q:I

.field private final r:Libt;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Laxc;Laxb;Libt;)V
    .locals 2

    .prologue
    .line 142
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawy;->k:Z

    .line 120
    new-instance v0, Laxj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laxj;-><init>(Lawy;B)V

    iput-object v0, p0, Lawy;->l:Laxj;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawy;->o:Ljava/util/List;

    .line 143
    iput-object p1, p0, Lawy;->e:Landroid/content/Context;

    .line 144
    iput-object p4, p0, Lawy;->f:Laxc;

    .line 145
    iput p2, p0, Lawy;->q:I

    .line 146
    iput-object p3, p0, Lawy;->i:Ljava/lang/String;

    .line 147
    iput-object p6, p0, Lawy;->r:Libt;

    .line 148
    new-instance v0, Ldiz;

    new-instance v1, Lawz;

    invoke-direct {v1, p0}, Lawz;-><init>(Lawy;)V

    invoke-direct {v0, v1}, Ldiz;-><init>(Ldjb;)V

    iput-object v0, p0, Lawy;->n:Ldiz;

    .line 155
    iput-object p5, p0, Lawy;->p:Laxb;

    .line 157
    sget-object v0, Lecw;->h:Lecw;

    .line 1129
    const-string v1, "TRUE"

    invoke-virtual {v0}, Lecw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Lddh;

    invoke-direct {v0, p1}, Lddh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lawy;->b:Lddh;

    .line 160
    :cond_0
    return-void
.end method

.method public static a(Landroid/database/Cursor;)I
    .locals 8

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 661
    .line 4692
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v1, :cond_2

    move v4, v3

    .line 661
    :goto_0
    if-nez v4, :cond_0

    invoke-static {p0}, Lawy;->b(Landroid/database/Cursor;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    move v0, v3

    .line 670
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v4, v2

    .line 4692
    goto :goto_0

    .line 5685
    :cond_3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v5, 0x6e

    if-ne v4, v5, :cond_4

    move v4, v3

    .line 663
    :goto_2
    if-nez v4, :cond_1

    .line 5706
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v5, 0x29a

    if-ne v4, v5, :cond_5

    move v4, v3

    .line 665
    :goto_3
    if-eqz v4, :cond_6

    .line 666
    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    move v4, v2

    .line 5685
    goto :goto_2

    :cond_5
    move v4, v2

    .line 5706
    goto :goto_3

    .line 6678
    :cond_6
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v0, :cond_7

    move v0, v3

    .line 5713
    :goto_4
    if-eqz v0, :cond_8

    const/16 v0, 0xf

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v4, v0

    const-wide/32 v6, 0x400000

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8

    .line 667
    :goto_5
    if-eqz v3, :cond_9

    move v0, v1

    .line 668
    goto :goto_1

    :cond_7
    move v0, v2

    .line 6678
    goto :goto_4

    :cond_8
    move v3, v2

    .line 5713
    goto :goto_5

    :cond_9
    move v0, v2

    .line 670
    goto :goto_1
.end method

.method public static a(Landroid/database/Cursor;I)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 622
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lazx;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazx;",
            ")",
            "Ljava/util/ArrayList",
            "<+",
            "Lkwu;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 259
    new-instance v1, Laxa;

    .line 2764
    invoke-direct {v1}, Laxa;-><init>()V

    .line 260
    invoke-interface {p0, v1}, Lazx;->a(Lazy;)V

    .line 262
    iget-object v2, v1, Laxa;->a:Laxo;

    if-eqz v2, :cond_0

    iget-object v10, v1, Laxa;->a:Laxo;

    .line 3074
    iget-object v1, v10, Laxo;->l:Ljava/util/List;

    if-nez v1, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-object v0

    .line 3078
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3079
    iget-object v0, v10, Laxo;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    .line 3081
    const/4 v0, 0x0

    move v9, v0

    :goto_1
    if-ge v9, v11, :cond_2

    .line 3082
    iget-object v0, v10, Laxo;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laxp;

    .line 3083
    new-instance v0, Lkwr;

    iget-object v1, v6, Laxp;->a:Ljava/lang/String;

    iget-object v2, v6, Laxp;->d:Laxo;

    iget-object v2, v2, Laxo;->c:Ljava/lang/String;

    iget-object v3, v6, Laxp;->c:Ljvf;

    iget-wide v4, v6, Laxp;->g:J

    iget-wide v6, v6, Laxp;->h:J

    invoke-direct/range {v0 .. v7}, Lkwr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljvf;JJ)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3081
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    :cond_2
    move-object v0, v8

    .line 262
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Laxc;Laxo;ZLjava/util/List;Laxj;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laxc;",
            "Laxo;",
            "Z",
            "Ljava/util/List",
            "<",
            "Laxp;",
            ">;",
            "Laxj;",
            ")",
            "Ljava/util/List",
            "<",
            "Lazx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 425
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 426
    new-instance v8, Lkye;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lkye;-><init>(Landroid/content/Context;)V

    .line 427
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v3

    .line 430
    move-object/from16 v0, p1

    iget v2, v0, Laxc;->a:I

    if-lez v2, :cond_1

    .line 431
    move-object/from16 v0, p1

    iget v2, v0, Laxc;->a:I

    iget v4, v8, Lkye;->a:I

    mul-int/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 434
    :goto_0
    move-object/from16 v0, p2

    iget v4, v0, Laxo;->d:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ge v2, v4, :cond_2

    const/4 v4, 0x1

    .line 435
    :goto_1
    iget v9, v8, Lkye;->a:I

    .line 437
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 440
    const/4 v5, 0x0

    move v6, v5

    move v5, v4

    :goto_2
    if-ge v6, v2, :cond_5

    .line 441
    new-instance v11, Laxr;

    const/4 v4, 0x0

    const/4 v12, 0x0

    invoke-direct {v11, v4, v12}, Laxr;-><init>(ZZ)V

    .line 442
    add-int v4, v6, v9

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 444
    new-instance v12, Ljava/util/ArrayList;

    .line 445
    move-object/from16 v0, p4

    invoke-interface {v0, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 448
    move-object/from16 v0, p1

    iget-boolean v4, v0, Laxc;->b:Z

    if-eqz v4, :cond_0

    if-eqz v6, :cond_0

    .line 449
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-eqz v5, :cond_3

    const/4 v4, 0x1

    :goto_3
    add-int/2addr v4, v13

    iget v13, v8, Lkye;->a:I

    if-lt v4, v13, :cond_4

    .line 453
    :cond_0
    new-instance v4, Laxq;

    add-int/lit8 v13, v6, 0x1

    int-to-float v13, v13

    add-int/lit8 v14, v3, 0x1

    int-to-float v14, v14

    div-float/2addr v13, v14

    move-object/from16 v0, p2

    invoke-direct {v4, v0, v12, v11, v13}, Laxq;-><init>(Laxo;Ljava/util/List;Laxr;F)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v5

    .line 440
    :goto_4
    add-int v5, v6, v9

    move v6, v5

    move v5, v4

    goto :goto_2

    :cond_1
    move v2, v3

    .line 431
    goto :goto_0

    .line 434
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 449
    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    .line 457
    :cond_4
    const/4 v4, 0x1

    goto :goto_4

    .line 461
    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 463
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 464
    const/4 v2, 0x0

    move v4, v2

    :goto_5
    if-ge v4, v6, :cond_b

    .line 465
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxq;

    .line 467
    new-instance v11, Laxg;

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v11, v0, v2, v8, v1}, Laxg;-><init>(Landroid/content/Context;Laxq;Lkye;Laxj;)V

    .line 469
    new-instance v3, Lazt;

    const/4 v12, 0x1

    move-object/from16 v0, p1

    iget v13, v0, Laxc;->c:I

    iget v14, v8, Lkye;->a:I

    invoke-direct {v3, v11, v12, v13, v14}, Lazt;-><init>(Lazc;III)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    add-int/lit8 v3, v4, 0x1

    if-ne v3, v6, :cond_8

    .line 474
    if-eqz v5, :cond_7

    invoke-virtual {v2}, Laxq;->b()Z

    move-result v3

    if-nez v3, :cond_7

    .line 475
    move-object/from16 v0, p1

    iget-boolean v3, v0, Laxc;->b:Z

    if-nez v3, :cond_6

    invoke-virtual {v2}, Laxq;->c()I

    move-result v3

    iget v12, v8, Lkye;->a:I

    if-ge v3, v12, :cond_9

    .line 476
    :cond_6
    iget-object v3, v2, Laxq;->b:Laxr;

    const/4 v12, 0x1

    iput-boolean v12, v3, Laxr;->a:Z

    .line 490
    :cond_7
    :goto_6
    if-eqz p3, :cond_8

    .line 491
    invoke-virtual {v2}, Laxq;->c()I

    move-result v3

    iget v12, v8, Lkye;->a:I

    if-ge v3, v12, :cond_a

    .line 493
    iget-object v2, v2, Laxq;->b:Laxr;

    const/4 v3, 0x1

    iput-boolean v3, v2, Laxr;->b:Z

    .line 510
    :cond_8
    :goto_7
    const-wide/32 v2, 0x20000000

    invoke-virtual {v11, v2, v3}, Laxg;->a(J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 464
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_5

    .line 479
    :cond_9
    new-instance v3, Laxq;

    const/4 v12, 0x0

    new-instance v13, Laxr;

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15}, Laxr;-><init>(ZZ)V

    iget v2, v2, Laxq;->d:F

    move-object/from16 v0, p2

    invoke-direct {v3, v0, v12, v13, v2}, Laxq;-><init>(Laxo;Ljava/util/List;Laxr;F)V

    .line 482
    new-instance v2, Laxg;

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v2, v0, v3, v8, v1}, Laxg;-><init>(Landroid/content/Context;Laxq;Lkye;Laxj;)V

    .line 485
    new-instance v12, Lazt;

    const/4 v13, 0x1

    move-object/from16 v0, p1

    iget v14, v0, Laxc;->c:I

    iget v15, v8, Lkye;->a:I

    invoke-direct {v12, v2, v13, v14, v15}, Lazt;-><init>(Lazc;III)V

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    goto :goto_6

    .line 496
    :cond_a
    new-instance v3, Laxq;

    const/4 v12, 0x0

    new-instance v13, Laxr;

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-direct {v13, v14, v15}, Laxr;-><init>(ZZ)V

    iget v2, v2, Laxq;->d:F

    move-object/from16 v0, p2

    invoke-direct {v3, v0, v12, v13, v2}, Laxq;-><init>(Laxo;Ljava/util/List;Laxr;F)V

    .line 499
    new-instance v2, Laxg;

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v2, v0, v3, v8, v1}, Laxg;-><init>(Landroid/content/Context;Laxq;Lkye;Laxj;)V

    .line 502
    new-instance v3, Lazt;

    const/4 v12, 0x1

    move-object/from16 v0, p1

    iget v13, v0, Laxc;->c:I

    iget v14, v8, Lkye;->a:I

    invoke-direct {v3, v2, v12, v13, v14}, Lazt;-><init>(Lazc;III)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 4067
    :cond_b
    move-object/from16 v0, p2

    iput-object v9, v0, Laxo;->l:Ljava/util/List;

    .line 515
    return-object v7
.end method

.method public static b(Landroid/database/Cursor;)Z
    .locals 2

    .prologue
    .line 699
    const/4 v0, 0x2

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Ljvf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    new-instance v2, Laxd;

    .line 1823
    invoke-direct {v2}, Laxd;-><init>()V

    .line 166
    :goto_0
    if-ge p1, p2, :cond_1

    .line 167
    iget-object v0, p0, Lawy;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazx;

    invoke-interface {v0, v2}, Lazx;->a(Lazy;)V

    .line 168
    iget-object v0, v2, Laxd;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, v2, Laxd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, v2, Laxd;->a:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 173
    :cond_1
    return-object v1
.end method

.method public final a()V
    .locals 14

    .prologue
    const-wide/16 v6, 0x0

    .line 361
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 362
    const/4 v1, 0x0

    .line 363
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 364
    new-instance v9, Laxf;

    .line 3807
    invoke-direct {v9}, Laxf;-><init>()V

    .line 367
    const/4 v0, 0x0

    move v5, v0

    move-wide v2, v6

    :goto_0
    iget-object v0, p0, Lawy;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    .line 368
    iput-wide v6, v9, Laxf;->a:J

    .line 369
    iget-object v0, p0, Lawy;->o:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazx;

    invoke-interface {v0, v9}, Lazx;->a(Lazy;)V

    .line 370
    iget-wide v10, v9, Laxf;->a:J

    cmp-long v0, v10, v6

    if-lez v0, :cond_3

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    iget-wide v10, v9, Laxf;->a:J

    cmp-long v0, v10, v2

    if-gez v0, :cond_3

    .line 372
    :cond_0
    iget-wide v10, v9, Laxf;->a:J

    invoke-virtual {v4, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 373
    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Ldja;->a(Ljava/util/Calendar;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 374
    :cond_1
    iget-wide v0, v9, Laxf;->a:J

    .line 375
    new-instance v3, Ldja;

    iget-object v2, p0, Lawy;->e:Landroid/content/Context;

    invoke-direct {v3, v2, v4}, Ldja;-><init>(Landroid/content/Context;Ljava/util/Calendar;)V

    .line 376
    invoke-virtual {v8, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 377
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 367
    :goto_1
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move-object v4, v2

    move-wide v12, v0

    move-object v1, v3

    move-wide v2, v12

    goto :goto_0

    .line 382
    :cond_2
    iget-object v0, p0, Lawy;->n:Ldiz;

    invoke-virtual {v0, v8}, Ldiz;->a(Landroid/util/SparseArray;)V

    .line 383
    return-void

    :cond_3
    move-wide v12, v2

    move-object v2, v4

    move-object v3, v1

    move-wide v0, v12

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 546
    iget-object v0, p0, Lawy;->j:Lazx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawy;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lawy;->o:Ljava/util/List;

    iget-object v1, p0, Lawy;->j:Lazx;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 550
    :cond_0
    if-eqz p1, :cond_2

    .line 551
    new-instance v0, Lavm;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lavm;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lawy;->j:Lazx;

    .line 553
    iget-object v0, p0, Lawy;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 554
    iget-object v0, p0, Lawy;->o:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v2, p0, Lawy;->j:Lazx;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 560
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lawy;->notifyDataSetChanged()V

    .line 561
    return-void

    .line 557
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lawy;->j:Lazx;

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lawy;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawy;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 188
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lawy;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazx;

    invoke-interface {v0}, Lazx;->a()I

    move-result v0

    return v0
.end method

.method public final getPositionForSection(I)I
    .locals 1

    .prologue
    .line 724
    iget-object v0, p0, Lawy;->n:Ldiz;

    invoke-virtual {v0, p1}, Ldiz;->getPositionForSection(I)I

    move-result v0

    return v0
.end method

.method public final getSectionForPosition(I)I
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Lawy;->n:Ldiz;

    invoke-virtual {v0, p1}, Ldiz;->getSectionForPosition(I)I

    move-result v0

    return v0
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Lawy;->n:Ldiz;

    invoke-virtual {v0}, Ldiz;->getSections()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 203
    iget-boolean v0, p0, Lawy;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawy;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawy;->o:Ljava/util/List;

    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    .line 206
    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lawy;->h:Ljava/lang/String;

    iget-object v1, p0, Lawy;->g:Ljava/lang/String;

    .line 207
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lawy;->g:Ljava/lang/String;

    iput-object v0, p0, Lawy;->h:Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lawy;->p:Laxb;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lawy;->p:Laxb;

    iget-object v1, p0, Lawy;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Laxb;->a(Ljava/lang/String;)V

    .line 214
    :cond_0
    iget-object v0, p0, Lawy;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazx;

    invoke-interface {v0, p2, p3}, Lazx;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x5

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lawy;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawy;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
