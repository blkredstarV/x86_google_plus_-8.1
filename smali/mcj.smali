.class public final Lmcj;
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
        "Lmao;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 733
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
            "Lmao;",
            ">;"
        }
    .end annotation

    .prologue
    .line 753
    const-class v0, Lmao;

    return-object v0
.end method

.method public final synthetic a(Lian;Lrya;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 733
    check-cast p1, Lmao;

    .line 61767
    sget-object v0, Lubz;->i:Lubz;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 61756
    invoke-virtual {v0, v2}, Lrya;->a(Lucv;)Lrya;

    move-result-object v1

    .line 61759
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61760
    invoke-virtual {v1, v2}, Lrya;->r(Ljava/lang/Iterable;)Lrya;

    .line 61769
    :cond_0
    sget-object v0, Luda;->c:Luda;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 61765
    invoke-virtual {v0, v1}, Lrya;->ar(Lrya;)Lrya;

    move-result-object v0

    .line 61764
    invoke-virtual {p2, v0}, Lrya;->d(Lrya;)Lrya;

    .line 733
    return-void
.end method
