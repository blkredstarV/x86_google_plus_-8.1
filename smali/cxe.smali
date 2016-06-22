.class public final Lcxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkc;
.implements Lnnj;
.implements Lnpl;
.implements Lnpp;
.implements Lnqq;
.implements Lnqy;
.implements Lnrb;


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Libq;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnqi;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcxe;->a:Landroid/app/Activity;

    .line 54
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 59
    const-class v0, Libq;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    iput-object v0, p0, Lcxe;->b:Libq;

    .line 61
    const-class v0, Lhka;

    invoke-virtual {p2, v0}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0, p0}, Lhka;->a(Lhkc;)Lhka;

    .line 65
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcxe;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxe;->c:Z

    .line 97
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 69
    if-eqz p1, :cond_0

    .line 70
    const-string v0, "com.google.android.apps.plus.instrumentation.ActivityNotificationInstrumentation.EventRecorded"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcxe;->c:Z

    .line 72
    :cond_0
    return-void
.end method

.method public final a(ZLhkb;Lhkb;II)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 84
    sget-object v0, Lhkb;->c:Lhkb;

    if-ne p3, v0, :cond_5

    .line 85
    iget-boolean v0, p0, Lcxe;->c:Z

    if-nez v0, :cond_5

    .line 86
    iget-object v0, p0, Lcxe;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 1146
    if-eqz v4, :cond_6

    const-string v0, "com.google.android.libraries.social.notifications.FROM_NOTIFICATION"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 1100
    :goto_0
    if-eqz v0, :cond_4

    .line 1101
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1154
    const-string v0, "com.google.android.libraries.social.notifications.notif_id"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1103
    sget-object v6, Libs;->bf:Libs;

    .line 1105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1106
    const-string v1, "extra_notification_id"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    const-string v0, "extra_notification_read"

    .line 1179
    const-string v1, "com.google.android.libraries.social.notifications.NOTIFICATION_READ"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 1107
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2161
    :cond_0
    const-string v0, "com.google.android.libraries.social.notifications.notif_types"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2162
    const-string v0, "com.google.android.libraries.social.notifications.notif_types"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2170
    :goto_1
    const-string v1, "com.google.android.libraries.social.notifications.coalescing_codes"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2171
    const-string v1, "com.google.android.libraries.social.notifications.coalescing_codes"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1113
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v3, v7, :cond_1

    .line 1115
    const-string v3, "extra_notification_types"

    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1117
    const-string v3, "extra_coalescing_codes"

    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2192
    :cond_1
    const-string v1, "EXTRA_ACTIVITY_IS_ENTRY_POINT"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 1121
    if-eqz v1, :cond_9

    .line 1122
    sget-object v1, Libt;->r:Libt;

    .line 1125
    :goto_3
    iget-object v3, p0, Lcxe;->b:Libq;

    new-instance v4, Libp;

    iget-object v7, p0, Lcxe;->a:Landroid/app/Activity;

    invoke-direct {v4, v7}, Libp;-><init>(Landroid/content/Context;)V

    .line 3037
    iput-object v6, v4, Libp;->c:Libs;

    .line 3042
    iput-object v1, v4, Libp;->d:Libt;

    .line 3052
    if-eqz v5, :cond_2

    .line 3053
    iget-object v6, v4, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1125
    :cond_2
    invoke-interface {v3, v4}, Libq;->a(Libp;)V

    .line 1131
    const/16 v3, 0x12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1132
    iget-object v0, p0, Lcxe;->b:Libq;

    new-instance v3, Libp;

    iget-object v4, p0, Lcxe;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v4, Libs;->dn:Libs;

    .line 4037
    iput-object v4, v3, Libp;->c:Libs;

    .line 4042
    iput-object v1, v3, Libp;->d:Libt;

    .line 4052
    if-eqz v5, :cond_3

    .line 4053
    iget-object v1, v3, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1132
    :cond_3
    invoke-interface {v0, v3}, Libq;->a(Libp;)V

    .line 87
    :cond_4
    iput-boolean v2, p0, Lcxe;->c:Z

    .line 90
    :cond_5
    return-void

    :cond_6
    move v0, v3

    .line 1146
    goto/16 :goto_0

    .line 2163
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_1

    .line 2172
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_2

    .line 1123
    :cond_9
    sget-object v1, Libt;->p:Libt;

    goto :goto_3
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 184
    .line 4188
    const-string v0, "EXTRA_ACTIVITY_IS_ENTRY_POINT"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 185
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 76
    const-string v0, "com.google.android.apps.plus.instrumentation.ActivityNotificationInstrumentation.EventRecorded"

    iget-boolean v1, p0, Lcxe;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    return-void
.end method
