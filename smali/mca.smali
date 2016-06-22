.class public final Lmca;
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
        "Lmaf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 816
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
            "Lmaf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 833
    const-class v0, Lmaf;

    return-object v0
.end method

.method public final synthetic a(Lian;Lrya;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 816
    check-cast p1, Lmaf;

    .line 8000
    sget-object v0, Luba;->e:Luba;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 7821
    iget v1, p1, Lmaf;->a:I

    .line 7822
    invoke-static {v1}, Lubb;->a(I)Lubb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrya;->a(Lubb;)Lrya;

    move-result-object v0

    iget-object v1, p1, Lmaf;->b:Ljava/lang/String;

    .line 7823
    invoke-virtual {v0, v1}, Lrya;->ab(Ljava/lang/String;)Lrya;

    move-result-object v0

    iget-boolean v1, p1, Lmaf;->c:Z

    .line 7824
    invoke-virtual {v0, v1}, Lrya;->y(Z)Lrya;

    move-result-object v1

    .line 8192
    sget-object v0, Luda;->c:Luda;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 7828
    invoke-virtual {v0, v1}, Lrya;->at(Lrya;)Lrya;

    move-result-object v0

    .line 7827
    invoke-virtual {p2, v0}, Lrya;->d(Lrya;)Lrya;

    .line 816
    return-void
.end method
