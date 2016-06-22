.class final Lrcl;
.super Lrck;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrck;"
    }
.end annotation


# direct methods
.method constructor <init>(Lrcj;Lqxh;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqxh",
            "<+",
            "Lrdd",
            "<+TV;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0, p1, p2, p3}, Lrck;-><init>(Lrcj;Lqxh;Z)V

    .line 103
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 98
    .line 1107
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Llp;->J(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 1108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqws;

    .line 1109
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqws;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 1111
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 98
    return-object v0
.end method
