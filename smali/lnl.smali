.class public final Llnl;
.super Landroid/widget/BaseAdapter;
.source "PG"

# interfaces
.implements Llna;


# instance fields
.field private a:Llnk;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llmx;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Llnn;",
            ">;"
        }
    .end annotation
.end field

.field private d:Llnn;

.field private e:Z

.field private volatile f:Z

.field private g:Landroid/os/Handler;

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Llnk;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 73
    new-instance v0, Llnn;

    .line 2090
    invoke-direct {v0}, Llnn;-><init>()V

    .line 73
    iput-object v0, p0, Llnl;->d:Llnn;

    .line 78
    iput-boolean v1, p0, Llnl;->e:Z

    .line 80
    iput-boolean v1, p0, Llnl;->f:Z

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Llnl;->g:Landroid/os/Handler;

    .line 84
    new-instance v0, Llnm;

    invoke-direct {v0, p0}, Llnm;-><init>(Llnl;)V

    iput-object v0, p0, Llnl;->h:Ljava/lang/Runnable;

    .line 114
    iput-object p1, p0, Llnl;->a:Llnk;

    .line 116
    iget-object v0, p0, Llnl;->a:Llnk;

    .line 2095
    iput-object p0, v0, Llmx;->A:Llna;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llnl;->b:Ljava/util/List;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llnl;->c:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {p0}, Llnl;->c()V

    .line 122
    return-void
.end method

.method private static a(Llmx;Llnn;)Llnn;
    .locals 1

    .prologue
    .line 176
    if-eqz p1, :cond_0

    .line 177
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 7090
    iput-object v0, p1, Llnn;->c:Ljava/lang/String;

    .line 7396
    iget v0, p0, Llmx;->x:I

    .line 8090
    iput v0, p1, Llnn;->a:I

    .line 8423
    iget v0, p0, Llmx;->y:I

    .line 9090
    iput v0, p1, Llnn;->b:I

    .line 180
    return-object p1

    .line 176
    :cond_0
    new-instance p1, Llnn;

    .line 6090
    invoke-direct {p1}, Llnn;-><init>()V

    goto :goto_0
.end method

.method private final a(Ljava/util/List;Llnk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Llmx;",
            ">;",
            "Llnk;",
            ")V"
        }
    .end annotation

    .prologue
    .line 147
    .line 2300
    monitor-enter p2

    .line 2301
    :try_start_0
    iget-object v0, p2, Llnk;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2302
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3110
    iget-object v0, p2, Llnk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 150
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 3120
    iget-object v0, p2, Llnk;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmx;

    .line 153
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-boolean v1, p0, Llnl;->e:Z

    if-nez v1, :cond_0

    .line 3662
    iget-boolean v1, v0, Llmx;->z:Z

    .line 155
    if-eqz v1, :cond_0

    .line 4184
    const/4 v1, 0x0

    invoke-static {v0, v1}, Llnl;->a(Llmx;Llnn;)Llnn;

    move-result-object v1

    .line 4185
    iget-object v4, p0, Llnl;->c:Ljava/util/ArrayList;

    invoke-static {v4, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v4

    .line 4188
    if-gez v4, :cond_0

    .line 4190
    neg-int v4, v4

    add-int/lit8 v4, v4, -0x1

    .line 4191
    iget-object v5, p0, Llnl;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 159
    :cond_0
    instance-of v1, v0, Llnk;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 160
    check-cast v1, Llnk;

    .line 161
    invoke-virtual {v1}, Llnk;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 162
    invoke-direct {p0, p1, v1}, Llnl;->a(Ljava/util/List;Llnk;)V

    .line 5095
    :cond_1
    iput-object p0, v0, Llmx;->A:Llna;

    .line 150
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2302
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 168
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 237
    invoke-virtual {p0}, Llnl;->notifyDataSetChanged()V

    .line 238
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Llnl;->g:Landroid/os/Handler;

    iget-object v1, p0, Llnl;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 242
    iget-object v0, p0, Llnl;->g:Landroid/os/Handler;

    iget-object v1, p0, Llnl;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 243
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-boolean v0, p0, Llnl;->f:Z

    if-eqz v0, :cond_0

    .line 127
    monitor-exit p0

    .line 142
    :goto_0
    return-void

    .line 130
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llnl;->f:Z

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Llnl;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    iget-object v1, p0, Llnl;->a:Llnk;

    invoke-direct {p0, v0, v1}, Llnl;->a(Ljava/util/List;Llnk;)V

    .line 135
    iput-object v0, p0, Llnl;->b:Ljava/util/List;

    .line 137
    invoke-virtual {p0}, Llnl;->notifyDataSetChanged()V

    .line 139
    monitor-enter p0

    .line 140
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Llnl;->f:Z

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 142
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 131
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Llnl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    .line 12200
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Llnl;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 12201
    :cond_1
    iget-object v0, p0, Llnl;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmx;

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 205
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Llnl;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 206
    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Llnl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmx;

    .line 9783
    iget-wide v0, v0, Llmx;->n:J

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 252
    iget-boolean v0, p0, Llnl;->e:Z

    if-nez v0, :cond_0

    .line 253
    const/4 v0, 0x1

    iput-boolean v0, p0, Llnl;->e:Z

    .line 256
    :cond_0
    invoke-virtual {p0, p1}, Llnl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmx;

    .line 11662
    iget-boolean v2, v0, Llmx;->z:Z

    .line 257
    if-nez v2, :cond_2

    move v0, v1

    .line 269
    :cond_1
    :goto_0
    return v0

    .line 261
    :cond_2
    iget-object v2, p0, Llnl;->d:Llnn;

    invoke-static {v0, v2}, Llnl;->a(Llmx;Llnn;)Llnn;

    move-result-object v0

    iput-object v0, p0, Llnl;->d:Llnn;

    .line 263
    iget-object v0, p0, Llnl;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Llnl;->d:Llnn;

    invoke-static {v0, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 264
    if-gez v0, :cond_1

    move v0, v1

    .line 267
    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 210
    invoke-virtual {p0, p1}, Llnl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmx;

    .line 212
    iget-object v1, p0, Llnl;->d:Llnn;

    invoke-static {v0, v1}, Llnl;->a(Llmx;Llnn;)Llnn;

    move-result-object v1

    iput-object v1, p0, Llnl;->d:Llnn;

    .line 216
    iget-object v1, p0, Llnl;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Llnl;->d:Llnn;

    invoke-static {v1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    .line 217
    const/4 v1, 0x0

    .line 10440
    :goto_0
    if-nez v1, :cond_0

    .line 10441
    invoke-virtual {v0, p3}, Llmx;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 10443
    :cond_0
    invoke-virtual {v0, v1}, Llmx;->a(Landroid/view/View;)V

    .line 220
    return-object v1

    :cond_1
    move-object v1, p2

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 275
    iget-boolean v0, p0, Llnl;->e:Z

    if-nez v0, :cond_0

    .line 276
    iput-boolean v1, p0, Llnl;->e:Z

    .line 279
    :cond_0
    iget-object v0, p0, Llnl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x1

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 225
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Llnl;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 226
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Llnl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmx;

    .line 10748
    iget-boolean v0, v0, Llmx;->v:Z

    goto :goto_0
.end method
