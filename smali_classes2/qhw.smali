.class final Lqhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrdd;


# direct methods
.method constructor <init>(Lqho;Lrdd;)V
    .locals 0

    .prologue
    .line 408
    iput-object p2, p0, Lqhw;->a:Lrdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 412
    :try_start_0
    iget-object v0, p0, Lqhw;->a:Lrdd;

    invoke-static {v0}, Lrcs;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 417
    :catch_1
    move-exception v0

    goto :goto_0
.end method
