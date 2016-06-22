.class public final Lmbc;
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
        "Llze;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 561
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
            "Llze;",
            ">;"
        }
    .end annotation

    .prologue
    .line 575
    const-class v0, Llze;

    return-object v0
.end method

.method public final synthetic a(Lian;Lrya;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 561
    check-cast p1, Llze;

    .line 50820
    sget-object v0, Ltxj;->d:Ltxj;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 50813
    iget v1, p1, Llze;->a:I

    .line 50814
    invoke-static {v1}, Ltxk;->a(I)Ltxk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrya;->a(Ltxk;)Lrya;

    move-result-object v0

    .line 50821
    iget-wide v2, p1, Llze;->c:J

    iget-wide v4, p1, Llze;->b:J

    sub-long/2addr v2, v4

    .line 50815
    invoke-virtual {v0, v2, v3}, Lrya;->n(J)Lrya;

    move-result-object v1

    .line 50822
    sget-object v0, Luda;->c:Luda;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 50818
    invoke-virtual {v0, v1}, Lrya;->ap(Lrya;)Lrya;

    move-result-object v0

    .line 50817
    invoke-virtual {p2, v0}, Lrya;->d(Lrya;)Lrya;

    .line 561
    return-void
.end method
