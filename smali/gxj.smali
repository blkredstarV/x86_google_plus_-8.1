.class public Lgxj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lghj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2013
    const/4 v0, 0x0

    iput-object v0, p0, Lgxj;->a:Lghj;

    .line 2014
    return-void
.end method

.method public constructor <init>(Lghj;)V
    .locals 0

    .prologue
    .line 2016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2017
    iput-object p1, p0, Lgxj;->a:Lghj;

    .line 2018
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1022
    iget-object v0, p0, Lgxj;->a:Lghj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxj;->a:Lghj;

    invoke-interface {v0}, Lghj;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1047
    iget-object v0, p0, Lgxj;->a:Lghj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxj;->a:Lghj;

    invoke-interface {v0}, Lghj;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1052
    iget-object v0, p0, Lgxj;->a:Lghj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxj;->a:Lghj;

    invoke-interface {v0}, Lghj;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1057
    iget-object v0, p0, Lgxj;->a:Lghj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxj;->a:Lghj;

    invoke-interface {v0}, Lghj;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1062
    iget-object v0, p0, Lgxj;->a:Lghj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxj;->a:Lghj;

    invoke-interface {v0}, Lghj;->h()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 1067
    const/4 v0, 0x0

    .line 1070
    iget-object v1, p0, Lgxj;->a:Lghj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgxj;->a:Lghj;

    invoke-interface {v1}, Lghj;->i()I

    move-result v1

    if-lez v1, :cond_0

    .line 1071
    iget-object v0, p0, Lgxj;->a:Lghj;

    invoke-interface {v0}, Lghj;->i()I

    move-result v0

    .line 1074
    :cond_0
    return v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 1084
    iget-object v0, p0, Lgxj;->a:Lghj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxj;->a:Lghj;

    invoke-interface {v0}, Lghj;->j()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1094
    iget-object v0, p0, Lgxj;->a:Lghj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxj;->a:Lghj;

    invoke-interface {v0}, Lghj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
