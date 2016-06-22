.class final Lqzl;
.super Lqze;
.source "PG"

# interfaces
.implements Lqyx;


# static fields
.field static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lqzf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile b:Lqyx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lqzl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static c()V
    .locals 3

    .prologue
    .line 78
    :goto_0
    sget-object v0, Lqzm;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzl;

    if-eqz v0, :cond_0

    .line 1094
    sget-object v1, Lqzl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqzf;

    invoke-virtual {v0}, Lqzl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lqzf;->a(Ljava/lang/String;)Lqyx;

    move-result-object v1

    iput-object v1, v0, Lqzl;->b:Lqyx;

    .line 1095
    invoke-direct {v0}, Lqzl;->d()V

    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 3

    .prologue
    .line 103
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad;

    if-eqz v0, :cond_1

    .line 104
    iget-object v1, p0, Lqzl;->b:Lqyx;

    invoke-interface {v0}, Lad;->k()Ljava/util/logging/Level;

    move-result-object v2

    invoke-interface {v1, v2}, Lqyx;->a(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Lqzl;->b:Lqyx;

    invoke-interface {v1, v0}, Lqyx;->a(Lad;)V

    goto :goto_0

    .line 108
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lad;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lqzl;->b:Lqyx;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lqzl;->b:Lqyx;

    invoke-interface {v0, p1}, Lqyx;->a(Lad;)V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lqzl;->b:Lqyx;

    if-eqz v0, :cond_0

    .line 128
    invoke-direct {p0}, Lqzl;->d()V

    goto :goto_0
.end method

.method public final a(Ljava/util/logging/Level;)Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lqzl;->b:Lqyx;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lqzl;->b:Lqyx;

    invoke-interface {v0, p1}, Lqyx;->a(Ljava/util/logging/Level;)Z

    move-result v0

    .line 116
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
