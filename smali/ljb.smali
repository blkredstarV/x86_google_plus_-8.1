.class public final Lljb;
.super Landroid/os/HandlerThread;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 268
    const-string v0, "ImageLoader"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 269
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    .line 289
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Llip;

    .line 1150
    iget v1, v0, Llip;->q:I

    .line 290
    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 2150
    iget v1, v0, Llip;->q:I

    .line 291
    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 3150
    iget v1, v0, Llip;->q:I

    .line 292
    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 293
    :cond_0
    invoke-virtual {v0}, Llip;->c()V

    .line 295
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 279
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 280
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    .line 281
    return-void
.end method

.method public final declared-synchronized start()V
    .locals 2

    .prologue
    .line 273
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    .line 274
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lljb;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lljb;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    monitor-exit p0

    return-void

    .line 273
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
