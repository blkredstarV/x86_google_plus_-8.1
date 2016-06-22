.class public final Llqb;
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
        "Lqws",
        "<",
        "Log;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field volatile a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field private synthetic d:Llqa;


# direct methods
.method public constructor <init>(Llqa;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 103
    iput-object p1, p0, Llqb;->d:Llqa;

    iput-object p2, p0, Llqb;->b:Ljava/lang/String;

    iput-boolean p3, p0, Llqb;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Llqb;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lqew;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqew",
            "<",
            "Lqiw",
            "<",
            "Lqws",
            "<",
            "Log;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 107
    iget-boolean v0, p0, Llqb;->a:Z

    if-eqz v0, :cond_0

    .line 2035
    sget-object v0, Lqwj;->a:Lqwj;

    .line 110
    sget-object v1, Lqix;->a:Lqix;

    .line 109
    invoke-static {v0, v1}, Lqiw;->a(Ljava/lang/Object;Lqix;)Lqiw;

    move-result-object v0

    invoke-static {v0}, Lrcs;->ao(Ljava/lang/Object;)Lrdd;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lqew;->a(Lrdd;)Lqew;

    move-result-object v0

    .line 151
    :goto_0
    return-object v0

    .line 2349
    :cond_0
    sget-object v0, Lsyo;->a:Lsyo;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 3158
    sget-object v1, Lszr;->c:Lszr;

    invoke-virtual {v1}, Lrxy;->m()Lrzd;

    move-result-object v1

    check-cast v1, Lrya;

    .line 113
    iget-object v2, p0, Llqb;->b:Ljava/lang/String;

    .line 114
    invoke-virtual {v1, v2}, Lrya;->B(Ljava/lang/String;)Lrya;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lrya;->g(Lrya;)Lrya;

    move-result-object v1

    .line 3358
    sget-object v0, Lszv;->c:Lszv;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 115
    iget-boolean v2, p0, Llqb;->c:Z

    .line 116
    invoke-virtual {v0, v2}, Lrya;->i(Z)Lrya;

    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Lrya;->h(Lrya;)Lrya;

    move-result-object v0

    .line 4343
    invoke-virtual {v0}, Lrya;->e()Lrxy;

    move-result-object v0

    .line 4344
    invoke-virtual {v0}, Lrxy;->aq_()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5320
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    .line 4345
    throw v0

    .line 117
    :cond_1
    check-cast v0, Lrxy;

    check-cast v0, Lsyo;

    .line 119
    new-instance v2, Lqpp;

    iget-object v1, p0, Llqb;->d:Llqa;

    .line 6047
    iget-object v1, v1, Llqa;->c:Lqot;

    .line 119
    iget-object v3, p0, Llqb;->d:Llqa;

    .line 7047
    iget-object v3, v3, Llqa;->a:Lqcj;

    .line 119
    invoke-interface {v1, v3}, Lqot;->a(Lqcj;)Lrdd;

    move-result-object v1

    invoke-direct {v2, v1}, Lqpp;-><init>(Lrdd;)V

    .line 121
    iget-object v1, p0, Llqb;->d:Llqa;

    .line 8047
    iget-object v1, v1, Llqa;->e:Lhkg;

    .line 121
    iget-object v3, p0, Llqb;->d:Llqa;

    .line 9047
    iget-object v3, v3, Llqa;->a:Lqcj;

    .line 121
    invoke-virtual {v3}, Lqcj;->a()I

    move-result v3

    invoke-interface {v1, v3}, Lhkg;->a(I)Lhki;

    move-result-object v1

    .line 122
    const-string v3, "is_managed_account"

    invoke-interface {v1, v3}, Lhki;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 123
    const-string v3, "effective_gaia_id"

    invoke-interface {v1, v3}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9703
    sget-object v1, Lntd;->d:Lntd;

    invoke-virtual {v1}, Lrxy;->m()Lrzd;

    move-result-object v1

    check-cast v1, Lrya;

    .line 126
    invoke-virtual {v1, v3}, Lrya;->u(Ljava/lang/String;)Lrya;

    move-result-object v1

    .line 10343
    invoke-virtual {v1}, Lrya;->e()Lrxy;

    move-result-object v1

    .line 10344
    invoke-virtual {v1}, Lrxy;->aq_()Z

    move-result v3

    if-nez v3, :cond_2

    .line 11320
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    .line 10345
    throw v0

    .line 127
    :cond_2
    check-cast v1, Lrxy;

    check-cast v1, Lntd;

    .line 12063
    invoke-static {v1}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lntd;

    iput-object v1, v2, Lqpp;->b:Lntd;

    .line 130
    :cond_3
    iget-object v1, p0, Llqb;->d:Llqa;

    .line 13047
    iget-object v1, v1, Llqa;->f:Lsys;

    .line 130
    invoke-virtual {v1, v2, v0}, Lsys;->a(Lqpp;Lsyo;)Lrdd;

    move-result-object v0

    .line 133
    new-instance v1, Llqc;

    invoke-direct {v1, p0, v0}, Llqc;-><init>(Llqb;Lrdd;)V

    .line 136
    invoke-static {v1}, Lqus;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    iget-object v2, p0, Llqb;->d:Llqa;

    .line 14047
    iget-object v2, v2, Llqa;->b:Lrdg;

    .line 135
    invoke-static {v0, v1, v2}, Llp;->a(Lrdd;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lrdd;

    move-result-object v0

    .line 134
    invoke-static {v0}, Lqew;->a(Lrdd;)Lqew;

    move-result-object v1

    .line 150
    iget-object v0, p0, Llqb;->d:Llqa;

    .line 15047
    iget-object v2, v0, Llqa;->d:Lqij;

    .line 150
    invoke-virtual {v1}, Lqew;->a()Lrdd;

    move-result-object v3

    .line 15156
    iget-object v0, p0, Llqb;->b:Ljava/lang/String;

    .line 150
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lqij;->a(Lrdd;Ljava/lang/Object;)V

    move-object v0, v1

    .line 151
    goto/16 :goto_0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    .line 16156
    iget-object v0, p0, Llqb;->b:Ljava/lang/String;

    .line 103
    return-object v0
.end method
