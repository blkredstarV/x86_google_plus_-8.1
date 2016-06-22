.class public final Lfky;
.super Ljava/lang/Object;

# interfaces
.implements Lemf;


# static fields
.field public static final a:Lflg;

.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final d:J


# instance fields
.field private final e:Lesk;

.field private final f:Lfld;

.field private final g:Ljava/lang/Object;

.field private h:J

.field private final i:J

.field private j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private k:Lemz;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfky;->b:Ljava/lang/Object;

    new-instance v0, Lflg;

    .line 4000
    invoke-direct {v0}, Lflg;-><init>()V

    .line 0
    sput-object v0, Lfky;->a:Lflg;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lfky;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lesm;

    invoke-direct {v0}, Lesm;-><init>()V

    sget-wide v2, Lfky;->d:J

    new-instance v1, Lfld;

    invoke-direct {v1}, Lfld;-><init>()V

    invoke-direct {p0, v0, v2, v3, v1}, Lfky;-><init>(Lesk;JLfld;)V

    return-void
.end method

.method private constructor <init>(Lesk;JLfld;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfky;->g:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfky;->h:J

    iput-object v2, p0, Lfky;->j:Ljava/util/concurrent/ScheduledFuture;

    iput-object v2, p0, Lfky;->k:Lemz;

    new-instance v0, Lfkz;

    invoke-direct {v0, p0}, Lfkz;-><init>(Lfky;)V

    iput-object v0, p0, Lfky;->l:Ljava/lang/Runnable;

    iput-object p1, p0, Lfky;->e:Lesk;

    iput-wide p2, p0, Lfky;->i:J

    iput-object p4, p0, Lfky;->f:Lfld;

    return-void
.end method

.method static synthetic a(Lfky;Lemz;)Lemz;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfky;->k:Lemz;

    return-object v0
.end method

.method static synthetic a(Lfky;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfky;->g:Ljava/lang/Object;

    return-object v0
.end method

.method private final a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    sget-object v1, Lfky;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfky;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    new-instance v0, Lfla;

    invoke-direct {v0, p0}, Lfla;-><init>(Lfky;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lfky;->c:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lfky;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 0

    invoke-static {p0}, Lfky;->b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    return-void
.end method

.method static synthetic b(Lfky;)J
    .locals 2

    iget-wide v0, p0, Lfky;->h:J

    return-wide v0
.end method

.method private final b(Lemz;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lfle;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 0
    sget-object v0, Lfky;->a:Lflg;

    invoke-virtual {v0}, Lflg;->a()V

    new-instance v2, Lfle;

    invoke-direct {v2, p0, p2, p1}, Lfle;-><init>(Lfky;Lcom/google/android/gms/clearcut/LogEventParcelable;Lemz;)V

    new-instance v3, Leng;

    invoke-direct {v3, p0}, Leng;-><init>(Lfky;)V

    .line 3000
    iget-boolean v0, v2, Lent;->g:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "Result has already been consumed."

    invoke-static {v0, v4}, Llp;->a(ZLjava/lang/Object;)V

    const-string v0, "Callback cannot be null."

    invoke-static {v1, v0}, Llp;->b(ZLjava/lang/Object;)V

    iget-object v1, v2, Lent;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2}, Lent;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lent;->f:Leni;

    invoke-interface {v0}, Leni;->T_()Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3}, Leng;->a()V

    :goto_1
    monitor-exit v1

    .line 0
    return-object v2

    .line 3000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lent;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:Lemd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lfkf;

    iget-object v0, v0, Lfkf;->f:[B

    array-length v0, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lfkf;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:Lemd;

    invoke-virtual {v1}, Lemd;->a()[B

    move-result-object v1

    iput-object v1, v0, Lfkf;->f:[B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:Lemd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lfkf;

    iget-object v0, v0, Lfkf;->h:[B

    array-length v0, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lfkf;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:Lemd;

    invoke-virtual {v1}, Lemd;->a()[B

    move-result-object v1

    iput-object v1, v0, Lfkf;->h:[B

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lfkf;

    invoke-static {v0}, Lfjz;->a(Lfjz;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:[B

    return-void
.end method

.method static synthetic c(Lfky;)Lesk;
    .locals 1

    iget-object v0, p0, Lfky;->e:Lesk;

    return-object v0
.end method

.method static synthetic d(Lfky;)Lemz;
    .locals 1

    iget-object v0, p0, Lfky;->k:Lemz;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lenf;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lenf",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lfky;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfky;->k:Lemz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfky;->f:Lfld;

    invoke-virtual {v0, p1}, Lfld;->a(Landroid/content/Context;)Lemz;

    move-result-object v0

    iput-object v0, p0, Lfky;->k:Lemz;

    iget-object v0, p0, Lfky;->k:Lemz;

    invoke-virtual {v0}, Lemz;->b()V

    :cond_0
    iget-object v0, p0, Lfky;->e:Lesk;

    invoke-interface {v0}, Lesk;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lfky;->i:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lfky;->h:J

    iget-object v0, p0, Lfky;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfky;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    invoke-direct {p0}, Lfky;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v2, p0, Lfky;->l:Ljava/lang/Runnable;

    iget-wide v4, p0, Lfky;->i:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lfky;->j:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lfky;->k:Lemz;

    .line 1000
    invoke-direct {p0, v0, p2}, Lfky;->b(Lemz;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lfle;

    move-result-object v2

    .line 2000
    invoke-direct {p0}, Lfky;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, Lflc;

    invoke-direct {v4, p0, v0, v2}, Lflc;-><init>(Lfky;Lemz;Lenn;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lemz;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lenf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lemz;",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lenf",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lfky;->b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    invoke-direct {p0, p1, p2}, Lfky;->b(Lemz;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lfle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lemz;->a(Lenn;)Lenn;

    move-result-object v0

    return-object v0
.end method
