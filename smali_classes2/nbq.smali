.class public final Lnbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqjm",
        "<",
        "Ljjo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljij;


# direct methods
.method constructor <init>(Ljij;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lnbq;->a:Ljij;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Lqwl;Lakt;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Ljjo;",
            ">;",
            "Ljava/util/List",
            "<+",
            "Ljjo;",
            ">;",
            "Lqwl",
            "<-",
            "Ljjo;",
            ">;",
            "Lakt",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 38
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v2, v1

    .line 42
    :goto_0
    if-ge v2, v5, :cond_2

    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjo;

    .line 6050
    iget-object v6, v0, Ljjo;->a:Ltdv;

    .line 44
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjo;

    .line 7050
    iget-object v0, v0, Ljjo;->a:Ltdv;

    .line 45
    invoke-static {v6, v0}, Ljij;->a(Ltdv;Ltdv;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7924
    iget-object v0, p4, Lakt;->c:Laku;

    invoke-virtual {v0, v1, v3}, Laku;->b(II)V

    .line 8890
    iget-object v0, p4, Lakt;->c:Laku;

    invoke-virtual {v0, v1, v4}, Laku;->a(II)V

    .line 69
    :cond_0
    :goto_1
    return-void

    .line 42
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 53
    :cond_2
    :goto_2
    if-ge v1, v5, :cond_4

    .line 54
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjo;

    .line 9050
    iget-object v2, v0, Ljjo;->a:Ltdv;

    .line 55
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjo;

    .line 10050
    iget-object v6, v0, Ljjo;->a:Ltdv;

    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjo;

    .line 10054
    iget-object v7, v0, Ljjo;->b:Ljava/util/Map;

    .line 57
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjo;

    .line 11054
    iget-object v0, v0, Ljjo;->b:Ljava/util/Map;

    .line 59
    iget-object v8, p0, Lnbq;->a:Ljij;

    invoke-virtual {v8, v2, v6, v7, v0}, Ljij;->a(Ltdv;Ltdv;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 60
    invoke-virtual {p4, v1}, Lakt;->c(I)V

    .line 53
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 64
    :cond_4
    if-le v4, v5, :cond_5

    .line 65
    sub-int v0, v4, v5

    .line 11890
    iget-object v1, p4, Lakt;->c:Laku;

    invoke-virtual {v1, v5, v0}, Laku;->a(II)V

    goto :goto_1

    .line 66
    :cond_5
    if-le v3, v5, :cond_0

    .line 67
    sub-int v0, v3, v5

    .line 11924
    iget-object v1, p4, Lakt;->c:Laku;

    invoke-virtual {v1, v5, v0}, Laku;->b(II)V

    goto :goto_1
.end method
