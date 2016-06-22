.class final Lcqa;
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
        "Lqcc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcpz;


# direct methods
.method constructor <init>(Lcpz;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcqa;->a:Lcpz;

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
            "Lqcc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    new-instance v0, Lcie;

    iget-object v1, p0, Lcqa;->a:Lcpz;

    invoke-virtual {v1}, Lcpz;->g()Leq;

    move-result-object v1

    iget-object v2, p0, Lcqa;->a:Lcpz;

    iget-object v2, v2, Lcpz;->ao:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    const/high16 v3, -0x80000000

    const-wide/32 v4, 0x7fffffff

    invoke-direct/range {v0 .. v5}, Lcie;-><init>(Landroid/content/Context;IIJ)V

    return-object v0
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Lqcc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 230
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 210
    check-cast p2, Lqcc;

    .line 1221
    iget-object v0, p0, Lcqa;->a:Lcpz;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcpz;->af:Z

    .line 1222
    if-eqz p2, :cond_0

    .line 1223
    iget-object v0, p0, Lcqa;->a:Lcpz;

    iget-object v1, p2, Lqcc;->a:[Lqbl;

    .line 2084
    iput-object v1, v0, Lcpz;->c:[Lqbl;

    .line 1224
    iget-object v0, p0, Lcqa;->a:Lcpz;

    invoke-virtual {v0}, Lcpz;->F()V

    .line 210
    :cond_0
    return-void
.end method
