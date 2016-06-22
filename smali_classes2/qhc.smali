.class final Lqhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private synthetic a:Lqhb;


# direct methods
.method constructor <init>(Lqhb;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lqhc;->a:Lqhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lqhc;->a:Lqhb;

    .line 1051
    iget-object v0, v0, Lqhb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 71
    iget-object v0, p0, Lqhc;->a:Lqhb;

    .line 2156
    iget-object v1, v0, Lqhb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lqhb;->c:Z

    .line 72
    :cond_0
    return-void
.end method
