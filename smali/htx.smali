.class public final Lhtx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lqcj;

.field final b:Lsvf;

.field final c:Lqij;


# direct methods
.method public constructor <init>(Lqcj;Lsvf;Lqij;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lhtx;->a:Lqcj;

    .line 44
    iput-object p2, p0, Lhtx;->b:Lsvf;

    .line 45
    iput-object p3, p0, Lhtx;->c:Lqij;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lqiy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lsuh;",
            ">;)",
            "Lqiy",
            "<",
            "Ljava/util/List",
            "<",
            "Lsuo;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 50
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Requires at least one item ID to delete"

    invoke-static {v0, v2}, Lfpp;->checkArgument(ZLjava/lang/Object;)V

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    :goto_1
    if-ge v1, v2, :cond_1

    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuh;

    invoke-virtual {v0}, Lsuh;->u()Lsuz;

    move-result-object v0

    invoke-virtual {v0}, Lsuz;->b()Lsuo;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 50
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Lhty;

    invoke-direct {v0, p0, v3}, Lhty;-><init>(Lhtx;Ljava/util/List;)V

    return-object v0
.end method
