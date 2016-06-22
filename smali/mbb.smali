.class public final Lmbb;
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
        "Llzd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 579
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
            "Llzd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 604
    const-class v0, Llzd;

    return-object v0
.end method

.method public final synthetic a(Lian;Lrya;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 579
    check-cast p1, Llzd;

    .line 12000
    sget-object v0, Ltzd;->d:Ltzd;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 12040
    const/4 v1, 0x0

    .line 11586
    invoke-static {v1}, Ltze;->a(I)Ltze;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrya;->a(Ltze;)Lrya;

    move-result-object v1

    .line 11588
    sget-object v0, Ltze;->a:Ltze;

    .line 11589
    invoke-virtual {v1}, Lrya;->p()Ltze;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltze;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13036
    const-wide/16 v2, 0x0

    .line 11591
    invoke-virtual {v1, v2, v3}, Lrya;->q(J)Lrya;

    .line 13172
    :cond_0
    sget-object v0, Ltzc;->a:Ltzc;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 11595
    invoke-virtual {v0, v1}, Lrya;->S(Lrya;)Lrya;

    move-result-object v1

    .line 13192
    sget-object v0, Luda;->c:Luda;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 11599
    invoke-virtual {v0, v1}, Lrya;->ai(Lrya;)Lrya;

    move-result-object v0

    .line 11598
    invoke-virtual {p2, v0}, Lrya;->d(Lrya;)Lrya;

    .line 579
    return-void
.end method
