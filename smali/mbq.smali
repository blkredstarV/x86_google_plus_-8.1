.class public final Lmbq;
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
        "Llzv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1032
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
            "Llzv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1055
    const-class v0, Llzv;

    return-object v0
.end method

.method public final synthetic a(Lian;Lrya;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1032
    check-cast p1, Llzv;

    .line 13000
    sget-object v0, Ltyn;->e:Ltyn;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 12041
    invoke-virtual {v0, v1}, Lrya;->a(Ltyt;)Lrya;

    move-result-object v0

    .line 13048
    const-wide/16 v2, 0x0

    .line 12042
    invoke-virtual {v0, v2, v3}, Lrya;->o(J)Lrya;

    move-result-object v0

    .line 12043
    invoke-virtual {v0, v1}, Lrya;->a(Ltyu;)Lrya;

    move-result-object v1

    .line 13172
    sget-object v0, Ltzc;->a:Ltzc;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 12046
    invoke-virtual {v0, v1}, Lrya;->V(Lrya;)Lrya;

    move-result-object v1

    .line 13192
    sget-object v0, Luda;->c:Luda;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 12050
    invoke-virtual {v0, v1}, Lrya;->ai(Lrya;)Lrya;

    move-result-object v0

    .line 12049
    invoke-virtual {p2, v0}, Lrya;->d(Lrya;)Lrya;

    .line 1032
    return-void
.end method
