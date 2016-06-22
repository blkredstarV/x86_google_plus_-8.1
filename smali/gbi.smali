.class final Lgbi;
.super Ljava/lang/Object;


# instance fields
.field final a:Lgea;

.field b:J

.field c:J

.field d:J

.field e:J

.field f:J

.field g:Z

.field h:J

.field i:J

.field private final j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:J

.field private o:J

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:J

.field private s:J

.field private t:Z


# direct methods
.method constructor <init>(Lgea;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llp;->ai(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Llp;->l(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lgbi;->a:Lgea;

    iput-object p2, p0, Lgbi;->j:Ljava/lang/String;

    iget-object v0, p0, Lgbi;->a:Lgea;

    .line 2000
    iget-object v1, v0, Lgea;->e:Lgdw;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v0, v0, Lgea;->e:Lgdw;

    .line 1000
    invoke-virtual {v0}, Lgdw;->f()V

    .line 0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgbi;->a:Lgea;

    .line 4000
    iget-object v1, v0, Lgea;->e:Lgdw;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v0, v0, Lgea;->e:Lgdw;

    .line 3000
    invoke-virtual {v0}, Lgdw;->f()V

    .line 0
    iget-object v0, p0, Lgbi;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lgbi;->a:Lgea;

    .line 20000
    iget-object v1, v0, Lgea;->e:Lgdw;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v0, v0, Lgea;->e:Lgdw;

    .line 19000
    invoke-virtual {v0}, Lgdw;->f()V

    .line 0
    iget-boolean v1, p0, Lgbi;->g:Z

    iget-wide v2, p0, Lgbi;->n:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lgbi;->g:Z

    iput-wide p1, p0, Lgbi;->n:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgbi;->a:Lgea;

    .line 8000
    iget-object v1, v0, Lgea;->e:Lgdw;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v0, v0, Lgea;->e:Lgdw;

    .line 7000
    invoke-virtual {v0}, Lgdw;->f()V

    .line 0
    iget-boolean v0, p0, Lgbi;->g:Z

    iget-object v1, p0, Lgbi;->k:Ljava/lang/String;

    invoke-static {v1, p1}, Lgcl;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lgbi;->g:Z

    iput-object p1, p0, Lgbi;->k:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgbi;->a:Lgea;

    .line 44000
    iget-object v1, v0, Lgea;->e:Lgdw;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v0, v0, Lgea;->e:Lgdw;

    .line 43000
    invoke-virtual {v0}, Lgdw;->f()V

    .line 0
    iget-boolean v1, p0, Lgbi;->g:Z

    iget-boolean v0, p0, Lgbi;->t:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lgbi;->g:Z

    iput-boolean p1, p0, Lgbi;->t:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgbi;->a:Lgea;

    .line 6000
    iget-object v1, v0, Lgea;->e:Lgdw;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v0, v0, Lgea;->e:Lgdw;

    .line 5000
    invoke-virtual {v0}, Lgdw;->f()V

    .line 0
    iget-object v0, p0, Lgbi;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final b(J)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lgbi;->a:Lgea;

    .line 24000
    iget-object v1, v0, Lgea;->e:Lgdw;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v0, v0, Lgea;->e:Lgdw;

    .line 23000
    invoke-virtual {v0}, Lgdw;->f()V

    .line 0
    iget-boolean v1, p0, Lgbi;->g:Z

    iget-wide v2, p0, Lgbi;->o:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lgbi;->g:Z

    iput-wide p1, p0, Lgbi;->o:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgbi;->a:Lgea;

    .line 12000
    iget-object v1, v0, Lgea;->e:Lgdw;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v0, v0, Lgea;->e:Lgdw;

    .line 11000
    invoke-virtual {v0}, Lgdw;->f()V

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Lgbi;->g:Z

    iget-object v1, p0, Lgbi;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lgcl;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lgbi;->g:Z

    iput-object p1, p0, Lgbi;->l:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgbi;->a:Lgea;

    .line 10000
    iget-object v1, v0, Lgea;->e:Lgdw;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v0, v0, Lgea;->e:Lgdw;

    .line 9000
    invoke-virtual {v0}, Lgdw;->f()V

    .line 0
    iget-object v0, p0, Lgbi;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final c(J)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lgbi;->a:Lgea;

    .line 36000
    iget-object v1, v0, Lgea;->e:Lgdw;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v0, v0, Lgea;->e:Lgdw;

    .line 35000
    invoke-virtual {v0}, Lgdw;->f()V

    .line 0
    iget-boolean v1, p0, Lgbi;->g:Z

    iget-wide v2, p0, Lgbi;->r:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lgbi;->g:Z

    iput-wide p1, p0, Lgbi;->r:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgbi;->a:Lgea;

    .line 16000
    iget-object v1, v0, Lgea;->e:Lgdw;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v0, v0, Lgea;->e:Lgdw;

    .line 15000
    invoke-virtual {v0}, Lgdw;->f()V

    .line 0
    iget-boolean v0, p0, Lgbi;->g:Z

    iget-object v1, p0, Lgbi;->m:Ljava/lang/String;

    invoke-static {v1, p1}, Lgcl;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lgbi;->g:Z

    iput-object p1, p0, Lgbi;->m:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgbi;->a:Lgea;

    .line 14000
    iget-object v1, v0, Lgea;->e:Lgdw;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v0, v0, Lgea;->e:Lgdw;

    .line 13000
    invoke-virtual {v0}, Lgdw;->f()V

    .line 0
    iget-object v0, p0, Lgbi;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final d(J)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lgbi;->a:Lgea;

    .line 40000
    iget-object v1, v0, Lgea;->e:Lgdw;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v0, v0, Lgea;->e:Lgdw;

    .line 39000
    invoke-virtual {v0}, Lgdw;->f()V

    .line 0
    iget-boolean v1, p0, Lgbi;->g:Z

    iget-wide v2, p0, Lgbi;->s:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lgbi;->g:Z

    iput-wide p1, p0, Lgbi;->s:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgbi;->a:Lgea;

    .line 28000
    iget-object v1, v0, Lgea;->e:Lgdw;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v0, v0, Lgea;->e:Lgdw;

    .line 27000
    invoke-virtual {v0}, Lgdw;->f()V

    .line 0
    iget-boolean v0, p0, Lgbi;->g:Z

    iget-object v1, p0, Lgbi;->p:Ljava/lang/String;

    invoke-static {v1, p1}, Lgcl;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lgbi;->g:Z

    iput-object p1, p0, Lgbi;->p:Ljava/lang/String;

    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgbi;->a:Lgea;

    .line 18000
    iget-object v1, v0, Lgea;->e:Lgdw;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v0, v0, Lgea;->e:Lgdw;

    .line 17000
    invoke-virtual {v0}, Lgdw;->f()V

    .line 0
    iget-wide v0, p0, Lgbi;->n:J

    return-wide v0
.end method

.method public final e(J)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llp;->b(Z)V

    iget-object v0, p0, Lgbi;->a:Lgea;

    .line 46000
    iget-object v3, v0, Lgea;->e:Lgdw;

    invoke-static {v3}, Lgea;->a(Lgen;)V

    iget-object v0, v0, Lgea;->e:Lgdw;

    .line 45000
    invoke-virtual {v0}, Lgdw;->f()V

    .line 0
    iget-boolean v0, p0, Lgbi;->g:Z

    iget-wide v4, p0, Lgbi;->b:J

    cmp-long v3, v4, p1

    if-eqz v3, :cond_1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lgbi;->g:Z

    iput-wide p1, p0, Lgbi;->b:J

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgbi;->a:Lgea;

    .line 32000
    iget-object v1, v0, Lgea;->e:Lgdw;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v0, v0, Lgea;->e:Lgdw;

    .line 31000
    invoke-virtual {v0}, Lgdw;->f()V

    .line 0
    iget-boolean v0, p0, Lgbi;->g:Z

    iget-object v1, p0, Lgbi;->q:Ljava/lang/String;

    invoke-static {v1, p1}, Lgcl;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lgbi;->g:Z

    iput-object p1, p0, Lgbi;->q:Ljava/lang/String;

    return-void
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgbi;->a:Lgea;

    .line 22000
    iget-object v1, v0, Lgea;->e:Lgdw;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v0, v0, Lgea;->e:Lgdw;

    .line 21000
    invoke-virtual {v0}, Lgdw;->f()V

    .line 0
    iget-wide v0, p0, Lgbi;->o:J

    return-wide v0
.end method

.method public final f(J)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lgbi;->a:Lgea;

    .line 50000
    iget-object v1, v0, Lgea;->e:Lgdw;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v0, v0, Lgea;->e:Lgdw;

    .line 49000
    invoke-virtual {v0}, Lgdw;->f()V

    .line 0
    iget-boolean v1, p0, Lgbi;->g:Z

    iget-wide v2, p0, Lgbi;->h:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lgbi;->g:Z

    iput-wide p1, p0, Lgbi;->h:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgbi;->a:Lgea;

    .line 26000
    iget-object v1, v0, Lgea;->e:Lgdw;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v0, v0, Lgea;->e:Lgdw;

    .line 25000
    invoke-virtual {v0}, Lgdw;->f()V

    .line 0
    iget-object v0, p0, Lgbi;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final g(J)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lgbi;->a:Lgea;

    .line 51001
    iget-object v1, v0, Lgea;->e:Lgdw;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v0, v0, Lgea;->e:Lgdw;

    .line 51000
    invoke-virtual {v0}, Lgdw;->f()V

    .line 0
    iget-boolean v1, p0, Lgbi;->g:Z

    iget-wide v2, p0, Lgbi;->i:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lgbi;->g:Z

    iput-wide p1, p0, Lgbi;->i:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgbi;->a:Lgea;

    .line 30000
    iget-object v1, v0, Lgea;->e:Lgdw;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v0, v0, Lgea;->e:Lgdw;

    .line 29000
    invoke-virtual {v0}, Lgdw;->f()V

    .line 0
    iget-object v0, p0, Lgbi;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgbi;->a:Lgea;

    .line 34000
    iget-object v1, v0, Lgea;->e:Lgdw;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v0, v0, Lgea;->e:Lgdw;

    .line 33000
    invoke-virtual {v0}, Lgdw;->f()V

    .line 0
    iget-wide v0, p0, Lgbi;->r:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgbi;->a:Lgea;

    .line 38000
    iget-object v1, v0, Lgea;->e:Lgdw;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v0, v0, Lgea;->e:Lgdw;

    .line 37000
    invoke-virtual {v0}, Lgdw;->f()V

    .line 0
    iget-wide v0, p0, Lgbi;->s:J

    return-wide v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgbi;->a:Lgea;

    .line 42000
    iget-object v1, v0, Lgea;->e:Lgdw;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v0, v0, Lgea;->e:Lgdw;

    .line 41000
    invoke-virtual {v0}, Lgdw;->f()V

    .line 0
    iget-boolean v0, p0, Lgbi;->t:Z

    return v0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgbi;->a:Lgea;

    .line 48000
    iget-object v1, v0, Lgea;->e:Lgdw;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v0, v0, Lgea;->e:Lgdw;

    .line 47000
    invoke-virtual {v0}, Lgdw;->f()V

    .line 0
    iget-wide v0, p0, Lgbi;->b:J

    return-wide v0
.end method
