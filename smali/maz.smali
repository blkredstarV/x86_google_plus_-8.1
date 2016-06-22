.class public final Lmaz;
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
        "Llza;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 510
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
            "Llza;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524
    const-class v0, Llza;

    return-object v0
.end method

.method public final synthetic a(Lian;Lrya;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 510
    check-cast p1, Llza;

    .line 50521
    sget-object v0, Ltxh;->d:Ltxh;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 50514
    const/4 v1, 0x1

    .line 50515
    invoke-virtual {v0, v1}, Lrya;->s(Z)Lrya;

    move-result-object v0

    .line 50522
    iget-boolean v1, p1, Llza;->a:Z

    .line 50516
    invoke-virtual {v0, v1}, Lrya;->t(Z)Lrya;

    move-result-object v1

    .line 50523
    sget-object v0, Luda;->c:Luda;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 50519
    invoke-virtual {v0, v1}, Lrya;->an(Lrya;)Lrya;

    move-result-object v0

    .line 50518
    invoke-virtual {p2, v0}, Lrya;->d(Lrya;)Lrya;

    .line 510
    return-void
.end method
