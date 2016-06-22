.class final Lqru;
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
.field private synthetic a:Lrdp;

.field private synthetic b:Lqss;

.field private synthetic c:Lqrr;


# direct methods
.method constructor <init>(Lqrr;Lrdp;Lqss;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lqru;->c:Lqrr;

    iput-object p2, p0, Lqru;->a:Lrdp;

    iput-object p3, p0, Lqru;->b:Lqss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 242
    const/4 v0, 0x1

    .line 248
    :try_start_0
    iget-object v2, p0, Lqru;->a:Lrdp;

    invoke-static {v2}, Lrcs;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 264
    :goto_0
    iget-object v1, p0, Lqru;->c:Lqrr;

    .line 1063
    iget-object v1, v1, Lqrr;->e:Lqsd;

    .line 264
    iget-object v2, p0, Lqru;->b:Lqss;

    iget-object v3, p0, Lqru;->c:Lqrr;

    .line 2063
    iget-object v3, v3, Lqrr;->a:Likx;

    .line 265
    invoke-interface {v3}, Likx;->a()J

    move-result-wide v4

    .line 264
    invoke-virtual {v1, v2, v4, v5, v0}, Lqsd;->a(Lqss;JZ)V

    .line 269
    const/4 v0, 0x0

    return-object v0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_0

    .line 252
    const-string v0, "Syncmanager"

    iget-object v2, p0, Lqru;->b:Lqss;

    .line 1052
    iget-object v2, v2, Lqss;->b:Lqqk;

    .line 255
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x37

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sync cancelled from timeout and will be retried later: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 252
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move v0, v1

    .line 260
    goto :goto_0

    .line 259
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 239
    invoke-direct {p0}, Lqru;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
