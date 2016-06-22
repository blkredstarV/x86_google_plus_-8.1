.class public Lnnh;
.super Lnrd;
.source "PG"

# interfaces
.implements Lnmz;


# instance fields
.field public final a:Lnmw;

.field private c:Lnqn;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lnrd;-><init>()V

    .line 20
    new-instance v0, Lnmw;

    invoke-direct {v0}, Lnmw;-><init>()V

    iput-object v0, p0, Lnnh;->a:Lnmw;

    return-void
.end method

.method private final b()V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lnnh;->a:Lnmw;

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

    .line 92
    iget-object v2, p0, Lnnh;->b:Lnpq;

    iget-object v3, p0, Lnnh;->a:Lnmw;

    invoke-interface {v0, p0, v2, v3}, Lnnt;->a(Landroid/app/Activity;Lnqi;Lnmw;)V

    goto :goto_0

    .line 94
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 31
    invoke-virtual {p0}, Lnnh;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnmw;->b(Landroid/content/Context;)Lnmw;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lnnh;->a:Lnmw;

    invoke-virtual {v1, p0}, Lnmw;->a(Landroid/content/Context;)V

    .line 33
    iget-object v1, p0, Lnnh;->a:Lnmw;

    .line 1118
    iput-object v0, v1, Lnmw;->b:Lnmw;

    .line 2085
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnnh;->d:Z

    .line 2086
    iget-object v0, p0, Lnnh;->a:Lnmw;

    new-instance v1, Lnnp;

    iget-object v2, p0, Lnnh;->b:Lnpq;

    invoke-direct {v1, p0, v2}, Lnnp;-><init>(Landroid/app/Activity;Lnqi;)V

    invoke-virtual {v0, v1}, Lnmw;->a(Lnnf;)Lnmw;

    .line 36
    iget-boolean v0, p0, Lnnh;->d:Z

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lnnk;

    invoke-virtual {p0}, Lnnh;->getComponentName()Landroid/content/ComponentName;

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

    .line 40
    :cond_0
    invoke-direct {p0}, Lnnh;->b()V

    .line 42
    iget-object v0, p0, Lnnh;->a:Lnmw;

    invoke-virtual {v0}, Lnmw;->a()V

    .line 43
    iget-object v0, p0, Lnnh;->b:Lnpq;

    new-instance v1, Lnni;

    invoke-direct {v1, p0, p1}, Lnni;-><init>(Lnnh;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lnpq;->a(Lnqn;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lnnh;->c:Lnqn;

    .line 53
    invoke-super {p0, p1}, Lnrd;->onCreate(Landroid/os/Bundle;)V

    .line 54
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lnnh;->b:Lnpq;

    iget-object v1, p0, Lnnh;->c:Lnqn;

    .line 2112
    iget-object v0, v0, Lnqi;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 59
    invoke-super {p0}, Lnrd;->onDestroy()V

    .line 60
    return-void
.end method

.method public final y_()Lnmw;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lnnh;->a:Lnmw;

    return-object v0
.end method
