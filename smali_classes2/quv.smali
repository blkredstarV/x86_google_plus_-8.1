.class final Lquv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lqud;

.field private synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lqud;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lquv;->a:Lqud;

    iput-object p2, p0, Lquv;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 1180
    sget-object v0, Lquz;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqud;

    .line 142
    iget-object v1, p0, Lquv;->a:Lqud;

    invoke-static {v1}, Lquz;->a(Lqud;)V

    .line 144
    :try_start_0
    iget-object v1, p0, Lquv;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 146
    invoke-static {v0}, Lquz;->a(Lqud;)V

    .line 144
    return-object v1

    .line 146
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lquz;->a(Lqud;)V

    throw v1
.end method
