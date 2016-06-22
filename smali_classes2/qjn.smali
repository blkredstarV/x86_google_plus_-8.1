.class public final Lqjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqjm",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Lqwl;Lakt;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+TT;>;",
            "Ljava/util/List",
            "<+TT;>;",
            "Lqwl",
            "<-TT;>;",
            "Lakt",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 25
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p3, v0, v5}, Lqwl;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 28
    add-int/lit8 v0, v1, 0x1

    .line 30
    :goto_1
    if-ge v0, v4, :cond_0

    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p3, v5, v6}, Lqwl;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 37
    :cond_0
    sub-int v5, v0, v1

    .line 6924
    iget-object v6, p4, Lakt;->c:Laku;

    invoke-virtual {v6, v1, v5}, Laku;->b(II)V

    .line 38
    sub-int v5, v0, v1

    .line 7890
    iget-object v6, p4, Lakt;->c:Laku;

    invoke-virtual {v6, v1, v5}, Laku;->a(II)V

    .line 25
    :goto_2
    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    .line 44
    :cond_1
    if-le v2, v4, :cond_2

    .line 45
    sub-int v0, v2, v4

    .line 7924
    iget-object v1, p4, Lakt;->c:Laku;

    invoke-virtual {v1, v4, v0}, Laku;->b(II)V

    .line 47
    :cond_2
    if-le v3, v4, :cond_3

    .line 48
    sub-int v0, v3, v4

    .line 8890
    iget-object v1, p4, Lakt;->c:Laku;

    invoke-virtual {v1, v4, v0}, Laku;->a(II)V

    .line 50
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_2
.end method
