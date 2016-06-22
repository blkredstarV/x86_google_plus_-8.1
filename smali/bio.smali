.class public final Lbio;
.super Lbir;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lbir;-><init>()V

    return-void
.end method


# virtual methods
.method public final q_()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 27
    .line 1558
    iget-object v2, p0, Lel;->m:Landroid/os/Bundle;

    .line 29
    const-string v3, "account_id"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 2558
    iget-object v3, p0, Lel;->m:Landroid/os/Bundle;

    .line 32
    const-string v4, "selection_cluster_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    if-eq v2, v5, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {p0}, Lbio;->l()Lfy;

    move-result-object v2

    .line 3558
    iget-object v3, p0, Lel;->m:Landroid/os/Bundle;

    .line 35
    new-instance v4, Lbiq;

    .line 4075
    invoke-direct {v4, p0}, Lbiq;-><init>(Lbio;)V

    .line 35
    invoke-virtual {v2, v0, v3, v4}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    move v0, v1

    .line 41
    :cond_0
    invoke-virtual {p0}, Lbio;->l()Lfy;

    move-result-object v2

    .line 4558
    iget-object v3, p0, Lel;->m:Landroid/os/Bundle;

    .line 41
    new-instance v4, Lbip;

    .line 5046
    invoke-direct {v4, p0}, Lbip;-><init>(Lbio;)V

    .line 41
    invoke-virtual {v2, v1, v3, v4}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 43
    return v0
.end method
