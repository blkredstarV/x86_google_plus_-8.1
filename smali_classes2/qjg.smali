.class final Lqjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/ExecutionException;


# direct methods
.method constructor <init>(Lqjf;Ljava/util/concurrent/ExecutionException;)V
    .locals 0

    .prologue
    .line 89
    iput-object p2, p0, Lqjg;->a:Ljava/util/concurrent/ExecutionException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 93
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Error returning data"

    iget-object v2, p0, Lqjg;->a:Ljava/util/concurrent/ExecutionException;

    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
