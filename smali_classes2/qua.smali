.class public final Lqua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final c:Lnop;


# instance fields
.field final a:Ljava/lang/Throwable;

.field final b:Ljava/lang/String;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lquc;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lqud;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lnop;

    const-string v1, "SpanEndSignal"

    invoke-direct {v0, v1}, Lnop;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqua;->c:Lnop;

    return-void
.end method

.method constructor <init>(Lqud;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lquc;->a:Lquc;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqua;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    iput-object p1, p0, Lqua;->e:Lqud;

    .line 38
    invoke-interface {p1}, Lqud;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqua;->b:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lqua;->a:Ljava/lang/Throwable;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lrdd;)Lrdd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T::",
            "Lrdd",
            "<TV;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lqua;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lquc;->a:Lquc;

    sget-object v2, Lquc;->d:Lquc;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1122
    iget-object v0, p0, Lqua;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquc;

    .line 1123
    sget-object v1, Lquc;->b:Lquc;

    invoke-virtual {v0, v1}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lquc;->c:Lquc;

    invoke-virtual {v0, v2}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    .line 63
    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Span was already closed. Did you attach it to a future after calling Tracer.endSpan()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Signal is already attached to future"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1
    invoke-static {}, Llp;->bm()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lrdd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    return-object p1
.end method

.method final a()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lqua;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lquc;->a:Lquc;

    sget-object v2, Lquc;->b:Lquc;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lqua;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquc;

    sget-object v1, Lquc;->b:Lquc;

    invoke-virtual {v0, v1}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Span was already closed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3107
    :cond_0
    iget-object v0, p0, Lqua;->e:Lqud;

    invoke-interface {v0}, Lqud;->e()V

    .line 3113
    const/4 v0, 0x0

    iput-object v0, p0, Lqua;->e:Lqud;

    .line 104
    :cond_1
    return-void
.end method

.method public final finalize()V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 58
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lqua;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lquc;->c:Lquc;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquc;

    .line 76
    sget-object v1, Lquc;->d:Lquc;

    invoke-virtual {v0, v1}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lqub;

    invoke-direct {v0, p0}, Lqub;-><init>(Lqua;)V

    invoke-static {v0}, Llp;->a(Ljava/lang/Runnable;)V

    .line 89
    :goto_0
    return-void

    .line 2107
    :cond_0
    iget-object v0, p0, Lqua;->e:Lqud;

    invoke-interface {v0}, Lqud;->e()V

    .line 2113
    const/4 v0, 0x0

    iput-object v0, p0, Lqua;->e:Lqud;

    goto :goto_0
.end method
