.class public final Lkho;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lkho;->a:Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 483
    const-string v0, "account_id"

    const/4 v1, -0x1

    .line 484
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 485
    iget-object v1, p0, Lkho;->a:Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;

    .line 1050
    iget v1, v1, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->b:I

    .line 485
    if-eq v0, v1, :cond_0

    .line 493
    :goto_0
    return-void

    .line 489
    :cond_0
    const-string v0, "networkqueue_change_displayitems"

    .line 490
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 491
    iget-object v1, p0, Lkho;->a:Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;

    .line 2425
    iget-object v1, v1, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->a:Lkhd;

    .line 3073
    iput-object v0, v1, Lkhd;->b:Ljava/util/List;

    .line 3074
    const/4 v2, 0x0

    iput-boolean v2, v1, Lkhd;->c:Z

    .line 3075
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfy;

    .line 3076
    invoke-interface {v0}, Lkfy;->c()I

    move-result v0

    .line 3077
    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 3079
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v1, Lkhd;->c:Z

    goto :goto_1

    .line 3082
    :cond_3
    invoke-virtual {v1}, Lkhd;->notifyDataSetChanged()V

    .line 492
    iget-object v0, p0, Lkho;->a:Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->invalidateOptionsMenu()V

    goto :goto_0
.end method
