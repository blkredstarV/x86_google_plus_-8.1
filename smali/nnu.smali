.class public Lnnu;
.super Lnrf;
.source "PG"

# interfaces
.implements Lnmz;


# instance fields
.field private Y:Lnqn;

.field private Z:Z

.field public final ac:Lnna;

.field public final ad:Lnmw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lnrf;-><init>()V

    .line 26
    new-instance v0, Lnna;

    invoke-direct {v0}, Lnna;-><init>()V

    iput-object v0, p0, Lnnu;->ac:Lnna;

    .line 27
    iget-object v0, p0, Lnnu;->ac:Lnna;

    .line 1057
    iget-object v0, v0, Lnna;->a:Lnmw;

    .line 27
    iput-object v0, p0, Lnnu;->ad:Lnmw;

    return-void
.end method

.method private final w()V
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Lnnu;->ad:Lnmw;

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

    .line 116
    iget-object v2, p0, Lnnu;->ae:Lnqb;

    iget-object v3, p0, Lnnu;->ad:Lnmw;

    invoke-interface {v0, p0, v2, v3}, Lnod;->a(Lel;Lnqi;Lnmw;)V

    goto :goto_0

    .line 118
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 44
    .line 1713
    iget-object v0, p0, Lel;->z:Lel;

    .line 44
    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Lel;)Lnmw;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lnnu;->ac:Lnna;

    invoke-virtual {v1, p1}, Lnna;->a(Landroid/content/Context;)V

    .line 46
    iget-object v1, p0, Lnnu;->ac:Lnna;

    .line 2052
    iget-object v1, v1, Lnna;->a:Lnmw;

    .line 2118
    iput-object v0, v1, Lnmw;->b:Lnmw;

    .line 47
    iget-object v0, p0, Lnnu;->ad:Lnmw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2611
    iput-object v1, v0, Lnmw;->c:Ljava/lang/String;

    .line 48
    invoke-super {p0, p1}, Lnrf;->a(Landroid/app/Activity;)V

    .line 49
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lnnu;->h(Landroid/os/Bundle;)V

    .line 54
    iget-boolean v0, p0, Lnnu;->Z:Z

    if-nez v0, :cond_0

    .line 55
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

    .line 58
    :cond_0
    invoke-direct {p0}, Lnnu;->w()V

    .line 60
    iget-object v0, p0, Lnnu;->ad:Lnmw;

    invoke-virtual {v0}, Lnmw;->a()V

    .line 61
    iget-object v0, p0, Lnnu;->ae:Lnqb;

    new-instance v1, Lnnv;

    invoke-direct {v1, p0, p1}, Lnnv;-><init>(Lnnu;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lnqb;->a(Lnqn;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lnnu;->Y:Lnqn;

    .line 71
    invoke-super {p0, p1}, Lnrf;->a(Landroid/os/Bundle;)V

    .line 72
    return-void
.end method

.method public final a_(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lnrf;->a_(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 83
    iget-object v0, p0, Lnnu;->ac:Lnna;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lnnu;->ac:Lnna;

    return-object v0
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnnu;->Z:Z

    .line 110
    iget-object v0, p0, Lnnu;->ad:Lnmw;

    new-instance v1, Lnoc;

    iget-object v2, p0, Lnnu;->ae:Lnqb;

    invoke-direct {v1, p0, v2}, Lnoc;-><init>(Lel;Lnqi;)V

    invoke-virtual {v0, v1}, Lnmw;->a(Lnnf;)Lnmw;

    .line 111
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lnnu;->ae:Lnqb;

    iget-object v1, p0, Lnnu;->Y:Lnqn;

    .line 3112
    iget-object v0, v0, Lnqi;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 77
    invoke-super {p0}, Lnrf;->p()V

    .line 78
    return-void
.end method

.method public final y_()Lnmw;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lnnu;->ad:Lnmw;

    return-object v0
.end method
