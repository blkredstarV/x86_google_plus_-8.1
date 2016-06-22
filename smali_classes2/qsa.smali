.class final Lqsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrdd;

.field private synthetic b:J

.field private synthetic c:Lqrr;


# direct methods
.method constructor <init>(Lqrr;Lrdd;J)V
    .locals 1

    .prologue
    .line 550
    iput-object p1, p0, Lqsa;->c:Lqrr;

    iput-object p2, p0, Lqsa;->a:Lrdd;

    iput-wide p3, p0, Lqsa;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 553
    :try_start_0
    iget-object v0, p0, Lqsa;->a:Lrdd;

    invoke-static {v0}, Lrcs;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 563
    :goto_0
    return-void

    .line 561
    :catch_0
    move-exception v0

    const-string v0, "Syncmanager"

    const-string v1, "Error reading last sync wakeup time. Dropping sync wakeup log."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
