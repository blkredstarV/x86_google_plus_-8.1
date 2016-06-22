.class final Lqfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqew;


# direct methods
.method constructor <init>(Lqew;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lqfb;->a:Lqew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 340
    iget-object v0, p0, Lqfb;->a:Lqew;

    .line 1033
    iget-object v0, v0, Lqew;->a:Lrdd;

    .line 340
    new-instance v1, Lqfc;

    invoke-direct {v1, p0}, Lqfc;-><init>(Lqfb;)V

    .line 345
    invoke-static {}, Llp;->bm()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 340
    invoke-interface {v0, v1, v2}, Lrdd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 346
    return-void
.end method
