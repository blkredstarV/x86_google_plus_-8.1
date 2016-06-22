.class final Lmdg;
.super Lmdy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmdy",
        "<",
        "Lmff;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lmcz;)V
    .locals 0

    .prologue
    .line 392
    invoke-direct {p0}, Lmdy;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic b(Libj;Lrya;Lrya;)V
    .locals 2

    .prologue
    .line 392
    check-cast p1, Lmff;

    .line 17863
    sget-object v0, Ltty;->b:Ltty;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 17399
    iget-object v1, p1, Lmff;->a:Ljava/lang/String;

    .line 17400
    invoke-virtual {v0, v1}, Lrya;->K(Ljava/lang/String;)Lrya;

    move-result-object v0

    .line 17398
    invoke-virtual {p3, v0}, Lrya;->s(Lrya;)Lrya;

    .line 392
    return-void
.end method
