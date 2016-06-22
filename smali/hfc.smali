.class public final Lhfc;
.super Lhfk;
.source "PG"


# instance fields
.field final a:Lhdz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhdz",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Object;

.field private final e:Landroid/content/Context;

.field private final f:Lgnq;

.field private final g:Lgot;

.field private final h:Lgnn;

.field private final i:Ljava/lang/String;

.field private j:Lgos;

.field private k:Lgor;

.field private volatile l:Lgnp;

.field private m:Lgon;

.field private n:Lgou;

.field private o:Lgox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgox",
            "<",
            "Lgoz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgnq;Lgot;Lgnn;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 113
    .line 1042
    sget-object v6, Lhdg;->c:Lhdg;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 113
    invoke-direct/range {v0 .. v6}, Lhfc;-><init>(Landroid/content/Context;Lgnq;Lgot;Lgnn;Ljava/lang/String;Lhdz;)V

    .line 115
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lgnq;Lgot;Lgnn;Ljava/lang/String;Lhdz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgnq;",
            "Lgot;",
            "Lgnn;",
            "Ljava/lang/String;",
            "Lhdz",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    invoke-direct {p0}, Lhfk;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhfc;->d:Ljava/lang/Object;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lhfc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    new-instance v0, Lhfd;

    invoke-direct {v0, p0}, Lhfd;-><init>(Lhfc;)V

    iput-object v0, p0, Lhfc;->c:Ljava/lang/Runnable;

    .line 66
    new-instance v0, Lhfe;

    invoke-direct {v0, p0}, Lhfe;-><init>(Lhfc;)V

    iput-object v0, p0, Lhfc;->m:Lgon;

    .line 74
    new-instance v0, Lhff;

    invoke-direct {v0, p0}, Lhff;-><init>(Lhfc;)V

    iput-object v0, p0, Lhfc;->n:Lgou;

    .line 86
    new-instance v0, Lhfg;

    invoke-direct {v0, p0}, Lhfg;-><init>(Lhfc;)V

    iput-object v0, p0, Lhfc;->o:Lgox;

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lhfc;->e:Landroid/content/Context;

    .line 125
    invoke-static {p2}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnq;

    iput-object v0, p0, Lhfc;->f:Lgnq;

    .line 126
    invoke-static {p3}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgot;

    iput-object v0, p0, Lhfc;->g:Lgot;

    .line 127
    invoke-static {p4}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnn;

    iput-object v0, p0, Lhfc;->h:Lgnn;

    .line 128
    invoke-static {p5}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lhfc;->i:Ljava/lang/String;

    .line 129
    invoke-static {p6}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdz;

    iput-object v0, p0, Lhfc;->a:Lhdz;

    .line 130
    return-void
.end method

.method static a(I)V
    .locals 2

    .prologue
    .line 239
    const-string v0, "ClearcutTransmitter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onConnectionSuspended, cause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    :cond_0
    return-void
.end method

