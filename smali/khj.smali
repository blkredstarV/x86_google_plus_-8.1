.class public final Lkhj;
.super Licy;
.source "PG"


# instance fields
.field private final a:Lkfw;

.field private synthetic b:Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;)V
    .locals 2

    .prologue
    .line 350
    iput-object p1, p0, Lkhj;->b:Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;

    .line 351
    const-string v0, "GetQueueStateTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 352
    iget-object v0, p1, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->c:Lkfx;

    .line 1050
    iget v1, p1, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->b:I

    .line 352
    invoke-interface {v0, v1}, Lkfx;->a(I)Lkfw;

    move-result-object v0

    iput-object v0, p0, Lkhj;->a:Lkfw;

    .line 353
    return-void
.end method

.method private final d()V
    .locals 4

    .prologue
    .line 385
    iget-object v0, p0, Lkhj;->a:Lkfw;

    invoke-interface {v0}, Lkfw;->c()Landroid/os/Bundle;

    move-result-object v0

    .line 386
    const-string v1, "networkqueue_change_displayitems"

    .line 387
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 388
    iget-object v1, p0, Lkhj;->b:Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;

    .line 3425
    iget-object v1, v1, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->a:Lkhd;

    .line 4073
    iput-object v0, v1, Lkhd;->b:Ljava/util/List;

    .line 4074
    const/4 v2, 0x0

    iput-boolean v2, v1, Lkhd;->c:Z

    .line 4075
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfy;

    .line 4076
    invoke-interface {v0}, Lkfy;->c()I

    move-result v0

    .line 4077
    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 4079
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Lkhd;->c:Z

    goto :goto_0

    .line 4082
    :cond_2
    invoke-virtual {v1}, Lkhd;->notifyDataSetChanged()V

    .line 389
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lkhj;->b:Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lkhj;->a:Lkfw;

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lkhj;->b:Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;

    iget-object v0, v0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->c:Lkfx;

    invoke-interface {v0}, Lkfx;->a()V

    .line 374
    :cond_0
    :goto_0
    new-instance v0, Lidx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lidx;-><init>(Z)V

    return-object v0

    .line 371
    :cond_1
    const-class v0, Lkfu;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfu;

    iget-object v1, p0, Lkhj;->b:Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;

    .line 2050
    iget v1, v1, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->b:I

    .line 371
    invoke-interface {v0, v1}, Lkfu;->a(I)V

    goto :goto_0
.end method

.method protected final a_(Lidx;)V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lkhj;->b:Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    invoke-direct {p0}, Lkhj;->d()V

    .line 382
    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0}, Lkhj;->d()V

    .line 358
    return-void
.end method
