.class Lrcj;
.super Lrcb;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lrcb",
        "<TV;TC;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lrcb;-><init>()V

    return-void
.end method

.method constructor <init>(Lqxh;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqxh",
            "<+",
            "Lrdd",
            "<+TV;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1094
    invoke-direct {p0}, Lrcj;-><init>()V

    .line 1095
    new-instance v4, Lrcl;

    invoke-direct {v4, p0, p1, p2}, Lrcl;-><init>(Lrcj;Lqxh;Z)V

    .line 2087
    iput-object v4, p0, Lrcb;->c:Lrcc;

    .line 2120
    iget-object v0, v4, Lrcc;->a:Lqxh;

    invoke-virtual {v0}, Lqxh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2121
    invoke-virtual {v4}, Lrcc;->c()V

    .line 2154
    :cond_0
    return-void

    .line 2128
    :cond_1
    iget-boolean v0, v4, Lrcc;->b:Z

    if-eqz v0, :cond_2

    .line 2138
    const/4 v1, 0x0

    .line 2139
    iget-object v0, v4, Lrcc;->a:Lqxh;

    invoke-virtual {v0}, Lqxh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lqyf;

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrdd;

    .line 2140
    add-int/lit8 v3, v2, 0x1

    .line 2141
    new-instance v5, Lrcd;

    invoke-direct {v5, v4, v2, v1}, Lrcd;-><init>(Lrcc;ILrdd;)V

    .line 2152
    invoke-static {}, Llp;->bm()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 2141
    invoke-interface {v1, v5, v2}, Lrdd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v2, v3

    .line 2153
    goto :goto_0

    .line 2157
    :cond_2
    iget-object v0, v4, Lrcc;->a:Lqxh;

    invoke-virtual {v0}, Lqxh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lqyf;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrdd;

    .line 2158
    invoke-static {}, Llp;->bm()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lrdd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1
.end method
