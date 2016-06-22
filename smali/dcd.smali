.class final Ldcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkod;


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Ldcc;Ljava/util/ArrayList;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 62
    iput-object p2, p0, Ldcd;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Ldcd;->b:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkna;)V
    .locals 3

    .prologue
    .line 65
    iget-object v1, p0, Ldcd;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, p0, Ldcd;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Lkna;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-interface {p1}, Lkna;->b()V

    .line 69
    iget-object v0, p0, Ldcd;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 70
    return-void

    .line 67
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
    .line 75
    return-void
.end method
