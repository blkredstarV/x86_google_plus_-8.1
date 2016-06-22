.class public final Lkmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 13
    const-string v0, "com.google.android.libraries.social.notifications.FROM_NOTIFICATION"

    const-string v1, "com.google.android.libraries.social.notifications.FROM_NOTIFICATION"

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    const-string v0, "com.google.android.libraries.social.notifications.notif_id"

    const-string v1, "com.google.android.libraries.social.notifications.notif_id"

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    return-void
.end method
