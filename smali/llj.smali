.class public final Lllj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lllh;


# instance fields
.field private a:Lllk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lllk;

    invoke-direct {v0, p0}, Lllk;-><init>(Lllj;)V

    iput-object v0, p0, Lllj;->a:Lllk;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Llli;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v7, 0xa

    const/4 v4, 0x0

    .line 60
    const-class v0, Lkel;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkel;

    .line 62
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v4

    .line 63
    :goto_0
    if-ge v3, v7, :cond_1

    .line 64
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llli;

    .line 47376
    sget-object v2, Lubd;->o:Lubd;

    invoke-virtual {v2}, Lrxy;->m()Lrzd;

    move-result-object v2

    check-cast v2, Lrya;

    .line 65
    sget-object v6, Lubk;->a:Lubk;

    .line 66
    invoke-virtual {v2, v6}, Lrya;->a(Lubk;)Lrya;

    move-result-object v2

    .line 48040
    iget v6, v1, Llli;->a:I

    .line 67
    invoke-virtual {v2, v6}, Lrya;->J(I)Lrya;

    move-result-object v2

    .line 68
    invoke-virtual {v2, v4}, Lrya;->H(I)Lrya;

    move-result-object v2

    .line 49044
    iget-object v1, v1, Llli;->b:[Ljava/lang/String;

    .line 69
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lrya;->p(Ljava/lang/Iterable;)Lrya;

    move-result-object v1

    .line 49343
    invoke-virtual {v1}, Lrya;->e()Lrxy;

    move-result-object v1

    .line 49344
    invoke-virtual {v1}, Lrxy;->aq_()Z

    move-result v2

    if-nez v2, :cond_0

    .line 50320
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    .line 49345
    throw v0

    .line 70
    :cond_0
    check-cast v1, Lrxy;

    check-cast v1, Lubd;

    .line 65
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 73
    :cond_1
    new-instance v1, Lmag;

    .line 75
    invoke-static {p0}, Lfpp;->getNetworkType(Landroid/content/Context;)I

    move-result v2

    .line 76
    invoke-interface {v0}, Lkel;->j()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v1, p1, v2, v0, v5}, Lmag;-><init>(Ljava/lang/String;IFLjava/util/List;)V

    .line 50321
    const-class v0, Liao;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liao;

    invoke-interface {v0, p0, v1}, Liao;->a(Landroid/content/Context;Lian;)V

    .line 78
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 38
    monitor-enter p0

    .line 46091
    :try_start_0
    const-string v0, "(^(http|https)://[^?]+)(\\?.*|)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 46092
    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 46093
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 46094
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    move-object v4, v0

    .line 46053
    :goto_0
    if-nez v4, :cond_1

    move-object v4, v3

    .line 39
    :goto_1
    if-nez v4, :cond_2

    move v0, v1

    .line 47
    :goto_2
    monitor-exit p0

    return v0

    :cond_0
    move-object v4, v3

    .line 46096
    goto :goto_0

    .line 46056
    :cond_1
    :try_start_1
    new-instance v0, Llli;

    invoke-direct {v0, v4, p4, p5}, Llli;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v4, v0

    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, p0, Lllj;->a:Lllk;

    .line 47096
    iget-object v5, v0, Lllk;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 47097
    iget-object v0, v0, Lllk;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 47098
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47099
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 42
    :goto_3
    if-ne v0, v6, :cond_6

    .line 43
    iget-object v1, p0, Lllj;->a:Lllk;

    .line 47115
    iget-object v0, v1, Lllk;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47116
    iget-object v0, v1, Lllk;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 47117
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v6, :cond_4

    .line 47118
    const/4 v1, 0x0

    const/16 v3, 0x9

    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 47119
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 44
    :goto_4
    invoke-static {p1, p2, v0}, Lllj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    move v0, v2

    .line 45
    goto :goto_2

    .line 47101
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47102
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47103
    iget-object v0, v0, Lllk;->a:Ljava/util/Map;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    .line 47104
    goto :goto_3

    .line 47122
    :cond_4
    iget-object v1, v1, Lllk;->a:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move-object v0, v3

    .line 47126
    goto :goto_4

    :cond_6
    move v0, v1

    .line 47
    goto :goto_2
.end method
