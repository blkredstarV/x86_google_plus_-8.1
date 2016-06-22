.class public final Lkgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:J

.field private static final c:J

.field private static final d:[J

.field private static e:Landroid/os/PowerManager$WakeLock;


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lkfw;

.field private final h:Lkel;

.field private final i:Lkgx;

.field private final j:Landroid/content/ComponentName;

.field private final k:Ljava/util/Random;

.field private final l:Lkgc;

.field private m:Landroid/os/Handler;

.field private n:Landroid/os/HandlerThread;

.field private volatile o:Z

.field private p:Z

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkgw;->a:Ljava/lang/Object;

    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkgw;->b:J

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkgw;->c:J

    .line 46
    const/4 v0, 0x5

    new-array v0, v0, [J

    const/4 v1, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    .line 47
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    .line 48
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x4

    .line 49
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    aput-wide v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    .line 50
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    aput-wide v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x14

    .line 51
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    aput-wide v2, v0, v1

    sput-object v0, Lkgw;->d:[J

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkfw;Lkgx;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-static {p1}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {p2}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {p3}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lkgw;->f:Landroid/content/Context;

    .line 121
    iput-object p3, p0, Lkgw;->i:Lkgx;

    .line 122
    iput-object p2, p0, Lkgw;->g:Lkfw;

    .line 123
    const-class v0, Lkel;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkel;

    iput-object v0, p0, Lkgw;->h:Lkel;

    .line 124
    new-instance v0, Lkgc;

    invoke-direct {v0}, Lkgc;-><init>()V

    iput-object v0, p0, Lkgw;->l:Lkgc;

    .line 125
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lkgw;->k:Ljava/util/Random;

    .line 126
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/google/android/libraries/social/networkqueue/impl/ConnectivityReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lkgw;->j:Landroid/content/ComponentName;

    .line 127
    iput-boolean v2, p0, Lkgw;->p:Z

    .line 129
    sget-object v1, Lkgw;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 130
    :try_start_0
    sget-object v0, Lkgw;->e:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 131
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 132
    const/4 v2, 0x1

    const-string v3, "network_queue_process_wakelock"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lkgw;->e:Landroid/os/PowerManager$WakeLock;

    .line 135
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(J)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 265
    iput-boolean v2, p0, Lkgw;->o:Z

    .line 266
    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 3282
    iput-boolean v2, p0, Lkgw;->o:Z

    .line 3283
    iget-object v0, p0, Lkgw;->m:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 279
    :goto_0
    return-void

    .line 269
    :cond_0
    sget-wide v0, Lkgw;->b:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 270
    sget-wide p1, Lkgw;->b:J

    .line 273
    :cond_1
    const-string v0, "NetworkQueueProcessJob"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Setting alarm for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    :cond_2
    iget-object v0, p0, Lkgw;->f:Landroid/content/Context;

    iget-object v1, p0, Lkgw;->g:Lkfw;

    invoke-interface {v1}, Lkfw;->d()I

    move-result v1

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueAlarmReceiver;->a(Landroid/content/Context;IJ)V

    goto :goto_0
.end method

.method private final b()Z
    .locals 3

    .prologue
    .line 292
    :try_start_0
    sget-wide v0, Lkgw;->c:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 298
    monitor-enter p0

    .line 299
    :try_start_1
    iget-boolean v0, p0, Lkgw;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkgw;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lkgw;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 301
    const/4 v0, 0x0

    iput-object v0, p0, Lkgw;->n:Landroid/os/HandlerThread;

    .line 302
    const/4 v0, 0x0

    iput-object v0, p0, Lkgw;->m:Landroid/os/Handler;

    .line 304
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    iget-object v0, p0, Lkgw;->i:Lkgx;

    iget-object v1, p0, Lkgw;->g:Lkfw;

    invoke-virtual {v0, p0, v1}, Lkgx;->a(Lkgw;Lkfw;)V

    .line 307
    :goto_0
    iget-boolean v0, p0, Lkgw;->o:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 304
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 298
    :catch_0
    move-exception v0

    monitor-enter p0

    .line 299
    :try_start_3
    iget-boolean v0, p0, Lkgw;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkgw;->m:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lkgw;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 301
    const/4 v0, 0x0

    iput-object v0, p0, Lkgw;->n:Landroid/os/HandlerThread;

    .line 302
    const/4 v0, 0x0

    iput-object v0, p0, Lkgw;->m:Landroid/os/Handler;

    .line 304
    :cond_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 305
    iget-object v0, p0, Lkgw;->i:Lkgx;

    iget-object v1, p0, Lkgw;->g:Lkfw;

    invoke-virtual {v0, p0, v1}, Lkgx;->a(Lkgw;Lkfw;)V

    goto :goto_0

    .line 304
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 298
    :catchall_2
    move-exception v0

    monitor-enter p0

    .line 299
    :try_start_5
    iget-boolean v1, p0, Lkgw;->o:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lkgw;->m:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 300
    iget-object v1, p0, Lkgw;->n:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 301
    const/4 v1, 0x0

    iput-object v1, p0, Lkgw;->n:Landroid/os/HandlerThread;

    .line 302
    const/4 v1, 0x0

    iput-object v1, p0, Lkgw;->m:Landroid/os/Handler;

    .line 304
    :cond_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 305
    iget-object v1, p0, Lkgw;->i:Lkgx;

    iget-object v2, p0, Lkgw;->g:Lkfw;

    invoke-virtual {v1, p0, v2}, Lkgx;->a(Lkgw;Lkfw;)V

    throw v0

    .line 304
    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 307
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(JZ)V
    .locals 5

    .prologue
    .line 224
    monitor-enter p0

    :try_start_0
    const-string v0, "NetworkQueueProcessJob"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Scheduling in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seconds."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Retry on IOExceptions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 229
    :cond_0
    iget-object v0, p0, Lkgw;->m:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 233
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "NetworkQueueProcessor"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lkgw;->n:Landroid/os/HandlerThread;

    .line 236
    iget-object v0, p0, Lkgw;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 237
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lkgw;->n:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkgw;->m:Landroid/os/Handler;

    .line 241
    :cond_1
    iget-object v0, p0, Lkgw;->f:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lkgw;->a(Landroid/content/Context;)V

    .line 243
    iput-boolean p3, p0, Lkgw;->p:Z

    .line 245
    invoke-direct {p0, p1, p2}, Lkgw;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    monitor-exit p0

    return-void

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 254
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkgw;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 262
    :goto_0
    monitor-exit p0

    return-void

    .line 258
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lkgw;->o:Z

    .line 2318
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2319
    iget-object v1, p0, Lkgw;->j:Landroid/content/ComponentName;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 260
    iget-object v0, p0, Lkgw;->g:Lkfw;

    invoke-interface {v0}, Lkfw;->d()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueAlarmReceiver;->a(Landroid/content/Context;I)V

    .line 261
    iget-object v0, p0, Lkgw;->m:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lkgw;->g:Lkfw;

    invoke-interface {v0}, Lkfw;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 151
    :try_start_0
    sget-object v4, Lkgw;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 157
    iget-object v4, p0, Lkgw;->h:Lkel;

    invoke-interface {v4}, Lkel;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 163
    const/4 v4, 0x0

    iput-boolean v4, p0, Lkgw;->o:Z

    .line 165
    iget-object v4, p0, Lkgw;->g:Lkfw;

    iget-object v5, p0, Lkgw;->l:Lkgc;

    invoke-interface {v4, v5}, Lkfw;->a(Lkgc;)V

    .line 167
    iget-object v4, p0, Lkgw;->l:Lkgc;

    .line 1019
    iget v4, v4, Lkgc;->a:I

    if-eqz v4, :cond_2

    .line 168
    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lkgw;->p:Z

    if-eqz v0, :cond_3

    .line 171
    iget v0, p0, Lkgw;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkgw;->q:I

    .line 172
    iget v0, p0, Lkgw;->q:I

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Lkgw;->d:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 174
    sget-object v1, Lkgw;->d:[J

    aget-wide v0, v1, v0

    .line 176
    iget-object v4, p0, Lkgw;->k:Ljava/util/Random;

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 177
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 178
    invoke-virtual {v5, v6, v7, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 179
    add-long/2addr v0, v4

    .line 181
    const-string v4, "NetworkQueueProcessJob"

    const/4 v5, 0x4

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 182
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x45

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Process had an IOException.  Retrying again in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    :cond_0
    :goto_1
    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 201
    invoke-direct {p0, v0, v1}, Lkgw;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :cond_1
    sget-object v0, Lkgw;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 205
    return-void

    :cond_2
    move v0, v1

    .line 1019
    goto :goto_0

    .line 191
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lkgw;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 192
    iget-object v0, p0, Lkgw;->f:Landroid/content/Context;

    .line 1318
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1319
    iget-object v1, p0, Lkgw;->j:Landroid/content/ComponentName;

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_4
    move-wide v0, v2

    .line 195
    goto :goto_1

    .line 196
    :cond_5
    invoke-direct {p0}, Lkgw;->b()Z

    .line 197
    iget-object v0, p0, Lkgw;->f:Landroid/content/Context;

    .line 2311
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2312
    iget-object v1, p0, Lkgw;->j:Landroid/content/ComponentName;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v0, v2

    goto :goto_1

    .line 204
    :catchall_0
    move-exception v0

    sget-object v1, Lkgw;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0
.end method
