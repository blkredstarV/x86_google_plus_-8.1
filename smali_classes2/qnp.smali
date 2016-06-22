.class final Lqnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqwm",
        "<",
        "Lnsw;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/Integer;",
        "Lntr;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lqxk;


# direct methods
.method constructor <init>(Lqnn;Lqxk;)V
    .locals 0

    .prologue
    .line 111
    iput-object p2, p0, Lqnp;->a:Lqxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 111
    check-cast p1, Lnsw;

    .line 1114
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v1, v2

    .line 1115
    :goto_0
    iget-object v0, p0, Lqnp;->a:Lqxk;

    invoke-virtual {v0}, Lqxk;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2063
    iget-object v0, p1, Lnsw;->a:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntr;

    .line 1119
    invoke-virtual {v0}, Lntr;->b()Lntp;

    move-result-object v4

    .line 3047
    iget v4, v4, Lntp;->a:I

    .line 1124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    const-string v5, "Found two batch responses with the same serial index: %s"

    .line 1123
    invoke-static {v0, v5, v4}, Lfpp;->checkState(ZLjava/lang/String;I)V

    .line 1115
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1124
    goto :goto_1

    .line 111
    :cond_1
    return-object v3
.end method
