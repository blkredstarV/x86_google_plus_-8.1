.class public final Lmba;
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
        "Llzc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 244
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
            "Llzc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 265
    const-class v0, Llzc;

    return-object v0
.end method

.method public final synthetic a(Lian;Lrya;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 244
    check-cast p1, Llzc;

    .line 54101
    sget-object v0, Ltxi;->f:Ltxi;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 54091
    iget-object v1, p1, Llzc;->a:Ljava/lang/String;

    .line 54092
    invoke-virtual {v0, v1}, Lrya;->W(Ljava/lang/String;)Lrya;

    move-result-object v0

    iget v1, p1, Llzc;->b:I

    .line 54093
    invoke-virtual {v0, v1}, Lrya;->r(I)Lrya;

    move-result-object v0

    iget v1, p1, Llzc;->c:I

    .line 54094
    invoke-virtual {v0, v1}, Lrya;->s(I)Lrya;

    move-result-object v0

    iget v1, p1, Llzc;->d:I

    .line 54095
    invoke-virtual {v0, v1}, Lrya;->t(I)Lrya;

    move-result-object v1

    .line 54102
    sget-object v0, Luda;->c:Luda;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 54099
    invoke-virtual {v0, v1}, Lrya;->aq(Lrya;)Lrya;

    move-result-object v0

    .line 54098
    invoke-virtual {p2, v0}, Lrya;->d(Lrya;)Lrya;

    .line 244
    return-void
.end method
