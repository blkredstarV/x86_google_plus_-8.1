.class public final Lmbw;
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
        "Lmab;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 878
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
            "Lmab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 913
    const-class v0, Lmab;

    return-object v0
.end method

.method public final synthetic a(Lian;Lrya;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 878
    check-cast p1, Lmab;

    .line 39020
    sget-object v0, Ltvl;->f:Ltvl;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 38885
    invoke-static {v4}, Ltvm;->a(I)Ltvm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrya;->a(Ltvm;)Lrya;

    move-result-object v0

    .line 39056
    const-wide/16 v2, 0x0

    .line 38886
    invoke-virtual {v0, v2, v3}, Lrya;->m(J)Lrya;

    move-result-object v0

    .line 38887
    invoke-static {v4}, Ltvo;->a(I)Ltvo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrya;->a(Ltvo;)Lrya;

    move-result-object v2

    .line 43172
    sget-object v0, Ltzc;->a:Ltzc;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 43995
    sget-object v1, Ltva;->c:Ltva;

    invoke-virtual {v1}, Lrxy;->m()Lrzd;

    move-result-object v1

    check-cast v1, Lrya;

    .line 38903
    invoke-static {v4}, Ltwr;->a(I)Ltwr;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrya;->a(Ltwr;)Lrya;

    move-result-object v1

    .line 38904
    invoke-virtual {v1, v2}, Lrya;->C(Lrya;)Lrya;

    move-result-object v1

    .line 38902
    invoke-virtual {v0, v1}, Lrya;->Q(Lrya;)Lrya;

    move-result-object v1

    .line 44192
    sget-object v0, Luda;->c:Luda;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 38908
    invoke-virtual {v0, v1}, Lrya;->ai(Lrya;)Lrya;

    move-result-object v0

    .line 38907
    invoke-virtual {p2, v0}, Lrya;->d(Lrya;)Lrya;

    .line 878
    return-void
.end method
