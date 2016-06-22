.class public final Lcom/google/android/libraries/social/notifications/impl/BootCompletedReceiver;
.super Ljl;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/google/android/libraries/social/notifications/impl/BootCompletedReceiver;

    invoke-static {v0}, Lklu;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/notifications/impl/BootCompletedReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljl;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 18
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lcom/google/android/libraries/social/notifications/impl/BootCompletedReceiver;->a:Ljava/lang/String;

    const-string v1, "Boot completed received."

    invoke-static {v0, v1}, Lklu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/social/notifications/service/GunsService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    const-string v1, "com.google.android.libraries.social.notifications.impl.REDRAW_NOTIFICATIONS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const-string v1, "force_redraw"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    invoke-static {p1, v0}, Lcom/google/android/libraries/social/notifications/impl/BootCompletedReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 25
    :cond_0
    return-void
.end method
