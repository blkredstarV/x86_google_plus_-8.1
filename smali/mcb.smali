.class public final Lmcb;
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
        "Lmag;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 474
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
            "Lmag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 493
    const-class v0, Lmag;

    return-object v0
.end method

.method public final synthetic a(Lian;Lrya;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 474
    check-cast p1, Lmag;

    .line 45397
    sget-object v0, Ltxy;->f:Ltxy;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 46056
    iget v1, p1, Lmag;->a:I

    .line 44479
    invoke-static {v1}, Ltye;->a(I)Ltye;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrya;->a(Ltye;)Lrya;

    move-result-object v0

    .line 46060
    iget v1, p1, Lmag;->b:F

    .line 44480
    invoke-virtual {v0, v1}, Lrya;->a(F)Lrya;

    move-result-object v1

    .line 46616
    sget-object v0, Ltxb;->b:Ltxb;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 47064
    iget-object v2, p1, Lmag;->c:Ljava/util/List;

    .line 44483
    invoke-virtual {v0, v2}, Lrya;->o(Ljava/lang/Iterable;)Lrya;

    move-result-object v2

    .line 47192
    sget-object v0, Luda;->c:Luda;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 44487
    invoke-virtual {v0, v2}, Lrya;->am(Lrya;)Lrya;

    move-result-object v0

    .line 44488
    invoke-virtual {v0, v1}, Lrya;->aj(Lrya;)Lrya;

    move-result-object v0

    .line 44486
    invoke-virtual {p2, v0}, Lrya;->d(Lrya;)Lrya;

    .line 474
    return-void
.end method
