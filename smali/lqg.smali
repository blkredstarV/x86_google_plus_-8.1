.class public final Llqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwd;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lqcj;

.field private final c:Lqot;

.field private final d:Lhkg;

.field private final e:Lsyj;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltdy;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Lqcj;Lqot;Lhkg;Lsyj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ltdy;",
            "Ltmt",
            "<",
            "Llpu;",
            ">;>;",
            "Lqcj;",
            "Lqot;",
            "Lhkg;",
            "Lsyj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Llqg;->g:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Llqg;->b:Lqcj;

    .line 65
    iput-object p4, p0, Llqg;->c:Lqot;

    .line 66
    iput-object p5, p0, Llqg;->d:Lhkg;

    .line 67
    iput-object p6, p0, Llqg;->e:Lsyj;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Llqg;->f:Ljava/util/List;

    .line 69
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 123
    iget-object v0, p0, Llqg;->g:Ljava/lang/String;

    iget-object v1, p0, Llqg;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Lrdd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ltdy;",
            ">;)",
            "Lrdd",
            "<",
            "Lmvb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    .line 1356
    sget-object v0, Lsyf;->d:Lsyf;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 1072
    iget-object v1, p0, Llqg;->g:Ljava/lang/String;

    .line 1073
    invoke-virtual {v0, v1}, Lrya;->z(Ljava/lang/String;)Lrya;

    move-result-object v1

    .line 1075
    iget-object v0, p0, Llqg;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1076
    iget-object v0, p0, Llqg;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lrya;->A(Ljava/lang/String;)Lrya;

    .line 2331
    :cond_0
    sget-object v0, Ltea;->c:Ltea;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 1080
    iget-object v2, p0, Llqg;->f:Ljava/util/List;

    .line 1081
    invoke-virtual {v0, v2}, Lrya;->k(Ljava/lang/Iterable;)Lrya;

    move-result-object v0

    .line 1079
    invoke-virtual {v1, v0}, Lrya;->f(Lrya;)Lrya;

    .line 3343
    invoke-virtual {v1}, Lrya;->e()Lrxy;

    move-result-object v0

    .line 3344
    invoke-virtual {v0}, Lrxy;->aq_()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4320
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    .line 3345
    throw v0

    .line 1083
    :cond_1
    check-cast v0, Lrxy;

    check-cast v0, Lsyf;

    .line 95
    new-instance v2, Lqpp;

    iget-object v1, p0, Llqg;->c:Lqot;

    iget-object v3, p0, Llqg;->b:Lqcj;

    invoke-interface {v1, v3}, Lqot;->a(Lqcj;)Lrdd;

    move-result-object v1

    invoke-direct {v2, v1}, Lqpp;-><init>(Lrdd;)V

    .line 96
    iget-object v1, p0, Llqg;->d:Lhkg;

    iget-object v3, p0, Llqg;->b:Lqcj;

    invoke-virtual {v3}, Lqcj;->a()I

    move-result v3

    invoke-interface {v1, v3}, Lhkg;->a(I)Lhki;

    move-result-object v1

    .line 97
    const-string v3, "is_managed_account"

    invoke-interface {v1, v3}, Lhki;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 98
    const-string v3, "effective_gaia_id"

    invoke-interface {v1, v3}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4703
    sget-object v1, Lntd;->d:Lntd;

    invoke-virtual {v1}, Lrxy;->m()Lrzd;

    move-result-object v1

    check-cast v1, Lrya;

    .line 101
    invoke-virtual {v1, v3}, Lrya;->u(Ljava/lang/String;)Lrya;

    move-result-object v1

    .line 5343
    invoke-virtual {v1}, Lrya;->e()Lrxy;

    move-result-object v1

    .line 5344
    invoke-virtual {v1}, Lrxy;->aq_()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6320
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    .line 5345
    throw v0

    .line 102
    :cond_2
    check-cast v1, Lrxy;

    check-cast v1, Lntd;

    .line 7063
    invoke-static {v1}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lntd;

    iput-object v1, v2, Lqpp;->b:Lntd;

    .line 105
    :cond_3
    iget-object v1, p0, Llqg;->e:Lsyj;

    .line 106
    invoke-virtual {v1, v2, v0}, Lsyj;->a(Lqpp;Lsyf;)Lrdd;

    move-result-object v0

    .line 108
    new-instance v1, Llqh;

    invoke-direct {v1, p0}, Llqh;-><init>(Llqg;)V

    invoke-static {v1}, Lqus;->a(Lqwm;)Lqwm;

    move-result-object v1

    .line 114
    invoke-static {}, Llp;->bm()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 108
    invoke-static {v0, v1, v2}, Lrcs;->a(Lrdd;Lqwm;Ljava/util/concurrent/Executor;)Lrdd;

    move-result-object v0

    return-object v0
.end method
