.class final Ldwd;
.super Lllx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lllx",
        "<",
        "Ldvw;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ldwb;


# direct methods
.method constructor <init>(Ldwb;Lllw;Lllt;Lnqi;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ldwd;->a:Ldwb;

    invoke-direct {p0, p2, p3, p4}, Lllx;-><init>(Lllw;Lllt;Lnqi;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Ldvw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    invoke-super {p0, p1, p2}, Lllx;->a(ILandroid/os/Bundle;)Liv;

    .line 88
    new-instance v0, Ldwa;

    iget-object v1, p0, Ldwd;->a:Ldwb;

    .line 1044
    iget-object v1, v1, Ldwb;->bM:Lnna;

    .line 88
    iget-object v2, p0, Ldwd;->a:Ldwb;

    .line 2044
    iget v2, v2, Ldwb;->c:I

    .line 88
    iget-object v3, p0, Ldwd;->a:Ldwb;

    .line 3044
    iget-boolean v3, v3, Ldwb;->b:Z

    .line 88
    invoke-direct {v0, v1, v2, v3}, Ldwa;-><init>(Landroid/content/Context;IZ)V

    return-object v0
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Ldvw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    invoke-super {p0, p1}, Lllx;->a(Liv;)V

    .line 104
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 84
    check-cast p2, Ldvw;

    .line 3094
    iget-object v0, p0, Ldwd;->a:Ldwb;

    .line 4044
    iget-object v0, v0, Ldwb;->a:Ldvw;

    .line 3094
    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 3095
    iget-object v0, p0, Ldwd;->a:Ldwb;

    .line 5044
    iput-object p2, v0, Ldwb;->a:Ldvw;

    .line 3097
    :cond_0
    invoke-super {p0, p1, p2}, Lllx;->a(Liv;Ljava/lang/Object;)V

    .line 3098
    iget-object v0, p0, Ldwd;->a:Ldwb;

    .line 6185
    iget-object v1, v0, Ldwb;->d:Llmx;

    if-eqz v1, :cond_1

    .line 6186
    iget-object v1, v0, Ldwb;->d:Llmx;

    iget-object v2, v0, Ldwb;->a:Ldvw;

    iget-object v2, v2, Ldvw;->a:Lhpt;

    invoke-static {v2}, Llp;->a(Lhpt;)I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Ldwb;->a:Ldvw;

    iget-object v5, v5, Ldvw;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 6671
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6186
    invoke-virtual {v1, v0}, Llmx;->a_(Ljava/lang/CharSequence;)V

    .line 84
    :cond_1
    return-void
.end method
