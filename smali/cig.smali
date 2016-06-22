.class public Lcig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcie;


# direct methods
.method constructor <init>(Lcie;)V
    .locals 0

    .prologue
    .line 3058
    iput-object p1, p0, Lcig;->a:Lcie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcie;B)V
    .locals 0

    .prologue
    .line 4058
    invoke-direct {p0, p1}, Lcig;-><init>(Lcie;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1061
    iget-object v0, p0, Lcig;->a:Lcie;

    .line 2243
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2244
    iget-object v2, v0, Lcie;->d:Lkpe;

    iget v0, v0, Lcie;->e:I

    const/4 v3, 0x0

    sget-object v4, Lkpt;->a:Lkpy;

    invoke-interface {v2, v0, v3, v4}, Lkpe;->a(IILkpy;)Ljava/util/List;

    move-result-object v0

    .line 2246
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkps;

    .line 2247
    invoke-interface {v0}, Lkps;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lkps;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1061
    :cond_0
    return-object v1
.end method
