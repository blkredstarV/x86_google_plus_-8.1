.class public final Lmcc;
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
        "Lmah;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 326
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
            "Lmah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 350
    const-class v0, Lmah;

    return-object v0
.end method

.method public final synthetic a(Lian;Lrya;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 326
    check-cast p1, Lmah;

    .line 48437
    sget-object v0, Lubh;->d:Lubh;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 48331
    invoke-static {v2}, Lubi;->a(I)Lubi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrya;->a(Lubi;)Lrya;

    move-result-object v0

    .line 48332
    invoke-virtual {v0, v2}, Lrya;->M(I)Lrya;

    move-result-object v1

    .line 49200
    sget-object v0, Lubv;->f:Lubv;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 48335
    invoke-virtual {v0, v2}, Lrya;->N(I)Lrya;

    move-result-object v0

    .line 48336
    invoke-virtual {v0, v2}, Lrya;->P(I)Lrya;

    move-result-object v0

    .line 48337
    invoke-virtual {v0, v2}, Lrya;->O(I)Lrya;

    move-result-object v0

    .line 48338
    invoke-virtual {v0, v2}, Lrya;->Q(I)Lrya;

    move-result-object v0

    .line 48341
    invoke-virtual {v1, v0}, Lrya;->ag(Lrya;)Lrya;

    .line 50192
    sget-object v0, Luda;->c:Luda;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 48345
    invoke-virtual {v0, v1}, Lrya;->al(Lrya;)Lrya;

    move-result-object v0

    .line 48344
    invoke-virtual {p2, v0}, Lrya;->d(Lrya;)Lrya;

    .line 326
    return-void
.end method
