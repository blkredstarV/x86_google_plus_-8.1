.class final Ladp;
.super Lado;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladt;)V
    .locals 0

    .prologue
    .line 788
    invoke-direct {p0, p1, p2}, Lado;-><init>(Landroid/content/Context;Ladt;)V

    .line 789
    return-void
.end method


# virtual methods
.method protected final a(Ladm;Labq;)V
    .locals 3

    .prologue
    .line 794
    invoke-super {p0, p1, p2}, Lado;->a(Ladm;Labq;)V

    .line 796
    iget-object v0, p1, Ladm;->a:Ljava/lang/Object;

    invoke-static {v0}, Lfpp;->getDescription(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 798
    if-eqz v0, :cond_0

    .line 799
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1441
    iget-object v1, p2, Labq;->a:Landroid/os/Bundle;

    const-string v2, "status"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    :cond_0
    return-void
.end method

.method protected final a(Ladn;)V
    .locals 2

    .prologue
    .line 816
    invoke-super {p0, p1}, Lado;->a(Ladn;)V

    .line 818
    iget-object v0, p1, Ladn;->b:Ljava/lang/Object;

    iget-object v1, p1, Ladn;->a:Lacm;

    .line 1983
    iget-object v1, v1, Lacm;->f:Ljava/lang/String;

    .line 818
    invoke-static {v0, v1}, Lfpp;->setDescription(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 820
    return-void
.end method

.method protected final a(Ladm;)Z
    .locals 1

    .prologue
    .line 836
    iget-object v0, p1, Ladm;->a:Ljava/lang/Object;

    invoke-static {v0}, Lfpp;->isConnecting(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final b()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 824
    iget-boolean v1, p0, Ladp;->m:Z

    if-eqz v1, :cond_0

    .line 825
    iget-object v1, p0, Ladp;->i:Ljava/lang/Object;

    iget-object v2, p0, Ladp;->j:Ljava/lang/Object;

    invoke-static {v1, v2}, Llp;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 828
    :cond_0
    iput-boolean v0, p0, Ladp;->m:Z

    .line 829
    iget-object v1, p0, Ladp;->i:Ljava/lang/Object;

    iget v2, p0, Ladp;->k:I

    iget-object v3, p0, Ladp;->j:Ljava/lang/Object;

    iget-boolean v4, p0, Ladp;->l:Z

    if-eqz v4, :cond_1

    :goto_0
    or-int/lit8 v0, v0, 0x2

    invoke-static {v1, v2, v3, v0}, Llp;->a(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 832
    return-void

    .line 829
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, Ladp;->i:Ljava/lang/Object;

    invoke-static {v0}, Llp;->ag(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final h(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 805
    iget-object v0, p0, Ladp;->i:Ljava/lang/Object;

    const v1, 0x800003

    invoke-static {v0, v1, p1}, Llp;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 807
    return-void
.end method
