.class public abstract Leqr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Listener:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT",
            "Listener;"
        }
    .end annotation
.end field

.field b:Z

.field private synthetic c:Leqo;


# direct methods
.method public constructor <init>(Leqo;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "Listener;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Leqr;->c:Leqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leqr;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Leqr;->b:Z

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "Listener;",
            ")V"
        }
    .end annotation
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Leqr;->c()V

    iget-object v0, p0, Leqr;->c:Leqo;

    invoke-static {v0}, Leqo;->d(Leqo;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Leqr;->c:Leqo;

    invoke-static {v0}, Leqo;->d(Leqo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Leqr;->a:Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
