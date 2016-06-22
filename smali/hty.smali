.class final Lhty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqiy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqiy",
        "<",
        "Ljava/util/List",
        "<",
        "Lsuo;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field volatile a:Z

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Lhtx;


# direct methods
.method constructor <init>(Lhtx;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Lhty;->c:Lhtx;

    iput-object p2, p0, Lhty;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhty;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lqew;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqew",
            "<",
            "Lqiw",
            "<",
            "Ljava/util/List",
            "<",
            "Lsuo;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 1277
    sget-object v0, Lsvb;->b:Lsvb;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 64
    iget-object v1, p0, Lhty;->b:Ljava/util/List;

    .line 65
    invoke-virtual {v0, v1}, Lrya;->j(Ljava/lang/Iterable;)Lrya;

    move-result-object v0

    .line 1343
    invoke-virtual {v0}, Lrya;->e()Lrxy;

    move-result-object v0

    .line 1344
    invoke-virtual {v0}, Lrxy;->aq_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2320
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    .line 1345
    throw v0

    .line 66
    :cond_0
    check-cast v0, Lrxy;

    check-cast v0, Lsvb;

    .line 68
    iget-boolean v1, p0, Lhty;->a:Z

    if-eqz v1, :cond_1

    .line 69
    const/4 v0, 0x0

    sget-object v1, Lqix;->a:Lqix;

    .line 70
    invoke-static {v0, v1}, Lqiw;->a(Ljava/lang/Object;Lqix;)Lqiw;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lrcs;->ao(Ljava/lang/Object;)Lrdd;

    move-result-object v0

    invoke-static {v0}, Lqew;->a(Lrdd;)Lqew;

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    .line 73
    :cond_1
    iget-object v1, p0, Lhty;->c:Lhtx;

    .line 3033
    iget-object v1, v1, Lhtx;->b:Lsvf;

    .line 74
    new-instance v2, Lqpp;

    invoke-direct {v2}, Lqpp;-><init>()V

    invoke-virtual {v1, v2, v0}, Lsvf;->a(Lqpp;Lsvb;)Lrdd;

    move-result-object v1

    .line 76
    iget-object v0, p0, Lhty;->c:Lhtx;

    .line 4033
    iget-object v2, v0, Lhtx;->c:Lqij;

    .line 4103
    iget-object v0, p0, Lhty;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuo;

    .line 5034
    iget-object v0, v0, Lsuo;->a:Ljava/lang/String;

    .line 4103
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lhty;->c:Lhtx;

    .line 6033
    iget-object v3, v3, Lhtx;->a:Lqcj;

    .line 4103
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lqij;->a(Lrdd;Ljava/lang/Object;)V

    .line 78
    new-instance v0, Lhtz;

    invoke-direct {v0, p0}, Lhtz;-><init>(Lhty;)V

    .line 97
    invoke-static {}, Llp;->bm()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 79
    invoke-static {v1, v0, v2}, Lrcs;->a(Lrdd;Lqwm;Ljava/util/concurrent/Executor;)Lrdd;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lqew;->a(Lrdd;)Lqew;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 59
    .line 6103
    iget-object v0, p0, Lhty;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuo;

    .line 7034
    iget-object v0, v0, Lsuo;->a:Ljava/lang/String;

    .line 6103
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhty;->c:Lhtx;

    .line 8033
    iget-object v1, v1, Lhtx;->a:Lqcj;

    .line 6103
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    return-object v0
.end method
