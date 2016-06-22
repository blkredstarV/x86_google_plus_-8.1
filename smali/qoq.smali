.class public final Lqoq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Random;


# direct methods
.method constructor <init>(Ljava/util/Random;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lqoq;->a:Ljava/util/Random;

    .line 26
    return-void
.end method

.method private static a(Loj;Lqoo;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj",
            "<",
            "Lqoo;",
            "Ljava/util/Set",
            "<",
            "Lqoo;",
            ">;>;",
            "Lqoo;",
            "Ljava/util/List",
            "<",
            "Lqoo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Loj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 75
    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lnu;

    invoke-direct {v0}, Lnu;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 78
    invoke-virtual {p0, p1, v0}, Loj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 81
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lqoo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lqoo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v4, Loj;

    invoke-direct {v4}, Loj;-><init>()V

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoo;

    .line 1064
    iget-object v1, v0, Lqoo;->b:Lqxk;

    .line 38
    invoke-static {v4, v0, v1}, Lqoq;->a(Loj;Lqoo;Ljava/util/List;)V

    .line 1077
    new-instance v6, Lqyb;

    invoke-direct {v6, v0}, Lqyb;-><init>(Ljava/lang/Object;)V

    .line 2068
    iget-object v1, v0, Lqoo;->c:Lqxk;

    .line 40
    invoke-virtual {v1}, Lqxk;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, Lqyf;

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqoo;

    .line 41
    invoke-static {v4, v2, v6}, Lqoq;->a(Loj;Lqoo;Ljava/util/List;)V

    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lqoq;->a:Ljava/util/Random;

    invoke-static {v3, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 49
    new-instance v0, Lnu;

    invoke-direct {v0}, Lnu;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 51
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 53
    new-instance v1, Lrbf;

    invoke-direct {v1, p0, v0, v4}, Lrbf;-><init>(Lqoq;Ljava/util/Set;Loj;)V

    .line 61
    :try_start_0
    invoke-static {v3, v1}, Llp;->a(Ljava/util/List;Lrbf;)V
    :try_end_0
    .catch Lrbg; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object v3

    .line 62
    :catch_0
    move-exception v0

    .line 63
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3044
    iget-object v2, v0, Lrbg;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cycle: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
