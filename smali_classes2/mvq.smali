.class final Lmvq;
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
        "Ljava/util/List",
        "<",
        "Ltdv;",
        ">;",
        "Lmtq;",
        "Lqhm",
        "<",
        "Lqws",
        "<",
        "Lmuy;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lmts;

.field private synthetic b:Lmvo;


# direct methods
.method constructor <init>(Lmvo;Lmts;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lmvq;->b:Lmvo;

    iput-object p2, p0, Lmvq;->a:Lmts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 583
    check-cast p1, Ljava/util/List;

    check-cast p2, Lmtq;

    .line 1588
    iget-object v0, p0, Lmvq;->a:Lmts;

    .line 1589
    invoke-virtual {v0}, Lmts;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1591
    iget-object v1, p0, Lmvq;->b:Lmvo;

    iget-object v1, v1, Lmvo;->a:Lmvm;

    iget v1, v1, Lmvm;->c:I

    if-lez v1, :cond_1

    .line 1592
    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lmvq;->b:Lmvo;

    iget-object v1, v1, Lmvo;->a:Lmvm;

    iget v1, v1, Lmvm;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v1, v0

    .line 1598
    :goto_1
    iget-object v0, p0, Lmvq;->b:Lmvo;

    iget-object v0, v0, Lmvo;->a:Lmvm;

    iget-object v0, v0, Lmvm;->d:Lmvd;

    .line 2060
    iget-object v0, v0, Lmvd;->d:Ltmt;

    .line 1598
    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtn;

    .line 1600
    invoke-static {}, Lmuy;->g()Lmuz;

    move-result-object v2

    iget-object v3, p0, Lmvq;->a:Lmts;

    .line 1601
    invoke-virtual {v2, v3}, Lmuz;->a(Lmts;)Lmuz;

    move-result-object v2

    .line 1602
    invoke-virtual {v0, p1, p2}, Lmtn;->a(Ljava/util/List;Lmtq;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmuz;->a(Ljava/util/List;)Lmuz;

    move-result-object v0

    .line 1603
    invoke-virtual {p2}, Lmtq;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmuz;->a(Ljava/util/Map;)Lmuz;

    move-result-object v0

    .line 1604
    invoke-virtual {v0, v1}, Lmuz;->a(Z)Lmuz;

    move-result-object v0

    .line 1605
    invoke-virtual {v0}, Lmuz;->a()Lmuy;

    move-result-object v0

    .line 2107
    new-instance v1, Lqww;

    invoke-static {v0}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lqww;-><init>(Ljava/lang/Object;)V

    .line 1606
    iget-object v0, p0, Lmvq;->a:Lmts;

    invoke-virtual {v0}, Lmts;->a()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lqhm;->a(Ljava/lang/Object;J)Lqhm;

    move-result-object v0

    .line 583
    return-object v0

    .line 1592
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v1, v0

    .line 1595
    goto :goto_1
.end method
