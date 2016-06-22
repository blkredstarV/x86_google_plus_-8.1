.class public final Lmcx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field private static j:Lmcw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Liaq;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmcx;->a:Ljava/lang/String;

    .line 17
    const-class v0, Lmas;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmcx;->b:Ljava/lang/String;

    .line 19
    const-class v0, Lmat;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmcx;->c:Ljava/lang/String;

    .line 21
    const-class v0, Liat;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmcx;->d:Ljava/lang/String;

    .line 23
    const-class v0, Lmcn;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmcx;->e:Ljava/lang/String;

    .line 25
    const-class v0, Liap;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmcx;->f:Ljava/lang/String;

    .line 27
    const-class v0, Lmcs;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmcx;->g:Ljava/lang/String;

    .line 29
    const-class v0, Lmcv;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmcx;->h:Ljava/lang/String;

    .line 31
    const-class v0, Lgnp;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmcx;->i:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lmcx;->j:Lmcw;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lmcw;

    invoke-direct {v0}, Lmcw;-><init>()V

    sput-object v0, Lmcx;->j:Lmcw;

    .line 40
    :cond_0
    const-class v0, Liaq;

    .line 1112
    new-instance v1, Lmcq;

    invoke-direct {v1, p0}, Lmcq;-><init>(Landroid/content/Context;)V

    .line 1125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 3

    .prologue
    .line 45
    sget-object v0, Lmcx;->j:Lmcw;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lmcw;

    invoke-direct {v0}, Lmcw;-><init>()V

    sput-object v0, Lmcx;->j:Lmcw;

    .line 48
    :cond_0
    const-class v0, Lmas;

    .line 2101
    new-instance v1, Lmas;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Lmas;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public static b(Landroid/content/Context;Lnmw;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 91
    sget-object v0, Lmcx;->j:Lmcw;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lmcw;

    invoke-direct {v0}, Lmcw;-><init>()V

    sput-object v0, Lmcx;->j:Lmcw;

    .line 94
    :cond_0
    const-class v7, Lmcs;

    const-class v0, Lmcv;

    .line 96
    invoke-virtual {p1, v0}, Lnmw;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    new-array v1, v2, [Lmcv;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmcv;

    const-class v1, Libn;

    .line 97
    invoke-virtual {p1, v1}, Lnmw;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    new-array v3, v2, [Libn;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Libn;

    const-class v3, Liap;

    .line 98
    invoke-virtual {p1, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liap;

    const-class v3, Lmas;

    .line 99
    invoke-virtual {p1, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmas;

    const-class v3, Lmat;

    .line 100
    invoke-virtual {p1, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmat;

    .line 6077
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6078
    :goto_0
    array-length v8, v0

    if-ge v2, v8, :cond_1

    .line 6079
    aget-object v8, v0, v2

    .line 6081
    invoke-interface {v8}, Lmcv;->a()Ljava/lang/Class;

    move-result-object v9

    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6078
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6085
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 6086
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6087
    new-instance v1, Lmcl;

    .line 6088
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Lmcl;-><init>(Ljava/util/Set;)V

    .line 6195
    const-class v0, Liar;

    .line 6089
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6091
    new-instance v0, Lmcs;

    .line 6092
    invoke-static {p0}, Llp;->z(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Lsok;->a(I)Lsok;

    move-result-object v2

    .line 6093
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lmcs;-><init>(Landroid/content/Context;Lsok;Ljava/util/Map;Liap;Ljava/util/concurrent/Executor;Lmat;)V

    .line 7125
    invoke-virtual {p1, v7, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public static b(Lnmw;)V
    .locals 3

    .prologue
    .line 53
    sget-object v0, Lmcx;->j:Lmcw;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lmcw;

    invoke-direct {v0}, Lmcw;-><init>()V

    sput-object v0, Lmcx;->j:Lmcw;

    .line 56
    :cond_0
    const-class v1, Lmat;

    const-class v0, Lgnp;

    .line 58
    invoke-virtual {p0, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnp;

    .line 3044
    new-instance v2, Lmau;

    invoke-direct {v2, v0}, Lmau;-><init>(Lgnp;)V

    .line 3125
    invoke-virtual {p0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public static c(Landroid/content/Context;Lnmw;)V
    .locals 4

    .prologue
    .line 112
    sget-object v0, Lmcx;->j:Lmcw;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lmcw;

    invoke-direct {v0}, Lmcw;-><init>()V

    sput-object v0, Lmcx;->j:Lmcw;

    .line 115
    :cond_0
    const-class v1, Lgnp;

    const-class v0, Lgnq;

    .line 117
    invoke-virtual {p1, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnq;

    .line 9035
    invoke-static {p0}, Llp;->z(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Lsok;->a(I)Lsok;

    move-result-object v2

    .line 9036
    invoke-static {v2}, Lmcs;->a(Lsok;)Ljava/lang/String;

    move-result-object v2

    .line 9037
    const/4 v3, 0x0

    invoke-interface {v0, p0, v2, v3}, Lgnq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lgnp;

    move-result-object v0

    .line 9125
    invoke-virtual {p1, v1, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method public static c(Lnmw;)V
    .locals 5

    .prologue
    .line 62
    sget-object v0, Lmcx;->j:Lmcw;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lmcw;

    invoke-direct {v0}, Lmcw;-><init>()V

    sput-object v0, Lmcx;->j:Lmcw;

    .line 65
    :cond_0
    const-class v2, Liat;

    const-class v0, Lmcs;

    .line 67
    invoke-virtual {p0, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcs;

    const-class v1, Lmcn;

    .line 68
    invoke-virtual {p0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcn;

    .line 4051
    const/4 v3, 0x2

    new-array v3, v3, [Liat;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 65
    invoke-virtual {p0, v2, v3}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 69
    return-void
.end method

.method public static d(Lnmw;)V
    .locals 5

    .prologue
    .line 72
    sget-object v0, Lmcx;->j:Lmcw;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lmcw;

    invoke-direct {v0}, Lmcw;-><init>()V

    sput-object v0, Lmcx;->j:Lmcw;

    .line 75
    :cond_0
    const-class v3, Lmcn;

    const-class v0, Lgnp;

    .line 77
    invoke-virtual {p0, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnp;

    const-class v1, Liap;

    .line 78
    invoke-virtual {p0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liap;

    const-class v2, Lmas;

    .line 79
    invoke-virtual {p0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmas;

    .line 4062
    new-instance v4, Lmcn;

    invoke-direct {v4, v0, v1, v2}, Lmcn;-><init>(Lgnp;Liap;Ljava/util/concurrent/Executor;)V

    .line 4125
    invoke-virtual {p0, v3, v4}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public static e(Lnmw;)V
    .locals 2

    .prologue
    .line 83
    sget-object v0, Lmcx;->j:Lmcw;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lmcw;

    invoke-direct {v0}, Lmcw;-><init>()V

    sput-object v0, Lmcx;->j:Lmcw;

    .line 86
    :cond_0
    const-class v0, Liap;

    .line 5106
    new-instance v1, Lmav;

    invoke-direct {v1}, Lmav;-><init>()V

    .line 5125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public static f(Lnmw;)V
    .locals 2

    .prologue
    .line 104
    sget-object v0, Lmcx;->j:Lmcw;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lmcw;

    invoke-direct {v0}, Lmcw;-><init>()V

    sput-object v0, Lmcx;->j:Lmcw;

    .line 107
    :cond_0
    const-class v0, Lmcv;

    .line 8117
    invoke-static {}, Llp;->aw()[Lmcv;

    move-result-object v1

    .line 107
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 109
    return-void
.end method
