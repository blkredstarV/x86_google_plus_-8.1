.class public final Lial;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lial;->a:Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lial;->a:Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;

    .line 1128
    invoke-virtual {v0}, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llp;->aq(Landroid/content/Context;)Z

    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 55
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 57
    :cond_0
    return-void
.end method
