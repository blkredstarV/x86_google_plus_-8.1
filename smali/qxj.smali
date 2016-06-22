.class public abstract Lqxj;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lqxj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lqxj",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 390
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 391
    invoke-virtual {p0, v1}, Lqxj;->b(Ljava/lang/Object;)Lqxj;

    goto :goto_0

    .line 393
    :cond_0
    return-object p0
.end method

.method public a(Ljava/util/Iterator;)Lqxj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Lqxj",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 410
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqxj;->b(Ljava/lang/Object;)Lqxj;

    goto :goto_0

    .line 413
    :cond_0
    return-object p0
.end method

.method public abstract b(Ljava/lang/Object;)Lqxj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lqxj",
            "<TE;>;"
        }
    .end annotation
.end method
