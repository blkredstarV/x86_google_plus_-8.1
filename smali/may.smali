.class public final Lmay;
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
        "Llyz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 546
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
            "Llyz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 557
    const-class v0, Llyz;

    return-object v0
.end method

.method public final synthetic a(Lian;Lrya;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 546
    check-cast p1, Llyz;

    .line 8192
    sget-object v0, Luda;->c:Luda;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 7551
    iget v1, p1, Llyz;->a:I

    .line 7552
    invoke-static {v1}, Ltxf;->a(I)Ltxf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrya;->a(Ltxf;)Lrya;

    move-result-object v0

    .line 7551
    invoke-virtual {p2, v0}, Lrya;->d(Lrya;)Lrya;

    .line 546
    return-void
.end method
