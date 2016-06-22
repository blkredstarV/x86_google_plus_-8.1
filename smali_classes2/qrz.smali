.class final Lqrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrdd;


# direct methods
.method constructor <init>(Lqrr;Lrdd;)V
    .locals 0

    .prologue
    .line 526
    iput-object p2, p0, Lqrz;->a:Lrdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 529
    :try_start_0
    iget-object v0, p0, Lqrz;->a:Lrdd;

    invoke-static {v0}, Lrcs;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    :goto_0
    return-void

    .line 530
    :catch_0
    move-exception v0

    .line 532
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/util/concurrent/TimeoutException;

    if-eqz v1, :cond_0

    .line 533
    const-string v1, "Syncmanager"

    const-string v2, "Timeout updating accounts in sync. Some accounts may not sync correctly."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 536
    :cond_0
    const-string v1, "Syncmanager"

    const-string v2, "Updating sync accounts failed. Some accounts may not sync correctly."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 530
    :catch_1
    move-exception v0

    goto :goto_1
.end method
