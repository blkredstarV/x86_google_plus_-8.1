.class public final Lavz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazc;


# instance fields
.field public a:I

.field public b:I

.field private final c:Lazb;

.field private final d:I

.field private final e:Lbak;

.field private final f:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazb;I)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lavz;->f:Landroid/view/LayoutInflater;

    .line 64
    const-class v0, Lbak;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbak;

    iput-object v0, p0, Lavz;->e:Lbak;

    .line 65
    iput-object p2, p0, Lavz;->c:Lazb;

    .line 66
    iput p3, p0, Lavz;->d:I

    .line 67
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lavz;->d:I

    return v0
.end method

.method public final a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 80
    if-nez p3, :cond_5

    .line 81
    iget-object v0, p0, Lavz;->f:Landroid/view/LayoutInflater;

    sget v1, Llp;->vj:I

    invoke-virtual {v0, v1, p4, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 1108
    :goto_0
    iget-object v0, p0, Lavz;->c:Lazb;

    .line 2024
    iget-object v0, v0, Lazb;->a:Ljava/util/List;

    .line 1109
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 84
    :goto_1
    if-lt p1, v0, :cond_1

    .line 85
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :goto_2
    new-instance v0, Lefb;

    invoke-direct {v0, p2, p2}, Lefb;-><init>(II)V

    .line 92
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    return-object v2

    :cond_0
    move v0, v4

    .line 1109
    goto :goto_1

    .line 87
    :cond_1
    iget-object v0, p0, Lavz;->c:Lazb;

    .line 3024
    iget-object v0, v0, Lazb;->a:Ljava/util/List;

    .line 87
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object v1, v2

    .line 3113
    check-cast v1, Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 3114
    iget v3, p0, Lavz;->a:I

    if-eqz v3, :cond_2

    .line 3560
    iput v4, v1, Lcom/google/android/libraries/social/media/ui/MediaView;->r:I

    .line 3116
    iget v3, p0, Lavz;->a:I

    iget v5, p0, Lavz;->b:I

    invoke-virtual {v1, v3, v5}, Lcom/google/android/apps/plus/views/PhotoTileView;->a(II)V

    .line 3118
    :cond_2
    const/high16 v3, 0x10000

    invoke-virtual {v1, v3}, Lcom/google/android/apps/plus/views/PhotoTileView;->e(I)V

    .line 3121
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v5, Lavt;

    invoke-static {v3, v5}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavt;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v5, Lavs;->a:Lavs;

    invoke-virtual {v3, v6, v7, v5}, Lavt;->a(JLavs;)Lavr;

    move-result-object v3

    .line 3123
    sget v5, Lfpp;->tag_all_photos_id:I

    invoke-virtual {v1, v5, v0}, Lcom/google/android/apps/plus/views/PhotoTileView;->setTag(ILjava/lang/Object;)V

    .line 3124
    if-eqz v3, :cond_3

    .line 3125
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0, v5, v1, v3}, Lavz;->a(Landroid/content/Context;Lcom/google/android/apps/plus/views/PhotoTileView;Lavr;)V

    .line 3160
    :goto_3
    sget v3, Lfpp;->tag_tile_type:I

    sget-object v5, Lavb;->a:Lavb;

    invoke-virtual {v1, v3, v5}, Lcom/google/android/apps/plus/views/PhotoTileView;->setTag(ILjava/lang/Object;)V

    .line 3161
    new-instance v3, Lawb;

    invoke-direct {v3, p0, v1, v0}, Lawb;-><init>(Lavz;Lcom/google/android/apps/plus/views/PhotoTileView;Ljava/lang/Long;)V

    invoke-virtual {v1, v3}, Lcom/google/android/apps/plus/views/PhotoTileView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3168
    new-instance v3, Lawc;

    invoke-direct {v3, p0, v1, v0}, Lawc;-><init>(Lavz;Lcom/google/android/apps/plus/views/PhotoTileView;Ljava/lang/Long;)V

    invoke-virtual {v1, v3}, Lcom/google/android/apps/plus/views/PhotoTileView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 88
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 3834
    :cond_3
    invoke-virtual {v1, v8, v8, v9}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 3130
    invoke-virtual {v1, v8}, Lcom/google/android/apps/plus/views/PhotoTileView;->a(Ljyp;)V

    .line 3134
    sget v3, Lfpp;->tag_pending_future:I

    invoke-virtual {v1, v3}, Lcom/google/android/apps/plus/views/PhotoTileView;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    .line 3135
    if-eqz v3, :cond_4

    .line 3136
    invoke-interface {v3, v9}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3140
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v5, Lavu;

    invoke-static {v3, v5}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavu;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v5, Lawa;

    invoke-direct {v5, p0, v1, v0, v2}, Lawa;-><init>(Lavz;Lcom/google/android/apps/plus/views/PhotoTileView;Ljava/lang/Long;Landroid/view/View;)V

    .line 4049
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lavv;

    invoke-direct {v7, v3, v5}, Lavv;-><init>(Lavu;Lavy;)V

    invoke-virtual {v3, v6, v7}, Lavu;->a(Ljava/util/List;Lavy;)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 3157
    sget v5, Lfpp;->tag_pending_future:I

    invoke-virtual {v1, v5, v3}, Lcom/google/android/apps/plus/views/PhotoTileView;->setTag(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object v2, p3

    goto/16 :goto_0
.end method

.method final a(Landroid/content/Context;Lcom/google/android/apps/plus/views/PhotoTileView;Lavr;)V
    .locals 12

    .prologue
    .line 179
    iget-wide v0, p3, Lavr;->d:J

    const-wide/16 v2, 0x100

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v8, v0

    .line 180
    :goto_0
    iget-wide v0, p3, Lavr;->d:J

    const-wide/16 v2, 0x4000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v9, v0

    .line 182
    :goto_1
    iget-object v0, p0, Lavz;->e:Lbak;

    .line 4120
    iget-object v0, v0, Lbak;->b:Ljyq;

    .line 183
    sget-object v1, Lbwm;->a:Lbwm;

    new-instance v2, Lbwn;

    iget-wide v4, p3, Lavr;->b:J

    invoke-direct {v2, v4, v5}, Lbwn;-><init>(J)V

    .line 184
    invoke-virtual {v0, v1, v2}, Ljyq;->a(Ljyn;Lp;)Ljyp;

    move-result-object v0

    check-cast v0, Lbwk;

    .line 186
    const/4 v10, 0x0

    .line 187
    if-eqz v0, :cond_3

    .line 5114
    iget-object v1, v0, Lbwk;->c:Lprj;

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 195
    :goto_2
    iget-object v3, p3, Lavr;->f:Ljvf;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 5844
    :goto_3
    const/4 v2, 0x1

    invoke-virtual {p2, v3, v0, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 196
    invoke-virtual {p2, v1}, Lcom/google/android/apps/plus/views/PhotoTileView;->a(Ljyp;)V

    .line 6354
    iput-boolean v8, p2, Lcom/google/android/apps/plus/views/PhotoTileView;->d:Z

    .line 6951
    iput-boolean v9, p2, Lcom/google/android/libraries/social/media/ui/MediaView;->G:Z

    .line 6952
    invoke-virtual {p2}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 200
    iget-object v0, p3, Lavr;->f:Ljvf;

    .line 7229
    iget-object v1, v0, Ljvf;->e:Ljvm;

    .line 202
    iget-object v0, p3, Lavr;->g:Lpsk;

    if-eqz v0, :cond_5

    iget-object v0, p3, Lavr;->g:Lpsk;

    iget-object v0, v0, Lpsk;->o:Ljava/lang/Double;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 204
    :goto_4
    sget-object v2, Ljvm;->b:Ljvm;

    if-ne v1, v2, :cond_7

    .line 205
    if-eqz v0, :cond_6

    .line 206
    sget v1, Llit;->sn:I

    .line 219
    :goto_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 220
    if-eqz v0, :cond_d

    .line 221
    iget-object v0, p3, Lavr;->g:Lpsk;

    iget-object v0, v0, Lpsk;->o:Ljava/lang/Double;

    .line 222
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v4

    const/16 v0, 0x14

    .line 221
    invoke-static {p1, v4, v5, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 224
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 225
    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-virtual {p2, v0}, Lcom/google/android/apps/plus/views/PhotoTileView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 230
    :goto_6
    const-class v0, Lcuw;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuw;

    iget-object v1, p3, Lavr;->f:Ljvf;

    .line 231
    invoke-interface {v0, v1, p2}, Lcuw;->a(Ljvf;Lcom/google/android/apps/plus/views/PhotoTileView;)V

    .line 233
    sget-object v0, Lecw;->h:Lecw;

    .line 8129
    const-string v1, "TRUE"

    invoke-virtual {v0}, Lecw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 233
    if-eqz v0, :cond_0

    .line 8301
    const/4 v0, 0x1

    iput v0, p2, Lcom/google/android/apps/plus/views/PhotoTileView;->e:I

    .line 8302
    invoke-virtual {p2}, Lcom/google/android/apps/plus/views/PhotoTileView;->invalidate()V

    .line 236
    const-class v0, Lddh;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddh;

    iget-object v1, p3, Lavr;->f:Ljvf;

    .line 237
    invoke-virtual {v0, p2, v1}, Lddh;->a(Lcom/google/android/apps/plus/views/PhotoTileView;Ljvf;)V

    .line 239
    :cond_0
    return-void

    .line 179
    :cond_1
    const/4 v0, 0x0

    move v8, v0

    goto/16 :goto_0

    .line 180
    :cond_2
    const/4 v0, 0x0

    move v9, v0

    goto/16 :goto_1

    .line 190
    :cond_3
    new-instance v0, Lbwk;

    iget-wide v1, p3, Lavr;->b:J

    iget-object v3, p3, Lavr;->f:Ljvf;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-wide v6, p3, Lavr;->d:J

    invoke-direct/range {v0 .. v7}, Lbwk;-><init>(JLjvf;Ljava/lang/String;Lprj;J)V

    move-object v1, v0

    move-object v0, v10

    goto/16 :goto_2

    .line 195
    :cond_4
    new-instance v2, Lkwq;

    invoke-direct {v2, v0}, Lkwq;-><init>(Lprj;)V

    move-object v0, v2

    goto/16 :goto_3

    .line 202
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 206
    :cond_6
    sget v1, Llit;->sm:I

    goto :goto_5

    .line 207
    :cond_7
    sget-object v2, Ljvm;->d:Ljvm;

    if-ne v1, v2, :cond_9

    .line 208
    if-eqz v0, :cond_8

    .line 209
    sget v1, Llit;->hj:I

    goto :goto_5

    :cond_8
    sget v1, Llit;->hi:I

    goto/16 :goto_5

    .line 210
    :cond_9
    sget-object v2, Ljvm;->c:Ljvm;

    if-ne v1, v2, :cond_b

    .line 211
    if-eqz v0, :cond_a

    .line 212
    sget v1, Llit;->kS:I

    goto/16 :goto_5

    .line 213
    :cond_a
    sget v1, Llit;->kR:I

    goto/16 :goto_5

    .line 215
    :cond_b
    if-eqz v0, :cond_c

    .line 216
    sget v1, Llit;->lq:I

    goto/16 :goto_5

    :cond_c
    sget v1, Llit;->lp:I

    goto/16 :goto_5

    .line 227
    :cond_d
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/apps/plus/views/PhotoTileView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_6
.end method

.method public final a(Lazy;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lavz;->c:Lazb;

    invoke-virtual {p1, v0}, Lazy;->a(Lazb;)V

    .line 105
    return-void
.end method
