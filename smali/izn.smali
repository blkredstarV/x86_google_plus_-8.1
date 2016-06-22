.class public final Lizn;
.super Llnx;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/debug/settings/DeveloperSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/debug/settings/DeveloperSettingsActivity;Lxk;Lnqi;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lizn;->a:Lcom/google/android/libraries/social/debug/settings/DeveloperSettingsActivity;

    invoke-direct {p0, p2, p3}, Llnx;-><init>(Lxk;Lnqi;)V

    return-void
.end method


# virtual methods
.method protected final a()Llnf;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 20
    iget-object v0, p0, Lizn;->a:Lcom/google/android/libraries/social/debug/settings/DeveloperSettingsActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/debug/settings/DeveloperSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 21
    new-instance v1, Lizo;

    invoke-direct {v1}, Lizo;-><init>()V

    .line 24
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 25
    const-string v3, "args_browse_experiments_intent"

    const-string v4, "args_browse_experiments_intent"

    .line 26
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    const-string v3, "args_account_status_intent"

    const-string v4, "args_account_status_intent"

    .line 28
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    const-string v3, "args_network_requests_intent"

    const-string v4, "args_network_requests_intent"

    .line 30
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    .line 29
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    const-string v3, "args_network_stats_intent"

    const-string v4, "args_network_stats_intent"

    .line 32
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    const-string v3, "extra_upload_stats_intent"

    const-string v4, "extra_upload_stats_intent"

    .line 34
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    .line 33
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    const-string v3, "args_show_apiary_pref"

    const-string v4, "args_show_apiary_pref"

    .line 36
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    const-string v3, "args_show_datamixer_pref"

    const-string v4, "args_show_datamixer_pref"

    .line 38
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 37
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    const-string v3, "args_show_override_pref"

    const-string v4, "args_show_override_pref"

    .line 40
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 39
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    const-string v3, "args_show_tracing_pref"

    const-string v4, "args_show_tracing_pref"

    .line 43
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 42
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    invoke-virtual {v1, v2}, Lizo;->f(Landroid/os/Bundle;)V

    .line 45
    return-object v1
.end method
