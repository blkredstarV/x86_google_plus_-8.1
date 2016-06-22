.class public final Lcsf;
.super Liwd;
.source "PG"


# instance fields
.field public f:I

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field h:Z

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-direct {p0, p1, v2}, Liwd;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcsf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    iput-object p3, p0, Lcsf;->j:Ljava/lang/String;

    .line 65
    iput p4, p0, Lcsf;->l:I

    .line 66
    iput-object v2, p0, Lcsf;->m:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 69
    sget v1, Llp;->oa:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcsf;->i:I

    .line 70
    sget v1, Llp;->oe:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcsf;->f:I

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 147
    new-instance v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/media/ui/MediaView;-><init>(Landroid/content/Context;)V

    .line 148
    const/4 v1, 0x2

    .line 1560
    iput v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->r:I

    .line 149
    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 155
    move-object v0, p1

    .line 2167
    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 2178
    const/4 v2, 0x4

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 2179
    invoke-interface {p3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2180
    const/4 v5, 0x2

    invoke-interface {p3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2181
    invoke-static {v2, v3}, Lkyc;->a(J)Ljvm;

    move-result-object v2

    .line 2182
    iget-object v3, p0, Lcsf;->d:Landroid/content/Context;

    invoke-static {v3, v4, v5, v2}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v2

    .line 2834
    invoke-virtual {v0, v2, v7, v6}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 156
    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    new-instance v0, Lnjf;

    iget v2, p0, Lcsf;->f:I

    iget v3, p0, Lcsf;->f:I

    invoke-direct {v0, v2, v3}, Lnjf;-><init>(II)V

    .line 159
    invoke-interface {p3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 160
    sget v3, Lfpp;->tag_tile_id:I

    invoke-virtual {p1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    iget v0, p0, Lcsf;->i:I

    .line 162
    :goto_0
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 164
    return-void

    :cond_0
    move v0, v1

    .line 163
    goto :goto_0
.end method

.method public final b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 88
    if-nez p1, :cond_0

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 89
    :goto_0
    const-string v1, "resume_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcsf;->k:Ljava/lang/String;

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsf;->h:Z

    .line 92
    invoke-super {p0, p1}, Liwd;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 88
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 97
    invoke-super {p0}, Liwd;->getCount()I

    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    const/4 v0, 0x0

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    iget-object v1, p0, Lcsf;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Liwd;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 116
    const/4 v0, -0x1

    .line 118
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 125
    iget-boolean v0, p0, Lcsf;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcsf;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 126
    invoke-super {p0}, Liwd;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    .line 127
    iget-object v0, p0, Lcsf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Lcsg;

    iget-object v1, p0, Lcsf;->d:Landroid/content/Context;

    iget v2, p0, Lcsf;->l:I

    iget-object v4, p0, Lcsf;->j:Ljava/lang/String;

    iget-object v5, p0, Lcsf;->m:Ljava/lang/String;

    move-object v3, p0

    .line 1186
    invoke-direct/range {v0 .. v5}, Lcsg;-><init>(Landroid/content/Context;ILcsf;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    .line 131
    new-array v1, v7, [Ljava/lang/String;

    iget-object v2, p0, Lcsf;->k:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 138
    :cond_0
    :goto_0
    invoke-super {p0}, Liwd;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 139
    iget-object v0, p0, Lcsf;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Llp;->ui:I

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 142
    :goto_1
    return-object v0

    .line 133
    :cond_1
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v7, [Ljava/lang/String;

    iget-object v3, p0, Lcsf;->k:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 142
    :cond_2
    invoke-super {p0, p1, p2, p3}, Liwd;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    return v0
.end method
