.class final Lqrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrdd;

.field private synthetic b:Lqrr;


# direct methods
.method constructor <init>(Lqrr;Lrdd;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lqrs;->b:Lqrr;

    iput-object p2, p0, Lqrs;->a:Lrdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 600
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 602
    :try_start_0
    iget-object v0, p0, Lqrs;->a:Lrdd;

    invoke-static {v0}, Lrcs;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 607
    :goto_0
    iget-object v1, p0, Lqrs;->b:Lqrr;

    .line 1063
    iget-object v1, v1, Lqrr;->f:Lqsv;

    .line 607
    iget-object v2, p0, Lqrs;->b:Lqrr;

    .line 2063
    invoke-virtual {v2, v0}, Lqrr;->a(Ljava/util/Set;)Ljava/util/Collection;

    move-result-object v0

    .line 607
    invoke-virtual {v1, v0}, Lqsv;->a(Ljava/util/Collection;)V

    .line 608
    return-void

    :catch_0
    move-exception v0

    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
