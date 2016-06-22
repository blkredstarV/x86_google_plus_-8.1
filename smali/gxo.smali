.class public Lgxo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lgho;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2014
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2015
    const/4 v0, 0x0

    iput-object v0, p0, Lgxo;->a:Lgho;

    .line 2016
    return-void
.end method

.method public constructor <init>(Lgho;)V
    .locals 0

    .prologue
    .line 2018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2019
    iput-object p1, p0, Lgxo;->a:Lgho;

    .line 2020
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1024
    iget-object v0, p0, Lgxo;->a:Lgho;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxo;->a:Lgho;

    invoke-interface {v0}, Lgho;->d()J

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
    .line 1049
    iget-object v0, p0, Lgxo;->a:Lgho;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxo;->a:Lgho;

    invoke-interface {v0}, Lgho;->e()Ljava/lang/String;

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
    .line 1054
    iget-object v0, p0, Lgxo;->a:Lgho;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxo;->a:Lgho;

    invoke-interface {v0}, Lgho;->f()Ljava/lang/String;

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
    .line 1059
    iget-object v0, p0, Lgxo;->a:Lgho;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxo;->a:Lgho;

    invoke-interface {v0}, Lgho;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1076
    iget-object v0, p0, Lgxo;->a:Lgho;

    invoke-interface {v0}, Lgho;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1081
    iget-object v0, p0, Lgxo;->a:Lgho;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxo;->a:Lgho;

    invoke-interface {v0}, Lgho;->h()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1086
    iget-object v0, p0, Lgxo;->a:Lgho;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxo;->a:Lgho;

    invoke-interface {v0}, Lgho;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1091
    iget-object v0, p0, Lgxo;->a:Lgho;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxo;->a:Lgho;

    invoke-interface {v0}, Lgho;->k()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1096
    iget-object v0, p0, Lgxo;->a:Lgho;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxo;->a:Lgho;

    invoke-interface {v0}, Lgho;->l()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 1106
    iget-object v0, p0, Lgxo;->a:Lgho;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxo;->a:Lgho;

    invoke-interface {v0}, Lgho;->m()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 1111
    iget-object v0, p0, Lgxo;->a:Lgho;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxo;->a:Lgho;

    invoke-interface {v0}, Lgho;->n()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 1116
    iget-object v0, p0, Lgxo;->a:Lgho;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxo;->a:Lgho;

    invoke-interface {v0}, Lgho;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
