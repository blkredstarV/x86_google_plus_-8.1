.class Lgem;
.super Ljava/lang/Object;


# instance fields
.field public final p:Lgea;


# direct methods
.method constructor <init>(Lgea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llp;->ai(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgem;->p:Lgea;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgem;->p:Lgea;

    .line 16000
    invoke-static {}, Lgco;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on package side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgem;->p:Lgea;

    .line 15000
    iget-object v1, v0, Lgea;->e:Lgdw;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v0, v0, Lgea;->e:Lgdw;

    .line 0
    invoke-virtual {v0}, Lgdw;->e()V

    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgem;->p:Lgea;

    .line 14000
    iget-object v1, v0, Lgea;->e:Lgdw;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v0, v0, Lgea;->e:Lgdw;

    .line 0
    invoke-virtual {v0}, Lgdw;->f()V

    return-void
.end method

.method public g()Lgcn;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgem;->p:Lgea;

    .line 13000
    iget-object v1, v0, Lgea;->p:Lgcn;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v0, v0, Lgea;->p:Lgcn;

    .line 0
    return-object v0
.end method

.method public h()Lgbk;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgem;->p:Lgea;

    .line 12000
    iget-object v1, v0, Lgea;->n:Lgbk;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v0, v0, Lgea;->n:Lgbk;

    .line 0
    return-object v0
.end method

.method public i()Lgdf;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgem;->p:Lgea;

    .line 11000
    iget-object v1, v0, Lgea;->o:Lgdf;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v0, v0, Lgea;->o:Lgdf;

    .line 0
    return-object v0
.end method

.method public j()Lgcv;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgem;->p:Lgea;

    .line 10000
    iget-object v1, v0, Lgea;->m:Lgcv;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v0, v0, Lgea;->m:Lgcv;

    .line 0
    return-object v0
.end method

.method public k()Lgbo;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgem;->p:Lgea;

    .line 9000
    iget-object v1, v0, Lgea;->l:Lgbo;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v0, v0, Lgea;->l:Lgbo;

    .line 0
    return-object v0
.end method

.method public l()Lesk;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lgem;->p:Lgea;

    .line 8000
    iget-object v0, v0, Lgea;->k:Lesk;

    .line 0
    return-object v0
.end method

.method public m()Landroid/content/Context;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lgem;->p:Lgea;

    .line 7000
    iget-object v0, v0, Lgea;->a:Landroid/content/Context;

    .line 0
    return-object v0
.end method

.method public n()Lgcp;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgem;->p:Lgea;

    .line 6000
    iget-object v1, v0, Lgea;->i:Lgcp;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v0, v0, Lgea;->i:Lgcp;

    .line 0
    return-object v0
.end method

.method public o()Lgcl;
    .locals 1

    iget-object v0, p0, Lgem;->p:Lgea;

    invoke-virtual {v0}, Lgea;->d()Lgcl;

    move-result-object v0

    return-object v0
.end method

.method public p()Lgdv;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgem;->p:Lgea;

    .line 5000
    iget-object v1, v0, Lgea;->g:Lgdv;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v0, v0, Lgea;->g:Lgdv;

    .line 0
    return-object v0
.end method

.method public q()Lgbz;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgem;->p:Lgea;

    .line 4000
    iget-object v1, v0, Lgea;->f:Lgbz;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v0, v0, Lgea;->f:Lgbz;

    .line 0
    return-object v0
.end method

.method public r()Lgdw;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgem;->p:Lgea;

    .line 3000
    iget-object v1, v0, Lgea;->e:Lgdw;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v0, v0, Lgea;->e:Lgdw;

    .line 0
    return-object v0
.end method

.method public s()Lgdh;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgem;->p:Lgea;

    .line 2000
    iget-object v1, v0, Lgea;->d:Lgdh;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v0, v0, Lgea;->d:Lgdh;

    .line 0
    return-object v0
.end method

.method public t()Lgdr;
    .locals 1

    iget-object v0, p0, Lgem;->p:Lgea;

    invoke-virtual {v0}, Lgea;->c()Lgdr;

    move-result-object v0

    return-object v0
.end method

.method public u()Lgco;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lgem;->p:Lgea;

    .line 1000
    iget-object v0, v0, Lgea;->b:Lgco;

    .line 0
    return-object v0
.end method
