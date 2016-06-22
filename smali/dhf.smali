.class public final Ldhf;
.super Ldiu;
.source "PG"


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldiu;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 38
    iput-object p4, p0, Ldhf;->f:Ljava/lang/String;

    .line 41
    new-instance v0, Ldhg;

    invoke-direct {v0, p0}, Ldhg;-><init>(Ldhf;)V

    .line 2698
    iget-object v1, p3, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e:Lnkd;

    .line 3655
    iput-object v0, v1, Lnkd;->c:Lnji;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Ldhf;->m:Landroid/view/LayoutInflater;

    sget v1, Llp;->vj:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    .line 111
    move-object v8, p1

    .line 6118
    check-cast v8, Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 6120
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Ldhd;->a(Landroid/content/Context;Landroid/database/Cursor;)Ljvf;

    move-result-object v3

    .line 6560
    iput v10, v8, Lcom/google/android/libraries/social/media/ui/MediaView;->r:I

    .line 6123
    iget-object v0, p0, Ldhf;->l:Lbak;

    .line 7120
    iget-object v0, v0, Lbak;->b:Ljyq;

    .line 6124
    new-instance v1, Lkwv;

    iget-object v2, p0, Ldhf;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Lkwv;-><init>(Ljava/lang/String;)V

    new-instance v2, Lkwt;

    invoke-direct {v2, v3}, Lkwt;-><init>(Ljvf;)V

    .line 6125
    invoke-virtual {v0, v1, v2}, Ljyq;->a(Ljyn;Lp;)Ljyp;

    move-result-object v0

    check-cast v0, Lkwr;

    .line 6126
    if-nez v0, :cond_0

    .line 6127
    new-instance v0, Lkwr;

    iget-object v1, p0, Ldhf;->f:Ljava/lang/String;

    iget-object v2, p0, Ldhf;->f:Ljava/lang/String;

    const-wide/32 v4, 0x40000

    .line 7669
    sget-object v6, Lkyc;->c:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 6128
    invoke-direct/range {v0 .. v7}, Lkwr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljvf;JJ)V

    .line 6130
    :cond_0
    const/4 v1, 0x0

    .line 7844
    invoke-virtual {v8, v3, v1, v9}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 6132
    invoke-virtual {v8, v0}, Lcom/google/android/apps/plus/views/PhotoTileView;->a(Ljyp;)V

    .line 7951
    iput-boolean v9, v8, Lcom/google/android/libraries/social/media/ui/MediaView;->G:Z

    .line 7952
    invoke-virtual {v8}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 6134
    iget-object v0, p0, Ldhf;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v0}, Lcom/google/android/apps/plus/views/PhotoTileView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6135
    iget-object v0, p0, Ldhf;->p:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v8, v0}, Lcom/google/android/apps/plus/views/PhotoTileView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 112
    new-instance v0, Lnjy;

    const/4 v1, -0x3

    invoke-direct {v0, v10, v1}, Lnjy;-><init>(II)V

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    return-void
.end method

.method public final getItemId(I)J
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 67
    invoke-super {p0}, Ldiu;->getCount()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 68
    const-wide/high16 v0, -0x8000000000000000L

    .line 79
    :goto_0
    return-wide v0

    .line 4194
    :cond_0
    iget-object v0, p0, Lup;->c:Landroid/database/Cursor;

    .line 70
    check-cast v0, Liww;

    .line 71
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Liww;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5087
    invoke-virtual {v0}, Liww;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "media_is_video"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v1

    .line 5378
    iget v2, v0, Liww;->b:I

    .line 5089
    aget-boolean v1, v1, v2

    if-eqz v1, :cond_1

    .line 5090
    sget-object v1, Ljvm;->b:Ljvm;

    .line 76
    :goto_1
    sget-object v2, Ljvm;->b:Ljvm;

    if-ne v1, v2, :cond_2

    .line 77
    invoke-virtual {v0, v3}, Liww;->getLong(I)J

    move-result-wide v0

    neg-long v0, v0

    goto :goto_0

    .line 5090
    :cond_1
    sget-object v1, Ljvm;->a:Ljvm;

    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v0, v3}, Liww;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 83
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    return v0
.end method
