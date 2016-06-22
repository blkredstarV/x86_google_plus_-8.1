.class public final Lkys;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Lodr;",
        "Lods;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    .line 1149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 33
    invoke-virtual {v0, p1, p2}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v2

    const-string v3, "checkphotosexistence"

    new-instance v4, Lodr;

    invoke-direct {v4}, Lodr;-><init>()V

    new-instance v5, Lods;

    invoke-direct {v5}, Lods;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkys;->a:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkys;->b:Ljava/util/Map;

    .line 37
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 38
    invoke-interface {v0, p2}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "gaia_id"

    .line 39
    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkys;->c:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lkys;->d:Ljava/util/List;

    .line 41
    return-void
.end method


# virtual methods
.method protected final synthetic a_(Lsaw;)V
    .locals 6

    .prologue
    .line 22
    check-cast p1, Lods;

    .line 2056
    iget-object v1, p1, Lods;->a:Lpdi;

    .line 2057
    iget-object v0, v1, Lpdi;->b:[Lpdj;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lpdi;->b:[Lpdj;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 2058
    :cond_0
    return-void

    .line 2060
    :cond_1
    iget-object v0, v1, Lpdi;->b:[Lpdj;

    array-length v0, v0

    iget-object v2, p0, Lkys;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 2061
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "returned array length doesn\'t match input"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2063
    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lpdi;->b:[Lpdj;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 2064
    iget-object v2, v1, Lpdi;->b:[Lpdj;

    aget-object v2, v2, v0

    iget-object v2, v2, Lpdj;->a:Ljava/lang/String;

    .line 2065
    iget-object v3, v1, Lpdi;->b:[Lpdj;

    aget-object v3, v3, v0

    iget-object v3, v3, Lpdj;->c:Ljava/lang/String;

    .line 2066
    iget-object v4, v1, Lpdi;->b:[Lpdj;

    aget-object v4, v4, v0

    iget-object v4, v4, Lpdj;->b:Ljava/lang/String;

    .line 2067
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 2070
    iget-object v5, p0, Lkys;->a:Ljava/util/Map;

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2071
    iget-object v3, p0, Lkys;->b:Ljava/util/Map;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2063
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 3

    .prologue
    .line 22
    check-cast p1, Lodr;

    .line 2045
    new-instance v0, Lpck;

    invoke-direct {v0}, Lpck;-><init>()V

    iput-object v0, p1, Lodr;->a:Lpck;

    .line 2046
    iget-object v1, p1, Lodr;->a:Lpck;

    .line 2047
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lpck;->e:Ljava/lang/Boolean;

    .line 2048
    iget-object v0, p0, Lkys;->c:Ljava/lang/String;

    iput-object v0, v1, Lpck;->a:Ljava/lang/String;

    .line 2049
    iget-object v0, p0, Lkys;->d:Ljava/util/List;

    iget-object v2, p0, Lkys;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lpck;->b:[Ljava/lang/String;

    .line 2050
    const/4 v0, 0x2

    iput v0, v1, Lpck;->f:I

    .line 22
    return-void
.end method
