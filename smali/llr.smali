.class public Lllr;
.super Llmw;
.source "PG"

# interfaces
.implements Lnmz;


# instance fields
.field private Z:Lnqn;

.field public final a:Lnna;

.field public final b:Lnmw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Llmw;-><init>()V

    .line 22
    new-instance v0, Lnna;

    invoke-direct {v0}, Lnna;-><init>()V

    iput-object v0, p0, Lllr;->a:Lnna;

    .line 23
    iget-object v0, p0, Lllr;->a:Lnna;

    .line 1057
    iget-object v0, v0, Lnna;->a:Lnmw;

    .line 23
    iput-object v0, p0, Lllr;->b:Lnmw;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 38
    .line 1713
    iget-object v0, p0, Lel;->z:Lel;

    .line 38
    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Lel;)Lnmw;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lllr;->a:Lnna;

    invoke-virtual {v1, p1}, Lnna;->a(Landroid/content/Context;)V

    .line 40
    iget-object v1, p0, Lllr;->a:Lnna;

    .line 2052
    iget-object v1, v1, Lnna;->a:Lnmw;

    .line 2118
    iput-object v0, v1, Lnmw;->b:Lnmw;

    .line 41
    iget-object v0, p0, Lllr;->c:Lnqb;

    invoke-virtual {v0, p1}, Lnqb;->a(Landroid/app/Activity;)V

    .line 42
    invoke-super {p0, p1}, Llmw;->a(Landroid/app/Activity;)V

    .line 43
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lllr;->c(Landroid/os/Bundle;)V

    .line 3082
    iget-object v0, p0, Lllr;->b:Lnmw;

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

    .line 3083
    iget-object v2, p0, Lllr;->c:Lnqb;

    iget-object v3, p0, Lllr;->b:Lnmw;

    invoke-interface {v0, p0, v2, v3}, Lnod;->a(Lel;Lnqi;Lnmw;)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lllr;->b:Lnmw;

    invoke-virtual {v0}, Lnmw;->a()V

    .line 51
    iget-object v0, p0, Lllr;->c:Lnqb;

    new-instance v1, Llls;

    invoke-direct {v1, p0, p1}, Llls;-><init>(Lllr;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lnqb;->a(Lnqn;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lllr;->Z:Lnqn;

    .line 61
    invoke-super {p0, p1}, Llmw;->a(Landroid/os/Bundle;)V

    .line 62
    return-void
.end method

.method public final a_(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1}, Llmw;->a_(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 73
    iget-object v0, p0, Lllr;->a:Lnna;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lllr;->b:Lnmw;

    new-instance v1, Lnoc;

    iget-object v2, p0, Lllr;->c:Lnqb;

    invoke-direct {v1, p0, v2}, Lnoc;-><init>(Lel;Lnqi;)V

    invoke-virtual {v0, v1}, Lnmw;->a(Lnnf;)Lnmw;

    .line 78
    return-void
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lllr;->a:Lnna;

    return-object v0
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lllr;->c:Lnqb;

    iget-object v1, p0, Lllr;->Z:Lnqn;

    .line 3112
    iget-object v0, v0, Lnqi;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 67
    invoke-super {p0}, Llmw;->p()V

    .line 68
    return-void
.end method

.method public final y_()Lnmw;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lllr;->b:Lnmw;

    return-object v0
.end method
