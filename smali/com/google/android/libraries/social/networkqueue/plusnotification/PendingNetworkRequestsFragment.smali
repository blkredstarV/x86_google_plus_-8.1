.class public final Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;
.super Lnnw;
.source "PG"

# interfaces
.implements Lhsi;
.implements Lkhe;


# instance fields
.field private Y:Liz;

.field private Z:Lkho;

.field public a:Lkhd;

.field private aa:Z

.field public b:I

.field public c:Lkfx;

.field private d:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 70
    new-instance v0, Lhsc;

    iget-object v1, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0}, Lhsc;-><init>(Lel;Lnqi;Lhsi;)V

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 409
    sget v0, Llp;->Tr:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 410
    sget v0, Lcc;->cu:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->d:Landroid/widget/ListView;

    .line 412
    sget v0, Lcc;->cA:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 413
    iget-object v2, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->d:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 415
    new-instance v0, Lkhd;

    iget-object v2, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->bM:Lnna;

    iget-boolean v3, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->aa:Z

    invoke-direct {v0, v2, p0, v3}, Lkhd;-><init>(Landroid/content/Context;Lkhe;Z)V

    iput-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->a:Lkhd;

    .line 417
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->d:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->a:Lkhd;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 419
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->d(Z)V

    .line 421
    return-object v1
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 456
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 457
    const-string v1, "account_id"

    iget v2, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458
    const-string v1, "item_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 459
    new-instance v1, Lkhg;

    invoke-direct {v1}, Lkhg;-><init>()V

    .line 461
    invoke-virtual {v1, v0}, Lkhg;->f(Landroid/os/Bundle;)V

    .line 462
    invoke-virtual {p0}, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->g()Leq;

    move-result-object v0

    .line 4822
    iget-object v0, v0, Leq;->b:Lev;

    .line 5059
    iget-object v0, v0, Lev;->a:Lew;

    .line 5189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 462
    const-string v2, "pending_post_delete_confirmation"

    invoke-virtual {v1, v0, v2}, Lkhg;->a(Lex;Ljava/lang/String;)V

    .line 463
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 394
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 395
    invoke-virtual {p0}, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    const/4 v2, -0x1

    .line 396
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->b:I

    .line 397
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->bM:Lnna;

    const-class v1, Lkfx;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfx;

    iput-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->c:Lkfx;

    .line 398
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->bM:Lnna;

    invoke-static {v0}, Liz;->a(Landroid/content/Context;)Liz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->Y:Liz;

    .line 399
    new-instance v0, Lkho;

    .line 1479
    invoke-direct {v0, p0}, Lkho;-><init>(Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;)V

    .line 399
    iput-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->Z:Lkho;

    .line 401
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->bM:Lnna;

    const-class v1, Ljec;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    .line 402
    sget-object v1, Lkhs;->a:Ljdz;

    iget v2, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->b:I

    invoke-interface {v0, v1, v2}, Ljec;->b(Ljdz;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->aa:Z

    .line 404
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 85
    iget-boolean v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->aa:Z

    if-eqz v0, :cond_2

    .line 86
    sget v0, Lcc;->cw:I

    invoke-interface {p1, v0}, Lhsj;->c(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->a:Lkhd;

    if-eqz v0, :cond_5

    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->a:Lkhd;

    invoke-virtual {v0}, Lkhd;->getCount()I

    move-result v5

    move v3, v2

    move v1, v2

    .line 90
    :goto_0
    if-ge v3, v5, :cond_0

    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->a:Lkhd;

    invoke-virtual {v0, v3}, Lkhd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfy;

    .line 92
    invoke-interface {v0}, Lkfy;->c()I

    move-result v0

    const/4 v6, 0x5

    if-ne v0, v6, :cond_4

    .line 93
    add-int/lit8 v0, v1, 0x1

    .line 94
    if-gt v0, v7, :cond_1

    .line 90
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 101
    :cond_1
    :goto_2
    if-lez v0, :cond_3

    .line 102
    invoke-virtual {p0}, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->g()Leq;

    move-result-object v1

    invoke-virtual {v1}, Leq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->Tt:I

    .line 103
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 104
    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 109
    :cond_2
    :goto_3
    return-void

    .line 106
    :cond_3
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public final a(Lxg;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 113
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcc;->cw:I

    if-ne v0, v1, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->g()Leq;

    move-result-object v0

    new-instance v1, Lkhq;

    iget v2, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->b:I

    invoke-direct {v1, v2}, Lkhq;-><init>(I)V

    invoke-static {v0, v1}, Lidc;->a(Landroid/content/Context;Licy;)V

    .line 115
    const/4 v0, 0x1

    .line 118
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(J)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 467
    new-instance v0, Lkhn;

    invoke-direct {v0}, Lkhn;-><init>()V

    iget v1, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->b:I

    .line 6188
    iput v1, v0, Lkhn;->c:I

    .line 6193
    iput-wide p1, v0, Lkhn;->d:J

    .line 7178
    iput-boolean v6, v0, Lkhn;->a:Z

    .line 7183
    iput-boolean v6, v0, Lkhn;->b:Z

    .line 7198
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7199
    const-string v2, "allow_delete_key"

    iget-boolean v3, v0, Lkhn;->a:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7200
    const-string v2, "allow_retry_key"

    iget-boolean v3, v0, Lkhn;->b:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7201
    const-string v2, "account_id"

    iget v3, v0, Lkhn;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7202
    const-string v2, "item_id"

    iget-wide v4, v0, Lkhn;->d:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7203
    new-instance v0, Lkhk;

    invoke-direct {v0}, Lkhk;-><init>()V

    .line 7204
    invoke-virtual {v0, v1}, Lkhk;->f(Landroid/os/Bundle;)V

    .line 7205
    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Lkhk;->a(II)V

    .line 473
    invoke-virtual {p0}, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->g()Leq;

    move-result-object v1

    .line 7822
    iget-object v1, v1, Leq;->b:Lev;

    .line 8059
    iget-object v1, v1, Lev;->a:Lew;

    .line 8189
    iget-object v1, v1, Lew;->d:Lfa;

    .line 473
    const-string v2, "pending_post_delete_confirmation"

    invoke-virtual {v0, v1, v2}, Lkhk;->a(Lex;Ljava/lang/String;)V

    .line 474
    return-void
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final n()V
    .locals 4

    .prologue
    .line 436
    invoke-super {p0}, Lnnw;->n()V

    .line 3447
    invoke-virtual {p0}, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->g()Leq;

    move-result-object v0

    new-instance v1, Lkhj;

    invoke-direct {v1, p0}, Lkhj;-><init>(Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;)V

    invoke-static {v0, v1}, Lidc;->a(Landroid/content/Context;Licy;)V

    .line 4442
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->Y:Liz;

    iget-object v1, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->Z:Lkho;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.apps.plus.networkqueue_change"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Liz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 439
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 430
    invoke-super {p0}, Lnnw;->o()V

    .line 2451
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->Y:Liz;

    iget-object v1, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->Z:Lkho;

    invoke-virtual {v0, v1}, Liz;->a(Landroid/content/BroadcastReceiver;)V

    .line 432
    return-void
.end method
