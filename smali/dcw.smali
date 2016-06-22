.class public final Ldcw;
.super Ldip;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ldip;-><init>(Landroid/content/Context;I)V

    .line 25
    sget v0, Llit;->bb:I

    iput v0, p0, Ldcw;->a:I

    .line 26
    sget v0, Llit;->bc:I

    iput v0, p0, Ldcw;->b:I

    .line 27
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 32
    sget v1, Llp;->sK:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/database/Cursor;Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 37
    check-cast p2, Lcom/google/android/apps/plus/views/AutoAwesomeMovieTileView;

    .line 39
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    const/16 v1, 0x9

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 41
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    const/4 v4, 0x5

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-static {v2, v3}, Lkyc;->a(J)Ljvm;

    move-result-object v5

    .line 44
    iget-object v6, p0, Ldcw;->V:Landroid/content/Context;

    invoke-static {v6, v1, v4, v5}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v1

    .line 45
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 47
    sget v5, Lfpp;->tag_cluster_id:I

    invoke-virtual {p2, v5, v4}, Lcom/google/android/apps/plus/views/AutoAwesomeMovieTileView;->setTag(ILjava/lang/Object;)V

    .line 1034
    iget-object v4, p2, Lcom/google/android/apps/plus/views/AutoAwesomeMovieTileView;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1038
    iget-object v0, p2, Lcom/google/android/apps/plus/views/AutoAwesomeMovieTileView;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 1834
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v7}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 2290
    iget-object v0, p0, Ldip;->k:Landroid/view/View$OnClickListener;

    .line 50
    invoke-virtual {p2, v0}, Lcom/google/android/apps/plus/views/AutoAwesomeMovieTileView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    sget v0, Lfpp;->tag_media_attr:I

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/apps/plus/views/AutoAwesomeMovieTileView;->setTag(ILjava/lang/Object;)V

    .line 55
    new-instance v0, Lnjy;

    const/4 v1, -0x3

    .line 3286
    iget v2, p0, Ldip;->h:I

    .line 57
    invoke-direct {v0, v8, v1, v2, v7}, Lnjy;-><init>(IIII)V

    .line 58
    invoke-virtual {p2, v0}, Lcom/google/android/apps/plus/views/AutoAwesomeMovieTileView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    return-void
.end method
