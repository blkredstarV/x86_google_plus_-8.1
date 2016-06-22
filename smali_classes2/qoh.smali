.class final Lqoh;
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
        "Lrdd",
        "<",
        "Lqos;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lqxk;

.field private synthetic b:Lqon;


# direct methods
.method constructor <init>(Lqog;Lqxk;Lqon;)V
    .locals 0

    .prologue
    .line 121
    iput-object p2, p0, Lqoh;->a:Lqxk;

    iput-object p3, p0, Lqoh;->b:Lqon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 121
    .line 1124
    iget-object v0, p0, Lqoh;->a:Lqxk;

    iget-object v1, p0, Lqoh;->b:Lqon;

    invoke-static {v0, v1}, Lqog;->a(Lqxk;Lqon;)V

    .line 1126
    iget-object v0, p0, Lqoh;->b:Lqon;

    .line 1127
    invoke-virtual {v0}, Lqon;->a()Lqpp;

    move-result-object v0

    .line 2045
    iget-object v0, v0, Lqpp;->a:Lrdd;

    .line 1127
    const-string v1, "Missing auth token. Please set this directly on the RpcContext or make sure the auth interceptor is installed."

    .line 1126
    invoke-static {v0, v1}, Lfpp;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdd;

    .line 121
    return-object v0
.end method
