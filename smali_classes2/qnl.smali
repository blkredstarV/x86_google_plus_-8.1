.class public final Lqnl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lqnx",
            "<**>;",
            "Lrdd",
            "<+",
            "Lrzc;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lqxk;Lqxk;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqxk",
            "<",
            "Lqnx",
            "<**>;>;",
            "Lqxk",
            "<",
            "Lrdd",
            "<+",
            "Lrzc;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Lqxk;->size()I

    move-result v0

    invoke-virtual {p2}, Lqxk;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "dataKeys and responseFutures must have the same size\ndataKeys.size == %s\nresponseFutures.size == %s"

    .line 32
    invoke-virtual {p1}, Lqxk;->size()I

    move-result v3

    invoke-virtual {p2}, Lqxk;->size()I

    move-result v4

    .line 30
    invoke-static {v0, v2, v3, v4}, Lfpp;->checkState(ZLjava/lang/String;II)V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lqxk;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lqnl;->a:Ljava/util/Map;

    move v2, v1

    .line 34
    :goto_1
    invoke-virtual {p1}, Lqxk;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 35
    iget-object v3, p0, Lqnl;->a:Ljava/util/Map;

    invoke-virtual {p1, v2}, Lqxk;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnx;

    invoke-virtual {p2, v2}, Lqxk;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrdd;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 30
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method
