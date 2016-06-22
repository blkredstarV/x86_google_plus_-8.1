.class final Llpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Log;

.field private synthetic b:Llpb;


# direct methods
.method constructor <init>(Llpb;Log;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Llpc;->b:Llpb;

    iput-object p2, p0, Llpc;->a:Log;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 315
    iget-object v0, p0, Llpc;->b:Llpb;

    iget-object v6, v0, Llpb;->b:Lloy;

    iget-object v0, p0, Llpc;->a:Log;

    invoke-virtual {v0}, Log;->e()Ltdv;

    move-result-object v2

    iget-object v0, p0, Llpc;->b:Llpb;

    iget-object v3, v0, Llpb;->a:Log;

    .line 2325
    sget-object v0, Lsyx;->d:Lryh;

    invoke-virtual {v2, v0}, Ltdv;->b(Lrxs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyx;

    .line 2675
    sget-object v1, Lsyx;->c:Lsyx;

    invoke-virtual {v1}, Lrxy;->m()Lrzd;

    move-result-object v1

    check-cast v1, Lrya;

    invoke-virtual {v1, v0}, Lrya;->a(Lrxy;)Lrya;

    move-result-object v0

    check-cast v0, Lrya;

    .line 2327
    invoke-virtual {v3}, Log;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lrya;->h(Z)Lrya;

    move-result-object v0

    .line 3343
    invoke-virtual {v0}, Lrya;->e()Lrxy;

    move-result-object v0

    .line 3344
    invoke-virtual {v0}, Lrxy;->aq_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4320
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    .line 3345
    throw v0

    .line 2328
    :cond_0
    check-cast v0, Lrxy;

    check-cast v0, Lsyx;

    .line 5266
    sget-object v1, Ltdv;->e:Ltdv;

    invoke-virtual {v1}, Lrxy;->m()Lrzd;

    move-result-object v1

    check-cast v1, Lrya;

    check-cast v1, Ltdx;

    invoke-virtual {v1, v2}, Ltdx;->a(Lrxy;)Lrya;

    move-result-object v1

    check-cast v1, Ltdx;

    .line 2330
    sget-object v2, Lsyx;->d:Lryh;

    .line 6239
    check-cast v2, Lryh;

    .line 5878
    invoke-virtual {v1, v2}, Lryd;->a(Lryh;)V

    .line 5879
    invoke-virtual {v1}, Lryd;->c()V

    .line 5880
    iget-object v3, v1, Lryd;->a:Lrxy;

    check-cast v3, Lrye;

    iget-object v3, v3, Lrye;->c:Lrxv;

    iget-object v2, v2, Lryh;->d:Lrxx;

    .line 6381
    iget-object v5, v3, Lrxv;->a:Lrzi;

    invoke-virtual {v5, v2}, Lrzi;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6382
    iget-object v2, v3, Lrxv;->a:Lrzi;

    invoke-virtual {v2}, Lrzi;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6383
    iput-boolean v4, v3, Lrxv;->c:Z

    .line 2331
    :cond_1
    check-cast v1, Ltdx;

    sget-object v2, Lsyx;->d:Lryh;

    .line 2332
    invoke-virtual {v1, v2, v0}, Ltdx;->a(Lrxs;Ljava/lang/Object;)Lryd;

    move-result-object v0

    check-cast v0, Ltdx;

    .line 7343
    invoke-virtual {v0}, Lrya;->e()Lrxy;

    move-result-object v0

    .line 7344
    invoke-virtual {v0}, Lrxy;->aq_()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8320
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    .line 7345
    throw v0

    .line 2333
    :cond_2
    check-cast v0, Lrxy;

    move-object v2, v0

    check-cast v2, Ltdv;

    .line 2335
    iget-object v7, v6, Lloy;->h:Lqji;

    iget-object v1, v6, Lloy;->d:Lmvd;

    .line 8653
    new-instance v0, Lmvr;

    const/4 v3, 0x1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lmvr;-><init>(Lmvd;Ltdv;ZII)V

    .line 2335
    iget-object v1, v6, Lloy;->m:Lqiz;

    invoke-virtual {v7, v0, v1}, Lqji;->a(Lqiy;Lqiz;)V

    .line 316
    return-void
.end method
