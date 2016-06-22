.class public final Lmck;
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
        "Lmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1059
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
            "Lmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1076
    const-class v0, Lmap;

    return-object v0
.end method

.method public final synthetic a(Lian;Lrya;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 1059
    check-cast p1, Lmap;

    .line 38192
    sget-object v0, Luda;->c:Luda;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 39172
    sget-object v1, Ltzc;->a:Ltzc;

    invoke-virtual {v1}, Lrxy;->m()Lrzd;

    move-result-object v1

    check-cast v1, Lrya;

    .line 39995
    sget-object v2, Ltva;->c:Ltva;

    invoke-virtual {v2}, Lrxy;->m()Lrzd;

    move-result-object v2

    check-cast v2, Lrya;

    .line 40007
    sget-object v3, Ltwl;->c:Ltwl;

    invoke-virtual {v3}, Lrxy;->m()Lrzd;

    move-result-object v3

    check-cast v3, Lrya;

    .line 40033
    const/4 v4, 0x0

    .line 38071
    invoke-virtual {v3, v4}, Lrya;->a(Ltwm;)Lrya;

    move-result-object v3

    .line 38069
    invoke-virtual {v2, v3}, Lrya;->F(Lrya;)Lrya;

    move-result-object v2

    .line 38068
    invoke-virtual {v1, v2}, Lrya;->Q(Lrya;)Lrya;

    move-result-object v1

    .line 38066
    invoke-virtual {v0, v1}, Lrya;->ai(Lrya;)Lrya;

    move-result-object v0

    .line 38065
    invoke-virtual {p2, v0}, Lrya;->d(Lrya;)Lrya;

    .line 1059
    return-void
.end method
