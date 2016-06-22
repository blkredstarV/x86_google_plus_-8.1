.class public final Lcom/google/android/apps/plus/customtabs/impl/CustomTabsShareButtonReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 62
    :goto_0
    return-void

    .line 38
    :cond_0
    const-string v0, "account_id"

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 39
    const-string v0, "activityId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    new-instance v4, Llxt;

    invoke-direct {v4, p1}, Llxt;-><init>(Landroid/content/Context;)V

    new-instance v0, Libk;

    invoke-direct {v0}, Libk;-><init>()V

    sget-object v5, Lcco;->a:Libj;

    .line 46
    invoke-virtual {v0, v5}, Libk;->a(Libj;)Libk;

    move-result-object v0

    .line 1139
    iget-object v5, v4, Llxt;->a:Landroid/content/Intent;

    .line 1206
    sget-object v6, Libk;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 45
    const-class v0, Ldxi;

    .line 48
    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxi;

    invoke-interface {v0, p1, v2}, Ldxi;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    const-string v5, "com.google.android.apps.plus.GOOGLE_PLUS_SHARE"

    .line 49
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v5, "com.google.android.apps.plus.CONTENT_URL"

    .line 50
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2127
    iget-object v5, v4, Llxt;->a:Landroid/content/Intent;

    const-string v6, "ReshareChooserActivityPeer-RESHARE"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2583
    sget-object v0, Llxy;->j:Llxy;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 53
    invoke-virtual {v0, v2}, Lrya;->c(I)Lrya;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Lrya;->r(Ljava/lang/String;)Lrya;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, Lrya;->t(Ljava/lang/String;)Lrya;

    move-result-object v0

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lrya;->f(Z)Lrya;

    move-result-object v0

    .line 3343
    invoke-virtual {v0}, Lrya;->e()Lrxy;

    move-result-object v0

    .line 3344
    invoke-virtual {v0}, Lrxy;->aq_()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4320
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    .line 3345
    throw v0

    .line 57
    :cond_1
    check-cast v0, Lrxy;

    check-cast v0, Llxy;

    .line 51
    invoke-virtual {v4, v0}, Llxt;->a(Llxy;)Llxt;

    move-result-object v0

    .line 5145
    iget-object v0, v0, Llxt;->a:Landroid/content/Intent;

    .line 60
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
