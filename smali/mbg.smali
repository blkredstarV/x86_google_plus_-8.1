.class public final Lmbg;
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
        "Llzl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1204
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
            "Llzl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1232
    const-class v0, Llzl;

    return-object v0
.end method

.method public final synthetic a(Lian;Lrya;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1204
    check-cast p1, Llzl;

    .line 27398
    sget-object v0, Ltzw;->h:Ltzw;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 27210
    const/4 v1, 0x1

    .line 27211
    invoke-virtual {v0, v1}, Lrya;->x(Z)Lrya;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 27212
    invoke-virtual {v0, v2, v3}, Lrya;->r(J)Lrya;

    move-result-object v0

    .line 27213
    invoke-virtual {v0, v4}, Lrya;->z(I)Lrya;

    move-result-object v0

    .line 27214
    invoke-virtual {v0, v4}, Lrya;->A(I)Lrya;

    move-result-object v0

    .line 27215
    invoke-virtual {v0, v4}, Lrya;->B(I)Lrya;

    move-result-object v0

    .line 27216
    invoke-static {v4}, Luaa;->a(I)Luaa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrya;->a(Luaa;)Lrya;

    move-result-object v1

    .line 28377
    sget-object v0, Ltzr;->c:Ltzr;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 27219
    invoke-virtual {v0, v1}, Lrya;->af(Lrya;)Lrya;

    move-result-object v0

    sget-object v1, Ltzt;->a:Ltzt;

    .line 27220
    invoke-virtual {v0, v1}, Lrya;->a(Ltzt;)Lrya;

    move-result-object v1

    .line 29172
    sget-object v0, Ltzc;->a:Ltzc;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 27223
    invoke-virtual {v0, v1}, Lrya;->R(Lrya;)Lrya;

    move-result-object v1

    .line 29192
    sget-object v0, Luda;->c:Luda;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 27227
    invoke-virtual {v0, v1}, Lrya;->ai(Lrya;)Lrya;

    move-result-object v0

    .line 27226
    invoke-virtual {p2, v0}, Lrya;->d(Lrya;)Lrya;

    .line 1204
    return-void
.end method
