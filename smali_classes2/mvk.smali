.class final Lmvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqfg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqfg",
        "<",
        "Lmuy;",
        "Lmtq;",
        "Lmuy;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lmve;


# direct methods
.method constructor <init>(Lmve;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lmvk;->a:Lmve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 373
    check-cast p1, Lmuy;

    check-cast p2, Lmtq;

    .line 1378
    iget-object v0, p0, Lmvk;->a:Lmve;

    iget-object v0, v0, Lmve;->b:Lmvd;

    .line 2060
    iget-object v0, v0, Lmvd;->d:Ltmt;

    .line 1378
    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtn;

    .line 1379
    invoke-static {}, Lmuy;->g()Lmuz;

    move-result-object v1

    .line 1380
    invoke-virtual {p1}, Lmuy;->a()Lmts;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmuz;->a(Lmts;)Lmuz;

    move-result-object v1

    .line 1381
    invoke-virtual {p1}, Lmuy;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lmtn;->a(Ljava/util/List;Lmtq;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmuz;->a(Ljava/util/List;)Lmuz;

    move-result-object v0

    .line 1382
    invoke-virtual {p2}, Lmtq;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmuz;->a(Ljava/util/Map;)Lmuz;

    move-result-object v0

    iget-object v1, p0, Lmvk;->a:Lmve;

    iget-object v1, v1, Lmve;->a:Lmwa;

    .line 1383
    invoke-virtual {v1}, Lmwa;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lmuz;->a(I)Lmuz;

    move-result-object v0

    iget-object v1, p0, Lmvk;->a:Lmve;

    iget-object v1, v1, Lmve;->a:Lmwa;

    .line 1384
    invoke-virtual {v1}, Lmwa;->h()Lmwc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmuz;->a(Lmwc;)Lmuz;

    move-result-object v1

    .line 1387
    invoke-virtual {p1}, Lmuy;->a()Lmts;

    move-result-object v0

    .line 1388
    invoke-virtual {p1}, Lmuy;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lmvk;->a:Lmve;

    iget-object v3, v3, Lmve;->a:Lmwa;

    .line 1389
    invoke-virtual {v3}, Lmwa;->e()I

    move-result v3

    .line 3948
    if-eqz v0, :cond_0

    .line 3952
    invoke-virtual {v0}, Lmts;->d()Ljava/lang/String;

    move-result-object v0

    .line 3953
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 3954
    if-eqz v0, :cond_0

    if-eq v3, v2, :cond_0

    const/4 v0, 0x1

    .line 1385
    :goto_0
    invoke-virtual {v1, v0}, Lmuz;->a(Z)Lmuz;

    move-result-object v0

    .line 1390
    invoke-virtual {v0}, Lmuz;->a()Lmuy;

    move-result-object v0

    .line 373
    return-object v0

    .line 3954
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
