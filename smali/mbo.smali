.class public final Lmbo;
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
        "Llzt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 528
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
            "Llzt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 542
    const-class v0, Llzt;

    return-object v0
.end method

.method public final synthetic a(Lian;Lrya;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 528
    check-cast p1, Llzt;

    .line 50348
    sget-object v0, Ltyi;->d:Ltyi;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 50341
    iget v1, p1, Llzt;->a:I

    .line 50342
    invoke-static {v1}, Ltyj;->a(I)Ltyj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrya;->a(Ltyj;)Lrya;

    move-result-object v0

    iget v1, p1, Llzt;->b:I

    .line 50343
    invoke-virtual {v0, v1}, Lrya;->y(I)Lrya;

    move-result-object v1

    .line 50349
    sget-object v0, Luda;->c:Luda;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 50346
    invoke-virtual {v0, v1}, Lrya;->ao(Lrya;)Lrya;

    move-result-object v0

    .line 50345
    invoke-virtual {p2, v0}, Lrya;->d(Lrya;)Lrya;

    .line 528
    return-void
.end method
