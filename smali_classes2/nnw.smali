.class public Lnnw;
.super Lnrg;
.source "PG"

# interfaces
.implements Lnmz;


# instance fields
.field private a:Lnqn;

.field private b:Z

.field public final bM:Lnna;

.field public final bN:Lnmw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lnrg;-><init>()V

    .line 25
    new-instance v0, Lnna;

    invoke-direct {v0}, Lnna;-><init>()V

    iput-object v0, p0, Lnnw;->bM:Lnna;

    .line 26
    iget-object v0, p0, Lnnw;->bM:Lnna;

    .line 1057
    iget-object v0, v0, Lnna;->a:Lnmw;

    .line 26
    iput-object v0, p0, Lnnw;->bN:Lnmw;

    return-void
.end method

.method private final z()V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lnnw;->bN:Lnmw;

    const-class v1, Lnod;

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

    check-cast v0, Lnod;

    .line 115
    iget-object v2, p0, Lnnw;->bO:Lnqb;

    iget-object v3, p0, Lnnw;->bN:Lnmw;

    invoke-interface {v0, p0, v2, v3}, Lnod;->a(Lel;Lnqi;Lnmw;)V

    goto :goto_0

    .line 117
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 43
    .line 1713
    iget-object v0, p0, Lel;->z:Lel;

    .line 43
    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Lel;)Lnmw;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lnnw;->bM:Lnna;

    invoke-virtual {v1, p1}, Lnna;->a(Landroid/content/Context;)V

    .line 45
    iget-object v1, p0, Lnnw;->bM:Lnna;

    .line 2052
    iget-object v1, v1, Lnna;->a:Lnmw;

    .line 2118
    iput-object v0, v1, Lnmw;->b:Lnmw;

    .line 46
    iget-object v0, p0, Lnnw;->bN:Lnmw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2611
    iput-object v1, v0, Lnmw;->c:Ljava/lang/String;

    .line 47
    invoke-super {p0, p1}, Lnrg;->a(Landroid/app/Activity;)V

    .line 48
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 53
    iget-boolean v0, p0, Lnnw;->b:Z

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lnnk;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Fragment "

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

    .line 57
    :cond_0
    invoke-direct {p0}, Lnnw;->z()V

    .line 59
    iget-object v0, p0, Lnnw;->bN:Lnmw;

    invoke-virtual {v0}, Lnmw;->a()V

    .line 60
    iget-object v0, p0, Lnnw;->bO:Lnqb;

    new-instance v1, Lnnx;

    invoke-direct {v1, p0, p1}, Lnnx;-><init>(Lnnw;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lnqb;->a(Lnqn;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lnnw;->a:Lnqn;

    .line 70
    invoke-super {p0, p1}, Lnrg;->a(Landroid/os/Bundle;)V

    .line 71
    return-void
.end method

.method public final a_(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1}, Lnrg;->a_(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 82
    iget-object v0, p0, Lnnw;->bM:Lnna;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnnw;->b:Z

    .line 109
    iget-object v0, p0, Lnnw;->bN:Lnmw;

    new-instance v1, Lnoc;

    iget-object v2, p0, Lnnw;->bO:Lnqb;

    invoke-direct {v1, p0, v2}, Lnoc;-><init>(Lel;Lnqi;)V

    invoke-virtual {v0, v1}, Lnmw;->a(Lnnf;)Lnmw;

    .line 110
    return-void
.end method

.method public f()Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lnnw;->bM:Lnna;

    return-object v0
.end method

.method public p()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lnnw;->bO:Lnqb;

    iget-object v1, p0, Lnnw;->a:Lnqn;

    .line 3112
    iget-object v0, v0, Lnqi;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 76
    invoke-super {p0}, Lnrg;->p()V

    .line 77
    return-void
.end method

.method public final y_()Lnmw;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lnnw;->bN:Lnmw;

    return-object v0
.end method
