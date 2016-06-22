.class final Lqtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqud;


# instance fields
.field private final a:Lqun;

.field private final b:Likx;

.field private final c:Lqud;

.field private final d:Lrya;

.field private final e:Ljava/util/UUID;

.field private final f:Z


# direct methods
.method constructor <init>(Lqud;Ljava/util/UUID;Lqun;Likx;Lrya;Z)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lqtz;->c:Lqud;

    .line 29
    iput-object p3, p0, Lqtz;->a:Lqun;

    .line 30
    iput-object p4, p0, Lqtz;->b:Likx;

    .line 31
    invoke-static {p2}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lqtz;->e:Ljava/util/UUID;

    .line 32
    iput-object p5, p0, Lqtz;->d:Lrya;

    .line 33
    iput-boolean p6, p0, Lqtz;->f:Z

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqud;
    .locals 8

    .prologue
    .line 53
    new-instance v0, Lqtz;

    iget-object v2, p0, Lqtz;->e:Ljava/util/UUID;

    iget-object v3, p0, Lqtz;->a:Lqun;

    iget-object v4, p0, Lqtz;->b:Likx;

    iget-object v1, p0, Lqtz;->d:Lrya;

    .line 1343
    invoke-virtual {v1}, Lrya;->e()Lrxy;

    move-result-object v1

    .line 1344
    invoke-virtual {v1}, Lrxy;->aq_()Z

    move-result v5

    if-nez v5, :cond_0

    .line 2320
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    .line 1345
    throw v0

    .line 54
    :cond_0
    check-cast v1, Lrxy;

    check-cast v1, Ltjw;

    invoke-virtual {v1}, Lrxy;->m()Lrzd;

    move-result-object v1

    check-cast v1, Lrya;

    check-cast v1, Lrya;

    iget-object v5, p0, Lqtz;->d:Lrya;

    .line 55
    invoke-virtual {v5}, Lrya;->g()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lrya;->g(J)Lrya;

    move-result-object v1

    .line 3043
    sget-object v5, Lquz;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v6

    .line 56
    invoke-virtual {v1, v6, v7}, Lrya;->e(J)Lrya;

    move-result-object v1

    iget-object v5, p0, Lqtz;->b:Likx;

    .line 57
    invoke-interface {v5}, Likx;->a()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-virtual {v1, v6, v7}, Lrya;->a(D)Lrya;

    move-result-object v1

    .line 58
    invoke-virtual {v1, p1}, Lrya;->D(Ljava/lang/String;)Lrya;

    move-result-object v5

    iget-boolean v6, p0, Lqtz;->f:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lqtz;-><init>(Lqud;Ljava/util/UUID;Lqun;Likx;Lrya;Z)V

    .line 53
    return-object v0
.end method

.method public final b()Lqud;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lqtz;->c:Lqud;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 69
    .line 5048
    iget-object v0, p0, Lqtz;->d:Lrya;

    invoke-virtual {v0}, Lrya;->h()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Ended wrong trace, expected %s but got %s"

    .line 6048
    iget-object v2, p0, Lqtz;->d:Lrya;

    invoke-virtual {v2}, Lrya;->h()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-static {v0, v1, p1, v2}, Lfpp;->checkState(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lqtz;->e:Ljava/util/UUID;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lqtz;->d:Lrya;

    invoke-virtual {v0}, Lrya;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lqtz;->d:Lrya;

    iget-object v1, p0, Lqtz;->b:Likx;

    invoke-interface {v1}, Likx;->a()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lrya;->b(D)Lrya;

    .line 64
    iget-object v1, p0, Lqtz;->a:Lqun;

    iget-object v2, p0, Lqtz;->e:Ljava/util/UUID;

    iget-object v0, p0, Lqtz;->d:Lrya;

    .line 3343
    invoke-virtual {v0}, Lrya;->e()Lrxy;

    move-result-object v0

    .line 3344
    invoke-virtual {v0}, Lrxy;->aq_()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4320
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    .line 3345
    throw v0

    .line 64
    :cond_0
    check-cast v0, Lrxy;

    check-cast v0, Ltjw;

    invoke-interface {v1, v2, v0}, Lqun;->a(Ljava/util/UUID;Ltjw;)V

    .line 65
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lqtz;->f:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    .line 7048
    iget-object v0, p0, Lqtz;->d:Lrya;

    invoke-virtual {v0}, Lrya;->h()Ljava/lang/String;

    move-result-object v0

    .line 80
    return-object v0
.end method
