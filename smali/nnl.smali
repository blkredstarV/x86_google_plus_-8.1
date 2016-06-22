.class public Lnnl;
.super Lnre;
.source "PG"

# interfaces
.implements Lnmz;


# instance fields
.field private e:Lnqn;

.field private f:Z

.field public final n:Lnmw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lnre;-><init>()V

    .line 22
    new-instance v0, Lnmw;

    invoke-direct {v0}, Lnmw;-><init>()V

    iput-object v0, p0, Lnnl;->n:Lnmw;

    return-void
.end method

.method private final g()V
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lnnl;->n:Lnmw;

    const-class v1, Lnnt;

    invoke-virtual {v0, v1}, Lnmw;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnt;

    .line 95
    iget-object v2, p0, Lnnl;->o:Lnpq;

    iget-object v3, p0, Lnnl;->n:Lnmw;

    invoke-interface {v0, p0, v2, v3}, Lnnt;->a(Landroid/app/Activity;Lnqi;Lnmw;)V

    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnnl;->f:Z

    .line 89
    iget-object v0, p0, Lnnl;->n:Lnmw;

    new-instance v1, Lnnp;

    iget-object v2, p0, Lnnl;->o:Lnpq;

    invoke-direct {v1, p0, v2}, Lnnp;-><init>(Landroid/app/Activity;Lnqi;)V

    invoke-virtual {v0, v1}, Lnmw;->a(Lnnf;)Lnmw;

    .line 90
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 33
    invoke-virtual {p0}, Lnnl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnmw;->b(Landroid/content/Context;)Lnmw;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lnnl;->n:Lnmw;

    invoke-virtual {v1, p0}, Lnmw;->a(Landroid/content/Context;)V

    .line 35
    iget-object v1, p0, Lnnl;->n:Lnmw;

    .line 1118
    iput-object v0, v1, Lnmw;->b:Lnmw;

    .line 37
    invoke-virtual {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 38
    iget-boolean v0, p0, Lnnl;->f:Z

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lnnk;

    invoke-virtual {p0}, Lnnl;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Activity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onAttachBinder()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnnk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    invoke-direct {p0}, Lnnl;->g()V

    .line 44
    iget-object v0, p0, Lnnl;->n:Lnmw;

    invoke-virtual {v0}, Lnmw;->a()V

    .line 45
    iget-object v0, p0, Lnnl;->o:Lnpq;

    new-instance v1, Lnnm;

    invoke-direct {v1, p0, p1}, Lnnm;-><init>(Lnnl;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lnpq;->a(Lnqn;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lnnl;->e:Lnqn;

    .line 56
    invoke-super {p0, p1}, Lnre;->onCreate(Landroid/os/Bundle;)V

    .line 57
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lnnl;->o:Lnpq;

    iget-object v1, p0, Lnnl;->e:Lnqn;

    .line 2112
    iget-object v0, v0, Lnqi;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 62
    invoke-super {p0}, Lnre;->onDestroy()V

    .line 63
    return-void
.end method

.method public final y_()Lnmw;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lnnl;->n:Lnmw;

    return-object v0
.end method
