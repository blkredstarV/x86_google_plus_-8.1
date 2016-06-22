.class final Lqrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrde;


# direct methods
.method constructor <init>(Lqrr;Lrde;)V
    .locals 0

    .prologue
    .line 610
    iput-object p2, p0, Lqrt;->a:Lrde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 617
    :try_start_0
    iget-object v0, p0, Lqrt;->a:Lrde;

    invoke-static {v0}, Lrcs;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 625
    :goto_0
    return-void

    .line 618
    :catch_0
    move-exception v0

    .line 620
    const-string v1, "Syncmanager"

    const-string v2, "Error scheduling next sync wakeup:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 623
    :catch_1
    move-exception v0

    const-string v0, "Syncmanager"

    const-string v1, "The sync scheduling future was cancelled. This should never happen."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
