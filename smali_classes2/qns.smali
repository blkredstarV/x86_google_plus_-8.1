.class final Lqns;
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
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lqnv;

.field private synthetic b:Lrdd;

.field private synthetic c:Ljava/util/Set;


# direct methods
.method constructor <init>(Lqnn;Lqnv;Lrdd;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 261
    iput-object p2, p0, Lqns;->a:Lqnv;

    iput-object p3, p0, Lqns;->b:Lrdd;

    iput-object p4, p0, Lqns;->c:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lrdd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrdd",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 263
    sget-object v0, Lrft;->a:Lrft;

    .line 265
    :try_start_0
    iget-object v0, p0, Lqns;->b:Lrdd;

    invoke-static {v0}, Lrcs;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 278
    :goto_0
    iget-object v0, p0, Lqns;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 266
    :catch_0
    move-exception v0

    .line 267
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lqpq;

    if-eqz v1, :cond_0

    .line 268
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    goto :goto_0

    .line 270
    :cond_0
    sget-object v0, Lrft;->n:Lrft;

    goto :goto_0

    .line 275
    :catch_1
    move-exception v0

    sget-object v0, Lrft;->n:Lrft;

    goto :goto_0

    .line 283
    :cond_1
    iget-object v0, p0, Lqns;->b:Lrdd;

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 261
    invoke-direct {p0}, Lqns;->a()Lrdd;

    move-result-object v0

    return-object v0
.end method
