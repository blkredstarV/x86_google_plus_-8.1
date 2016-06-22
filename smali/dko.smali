.class public final Ldko;
.super Ldiu;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldiu;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Ldko;->m:Landroid/view/LayoutInflater;

    sget v1, Llp;->vj:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 1284
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/plus/views/PhotoTileView;->b:Z

    .line 33
    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 38
    check-cast p1, Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 39
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v4, Lccc;

    invoke-direct {v4, v0}, Lccc;-><init>(Ljava/lang/String;)V

    .line 2054
    const/4 v0, 0x4

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 2055
    const-wide/16 v8, 0x20

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    move v0, v1

    .line 2057
    :goto_0
    const/4 v5, 0x2

    invoke-interface {p3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_2

    .line 2058
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2059
    iget-object v6, p0, Ldko;->d:Landroid/content/Context;

    iget-object v7, p0, Ldko;->d:Landroid/content/Context;

    .line 2060
    invoke-static {v7, v5}, Lcby;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v0, :cond_1

    .line 2061
    sget-object v0, Ljvm;->b:Ljvm;

    .line 2059
    :goto_1
    invoke-static {v6, v5, v0}, Ljvf;->a(Landroid/content/Context;Landroid/net/Uri;Ljvm;)Ljvf;

    move-result-object v0

    .line 2951
    :goto_2
    iput-boolean v1, p1, Lcom/google/android/libraries/social/media/ui/MediaView;->G:Z

    .line 2952
    invoke-virtual {p1}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 3292
    iput-boolean v2, p1, Lcom/google/android/apps/plus/views/PhotoTileView;->c:Z

    .line 3834
    invoke-virtual {p1, v0, v3, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 47
    invoke-virtual {p1, v4}, Lcom/google/android/apps/plus/views/PhotoTileView;->a(Ljyp;)V

    .line 48
    iget-object v0, p0, Ldko;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/plus/views/PhotoTileView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Ldko;->p:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/plus/views/PhotoTileView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 50
    return-void

    :cond_0
    move v0, v2

    .line 2055
    goto :goto_0

    .line 2061
    :cond_1
    sget-object v0, Ljvm;->a:Ljvm;

    goto :goto_1

    .line 2062
    :cond_2
    invoke-interface {p3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_4

    .line 2063
    iget-object v5, p0, Ldko;->d:Landroid/content/Context;

    invoke-interface {p3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_3

    .line 2064
    sget-object v0, Ljvm;->b:Ljvm;

    .line 2063
    :goto_3
    invoke-static {v5, v6, v0}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v0

    goto :goto_2

    .line 2064
    :cond_3
    sget-object v0, Ljvm;->a:Ljvm;

    goto :goto_3

    .line 2065
    :cond_4
    invoke-static {}, Lecw;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2066
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trash entry must have remote url or local path"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v0, v3

    goto :goto_2
.end method
