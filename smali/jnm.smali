.class final Ljnm;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private synthetic a:Ljnl;


# direct methods
.method constructor <init>(Ljnl;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ljnm;->a:Ljnl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 71
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 72
    const-string v0, "device"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    .line 73
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    .line 75
    iget-object v1, p0, Ljnm;->a:Ljnl;

    .line 1044
    iget-object v4, v1, Ljnl;->c:Ljava/util/HashMap;

    .line 75
    monitor-enter v4

    .line 76
    :try_start_0
    iget-object v1, p0, Ljnm;->a:Ljnl;

    .line 2044
    iget-object v1, v1, Ljnl;->c:Ljava/util/HashMap;

    .line 76
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/mtp/MtpDevice;

    .line 78
    const-string v5, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 79
    if-nez v1, :cond_0

    .line 80
    iget-object v1, p0, Ljnm;->a:Ljnl;

    .line 3044
    invoke-virtual {v1, v0}, Ljnl;->a(Landroid/hardware/usb/UsbDevice;)Landroid/mtp/MtpDevice;

    move-result-object v1

    .line 82
    :cond_0
    if-eqz v1, :cond_5

    .line 83
    iget-object v0, p0, Ljnm;->a:Ljnl;

    .line 4044
    iget-object v0, v0, Ljnl;->b:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnn;

    .line 84
    invoke-interface {v0, v1}, Ljnn;->a(Landroid/mtp/MtpDevice;)V

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 87
    :cond_1
    :try_start_1
    const-string v5, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 88
    if-eqz v1, :cond_5

    .line 89
    iget-object v0, p0, Ljnm;->a:Ljnl;

    .line 5044
    iget-object v0, v0, Ljnl;->c:Ljava/util/HashMap;

    .line 89
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Ljnm;->a:Ljnl;

    .line 6044
    iget-object v0, v0, Ljnl;->d:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Ljnm;->a:Ljnl;

    .line 7044
    iget-object v0, v0, Ljnl;->e:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Ljnm;->a:Ljnl;

    .line 8044
    iget-object v0, v0, Ljnl;->b:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnn;

    .line 93
    invoke-interface {v0, v1}, Ljnn;->b(Landroid/mtp/MtpDevice;)V

    goto :goto_1

    .line 96
    :cond_2
    const-string v5, "com.google.android.libraries.social.ingest.action.USB_PERMISSION"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 97
    iget-object v2, p0, Ljnm;->a:Ljnl;

    .line 9044
    iget-object v2, v2, Ljnl;->d:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 98
    const-string v2, "permission"

    const/4 v5, 0x0

    invoke-virtual {p2, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x1c

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "ACTION_USB_PERMISSION: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    if-eqz v2, :cond_4

    .line 102
    if-nez v1, :cond_3

    .line 103
    iget-object v1, p0, Ljnm;->a:Ljnl;

    .line 10044
    invoke-virtual {v1, v0}, Ljnl;->a(Landroid/hardware/usb/UsbDevice;)Landroid/mtp/MtpDevice;

    move-result-object v1

    .line 105
    :cond_3
    if-eqz v1, :cond_5

    .line 106
    iget-object v0, p0, Ljnm;->a:Ljnl;

    .line 11044
    iget-object v0, v0, Ljnl;->b:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnn;

    .line 107
    invoke-interface {v0, v1}, Ljnn;->a(Landroid/mtp/MtpDevice;)V

    goto :goto_2

    .line 112
    :cond_4
    iget-object v0, p0, Ljnm;->a:Ljnl;

    .line 12044
    iget-object v0, v0, Ljnl;->e:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_5
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
