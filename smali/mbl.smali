.class public final Lmbl;
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
        "Llzq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 269
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
            "Llzq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 287
    const-class v0, Llzq;

    return-object v0
.end method

.method public final synthetic a(Lian;Lrya;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 269
    check-cast p1, Llzq;

    .line 43397
    sget-object v0, Ltxy;->f:Ltxy;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 44055
    iget v1, p1, Llzq;->a:I

    .line 43275
    invoke-static {v1}, Ltye;->a(I)Ltye;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrya;->a(Ltye;)Lrya;

    move-result-object v0

    .line 44059
    iget v1, p1, Llzq;->b:F

    .line 43276
    invoke-virtual {v0, v1}, Lrya;->a(F)Lrya;

    move-result-object v0

    .line 44063
    iget-object v1, p1, Llzq;->c:Ltyc;

    .line 43277
    invoke-virtual {v0, v1}, Lrya;->a(Ltyc;)Lrya;

    move-result-object v0

    .line 44067
    iget v1, p1, Llzq;->d:F

    .line 43278
    invoke-virtual {v0, v1}, Lrya;->b(F)Lrya;

    move-result-object v1

    .line 44192
    sget-object v0, Luda;->c:Luda;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 43282
    invoke-virtual {v0, v1}, Lrya;->aj(Lrya;)Lrya;

    move-result-object v0

    .line 43281
    invoke-virtual {p2, v0}, Lrya;->d(Lrya;)Lrya;

    .line 269
    return-void
.end method
