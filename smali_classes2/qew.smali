.class public final Lqew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field public final a:Lrdd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrdd",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final b:Lqfd;


# direct methods
.method public constructor <init>(Lrdd;Lqfd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrdd",
            "<TT;>;",
            "Lqfd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lqew;->a:Lrdd;

    .line 89
    iput-object p2, p0, Lqew;->b:Lqfd;

    .line 90
    return-void
.end method

.method public static a(Lqew;Lqew;Lqfe;Ljava/util/concurrent/Executor;)Lqew;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "SUB:TC;>(",
            "Lqew",
            "<TA;>;",
            "Lqew",
            "<TB;>;",
            "Lqfe",
            "<-TA;-TB;TSUB;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lqew",
            "<TC;>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 218
    new-instance v0, Lqfd;

    .line 6385
    invoke-direct {v0}, Lqfd;-><init>()V

    .line 219
    new-array v1, v6, [Lrdd;

    .line 7377
    iget-object v2, p0, Lqew;->a:Lrdd;

    .line 220
    aput-object v2, v1, v4

    .line 8377
    iget-object v2, p1, Lqew;->a:Lrdd;

    .line 220
    aput-object v2, v1, v5

    invoke-static {v1}, Lrcs;->a([Lrdd;)Lrdd;

    move-result-object v1

    .line 221
    new-instance v2, Lqfa;

    invoke-direct {v2, p2, p0, p1, v0}, Lqfa;-><init>(Lqfe;Lqew;Lqew;Lqfd;)V

    .line 223
    invoke-static {v2}, Lqus;->a(Lrci;)Lrci;

    move-result-object v2

    .line 221
    invoke-static {v1, v2, p3}, Lrcs;->a(Lrdd;Lrci;Ljava/util/concurrent/Executor;)Lrdd;

    move-result-object v1

    .line 239
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/io/Closeable;

    iget-object v3, p0, Lqew;->b:Lqfd;

    aput-object v3, v2, v4

    iget-object v3, p1, Lqew;->b:Lqfd;

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lqew;->a(Lrdd;[Ljava/io/Closeable;)Lqew;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lqew;Lqew;Lqfg;Ljava/util/concurrent/Executor;)Lqew;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lqew",
            "<TA;>;",
            "Lqew",
            "<TB;>;",
            "Lqfg",
            "<-TA;-TB;+TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lqew",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 165
    new-instance v0, Lqey;

    invoke-direct {v0, p2}, Lqey;-><init>(Lqfg;)V

    .line 6194
    invoke-static {p0, p1, v0, p3}, Lqew;->a(Lqew;Lqew;Lqfe;Ljava/util/concurrent/Executor;)Lqew;

    move-result-object v0

    .line 171
    return-object v0
.end method

.method public static a(Lrdd;)Lqew;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrdd",
            "<TT;>;)",
            "Lqew",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lqew;

    new-instance v1, Lqfd;

    .line 1385
    invoke-direct {v1}, Lqfd;-><init>()V

    .line 42
    invoke-direct {v0, p0, v1}, Lqew;-><init>(Lrdd;Lqfd;)V

    return-object v0
.end method

.method public static varargs a(Lrdd;[Ljava/io/Closeable;)Lqew;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrdd",
            "<TT;>;[",
            "Ljava/io/Closeable;",
            ")",
            "Lqew",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Lqfd;

    .line 2385
    invoke-direct {v0, p1}, Lqfd;-><init>([Ljava/io/Closeable;)V

    .line 78
    new-instance v1, Lqew;

    invoke-direct {v1, p0, v0}, Lqew;-><init>(Lrdd;Lqfd;)V

    return-object v1
.end method

.method private final b(Lrdd;)Lqew;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrdd",
            "<*>;)",
            "Lqew",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 337
    new-instance v0, Lqfb;

    invoke-direct {v0, p0}, Lqfb;-><init>(Lqew;)V

    .line 347
    invoke-static {}, Llp;->bm()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 337
    invoke-interface {p1, v0, v1}, Lrdd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 348
    return-object p0
.end method


# virtual methods
.method public final a(Lrci;Ljava/util/concurrent/Executor;)Lqew;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lrci",
            "<-TT;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lqew",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 141
    new-instance v0, Lqew;

    iget-object v1, p0, Lqew;->a:Lrdd;

    .line 142
    invoke-static {p1}, Lqus;->a(Lrci;)Lrci;

    move-result-object v2

    .line 141
    invoke-static {v1, v2, p2}, Lrcs;->a(Lrdd;Lrci;Ljava/util/concurrent/Executor;)Lrdd;

    move-result-object v1

    iget-object v2, p0, Lqew;->b:Lqfd;

    invoke-direct {v0, v1, v2}, Lqew;-><init>(Lrdd;Lqfd;)V

    return-object v0
.end method

.method public final a()Lrdd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrdd",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    .line 3377
    iget-object v0, p0, Lqew;->a:Lrdd;

    .line 3356
    invoke-direct {p0, v0}, Lqew;->b(Lrdd;)Lqew;

    .line 4377
    iget-object v0, p0, Lqew;->a:Lrdd;

    .line 100
    const/4 v1, 0x0

    invoke-static {v1}, Llp;->am(Ljava/lang/Object;)Lqwm;

    move-result-object v1

    .line 101
    invoke-static {}, Llp;->bm()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 100
    invoke-static {v0, v1, v2}, Lrcs;->a(Lrdd;Lqwm;Ljava/util/concurrent/Executor;)Lrdd;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lqwm;Ljava/util/concurrent/Executor;)Lrdd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lqwm",
            "<TT;TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lrdd",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 120
    .line 5377
    iget-object v0, p0, Lqew;->a:Lrdd;

    .line 121
    invoke-static {p1}, Lqus;->a(Lqwm;)Lqwm;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lrcs;->a(Lrdd;Lqwm;Ljava/util/concurrent/Executor;)Lrdd;

    move-result-object v0

    .line 122
    invoke-direct {p0, v0}, Lqew;->b(Lrdd;)Lqew;

    .line 123
    return-object v0
.end method

.method public final b(Lqwm;Ljava/util/concurrent/Executor;)Lqew;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lqwm",
            "<-TT;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lqew",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 131
    new-instance v0, Lqew;

    iget-object v1, p0, Lqew;->a:Lrdd;

    .line 132
    invoke-static {p1}, Lqus;->a(Lqwm;)Lqwm;

    move-result-object v2

    .line 131
    invoke-static {v1, v2, p2}, Lrcs;->a(Lrdd;Lqwm;Ljava/util/concurrent/Executor;)Lrdd;

    move-result-object v1

    iget-object v2, p0, Lqew;->b:Lqfd;

    invoke-direct {v0, v1, v2}, Lqew;-><init>(Lrdd;Lqfd;)V

    return-object v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lqew;->a:Lrdd;

    invoke-interface {v0}, Lrdd;->isDone()Z

    move-result v0

    const-string v1, "Attempted to close before the future finished."

    invoke-static {v0, v1}, Lfpp;->checkState(ZLjava/lang/Object;)V

    .line 331
    iget-object v0, p0, Lqew;->b:Lqfd;

    invoke-virtual {v0}, Lqfd;->close()V

    .line 332
    return-void
.end method
