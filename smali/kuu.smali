.class final Lkuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfz",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Lkps;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkut;


# direct methods
.method constructor <init>(Lkut;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lkuu;->a:Lkut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkps;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Lkvj;

    iget-object v1, p0, Lkuu;->a:Lkut;

    .line 1037
    iget-object v1, v1, Lkut;->bM:Lnna;

    .line 88
    iget-object v2, p0, Lkuu;->a:Lkut;

    .line 2037
    iget v2, v2, Lkut;->a:I

    .line 88
    invoke-direct {v0, v1, v2}, Lkvj;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkps;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 99
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 85
    check-cast p2, Ljava/util/Map;

    .line 2094
    iget-object v0, p0, Lkuu;->a:Lkut;

    .line 3037
    iput-object p2, v0, Lkut;->c:Ljava/util/Map;

    .line 2095
    iget-object v3, p0, Lkuu;->a:Lkut;

    .line 4265
    iget-object v0, v3, Lkut;->ad:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lkut;->c:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 4266
    iget-object v0, v3, Lkut;->ac:Ljava/util/List;

    if-nez v0, :cond_3

    .line 4267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    .line 4269
    :goto_0
    iget-object v0, v3, Lkut;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktf;

    .line 4270
    iget-object v1, v3, Lkut;->c:Ljava/util/Map;

    .line 5066
    iget-object v5, v0, Lktf;->a:Ljava/lang/String;

    .line 4270
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkps;

    .line 4271
    if-eqz v1, :cond_1

    .line 4273
    invoke-interface {v1}, Lkps;->i()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 5113
    iput-object v1, v0, Lktf;->b:Ljava/util/ArrayList;

    .line 4276
    :cond_1
    iget-object v1, v3, Lkut;->aa:Lixp;

    instance-of v1, v1, Lixo;

    if-eqz v1, :cond_2

    .line 4277
    iget-object v1, v3, Lkut;->aa:Lixp;

    check-cast v1, Lixo;

    const/16 v5, 0xaa

    .line 6066
    iget-object v6, v0, Lktf;->a:Ljava/lang/String;

    .line 4277
    invoke-interface {v1, v5, v6}, Lixo;->a(ILjava/lang/String;)Z

    move-result v1

    .line 4279
    if-nez v1, :cond_0

    .line 4283
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4267
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v3, Lkut;->ac:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v0

    goto :goto_0

    .line 4286
    :cond_4
    invoke-virtual {v3, v2}, Lkut;->a(Ljava/util/List;)V

    .line 85
    :cond_5
    return-void
.end method
