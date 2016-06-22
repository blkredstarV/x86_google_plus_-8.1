.class final Ljbp;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private synthetic a:Ljbo;


# direct methods
.method constructor <init>(Ljbo;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ljbp;->a:Ljbo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 83
    const-string v0, "noConnectivity"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Ljbp;->a:Ljbo;

    .line 1048
    invoke-virtual {v0}, Ljbo;->a()V

    .line 86
    :cond_0
    return-void
.end method
