.class public final Ldii;
.super Liwd;
.source "PG"


# instance fields
.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Landroid/view/View$OnClickListener;

.field h:Z

.field private final i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Liwd;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldii;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    iput-object p4, p0, Ldii;->k:Ljava/lang/String;

    .line 62
    iput p3, p0, Ldii;->i:I

    .line 63
    return-void
.end method

.method private static d(Landroid/database/Cursor;)Z
    .locals 2

    .prologue
    .line 205
    const/4 v0, 0x6

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 132
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 133
    const/4 v1, 0x6

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    .line 134
    sget v1, Llp;->sT:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 135
    :cond_0
    sget v1, Llp;->vj:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 140
    invoke-static {p3}, Ldii;->d(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2185
    sget v0, Lfpp;->photo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 2188
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2189
    if-nez v1, :cond_0

    move-object v1, v2

    .line 2190
    :goto_0
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2192
    if-nez v1, :cond_1

    move-object v1, v2

    .line 2834
    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 2199
    sget v0, Lfpp;->tag_tile_id:I

    invoke-virtual {p1, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2200
    sget v0, Lfpp;->tag_tile_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2201
    iget-object v0, p0, Ldii;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    :goto_2
    return-void

    .line 2189
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 2195
    :cond_1
    sget-object v5, Ljvm;->a:Ljvm;

    invoke-static {p2, v4, v2, v1, v5}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljvm;)Ljvf;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v0, p1

    .line 3148
    check-cast v0, Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 3215
    const/4 v1, 0x7

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 3216
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3217
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3218
    invoke-static {v6, v7}, Lkyc;->a(J)Ljvm;

    move-result-object v6

    .line 3219
    iget-object v7, p0, Ldii;->d:Landroid/content/Context;

    invoke-static {v7, v1, v5, v6}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v1

    .line 3834
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 3155
    invoke-interface {p3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v4

    .line 3157
    :goto_3
    if-lez v1, :cond_4

    .line 3158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/PhotoTileView;->b(Ljava/lang/Integer;)V

    .line 3164
    :goto_4
    const/4 v1, 0x4

    invoke-interface {p3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3166
    :goto_5
    invoke-virtual {v0, v2}, Lcom/google/android/apps/plus/views/PhotoTileView;->a(Ljava/lang/Integer;)V

    .line 3169
    sget v1, Llit;->ls:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 3170
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3169
    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/PhotoTileView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3172
    const/4 v1, 0x7

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 3174
    const-wide/16 v8, 0x100

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_6

    move v1, v3

    .line 4354
    :goto_6
    iput-boolean v1, v0, Lcom/google/android/apps/plus/views/PhotoTileView;->d:Z

    .line 3177
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3179
    sget v1, Lfpp;->tag_tile_id:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3180
    sget v0, Lfpp;->tag_tile_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3181
    iget-object v0, p0, Ldii;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 3156
    :cond_3
    invoke-interface {p3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    goto :goto_3

    .line 3160
    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/android/apps/plus/views/PhotoTileView;->b(Ljava/lang/Integer;)V

    goto :goto_4

    .line 3165
    :cond_5
    const/4 v1, 0x4

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_6
    move v1, v4

    .line 3174
    goto :goto_6
.end method

.method public final b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 76
    if-nez p1, :cond_0

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 77
    :goto_0
    const-string v1, "resume_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldii;->j:Ljava/lang/String;

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldii;->h:Z

    .line 80
    invoke-super {p0, p1}, Liwd;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 76
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 85
    iget-boolean v0, p0, Ldii;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldii;->c:Landroid/database/Cursor;

    if-nez v0, :cond_2

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 90
    :cond_1
    :goto_0
    return v0

    .line 89
    :cond_2
    invoke-super {p0}, Liwd;->getCount()I

    move-result v0

    .line 90
    iget-object v1, p0, Ldii;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Liwd;->getCount()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 101
    const/4 v0, -0x1

    .line 105
    :goto_0
    return v0

    .line 102
    :cond_0
    invoke-virtual {p0, p1}, Ldii;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    invoke-static {v0}, Ldii;->d(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    const/4 v0, 0x1

    goto :goto_0

    .line 105
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 112
    iget-boolean v0, p0, Ldii;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldii;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 113
    invoke-super {p0}, Liwd;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Ldii;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Ldij;

    iget-object v1, p0, Ldii;->d:Landroid/content/Context;

    iget v2, p0, Ldii;->i:I

    iget-object v3, p0, Ldii;->k:Ljava/lang/String;

    .line 1223
    invoke-direct {v0, v1, v2, p0, v3}, Ldij;-><init>(Landroid/content/Context;ILdii;Ljava/lang/String;)V

    .line 117
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    .line 118
    new-array v1, v5, [Ljava/lang/String;

    iget-object v2, p0, Ldii;->j:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 124
    :cond_0
    :goto_0
    invoke-super {p0}, Liwd;->getCount()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 125
    iget-object v0, p0, Ldii;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Llp;->ui:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 127
    :goto_1
    return-object v0

    .line 120
    :cond_1
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v5, [Ljava/lang/String;

    iget-object v3, p0, Ldii;->j:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 127
    :cond_2
    invoke-super {p0, p1, p2, p3}, Liwd;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x2

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method
