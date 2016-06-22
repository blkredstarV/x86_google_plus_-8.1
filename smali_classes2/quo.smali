.class final Lquo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqun;


# static fields
.field private static final d:Ljava/util/UUID;


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Ljava/util/Set",
            "<",
            "Lqum;",
            ">;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/util/UUID;",
            "Ljava/util/List",
            "<",
            "Ltjw;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lqfl;

.field private final f:Likx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lquo;->d:Ljava/util/UUID;

    return-void
.end method

.method constructor <init>(Lqfl;Likx;Ljava/util/concurrent/Executor;Ltmt;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqfl;",
            "Likx;",
            "Ljava/util/concurrent/Executor;",
            "Ltmt",
            "<",
            "Ljava/util/Set",
            "<",
            "Lqum;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lquo;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 47
    iput-object p1, p0, Lquo;->e:Lqfl;

    .line 48
    iput-object p2, p0, Lquo;->f:Likx;

    .line 49
    iput-object p3, p0, Lquo;->a:Ljava/util/concurrent/Executor;

    .line 50
    iput-object p4, p0, Lquo;->b:Ltmt;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 5180
    sget-object v0, Lquz;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqud;

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-static {v0}, Lquz;->b(Lqud;)V

    .line 59
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    .line 5600
    sget-object v0, Ltjw;->h:Ltjw;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 6043
    sget-object v1, Lquz;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v4

    .line 61
    invoke-virtual {v0, v4, v5}, Lrya;->e(J)Lrya;

    move-result-object v0

    const-wide/16 v4, 0x0

    .line 62
    invoke-virtual {v0, v4, v5}, Lrya;->g(J)Lrya;

    move-result-object v0

    .line 63
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lrya;->f(J)Lrya;

    move-result-object v0

    iget-object v1, p0, Lquo;->f:Likx;

    .line 64
    invoke-interface {v1}, Likx;->a()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-virtual {v0, v4, v5}, Lrya;->a(D)Lrya;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Lrya;->D(Ljava/lang/String;)Lrya;

    move-result-object v5

    .line 66
    iget-object v4, p0, Lquo;->f:Likx;

    .line 7022
    new-instance v0, Lqtz;

    const/4 v1, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lqtz;-><init>(Lqud;Ljava/util/UUID;Lqun;Likx;Lrya;Z)V

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7343
    invoke-virtual {v5}, Lrya;->e()Lrxy;

    move-result-object v1

    .line 7344
    invoke-virtual {v1}, Lrxy;->aq_()Z

    move-result v4

    if-nez v4, :cond_1

    .line 8320
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    .line 7345
    throw v0

    .line 68
    :cond_1
    check-cast v1, Lrxy;

    check-cast v1, Ltjw;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v1, p0, Lquo;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {v0}, Lquz;->a(Lqud;)V

    .line 72
    iget-object v1, p0, Lquo;->e:Lqfl;

    .line 9042
    invoke-static {v0}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9043
    iget-object v4, v1, Lqfl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9044
    iget-object v4, v1, Lqfl;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lqfm;

    invoke-direct {v5, v1}, Lqfm;-><init>(Lqfl;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 10042
    :cond_2
    new-instance v4, Lrdp;

    invoke-direct {v4}, Lrdp;-><init>()V

    .line 9077
    new-instance v5, Lqfn;

    iget-object v1, v1, Lqfl;->a:Ljava/lang/ref/ReferenceQueue;

    .line 10081
    invoke-direct {v5, v0, v1, v4}, Lqfn;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Lrdp;)V

    .line 9077
    invoke-static {}, Llp;->bm()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lrdp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    new-instance v0, Lqup;

    invoke-direct {v0, p0, v2, v3, v4}, Lqup;-><init>(Lquo;Ljava/util/UUID;Ljava/util/ArrayList;Lrdd;)V

    iget-object v1, p0, Lquo;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v0, v1}, Lrdd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 96
    return-void
.end method

.method public final a(Ljava/util/UUID;Ltjw;)V
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lquo;->d:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lquo;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lfpp;->checkState(Z)V

    goto :goto_0
.end method
