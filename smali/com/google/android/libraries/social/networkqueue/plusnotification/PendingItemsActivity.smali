.class public final Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingItemsActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Lhsi;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 29
    new-instance v0, Ljjv;

    iget-object v1, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingItemsActivity;->o:Lnpq;

    const-string v2, "android_default"

    invoke-direct {v0, p0, v1, v2}, Ljjv;-><init>(Landroid/app/Activity;Lnqi;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingItemsActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingItemsActivity;->n:Lnmw;

    invoke-virtual {v0, v1}, Lhkw;->a(Lnmw;)Lhkw;

    .line 31
    new-instance v0, Libd;

    sget-object v1, Lrex;->b:Libm;

    invoke-direct {v0, v1}, Libd;-><init>(Libm;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingItemsActivity;->n:Lnmw;

    .line 32
    invoke-virtual {v0, v1}, Libd;->a(Lnmw;)Libd;

    .line 33
    new-instance v0, Libb;

    iget-object v1, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingItemsActivity;->o:Lnpq;

    invoke-direct {v0, v1}, Libb;-><init>(Lnqi;)V

    .line 34
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingItemsActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    .line 35
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 46
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 48
    new-instance v0, Lhse;

    iget-object v1, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingItemsActivity;->o:Lnpq;

    sget v2, Llp;->Ts:I

    invoke-direct {v0, p0, v1, v2}, Lhse;-><init>(Lxk;Lnqi;I)V

    iget-object v1, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingItemsActivity;->n:Lnmw;

    .line 49
    invoke-virtual {v0, v1}, Lhse;->a(Lnmw;)Lhse;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p0}, Lhse;->a(Lhsi;)Lhsd;

    move-result-object v0

    check-cast v0, Lhse;

    .line 51
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final a(Lxg;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 55
    invoke-static {p1, v0}, Llp;->a(Lxg;Z)V

    .line 56
    invoke-virtual {p1, v0}, Lxg;->c(Z)V

    .line 57
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 40
    sget v0, Ldr;->q:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingItemsActivity;->setTitle(I)V

    .line 41
    sget v0, Llp;->Tq:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingItemsActivity;->setContentView(I)V

    .line 42
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0, p1}, Lnnl;->onNewIntent(Landroid/content/Intent;)V

    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingItemsActivity;->setIntent(Landroid/content/Intent;)V

    .line 77
    return-void
.end method
