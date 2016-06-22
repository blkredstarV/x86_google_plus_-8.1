.class final Lmdk;
.super Lmdy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmdy",
        "<",
        "Lmfj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lmcz;)V
    .locals 0

    .prologue
    .line 376
    invoke-direct {p0}, Lmdy;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic b(Libj;Lrya;Lrya;)V
    .locals 4

    .prologue
    .line 376
    check-cast p1, Lmfj;

    .line 17321
    sget-object v0, Ltub;->b:Ltub;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 16383
    const-wide/16 v2, 0x0

    .line 16384
    invoke-virtual {v0, v2, v3}, Lrya;->j(J)Lrya;

    move-result-object v0

    .line 16382
    invoke-virtual {p3, v0}, Lrya;->r(Lrya;)Lrya;

    .line 376
    return-void
.end method