.method private final b()Lgnp;
    .locals 5

    .prologue
    .line 147
    iget-object v0, p0, Lhfc;->l:Lgnp;

    if-nez v0, :cond_1

    .line 148
    iget-object v1, p0, Lhfc;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 149
    :try_start_0
    iget-object v0, p0, Lhfc;->l:Lgnp;

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lhfc;->f:Lgnq;

    iget-object v2, p0, Lhfc;->e:Landroid/content/Context;

    iget-object v3, p0, Lhfc;->i:Ljava/lang/String;

    const/4 v4, 0x0

    .line 153
    invoke-interface {v0, v2, v3, v4}, Lgnq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lgnp;

    move-result-object v0

    iput-object v0, p0, Lhfc;->l:Lgnp;

    .line 155
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :cond_1
    iget-object v0, p0, Lhfc;->l:Lgnp;

    return-object v0

    .line 155
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final c()Lgor;
    .locals 3

    .prologue
    .line 161
    iget-object v1, p0, Lhfc;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 162
    :try_start_0
    iget-object v0, p0, Lhfc;->k:Lgor;

    if-nez v0, :cond_1

    .line 163
    iget-object v0, p0, Lhfc;->j:Lgos;

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lhfc;->g:Lgot;

    iget-object v2, p0, Lhfc;->e:Landroid/content/Context;

    invoke-interface {v0, v2}, Lgot;->a(Landroid/content/Context;)Lgos;

    move-result-object v0

    iput-object v0, p0, Lhfc;->j:Lgos;

    .line 166
    :cond_0
    iget-object v0, p0, Lhfc;->j:Lgos;

    iget-object v2, p0, Lhfc;->h:Lgnn;

    .line 167
    invoke-interface {v2}, Lgnn;->a()Lp;

    move-result-object v2

    invoke-interface {v0, v2}, Lgos;->a(Lgoq;)Lgos;

    move-result-object v0

    .line 168
    invoke-interface {v0}, Lgos;->a()Lgor;

    move-result-object v0

    iput-object v0, p0, Lhfc;->k:Lgor;

    .line 169
    iget-object v0, p0, Lhfc;->k:Lgor;

    iget-object v2, p0, Lhfc;->m:Lgon;

    invoke-interface {v0, v2}, Lgor;->a(Lgon;)V

    .line 170
    iget-object v0, p0, Lhfc;->k:Lgor;

    iget-object v2, p0, Lhfc;->n:Lgou;

    invoke-interface {v0, v2}, Lgor;->a(Lgou;)V

    .line 174
    iget-object v0, p0, Lhfc;->k:Lgor;

    invoke-interface {v0}, Lgor;->b()V

    .line 176
    :cond_1
    iget-object v0, p0, Lhfc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 177
    if-eqz v0, :cond_2

    .line 178
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 180
    :cond_2
    iget-object v0, p0, Lhfc;->k:Lgor;

    monitor-exit v1

    return-object v0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 185
    iget-object v1, p0, Lhfc;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 186
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    monitor-exit v1

    .line 199
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lhfc;->k:Lgor;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lhfc;->k:Lgor;

    invoke-interface {v0}, Lgor;->c()V

    .line 195
    iget-object v0, p0, Lhfc;->k:Lgor;

    iget-object v2, p0, Lhfc;->n:Lgou;

    invoke-interface {v0, v2}, Lgor;->b(Lgou;)V

    .line 196
    iget-object v0, p0, Lhfc;->k:Lgor;

    iget-object v2, p0, Lhfc;->m:Lgon;

    invoke-interface {v0, v2}, Lgor;->b(Lgon;)V

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lhfc;->k:Lgor;

    .line 199
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lgog;)V
    .locals 3

    .prologue
    .line 216
    const-string v0, "ClearcutTransmitter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onConnectionFailed, result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    :cond_0
    iget-object v1, p0, Lhfc;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 220
    :try_start_0
    iget-object v0, p0, Lhfc;->k:Lgor;

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lhfc;->k:Lgor;

    iget-object v2, p0, Lhfc;->m:Lgon;

    invoke-interface {v0, v2}, Lgor;->b(Lgon;)V

    .line 222
    iget-object v0, p0, Lhfc;->k:Lgor;

    iget-object v2, p0, Lhfc;->n:Lgou;

    invoke-interface {v0, v2}, Lgor;->b(Lgou;)V

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lhfc;->k:Lgor;

    .line 225
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final b(Ltnw;)V
    .locals 2

    .prologue
    .line 137
    const-string v0, "ClearcutTransmitter"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p1}, Ltnw;->toString()Ljava/lang/String;

    .line 140
    :cond_0
    invoke-direct {p0}, Lhfc;->b()Lgnp;

    move-result-object v0

    .line 141
    invoke-static {p1}, Lsaw;->a(Lsaw;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Lgnp;->a([B)Lgno;

    move-result-object v0

    .line 142
    invoke-direct {p0}, Lhfc;->c()Lgor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgno;->a(Lgor;)Lgov;

    move-result-object v0

    iget-object v1, p0, Lhfc;->o:Lgox;

    .line 143
    invoke-virtual {v0, v1}, Lgov;->a(Lgox;)V

    .line 144
    return-void
.end method
