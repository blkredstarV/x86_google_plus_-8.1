.class final Ldmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfz",
        "<",
        "Llgi;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ldly;


# direct methods
.method constructor <init>(Ldly;)V
    .locals 0

    .prologue
    .line 783
    iput-object p1, p0, Ldmj;->a:Ldly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Llgi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 787
    new-instance v0, Llhc;

    iget-object v1, p0, Ldmj;->a:Ldly;

    invoke-virtual {v1}, Ldly;->g()Leq;

    move-result-object v1

    iget-object v2, p0, Ldmj;->a:Ldly;

    .line 1144
    iget-object v2, v2, Ldly;->ad:Lhka;

    .line 787
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, p0, Ldmj;->a:Ldly;

    .line 2144
    iget-object v3, v3, Ldly;->ao:Ljava/lang/String;

    .line 787
    iget-object v4, p0, Ldmj;->a:Ldly;

    .line 3144
    iget-boolean v4, v4, Ldly;->aG:Z

    .line 788
    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Llhc;-><init>(Landroid/content/Context;ILjava/lang/String;ZI)V

    .line 787
    return-object v0
.end method

.method public final a(Liv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Llgi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 801
    iget-object v0, p0, Ldmj;->a:Ldly;

    .line 4144
    iget-object v0, v0, Ldly;->c:Ldnt;

    .line 801
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldnt;->a(Llgi;)V

    .line 802
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 783
    check-cast p2, Llgi;

    .line 4794
    iget-object v0, p0, Ldmj;->a:Ldly;

    .line 5654
    iget-object v1, v0, Ldly;->b:Liwm;

    if-nez v1, :cond_0

    .line 5655
    new-instance v1, Liwm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v5

    invoke-direct {v1, v2, v4}, Liwm;-><init>([Ljava/lang/String;I)V

    .line 5656
    new-array v2, v4, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Liwm;->a([Ljava/lang/Object;)V

    .line 5657
    new-array v2, v4, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Liwm;->a([Ljava/lang/Object;)V

    .line 5658
    new-array v2, v4, [Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Liwm;->a([Ljava/lang/Object;)V

    .line 5659
    iput-object v1, v0, Ldly;->b:Liwm;

    .line 4795
    :cond_0
    iget-object v0, p0, Ldmj;->a:Ldly;

    .line 6144
    iget-object v0, v0, Ldly;->c:Ldnt;

    .line 4795
    invoke-virtual {v0, p2}, Ldnt;->a(Llgi;)V

    .line 4796
    iget-object v0, p0, Ldmj;->a:Ldly;

    .line 7144
    iget-object v0, v0, Ldly;->aR:Llfg;

    .line 4796
    invoke-virtual {v0, p0}, Llfg;->a(Ljava/lang/Object;)V

    .line 783
    return-void
.end method
