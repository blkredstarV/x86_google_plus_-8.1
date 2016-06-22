.class final Lrdv;
.super Lrcz;
.source "PG"


# instance fields
.field private final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TV;>;"
        }
    .end annotation
.end field

.field private synthetic d:Lrdu;


# direct methods
.method constructor <init>(Lrdu;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 99
    iput-object p1, p0, Lrdv;->d:Lrdu;

    invoke-direct {p0}, Lrcz;-><init>()V

    .line 100
    invoke-static {p2}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    iput-object v0, p0, Lrdv;->c:Ljava/util/concurrent/Callable;

    .line 101
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lrdv;->d:Lrdu;

    invoke-virtual {v0}, Lrdu;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :try_start_0
    iget-object v0, p0, Lrdv;->d:Lrdu;

    iget-object v1, p0, Lrdv;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrdu;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    iget-object v1, p0, Lrdv;->d:Lrdu;

    invoke-virtual {v1, v0}, Lrdu;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lrdv;->d:Lrdu;

    invoke-virtual {v0}, Lrdu;->c()Z

    move-result v0

    return v0
.end method
