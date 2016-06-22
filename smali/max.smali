.class public final Lmax;
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
        "Llyy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1099
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
            "Llyy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1121
    const-class v0, Llyy;

    return-object v0
.end method

.method public final synthetic a(Lian;Lrya;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1099
    check-cast p1, Llyy;

    .line 13000
    sget-object v0, Ltxc;->d:Ltxc;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 13032
    const/4 v1, 0x0

    .line 12108
    invoke-virtual {v0, v1}, Lrya;->V(Ljava/lang/String;)Lrya;

    move-result-object v0

    .line 13036
    const/4 v1, 0x0

    .line 12109
    invoke-static {v1}, Ltxd;->a(I)Ltxd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrya;->a(Ltxd;)Lrya;

    move-result-object v1

    .line 13172
    sget-object v0, Ltzc;->a:Ltzc;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 12112
    invoke-virtual {v0, v1}, Lrya;->W(Lrya;)Lrya;

    move-result-object v1

    .line 13192
    sget-object v0, Luda;->c:Luda;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 12116
    invoke-virtual {v0, v1}, Lrya;->ai(Lrya;)Lrya;

    move-result-object v0

    .line 12115
    invoke-virtual {p2, v0}, Lrya;->d(Lrya;)Lrya;

    .line 1099
    return-void
.end method
