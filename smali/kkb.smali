.class public final Lkkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1043
    const-string v0, "com.google.android.libraries.social.notifications.impl.SYSTEM_NOTIFICATION_DISMISSED"

    .line 16
    return-object v0
.end method

.method public final a(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 20
    invoke-static {p1}, Lcom/google/android/libraries/social/notifications/service/GunsService;->a(Landroid/content/Intent;)I

    move-result v1

    .line 21
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 25
    :cond_0
    const-string v0, "notification_keys"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {p2, v1, v2}, Lkln;->b(Landroid/content/Context;I[Ljava/lang/String;)[Lkih;

    move-result-object v3

    .line 31
    const-string v0, "notification_event_type"

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lkid;

    .line 34
    const-string v4, "view_id"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-static {p2, v1, v2, v4}, Lkjw;->a(Landroid/content/Context;I[Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {p2, v1, v3, v0}, Lkjw;->a(Landroid/content/Context;I[Lkih;Lkid;)V

    goto :goto_0
.end method
