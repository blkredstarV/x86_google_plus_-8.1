.class public final Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Lkhb;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lkgw;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkhb;

.field private d:Lkgx;

.field private e:Lkha;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 76
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;->stopSelf()V

    .line 271
    return-void
.end method

.method public final a(IJZ)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 227
    const-string v0, "NetworkQueueService"

    const/4 v2, 0x4

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const-wide/16 v2, 0x3e8

    div-long v2, p2, v2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x4a

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Schedule processing: accountId="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", delay="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " sec"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgw;

    .line 233
    if-nez v0, :cond_3

    .line 234
    const-class v0, Lkfx;

    .line 235
    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfx;

    invoke-interface {v0, p1}, Lkfx;->a(I)Lkfw;

    move-result-object v3

    .line 236
    if-nez v3, :cond_1

    .line 240
    monitor-exit v2

    move v0, v1

    .line 251
    :goto_0
    return v0

    .line 242
    :cond_1
    new-instance v0, Lkgw;

    .line 243
    invoke-virtual {p0}, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;->d:Lkgx;

    invoke-direct {v0, v4, v3, v5}, Lkgw;-><init>(Landroid/content/Context;Lkfw;Lkgx;)V

    .line 244
    invoke-virtual {v0}, Lkgw;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 245
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 247
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 249
    :cond_3
    invoke-virtual {v0, p2, p3, p4}, Lkgw;->a(JZ)V

    .line 250
    monitor-exit v2

    .line 251
    const/4 v0, 0x1

    goto :goto_0

    .line 250
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 97
    const-class v0, Lkhb;

    invoke-static {p0, v0}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhb;

    iput-object v0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;->c:Lkhb;

    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;->c:Lkhb;

    if-nez v0, :cond_0

    .line 99
    iput-object p0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;->c:Lkhb;

    .line 102
    :cond_0
    new-instance v0, Lkha;

    invoke-direct {v0, p0}, Lkha;-><init>(Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;->e:Lkha;

    .line 104
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;->b:Landroid/util/SparseArray;

    .line 105
    new-instance v0, Lkgx;

    invoke-direct {v0, p0}, Lkgx;-><init>(Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;->d:Lkgx;

    .line 131
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 135
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 139
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v4, 0x4

    const/4 v6, 0x3

    const/4 v2, -0x1

    .line 143
    const-string v0, "NetworkQueueService"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onStartCommand with id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " flags: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    :cond_0
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    .line 1302
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;->e:Lkha;

    .line 154
    invoke-static {p0, v0}, Lidc;->a(Landroid/content/Context;Licy;)V

    .line 2278
    const-string v0, "extra_start_from_receiver"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2279
    invoke-static {p1}, Lcom/google/android/libraries/social/networkqueue/impl/ConnectivityReceiver;->a(Landroid/content/Intent;)Z

    .line 205
    :cond_1
    :goto_0
    return v6

    .line 159
    :cond_2
    const-string v0, "network_queue_scheduler"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 160
    const-string v1, "account_id"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 162
    packed-switch v0, :pswitch_data_0

    .line 200
    :pswitch_0
    const-string v1, "NetworkQueueService"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unhandled command: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5274
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;->c:Lkhb;

    invoke-interface {v0}, Lkhb;->a()V

    .line 5278
    :cond_3
    :goto_1
    const-string v0, "extra_start_from_receiver"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5279
    invoke-static {p1}, Lcom/google/android/libraries/social/networkqueue/impl/ConnectivityReceiver;->a(Landroid/content/Intent;)Z

    goto :goto_0

    .line 2302
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;->e:Lkha;

    .line 164
    invoke-static {p0, v0}, Lidc;->a(Landroid/content/Context;Licy;)V

    goto :goto_1

    .line 168
    :pswitch_2
    if-ne v1, v2, :cond_4

    .line 169
    const-string v0, "NetworkQueueService"

    const-string v2, "Invalid account id for process."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :cond_4
    const-string v0, "extra_delay_millis"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 172
    const-string v0, "extra_retry_ioexceptions"

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 173
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;->a(IJZ)Z

    goto :goto_1

    .line 177
    :pswitch_3
    if-ne v1, v2, :cond_5

    .line 178
    const-string v0, "NetworkQueueService"

    const-string v2, "Invalid account id for cancel."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3256
    :cond_5
    const-class v0, Lkfx;

    .line 3257
    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfx;

    invoke-interface {v0, v1}, Lkfx;->a(I)Lkfw;

    move-result-object v2

    .line 3259
    iget-object v3, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 3260
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgw;

    .line 3261
    if-eqz v0, :cond_6

    .line 3262
    invoke-virtual {p0}, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkgw;->a(Landroid/content/Context;)V

    .line 3263
    iget-object v1, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;->d:Lkgx;

    invoke-virtual {v1, v0, v2}, Lkgx;->a(Lkgw;Lkfw;)V

    .line 3265
    :cond_6
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 184
    :pswitch_4
    const-string v0, "item_id"

    invoke-virtual {p1, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 185
    cmp-long v0, v2, v8

    if-eqz v0, :cond_7

    .line 3284
    const-string v0, "NetworkQueueService"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x48

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Queue item timed out for account "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " itemId:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 188
    :cond_7
    const-string v0, "NetworkQueueService"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    .line 195
    :pswitch_5
    const-string v0, "NetworkQueueService"

    const-string v1, "No command specified in intent."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4274
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;->c:Lkhb;

    invoke-interface {v0}, Lkhb;->a()V

    goto/16 :goto_1

    .line 162
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
