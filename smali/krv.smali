.class final Lkrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkod;


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Lkru;Ljava/util/ArrayList;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 127
    iput-object p2, p0, Lkrv;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lkrv;->b:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkna;)V
    .locals 3

    .prologue
    .line 130
    iget-object v1, p0, Lkrv;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 131
    :try_start_0
    iget-object v0, p0, Lkrv;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Lkna;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 132
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-interface {p1}, Lkna;->b()V

    .line 134
    iget-object v0, p0, Lkrv;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 135
    return-void

    .line 132
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final aF_()V
    .locals 0

    .prologue
    .line 140
    return-void
.end method
