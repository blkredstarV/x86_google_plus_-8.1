.class final Lrbz;
.super Lrby;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lrby",
        "<TI;TO;",
        "Lrci",
        "<-TI;+TO;>;",
        "Lrdd",
        "<+TO;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lrdd;Lrci;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrdd",
            "<+TI;>;",
            "Lrci",
            "<-TI;+TO;>;)V"
        }
    .end annotation

    .prologue
    .line 204
    invoke-direct {p0, p1, p2}, Lrby;-><init>(Lrdd;Ljava/lang/Object;)V

    .line 205
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 199
    check-cast p1, Lrci;

    .line 2210
    invoke-interface {p1, p2}, Lrci;->a(Ljava/lang/Object;)Lrdd;

    move-result-object v0

    .line 2211
    const-string v1, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)?"

    invoke-static {v0, v1}, Lfpp;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 199
    check-cast p1, Lrdd;

    .line 1220
    invoke-virtual {p0, p1}, Lrbz;->a(Lrdd;)Z

    .line 199
    return-void
.end method
