.class final Lkrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoe;


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Lkru;Ljava/util/ArrayList;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 280
    iput-object p2, p0, Lkrx;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lkrx;->b:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkos;)V
    .locals 3

    .prologue
    .line 283
    iget-object v1, p0, Lkrx;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 284
    :try_start_0
    iget-object v0, p0, Lkrx;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Lkos;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 285
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    invoke-interface {p1}, Lkos;->b()V

    .line 287
    iget-object v0, p0, Lkrx;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 288
    return-void

    .line 285
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ax_()V
    .locals 0

    .prologue
    .line 293
    return-void
.end method
