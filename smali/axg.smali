.class public final Laxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazc;


# instance fields
.field final a:Laxk;

.field final b:Laxq;

.field private c:Landroid/content/Context;

.field private final d:Lkye;

.field private final e:Laxj;

.field private final f:Lbak;

.field private final g:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laxq;Lkye;Laxj;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Laxg;->c:Landroid/content/Context;

    .line 80
    const-class v0, Lbak;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbak;

    iput-object v0, p0, Laxg;->f:Lbak;

    .line 81
    const-class v0, Laxk;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxk;

    iput-object v0, p0, Laxg;->a:Laxk;

    .line 82
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Laxg;->g:Landroid/view/LayoutInflater;

    .line 83
    iput-object p2, p0, Laxg;->b:Laxq;

    .line 84
    iput-object p3, p0, Laxg;->d:Lkye;

    .line 85
    iput-object p4, p0, Laxg;->e:Laxj;

    .line 86
    return-void
.end method

.method private static a(Laxq;Ljyq;)I
    .locals 5

    .prologue
    .line 277
    const/4 v0, 0x0

    .line 279
    if-eqz p1, :cond_1

    iget-object v1, p0, Laxq;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 280
    iget-object v1, p0, Laxq;->c:Laxo;

    iget-object v1, v1, Laxo;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxp;

    .line 281
    iget v3, v0, Laxp;->i:I

    const/16 v4, 0x65

    if-eq v3, v4, :cond_2

    new-instance v3, Lkwv;

    iget-object v4, p0, Laxq;->c:Laxo;

    iget-object v4, v4, Laxo;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Lkwv;-><init>(Ljava/lang/String;)V

    new-instance v4, Lkwt;

    iget-object v0, v0, Laxp;->c:Ljvf;

    invoke-direct {v4, v0}, Lkwt;-><init>(Ljvf;)V

    .line 282
    invoke-virtual {p1, v3, v4}, Ljyq;->a(Ljyn;Lp;)Ljyp;

    move-result-object v0

    check-cast v0, Lkwr;

    if-eqz v0, :cond_2

    .line 284
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 286
    goto :goto_0

    :cond_0
    move v0, v1

    .line 289
    :cond_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Laxg;->d:Lkye;

    iget v0, v0, Lkye;->a:I

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    .prologue
    .line 90
    iget-object v2, p0, Laxg;->d:Lkye;

    iget v2, v2, Lkye;->a:I

    if-ge p1, v2, :cond_e

    .line 1169
    if-nez p3, :cond_1b

    .line 1170
    iget-object v2, p0, Laxg;->g:Landroid/view/LayoutInflater;

    sget v3, Llp;->vj:I

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    .line 1171
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    move/from16 v0, p2

    move/from16 v1, p2

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1172
    invoke-virtual {v12, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1176
    :goto_0
    iget-object v2, p0, Laxg;->b:Laxq;

    iget-object v2, v2, Laxq;->a:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v2, p0, Laxg;->b:Laxq;

    iget-object v2, v2, Laxq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v2

    .line 1177
    :goto_1
    iget-object v2, p0, Laxg;->b:Laxq;

    iget-object v2, v2, Laxq;->a:Ljava/util/List;

    if-eqz v2, :cond_9

    if-ge p1, v3, :cond_9

    iget-object v2, p0, Laxg;->b:Laxq;

    iget-object v2, v2, Laxq;->a:Ljava/util/List;

    .line 1178
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxp;

    .line 2054
    const/16 v4, 0x65

    iget v2, v2, Laxp;->i:I

    if-ne v4, v2, :cond_8

    const/4 v2, 0x1

    .line 1178
    :goto_2
    if-nez v2, :cond_9

    add-int/lit8 v2, v3, -0x1

    if-ne p1, v2, :cond_0

    iget-object v2, p0, Laxg;->d:Lkye;

    iget v2, v2, Lkye;->a:I

    if-ne v3, v2, :cond_0

    iget-object v2, p0, Laxg;->b:Laxq;

    iget-object v2, v2, Laxq;->b:Laxr;

    iget-boolean v2, v2, Laxr;->a:Z

    if-nez v2, :cond_9

    .line 1180
    :cond_0
    const/4 v2, 0x0

    .line 1177
    :goto_3
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1182
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_5

    .line 1186
    iget-object v2, p0, Laxg;->b:Laxq;

    iget-object v2, v2, Laxq;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Laxp;

    move-object v11, v12

    .line 1188
    check-cast v11, Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 1189
    const/high16 v2, 0x10000

    invoke-virtual {v11, v2}, Lcom/google/android/apps/plus/views/PhotoTileView;->e(I)V

    .line 1192
    iget-object v2, v10, Laxp;->c:Ljvf;

    .line 2834
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v11, v2, v3, v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 1195
    iget-object v2, v10, Laxp;->f:Ljava/lang/Integer;

    invoke-static {v2}, Llp;->d(Ljava/lang/Integer;)I

    move-result v2

    .line 1197
    if-lez v2, :cond_a

    .line 1198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/google/android/apps/plus/views/PhotoTileView;->b(Ljava/lang/Integer;)V

    .line 1204
    :goto_4
    iget-object v2, v10, Laxp;->e:Ljava/lang/Integer;

    invoke-virtual {v11, v2}, Lcom/google/android/apps/plus/views/PhotoTileView;->a(Ljava/lang/Integer;)V

    .line 1207
    iget-wide v2, v10, Laxp;->h:J

    const-wide v4, 0x200000000L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, v10, Laxp;->h:J

    const-wide/32 v4, 0x20000000

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    iget-wide v2, v10, Laxp;->g:J

    const-wide/16 v4, 0x4000

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    :cond_1
    const/4 v2, 0x1

    move v13, v2

    .line 1212
    :goto_5
    iget-object v2, p0, Laxg;->f:Lbak;

    .line 3120
    iget-object v2, v2, Lbak;->b:Ljyq;

    .line 1213
    new-instance v3, Lkwv;

    iget-object v4, v10, Laxp;->d:Laxo;

    iget-object v4, v4, Laxo;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Lkwv;-><init>(Ljava/lang/String;)V

    new-instance v4, Lkwt;

    iget-object v5, v10, Laxp;->c:Ljvf;

    invoke-direct {v4, v5}, Lkwt;-><init>(Ljvf;)V

    .line 1214
    invoke-virtual {v2, v3, v4}, Ljyq;->a(Ljyn;Lp;)Ljyp;

    move-result-object v2

    check-cast v2, Lkwr;

    .line 1217
    if-nez v2, :cond_2

    .line 1218
    new-instance v2, Lkwr;

    iget-object v3, v10, Laxp;->d:Laxo;

    iget-object v3, v3, Laxo;->a:Ljava/lang/String;

    iget-object v4, v10, Laxp;->d:Laxo;

    iget-object v4, v4, Laxo;->c:Ljava/lang/String;

    iget-object v5, v10, Laxp;->c:Ljvf;

    iget-wide v6, v10, Laxp;->g:J

    iget-wide v8, v10, Laxp;->h:J

    invoke-direct/range {v2 .. v9}, Lkwr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljvf;JJ)V

    .line 1223
    :cond_2
    iget-wide v4, v10, Laxp;->g:J

    const-wide/16 v6, 0x100

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    .line 1225
    :goto_6
    iget-object v5, v10, Laxp;->c:Ljvf;

    .line 3164
    iget-object v4, v2, Lkwr;->a:Lprj;

    .line 1226
    if-nez v4, :cond_d

    const/4 v4, 0x0

    .line 4844
    :goto_7
    const/4 v6, 0x1

    invoke-virtual {v11, v5, v4, v6}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 1227
    invoke-virtual {v11, v2}, Lcom/google/android/apps/plus/views/PhotoTileView;->a(Ljyp;)V

    .line 5354
    iput-boolean v3, v11, Lcom/google/android/apps/plus/views/PhotoTileView;->d:Z

    .line 5951
    iput-boolean v13, v11, Lcom/google/android/libraries/social/media/ui/MediaView;->G:Z

    .line 5952
    invoke-virtual {v11}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 1230
    iget-object v2, p0, Laxg;->e:Laxj;

    invoke-virtual {v2}, Laxj;->a()Landroid/view/View$OnLongClickListener;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/google/android/apps/plus/views/PhotoTileView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1231
    new-instance v2, Laxi;

    invoke-direct {v2, p0, v10}, Laxi;-><init>(Laxg;Laxp;)V

    invoke-virtual {v11, v2}, Lcom/google/android/apps/plus/views/PhotoTileView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1239
    iget-object v2, p0, Laxg;->e:Laxj;

    invoke-virtual {v2}, Laxj;->b()Lddh;

    move-result-object v2

    .line 1240
    if-eqz v2, :cond_3

    .line 6301
    const/4 v3, 0x1

    iput v3, v11, Lcom/google/android/apps/plus/views/PhotoTileView;->e:I

    .line 6302
    invoke-virtual {v11}, Lcom/google/android/apps/plus/views/PhotoTileView;->invalidate()V

    .line 1243
    iget-object v3, v10, Laxp;->c:Ljvf;

    invoke-virtual {v2, v11, v3}, Lddh;->a(Lcom/google/android/apps/plus/views/PhotoTileView;Ljvf;)V

    .line 1258
    :cond_3
    iget-object v2, p0, Laxg;->e:Laxj;

    invoke-virtual {v2}, Laxj;->c()Lcuw;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1259
    iget-object v2, p0, Laxg;->e:Laxj;

    invoke-virtual {v2}, Laxj;->c()Lcuw;

    move-result-object v2

    iget-object v3, v10, Laxp;->c:Ljvf;

    invoke-interface {v2, v3, v11}, Lcuw;->a(Ljvf;Lcom/google/android/apps/plus/views/PhotoTileView;)V

    .line 1262
    :cond_4
    iget-wide v2, v10, Laxp;->j:J

    .line 1264
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_5

    .line 1265
    iget-object v4, p0, Laxg;->c:Landroid/content/Context;

    const/16 v5, 0x14

    invoke-static {v4, v2, v3, v5}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    .line 1267
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Llit;->lq:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1269
    invoke-virtual {v12, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    move-object/from16 p3, v12

    .line 100
    :cond_6
    :goto_8
    return-object p3

    .line 1176
    :cond_7
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    .line 2054
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 1180
    :cond_9
    const/16 v2, 0x8

    goto/16 :goto_3

    .line 1200
    :cond_a
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lcom/google/android/apps/plus/views/PhotoTileView;->b(Ljava/lang/Integer;)V

    goto/16 :goto_4

    .line 1207
    :cond_b
    const/4 v2, 0x0

    move v13, v2

    goto/16 :goto_5

    .line 1223
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 1226
    :cond_d
    new-instance v4, Lkwq;

    .line 4164
    iget-object v6, v2, Lkwr;->a:Lprj;

    .line 1226
    invoke-direct {v4, v6}, Lkwq;-><init>(Lprj;)V

    goto/16 :goto_7

    .line 6319
    :cond_e
    iget-object v2, p0, Laxg;->d:Lkye;

    iget v2, v2, Lkye;->a:I

    add-int/lit8 v2, v2, 0x2

    .line 92
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_17

    .line 7104
    if-nez p3, :cond_f

    .line 7105
    iget-object v2, p0, Laxg;->g:Landroid/view/LayoutInflater;

    sget v3, Llp;->sS:I

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 7106
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    move/from16 v0, p2

    move/from16 v1, p2

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7107
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7112
    :cond_f
    iget-object v2, p0, Laxg;->b:Laxq;

    invoke-virtual {v2}, Laxq;->b()Z

    move-result v3

    .line 7113
    if-eqz v3, :cond_13

    const/4 v2, 0x0

    :goto_9
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7115
    if-eqz v3, :cond_6

    .line 7116
    sget v2, Lfpp;->more_image:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 7117
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/plus/views/PhotoTileView;->setVisibility(I)V

    .line 7118
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/plus/views/PhotoTileView;->b(Z)V

    .line 7119
    iget-object v3, p0, Laxg;->c:Landroid/content/Context;

    sget v4, Llit;->jD:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Laxg;->b:Laxq;

    iget-object v7, v7, Laxq;->c:Laxo;

    iget-object v7, v7, Laxo;->b:Ljava/lang/String;

    aput-object v7, v5, v6

    .line 7120
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7119
    invoke-virtual {v2, v3}, Lcom/google/android/apps/plus/views/PhotoTileView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7122
    iget-object v4, p0, Laxg;->b:Laxq;

    iget-object v3, p0, Laxg;->d:Lkye;

    iget v3, v3, Lkye;->a:I

    add-int/lit8 v5, v3, -0x1

    .line 8051
    iget-object v3, v4, Laxq;->a:Ljava/util/List;

    if-eqz v3, :cond_15

    .line 8055
    iget-object v3, v4, Laxq;->a:Ljava/util/List;

    iget-object v6, v4, Laxq;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxp;

    .line 8057
    iget-object v4, v4, Laxq;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v4, v5, :cond_10

    .line 9054
    const/16 v4, 0x65

    iget v5, v3, Laxp;->i:I

    if-ne v4, v5, :cond_14

    const/4 v4, 0x1

    .line 8057
    :goto_a
    if-eqz v4, :cond_15

    .line 7124
    :cond_10
    :goto_b
    if-eqz v3, :cond_11

    .line 7125
    iget-object v3, v3, Laxp;->c:Ljvf;

    .line 9834
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 7128
    :cond_11
    new-instance v2, Laxh;

    invoke-direct {v2, p0}, Laxh;-><init>(Laxg;)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7136
    const/4 v3, 0x0

    .line 7137
    iget-object v2, p0, Laxg;->f:Lbak;

    .line 10120
    iget-object v4, v2, Lbak;->b:Ljyq;

    .line 7139
    sget v2, Lfpp;->selected_count:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 7141
    if-eqz v4, :cond_12

    .line 7142
    iget-object v3, p0, Laxg;->b:Laxq;

    invoke-static {v3, v4}, Laxg;->a(Laxq;Ljyq;)I

    move-result v3

    .line 7143
    new-instance v5, Lkwv;

    iget-object v6, p0, Laxg;->b:Laxq;

    iget-object v6, v6, Laxq;->c:Laxo;

    iget-object v6, v6, Laxo;->c:Ljava/lang/String;

    invoke-direct {v5, v6}, Lkwv;-><init>(Ljava/lang/String;)V

    .line 7144
    invoke-virtual {v4, v5}, Ljyq;->a(Ljyn;)I

    move-result v4

    sub-int v3, v4, v3

    .line 7146
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7148
    :cond_12
    if-lez v3, :cond_16

    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 7113
    :cond_13
    const/16 v2, 0x8

    goto/16 :goto_9

    .line 9054
    :cond_14
    const/4 v4, 0x0

    goto :goto_a

    .line 8057
    :cond_15
    const/4 v3, 0x0

    goto :goto_b

    .line 7148
    :cond_16
    const/16 v3, 0x8

    goto :goto_c

    .line 10319
    :cond_17
    iget-object v2, p0, Laxg;->d:Lkye;

    iget v2, v2, Lkye;->a:I

    add-int/lit8 v2, v2, 0x2

    .line 94
    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_1a

    .line 11156
    if-nez p3, :cond_18

    .line 11157
    iget-object v2, p0, Laxg;->g:Landroid/view/LayoutInflater;

    sget v3, Llp;->ui:I

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 11159
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    move/from16 v0, p2

    move/from16 v1, p2

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11160
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11163
    :cond_18
    iget-object v2, p0, Laxg;->b:Laxq;

    iget-object v2, v2, Laxq;->b:Laxr;

    iget-boolean v2, v2, Laxr;->b:Z

    if-eqz v2, :cond_19

    const/4 v2, 0x0

    :goto_d
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_19
    const/16 v2, 0x8

    goto :goto_d

    .line 97
    :cond_1a
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unhandled collection list photo row child"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1b
    move-object/from16 v12, p3

    goto/16 :goto_0
.end method

.method public final a(J)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Laxp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 296
    iget-object v0, p0, Laxg;->b:Laxq;

    iget-object v0, v0, Laxq;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 297
    const/4 v0, 0x0

    .line 314
    :goto_0
    return-object v0

    .line 300
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 302
    iget-object v0, p0, Laxg;->b:Laxq;

    iget-object v0, v0, Laxq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 303
    iget-object v1, p0, Laxg;->b:Laxq;

    invoke-virtual {v1}, Laxq;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laxg;->d:Lkye;

    iget v1, v1, Lkye;->a:I

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Laxg;->b:Laxq;

    iget-object v1, v1, Laxq;->b:Laxr;

    iget-boolean v1, v1, Laxr;->a:Z

    if-eqz v1, :cond_3

    .line 305
    :cond_1
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 307
    :goto_1
    const/4 v0, 0x0

    move v3, v0

    :goto_2
    if-ge v3, v1, :cond_4

    .line 308
    iget-object v0, p0, Laxg;->b:Laxq;

    iget-object v0, v0, Laxq;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxp;

    .line 309
    iget-wide v4, v0, Laxp;->h:J

    const-wide/32 v6, 0x20000000

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 310
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    move v1, v0

    .line 305
    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 314
    goto :goto_0
.end method

.method public final a(Lazy;)V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Laxg;->b:Laxq;

    invoke-virtual {p1, v0}, Lazy;->a(Laxq;)V

    .line 325
    return-void
.end method
