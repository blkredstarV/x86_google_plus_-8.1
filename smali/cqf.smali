.class final Lcqf;
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
        "Ljava/util/ArrayList",
        "<",
        "Ljan;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcqe;


# direct methods
.method constructor <init>(Lcqe;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcqf;->a:Lcqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljan;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 48
    new-instance v6, Lpma;

    invoke-direct {v6}, Lpma;-><init>()V

    .line 49
    iput v1, v6, Lpma;->a:I

    .line 50
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lpma;->b:Ljava/lang/Integer;

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lpma;->d:Ljava/lang/Boolean;

    .line 52
    new-instance v1, Lcrt;

    iget-object v0, p0, Lcqf;->a:Lcqe;

    invoke-virtual {v0}, Lcqe;->g()Leq;

    move-result-object v2

    iget-object v0, p0, Lcqf;->a:Lcqe;

    iget-object v0, v0, Lcqe;->ao:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v3

    const-wide/32 v4, 0x7fffffff

    invoke-direct/range {v1 .. v6}, Lcrt;-><init>(Landroid/content/Context;IJLpma;)V

    return-object v1
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljan;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 69
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    check-cast p2, Ljava/util/ArrayList;

    .line 1059
    iget-object v0, p0, Lcqf;->a:Lcqe;

    iput-boolean v2, v0, Lcqe;->af:Z

    .line 1060
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1061
    iget-object v1, p0, Lcqf;->a:Lcqe;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljan;

    iget-object v0, v0, Ljan;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcqe;->a(Ljava/util/ArrayList;)V

    :goto_0
    return-void

    .line 1063
    :cond_0
    iget-object v0, p0, Lcqf;->a:Lcqe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcqe;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method
