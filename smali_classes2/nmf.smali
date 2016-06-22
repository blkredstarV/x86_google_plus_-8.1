.class final Lnmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private synthetic b:Lnme;


# direct methods
.method public constructor <init>(Lnme;)V
    .locals 1

    .prologue
    .line 206
    iput-object p1, p0, Lnmf;->b:Lnme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1060
    iget-object v0, p1, Lnme;->e:Ljava/util/concurrent/Executor;

    .line 207
    if-nez v0, :cond_0

    .line 208
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lnmf;->a:Ljava/util/concurrent/ExecutorService;

    .line 210
    :cond_0
    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 214
    iget-object v0, p0, Lnmf;->b:Lnme;

    .line 2060
    iget-object v0, v0, Lnme;->e:Ljava/util/concurrent/Executor;

    .line 214
    if-nez v0, :cond_0

    .line 215
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "VideoServer"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 218
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4

    .line 219
    iget-object v0, p0, Lnmf;->b:Lnme;

    .line 3060
    iget-object v0, v0, Lnme;->a:Ljava/net/ServerSocket;

    .line 219
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 220
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lnmg;

    iget-object v3, p0, Lnmf;->b:Lnme;

    invoke-direct {v2, v3, v0}, Lnmg;-><init>(Lnme;Ljava/net/Socket;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 221
    iget-object v0, p0, Lnmf;->b:Lnme;

    .line 4060
    iget-object v0, v0, Lnme;->e:Ljava/util/concurrent/Executor;

    .line 221
    if-nez v0, :cond_2

    .line 222
    iget-object v0, p0, Lnmf;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    :try_start_1
    invoke-virtual {v0}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Socket closed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 235
    const-string v1, "VideoServer"

    const-string v2, "SocketException when accepting a new connection"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    :cond_1
    iget-object v0, p0, Lnmf;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 242
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 224
    :cond_2
    :try_start_2
    iget-object v0, p0, Lnmf;->b:Lnme;

    .line 5060
    iget-object v0, v0, Lnme;->g:Ljava/util/concurrent/Future;

    .line 224
    if-eqz v0, :cond_3

    .line 225
    iget-object v0, p0, Lnmf;->b:Lnme;

    .line 6060
    iget-object v0, v0, Lnme;->g:Ljava/util/concurrent/Future;

    .line 225
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 227
    :cond_3
    iget-object v0, p0, Lnmf;->b:Lnme;

    .line 7060
    iput-object v1, v0, Lnme;->g:Ljava/util/concurrent/Future;

    .line 228
    iget-object v0, p0, Lnmf;->b:Lnme;

    .line 8060
    iget-object v0, v0, Lnme;->e:Ljava/util/concurrent/Executor;

    .line 228
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 237
    :catch_1
    move-exception v0

    .line 238
    :try_start_3
    const-string v1, "VideoServer"

    const-string v2, "IOException when accepting a new connection"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    iget-object v0, p0, Lnmf;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lnmf;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lnmf;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0}, Lnmf;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
