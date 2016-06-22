.class final Lmdq;
.super Lmdy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmdy",
        "<",
        "Lmfq;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lmcz;)V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0}, Lmdy;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic b(Libj;Lrya;Lrya;)V
    .locals 4

    .prologue
    .line 345
    check-cast p1, Lmfq;

    .line 19473
    sget-object v0, Lttq;->b:Lttq;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 19352
    const-wide/16 v2, 0x0

    .line 19353
    invoke-virtual {v0, v2, v3}, Lrya;->i(J)Lrya;

    move-result-object v0

    .line 19351
    invoke-virtual {p3, v0}, Lrya;->x(Lrya;)Lrya;

    .line 345
    return-void
.end method
