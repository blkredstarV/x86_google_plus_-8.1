.class final Lgrj;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lfhn;

.field private final c:Landroid/os/Bundle;

.field private synthetic d:Lgri;


# direct methods
.method constructor <init>(Lgri;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 83
    iput-object p1, p0, Lgrj;->d:Lgri;

    .line 84
    const-string v0, "GCMService"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 85
    iput-object p2, p0, Lgrj;->a:Ljava/lang/String;

    .line 1000
    if-nez p3, :cond_0

    const/4 v0, 0x0

    .line 86
    :goto_0
    iput-object v0, p0, Lgrj;->b:Lfhn;

    .line 87
    iput-object p4, p0, Lgrj;->c:Landroid/os/Bundle;

    .line 88
    return-void

    .line 1000
    :cond_0
    const-string v0, "com.google.android.gms.gcm.INetworkTaskCallback"

    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lfhn;

    if-eqz v1, :cond_1

    check-cast v0, Lfhn;

    goto :goto_0

    :cond_1
    new-instance v0, Lfhp;

    invoke-direct {v0, p3}, Lfhp;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 92
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 93
    iget-object v0, p0, Lgrj;->d:Lgri;

    .line 1025
    iget-object v0, v0, Lgri;->a:Lgqt;

    .line 93
    new-instance v1, Lgrc;

    iget-object v2, p0, Lgrj;->a:Ljava/lang/String;

    iget-object v3, p0, Lgrj;->c:Landroid/os/Bundle;

    invoke-direct {v1, v2, v3}, Lgrc;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lgqt;->b()I

    .line 95
    :try_start_0
    iget-object v0, p0, Lgrj;->b:Lfhn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfhn;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    iget-object v0, p0, Lgrj;->d:Lgri;

    iget-object v1, p0, Lgrj;->a:Ljava/lang/String;

    .line 2025
    invoke-virtual {v0, v1}, Lgri;->a(Ljava/lang/String;)V

    .line 100
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "GcoreGcmTaskServiceHlpr"

    const-string v2, "Error reporting result of operation to scheduler for "

    iget-object v0, p0, Lgrj;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    iget-object v0, p0, Lgrj;->d:Lgri;

    iget-object v1, p0, Lgrj;->a:Ljava/lang/String;

    .line 3025
    invoke-virtual {v0, v1}, Lgri;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgrj;->d:Lgri;

    iget-object v2, p0, Lgrj;->a:Ljava/lang/String;

    .line 4025
    invoke-virtual {v1, v2}, Lgri;->a(Ljava/lang/String;)V

    .line 99
    throw v0
.end method
