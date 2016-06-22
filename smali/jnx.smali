.class public final Ljnx;
.super Landroid/os/Handler;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 231
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 242
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;

    .line 243
    if-nez v0, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 1041
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->b:Ljava/lang/Object;

    .line 248
    monitor-enter v1

    .line 2041
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->c:Z

    .line 3041
    iget-object v2, v0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->e:Landroid/mtp/MtpDevice;

    .line 4041
    iget-object v3, v0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->d:Ljnj;

    .line 252
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 253
    if-eqz v2, :cond_0

    .line 256
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->a(Landroid/mtp/MtpDevice;Ljnj;)Ljava/lang/Object;

    move-result-object v1

    .line 257
    if-eqz v1, :cond_0

    .line 5041
    iget-object v2, v0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->b:Ljava/lang/Object;

    .line 260
    monitor-enter v2

    .line 6041
    :try_start_1
    iget-object v4, v0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->d:Ljnj;

    .line 261
    if-eq v4, v3, :cond_2

    .line 262
    monitor-exit v2

    goto :goto_0

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 252
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 7041
    :cond_2
    :try_start_3
    iput-object v1, v0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->f:Ljava/lang/Object;

    .line 8041
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->e:Landroid/mtp/MtpDevice;

    .line 9041
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->d:Ljnj;

    .line 10041
    sget-object v1, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->g:Ljny;

    .line 11041
    sget-object v3, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->g:Ljny;

    .line 268
    const/4 v4, 0x0

    .line 12041
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->a:Ljava/lang/ref/WeakReference;

    .line 268
    invoke-virtual {v3, v4, v0}, Ljny;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 267
    invoke-virtual {v1, v0}, Ljny;->sendMessage(Landroid/os/Message;)Z

    .line 269
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
