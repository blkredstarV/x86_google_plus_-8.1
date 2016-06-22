.class public final Lqic;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lqwm",
            "<TT;TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lqij;Lcom/google/apps/tiktok/concurrent/AndroidFutures;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqic;->a:Ljava/util/List;

    .line 32
    return-void
.end method


# virtual methods
.method final a(Lqew;)Lqew;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqew",
            "<",
            "Lqhm",
            "<TT;>;>;)",
            "Lqew",
            "<",
            "Lqhm",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 60
    invoke-static {}, Llp;->bk()Lqwm;

    move-result-object v0

    .line 61
    iget-object v2, p0, Lqic;->a:Ljava/util/List;

    monitor-enter v2

    .line 62
    :try_start_0
    iget-object v1, p0, Lqic;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwm;

    .line 63
    invoke-static {v0, v1}, Llp;->a(Lqwm;Lqwm;)Lqwm;

    move-result-object v0

    move-object v1, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    new-instance v0, Lqid;

    invoke-direct {v0, p0, v1}, Lqid;-><init>(Lqic;Lqwm;)V

    .line 71
    invoke-static {}, Llp;->bm()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 67
    invoke-virtual {p1, v0, v1}, Lqew;->b(Lqwm;Ljava/util/concurrent/Executor;)Lqew;

    move-result-object v0

    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
