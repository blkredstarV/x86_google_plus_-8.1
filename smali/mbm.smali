.class public final Lmbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmcv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcv",
        "<",
        "Llzr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Llzr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 322
    const-class v0, Llzr;

    return-object v0
.end method

.method public final synthetic a(Lian;Lrya;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 291
    check-cast p1, Llzr;

    .line 44397
    sget-object v0, Ltxy;->f:Ltxy;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 45055
    iget v1, p1, Llzq;->a:I

    .line 44299
    invoke-static {v1}, Ltye;->a(I)Ltye;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrya;->a(Ltye;)Lrya;

    move-result-object v0

    .line 45059
    iget v1, p1, Llzq;->b:F

    .line 44300
    invoke-virtual {v0, v1}, Lrya;->a(F)Lrya;

    move-result-object v0

    .line 45063
    iget-object v1, p1, Llzq;->c:Ltyc;

    .line 44301
    invoke-virtual {v0, v1}, Lrya;->a(Ltyc;)Lrya;

    move-result-object v0

    .line 45067
    iget v1, p1, Llzq;->d:F

    .line 44302
    invoke-virtual {v0, v1}, Lrya;->b(F)Lrya;

    move-result-object v1

    .line 45616
    sget-object v0, Ltxb;->b:Ltxb;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 46055
    iget-object v2, p1, Llzr;->f:Ljava/util/List;

    .line 44305
    invoke-virtual {v0, v2}, Lrya;->o(Ljava/lang/Iterable;)Lrya;

    move-result-object v2

    .line 47051
    iget-object v0, p1, Llzr;->g:Ljava/util/List;

    .line 44308
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47974
    sget-object v0, Lube;->b:Lube;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 48051
    iget-object v3, p1, Llzr;->g:Ljava/util/List;

    .line 44311
    invoke-virtual {v0, v3}, Lrya;->q(Ljava/lang/Iterable;)Lrya;

    move-result-object v0

    .line 44310
    invoke-virtual {v2, v0}, Lrya;->G(Lrya;)Lrya;

    .line 48192
    :cond_0
    sget-object v0, Luda;->c:Luda;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 44316
    invoke-virtual {v0, v1}, Lrya;->aj(Lrya;)Lrya;

    move-result-object v0

    .line 44317
    invoke-virtual {v0, v2}, Lrya;->am(Lrya;)Lrya;

    move-result-object v0

    .line 44315
    invoke-virtual {p2, v0}, Lrya;->d(Lrya;)Lrya;

    .line 291
    return-void
.end method
