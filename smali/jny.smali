.class public final Ljny;
.super Landroid/os/Handler;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 277
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;

    .line 278
    if-nez v0, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 1041
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->b:Ljava/lang/Object;

    .line 282
    monitor-enter v1

    .line 2041
    :try_start_0
    iget-object v2, v0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->f:Ljava/lang/Object;

    .line 284
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    if-eqz v2, :cond_0

    .line 288
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 284
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
