.class final Lmvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrci;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrci",
        "<",
        "Lmts;",
        "Lqhm",
        "<",
        "Lqws",
        "<",
        "Lmuy;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmvm;


# direct methods
.method constructor <init>(Lmvm;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lmvo;->a:Lmvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lrdd;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 553
    check-cast p1, Lmts;

    .line 1558
    if-nez p1, :cond_0

    .line 2069
    sget-object v0, Lqhm;->a:Lqhm;

    .line 1559
    invoke-static {v0}, Lrcs;->ao(Ljava/lang/Object;)Lrdd;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1563
    :cond_0
    invoke-virtual {p1}, Lmts;->b()I

    move-result v0

    .line 1567
    iget-object v1, p0, Lmvo;->a:Lmvm;

    iget v1, v1, Lmvm;->c:I

    if-lez v1, :cond_1

    .line 1568
    iget-object v1, p0, Lmvo;->a:Lmvm;

    iget-object v1, v1, Lmvm;->d:Lmvd;

    .line 3060
    iget-object v1, v1, Lmvd;->c:Lmtr;

    .line 1569
    iget-object v2, p0, Lmvo;->a:Lmvm;

    iget v2, v2, Lmvm;->c:I

    invoke-interface {v1, v0, v4, v2}, Lmtr;->a(III)Lqew;

    move-result-object v1

    .line 1570
    iget-object v2, p0, Lmvo;->a:Lmvm;

    iget-object v2, v2, Lmvm;->d:Lmvd;

    .line 4060
    iget-object v2, v2, Lmvd;->c:Lmtr;

    .line 1571
    iget-object v3, p0, Lmvo;->a:Lmvm;

    iget v3, v3, Lmvm;->c:I

    invoke-interface {v2, v0, v4, v3}, Lmtr;->c(III)Lqew;

    move-result-object v0

    .line 1578
    :goto_1
    new-instance v2, Lmvq;

    invoke-direct {v2, p0, p1}, Lmvq;-><init>(Lmvo;Lmts;)V

    iget-object v3, p0, Lmvo;->a:Lmvm;

    iget-object v3, v3, Lmvm;->d:Lmvd;

    .line 7060
    iget-object v3, v3, Lmvd;->b:Lrdg;

    .line 1578
    invoke-static {v1, v0, v2, v3}, Lqew;->a(Lqew;Lqew;Lqfg;Ljava/util/concurrent/Executor;)Lqew;

    move-result-object v0

    new-instance v1, Lmvp;

    invoke-direct {v1, p0}, Lmvp;-><init>(Lmvo;)V

    .line 1622
    invoke-static {}, Llp;->bm()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 1610
    invoke-virtual {v0, v1, v2}, Lqew;->a(Lqwm;Ljava/util/concurrent/Executor;)Lrdd;

    move-result-object v0

    goto :goto_0

    .line 1574
    :cond_1
    iget-object v1, p0, Lmvo;->a:Lmvm;

    iget-object v1, v1, Lmvm;->d:Lmvd;

    .line 5060
    iget-object v1, v1, Lmvd;->c:Lmtr;

    .line 1574
    invoke-interface {v1, v0}, Lmtr;->b(I)Lqew;

    move-result-object v1

    .line 1575
    iget-object v2, p0, Lmvo;->a:Lmvm;

    iget-object v2, v2, Lmvm;->d:Lmvd;

    .line 6060
    iget-object v2, v2, Lmvd;->c:Lmtr;

    .line 1575
    invoke-interface {v2, v0}, Lmtr;->c(I)Lqew;

    move-result-object v0

    goto :goto_1
.end method
