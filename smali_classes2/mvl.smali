.class final Lmvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqwm",
        "<",
        "Lmuy;",
        "Lqhm",
        "<",
        "Lqws",
        "<",
        "Lmuy;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lmve;


# direct methods
.method constructor <init>(Lmve;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lmvl;->a:Lmve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 397
    check-cast p1, Lmuy;

    .line 1404
    invoke-virtual {p1}, Lmuy;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1406
    iget-object v2, p0, Lmvl;->a:Lmve;

    iget-object v2, v2, Lmve;->a:Lmwa;

    invoke-virtual {v2}, Lmwa;->h()Lmwc;

    move-result-object v2

    sget-object v3, Lmwc;->a:Lmwc;

    if-ne v2, v3, :cond_2

    .line 2049
    invoke-virtual {p1}, Lmuy;->a()Lmts;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1412
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmuy;->a()Lmts;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1413
    invoke-virtual {p1}, Lmuy;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    .line 1415
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2107
    new-instance v0, Lqww;

    invoke-static {p1}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lqww;-><init>(Ljava/lang/Object;)V

    .line 3044
    invoke-virtual {p1}, Lmuy;->a()Lmts;

    move-result-object v1

    invoke-virtual {v1}, Lmts;->a()J

    move-result-wide v2

    .line 1417
    invoke-static {v0, v2, v3}, Lqhm;->a(Ljava/lang/Object;J)Lqhm;

    move-result-object v0

    .line 1425
    :goto_1
    return-object v0

    .line 2049
    :cond_1
    invoke-virtual {p1}, Lmuy;->a()Lmts;

    move-result-object v0

    invoke-virtual {v0}, Lmts;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2054
    :cond_2
    invoke-virtual {p1}, Lmuy;->a()Lmts;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lmuy;->a()Lmts;

    move-result-object v0

    invoke-virtual {v0}, Lmts;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1419
    :cond_3
    invoke-virtual {p1}, Lmuy;->a()Lmts;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1420
    invoke-virtual {p1}, Lmuy;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmvl;->a:Lmve;

    iget-object v2, v2, Lmve;->a:Lmwa;

    .line 1421
    invoke-virtual {v2}, Lmwa;->e()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lmvl;->a:Lmve;

    iget-object v2, v2, Lmve;->a:Lmwa;

    .line 1422
    invoke-virtual {v2}, Lmwa;->d()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lmvl;->a:Lmve;

    iget-object v2, v2, Lmve;->a:Lmwa;

    .line 1423
    invoke-virtual {v2}, Lmwa;->g()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_5

    .line 1424
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3069
    :cond_4
    sget-object v0, Lqhm;->a:Lqhm;

    goto :goto_1

    .line 3107
    :cond_5
    new-instance v0, Lqww;

    invoke-static {p1}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lqww;-><init>(Ljava/lang/Object;)V

    .line 4044
    invoke-virtual {p1}, Lmuy;->a()Lmts;

    move-result-object v1

    invoke-virtual {v1}, Lmts;->a()J

    move-result-wide v2

    .line 1427
    invoke-static {v0, v2, v3}, Lqhm;->a(Ljava/lang/Object;J)Lqhm;

    move-result-object v0

    goto :goto_1
.end method
