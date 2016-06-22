.class final Lmdr;
.super Lmdy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmdy",
        "<",
        "Lmfr;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lmcz;)V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0}, Lmdy;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic b(Libj;Lrya;Lrya;)V
    .locals 2

    .prologue
    .line 357
    check-cast p1, Lmfr;

    .line 9473
    sget-object v0, Ltui;->d:Ltui;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 9365
    iget-object v1, p1, Lmfr;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9366
    iget-object v1, p1, Lmfr;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lrya;->n(Ljava/lang/Iterable;)Lrya;

    .line 9372
    :goto_0
    invoke-virtual {p3, v0}, Lrya;->m(Lrya;)Lrya;

    .line 357
    return-void

    .line 9368
    :cond_0
    iget-object v1, p1, Lmfr;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lrya;->l(Ljava/lang/Iterable;)Lrya;

    .line 9369
    iget-object v1, p1, Lmfr;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lrya;->m(Ljava/lang/Iterable;)Lrya;

    goto :goto_0
.end method
