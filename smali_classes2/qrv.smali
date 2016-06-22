.class final Lqrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqss;

.field private synthetic b:Lqrr;


# direct methods
.method constructor <init>(Lqrr;Lqss;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lqrv;->b:Lqrr;

    iput-object p2, p0, Lqrv;->a:Lqss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 277
    iget-object v0, p0, Lqrv;->b:Lqrr;

    .line 1063
    iget-object v1, v0, Lqrr;->h:Ljava/util/Map;

    .line 277
    monitor-enter v1

    .line 278
    :try_start_0
    iget-object v0, p0, Lqrv;->b:Lqrr;

    .line 2063
    iget-object v0, v0, Lqrr;->h:Ljava/util/Map;

    .line 278
    iget-object v2, p0, Lqrv;->a:Lqss;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
