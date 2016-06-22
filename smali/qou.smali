.class public final Lqou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqot;


# static fields
.field private static e:J

.field private static final f:Lnrl;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lgly;

.field final c:Ljava/lang/String;

.field final d:Likx;

.field private final g:Loj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj",
            "<",
            "Ljava/lang/String;",
            "Lrdd",
            "<",
            "Lqos;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lrdg;

.field private final i:Lhkg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lqou;->e:J

    .line 47
    new-instance v0, Lnrl;

    const-string v1, "debug.tiktok.apiary_token"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lnrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lqou;->f:Lnrl;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lrdg;Lgly;Ljava/lang/String;Lhkg;Likx;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Loj;

    invoke-direct {v0}, Loj;-><init>()V

    iput-object v0, p0, Lqou;->g:Loj;

    .line 66
    iput-object p1, p0, Lqou;->a:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lqou;->h:Lrdg;

    .line 68
    iput-object p3, p0, Lqou;->b:Lgly;

    .line 69
    iput-object p4, p0, Lqou;->c:Ljava/lang/String;

    .line 70
    iput-object p5, p0, Lqou;->i:Lhkg;

    .line 71
    iput-object p6, p0, Lqou;->d:Likx;

    .line 72
    return-void
.end method

.method private static a(Lrdd;)Lqos;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrdd",
            "<",
            "Lqos;",
            ">;)",
            "Lqos;"
        }
    .end annotation

    .prologue
    .line 167
    :try_start_0
    invoke-static {p0}, Lrcs;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqos;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized c(Lqcj;)Lrdd;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqcj;",
            ")",
            "Lrdd",
            "<",
            "Lqos;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    sget-object v0, Lqou;->f:Lnrl;

    .line 1035
    iget-object v0, v0, Lnrl;->a:Ljava/lang/String;

    .line 80
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Lqos;

    sget-object v1, Lqou;->f:Lnrl;

    .line 2035
    iget-object v1, v1, Lnrl;->a:Ljava/lang/String;

    .line 82
    iget-object v2, p0, Lqou;->d:Likx;

    invoke-interface {v2}, Likx;->a()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lqos;-><init>(Ljava/lang/String;J)V

    .line 81
    invoke-static {v0}, Lrcs;->ao(Ljava/lang/Object;)Lrdd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 103
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 85
    :cond_1
    :try_start_1
    iget-object v0, p0, Lqou;->i:Lhkg;

    invoke-virtual {p1}, Lqcj;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lqou;->g:Loj;

    invoke-virtual {v1, v0}, Loj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdd;

    .line 89
    if-eqz v0, :cond_2

    .line 91
    invoke-interface {v0}, Lrdd;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    invoke-static {v0}, Lqou;->a(Lrdd;)Lqos;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    iget-object v2, p0, Lqou;->d:Likx;

    .line 96
    invoke-interface {v2}, Likx;->a()J

    move-result-wide v2

    .line 3024
    iget-wide v4, v1, Lqos;->b:J

    .line 96
    sub-long/2addr v2, v4

    sget-wide v4, Lqou;->e:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 3108
    :cond_2
    invoke-direct {p0, p1}, Lqou;->d(Lqcj;)Lrdd;

    move-result-object v0

    invoke-static {v0}, Lrcs;->b(Lrdd;)Lrdd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized d(Lqcj;)Lrdd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqcj;",
            ")",
            "Lrdd",
            "<",
            "Lqos;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    sget-object v0, Lqou;->f:Lnrl;

    .line 4035
    iget-object v0, v0, Lnrl;->a:Ljava/lang/String;

    .line 113
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lqos;

    sget-object v1, Lqou;->f:Lnrl;

    .line 5035
    iget-object v1, v1, Lnrl;->a:Ljava/lang/String;

    .line 115
    iget-object v2, p0, Lqou;->d:Likx;

    invoke-interface {v2}, Likx;->a()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lqos;-><init>(Ljava/lang/String;J)V

    .line 114
    invoke-static {v0}, Lrcs;->ao(Ljava/lang/Object;)Lrdd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 162
    :goto_0
    monitor-exit p0

    return-object v0

    .line 118
    :cond_0
    :try_start_1
    iget-object v0, p0, Lqou;->i:Lhkg;

    invoke-virtual {p1}, Lqcj;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    iget-object v0, p0, Lqou;->g:Loj;

    invoke-virtual {v0, v1}, Loj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdd;

    .line 122
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lrdd;->isDone()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 123
    invoke-static {v0}, Lqou;->a(Lrdd;)Lqos;

    move-result-object v0

    .line 131
    :goto_1
    iget-object v2, p0, Lqou;->h:Lrdg;

    new-instance v3, Lqov;

    invoke-direct {v3, p0, v0, v1}, Lqov;-><init>(Lqou;Lqos;Ljava/lang/String;)V

    .line 132
    invoke-static {v3}, Lqus;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 131
    invoke-interface {v2, v0}, Lrdg;->a(Ljava/util/concurrent/Callable;)Lrdd;

    move-result-object v0

    .line 161
    iget-object v2, p0, Lqou;->g:Loj;

    invoke-virtual {v2, v1, v0}, Loj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 126
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lqcj;)Lrdd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqcj;",
            ")",
            "Lrdd",
            "<",
            "Lqos;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lqou;->c(Lqcj;)Lrdd;

    move-result-object v0

    invoke-static {v0}, Lrcs;->b(Lrdd;)Lrdd;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lqcj;)Lrdd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqcj;",
            ")",
            "Lrdd",
            "<",
            "Lqos;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lqou;->d(Lqcj;)Lrdd;

    move-result-object v0

    invoke-static {v0}, Lrcs;->b(Lrdd;)Lrdd;

    move-result-object v0

    return-object v0
.end method
