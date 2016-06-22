.class final Lqfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrci;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrci",
        "<",
        "Ljava/util/List",
        "<*>;TSUB;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lqfe;

.field private synthetic b:Lqew;

.field private synthetic c:Lqew;

.field private synthetic d:Lqfd;


# direct methods
.method constructor <init>(Lqfe;Lqew;Lqew;Lqfd;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lqfa;->a:Lqfe;

    iput-object p2, p0, Lqfa;->b:Lqew;

    iput-object p3, p0, Lqfa;->c:Lqew;

    iput-object p4, p0, Lqfa;->d:Lqfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lrdd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrdd",
            "<TSUB;>;"
        }
    .end annotation

    .prologue
    .line 227
    :try_start_0
    iget-object v0, p0, Lqfa;->a:Lqfe;

    iget-object v1, p0, Lqfa;->b:Lqew;

    .line 1377
    iget-object v1, v1, Lqew;->a:Lrdd;

    .line 228
    invoke-static {v1}, Lrcs;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lqfa;->c:Lqew;

    .line 2377
    iget-object v2, v2, Lqew;->a:Lrdd;

    .line 229
    invoke-static {v2}, Lrcs;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    .line 227
    invoke-interface {v0, v1, v2}, Lqfe;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqew;

    move-result-object v0

    .line 230
    iget-object v1, p0, Lqfa;->d:Lqfd;

    .line 3033
    iget-object v2, v0, Lqew;->b:Lqfd;

    .line 230
    invoke-virtual {v1, v2}, Lqfd;->a(Ljava/io/Closeable;)V

    .line 3377
    iget-object v0, v0, Lqew;->a:Lrdd;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    return-object v0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "These futures must be successful"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lrdd;
    .locals 1

    .prologue
    .line 223
    invoke-direct {p0}, Lqfa;->a()Lrdd;

    move-result-object v0

    return-object v0
.end method
