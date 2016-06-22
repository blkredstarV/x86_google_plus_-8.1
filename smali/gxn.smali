.class public Lgxn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lghl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2013
    const/4 v0, 0x0

    iput-object v0, p0, Lgxn;->a:Lghl;

    .line 2014
    return-void
.end method

.method public constructor <init>(Lghl;)V
    .locals 0

    .prologue
    .line 2016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2017
    iput-object p1, p0, Lgxn;->a:Lghl;

    .line 2018
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1022
    iget-object v0, p0, Lgxn;->a:Lghl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxn;->a:Lghl;

    invoke-interface {v0}, Lghl;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1092
    iget-object v0, p0, Lgxn;->a:Lghl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxn;->a:Lghl;

    invoke-interface {v0}, Lghl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
