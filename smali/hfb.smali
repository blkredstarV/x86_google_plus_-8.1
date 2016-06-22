.class public final Lhfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhev;


# instance fields
.field final a:Ljava/lang/Object;

.field b:Lhfa;

.field c:Lhev;

.field d:Z

.field private e:Lhey;


# direct methods
.method public constructor <init>(ILhey;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhfb;->a:Ljava/lang/Object;

    .line 31
    new-instance v0, Lhfa;

    invoke-direct {v0, p1}, Lhfa;-><init>(I)V

    iput-object v0, p0, Lhfb;->b:Lhfa;

    .line 32
    iput-object p2, p0, Lhfb;->e:Lhey;

    .line 33
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 79
    iget-object v1, p0, Lhfb;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 80
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lhfb;->d:Z

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lhfb;->b:Lhfa;

    .line 82
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ltnw;)V
    .locals 4

    .prologue
    .line 58
    iget-object v1, p0, Lhfb;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    :try_start_0
    iget-boolean v0, p0, Lhfb;->d:Z

    if-eqz v0, :cond_0

    .line 62
    monitor-exit v1

    .line 75
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lhfb;->c:Lhev;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lhfb;->c:Lhev;

    invoke-interface {v0, p1}, Lhev;->a(Ltnw;)V

    .line 66
    monitor-exit v1

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 68
    :cond_1
    :try_start_1
    iget-object v0, p0, Lhfb;->b:Lhfa;

    .line 1028
    iget-object v2, v0, Lhfa;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v0, Lhfa;->b:I

    if-ge v2, v3, :cond_3

    .line 1029
    iget-object v0, v0, Lhfa;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1030
    const/4 v0, 0x1

    .line 68
    :goto_1
    if-nez v0, :cond_2

    .line 70
    invoke-virtual {p0}, Lhfb;->a()V

    .line 71
    iget-object v0, p0, Lhfb;->e:Lhey;

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lhfb;->e:Lhey;

    invoke-virtual {v0}, Lhey;->a()V

    .line 75
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1032
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
