.class public Lcom/google/android/apps/plus/notifications/actions/CommentActionReceiver;
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
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 23
    const-string v0, "account_id"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 24
    const-string v0, "activity_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    const-string v0, "com.google.android.libraries.social.notifications.notif_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    if-eq v1, v4, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 1188
    :cond_1
    sget-object v0, Lht;->a:Lhu;

    invoke-interface {v0, p2}, Lhu;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 1050
    if-eqz v0, :cond_2

    .line 1051
    const-string v4, "extra_voice_comment"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1052
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1053
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    :goto_1
    if-eqz v0, :cond_3

    .line 34
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/apps/plus/service/EsService;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1056
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 37
    :cond_3
    invoke-static {p1, v1, v2}, Llp;->f(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 38
    const-string v2, "com.google.android.libraries.social.notification_mark_as_read"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    const-string v2, "com.google.android.libraries.social.notifications.notif_id"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2137
    new-instance v2, Lig;

    invoke-direct {v2, p1}, Lig;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-static {p1, v1}, Llp;->i(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    .line 2161
    iget-object v3, v2, Lig;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3161
    iget-object v1, v2, Lig;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v2}, Lig;->a()V

    goto :goto_0
.end method
