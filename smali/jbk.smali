.class public final Ljbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgou;
.implements Lnnj;
.implements Lnqz;
.implements Lnra;
.implements Lnrb;


# instance fields
.field final a:Landroid/app/Activity;

.field b:Lgll;

.field private c:Lgor;

.field private d:Lglg;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnqi;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Ljbk;->a:Landroid/app/Activity;

    .line 43
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 44
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljbk;->e:Ljava/lang/Boolean;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ljbk;->c:Lgor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbk;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Ljbk;->c:Lgor;

    invoke-interface {v0, p0}, Lgor;->a(Lgou;)V

    .line 84
    iget-object v0, p0, Ljbk;->c:Lgor;

    invoke-interface {v0}, Lgor;->b()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ljbk;->c:Lgor;

    if-nez v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Ljbk;->c:Lgor;

    invoke-interface {v0}, Lgor;->b()V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 69
    const-class v0, Lgot;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgot;

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lgot;->a(Landroid/content/Context;)Lgos;

    move-result-object v1

    const-class v0, Lgli;

    .line 71
    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgli;

    invoke-interface {v0}, Lgli;->a()Lp;

    move-result-object v0

    invoke-interface {v1, v0}, Lgos;->a(Lgoq;)Lgos;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Lgos;->a()Lgor;

    move-result-object v0

    iput-object v0, p0, Ljbk;->c:Lgor;

    .line 73
    const-class v0, Lglh;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglh;

    invoke-interface {v0}, Lglh;->a()Lglg;

    move-result-object v0

    iput-object v0, p0, Ljbk;->d:Lglg;

    .line 74
    const-class v0, Lgll;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgll;

    iput-object v0, p0, Ljbk;->b:Lgll;

    .line 75
    return-void
.end method

.method public final aE_()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ljbk;->c:Lgor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbk;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Ljbk;->c:Lgor;

    invoke-interface {v0, p0}, Lgor;->b(Lgou;)V

    .line 94
    iget-object v0, p0, Ljbk;->c:Lgor;

    invoke-interface {v0}, Lgor;->c()V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Ljbk;->d:Lglg;

    iget-object v1, p0, Ljbk;->c:Lgor;

    iget-object v2, p0, Ljbk;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    .line 101
    invoke-virtual {v0, v1, v2, v3}, Lglg;->a(Lgor;Landroid/app/Activity;Z)Lgov;

    move-result-object v0

    new-instance v1, Ljbl;

    invoke-direct {v1, p0}, Ljbl;-><init>(Ljbk;)V

    .line 102
    invoke-virtual {v0, v1}, Lgov;->a(Lgox;)V

    .line 119
    return-void
.end method
