.class final Lmdw;
.super Lmdy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmdy",
        "<",
        "Lmfw;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lmcz;)V
    .locals 0

    .prologue
    .line 418
    invoke-direct {p0}, Lmdy;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic b(Libj;Lrya;Lrya;)V
    .locals 2

    .prologue
    .line 418
    check-cast p1, Lmfw;

    .line 18412
    sget-object v0, Ltul;->d:Ltul;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 17425
    iget-object v1, p1, Lmfw;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 17426
    iget-object v1, p1, Lmfw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrya;->S(Ljava/lang/String;)Lrya;

    .line 17428
    :cond_0
    iget v1, p1, Lmfw;->a:I

    invoke-static {v1}, Lsoi;->a(I)Lsoi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrya;->a(Lsoi;)Lrya;

    .line 19343
    invoke-virtual {v0}, Lrya;->e()Lrxy;

    move-result-object v0

    .line 19344
    invoke-virtual {v0}, Lrxy;->aq_()Z

    move-result v1

    if-nez v1, :cond_1

    .line 20320
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    .line 19345
    throw v0

    .line 17429
    :cond_1
    check-cast v0, Lrxy;

    check-cast v0, Ltul;

    invoke-virtual {p3, v0}, Lrya;->a(Ltul;)Lrya;

    .line 418
    return-void
.end method
