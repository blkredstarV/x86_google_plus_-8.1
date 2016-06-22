.class final Lkuv;
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
        "Ljava/util/List",
        "<",
        "Lktf;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkut;


# direct methods
.method constructor <init>(Lkut;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lkuv;->a:Lkut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Ljava/util/List",
            "<",
            "Lktf;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 218
    new-instance v0, Lkur;

    iget-object v1, p0, Lkuv;->a:Lkut;

    .line 1037
    iget-object v1, v1, Lkut;->bM:Lnna;

    .line 218
    iget-object v2, p0, Lkuv;->a:Lkut;

    .line 2037
    iget v2, v2, Lkut;->a:I

    .line 218
    iget-object v3, p0, Lkuv;->a:Lkut;

    .line 3037
    iget-object v3, v3, Lkut;->b:Ljava/lang/String;

    .line 218
    iget-object v4, p0, Lkuv;->a:Lkut;

    .line 4037
    iget-object v4, v4, Lkut;->ab:Lkuq;

    .line 219
    const/4 v4, 0x0

    iget-object v5, p0, Lkuv;->a:Lkut;

    .line 5037
    iget-object v5, v5, Lkut;->d:Ljava/lang/String;

    .line 219
    iget-object v6, p0, Lkuv;->a:Lkut;

    .line 6037
    iget-boolean v6, v6, Lkut;->Z:Z

    .line 219
    invoke-direct/range {v0 .. v6}, Lkur;-><init>(Landroid/content/Context;ILjava/lang/String;ZLjava/lang/String;Z)V

    .line 218
    return-object v0
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Ljava/util/List",
            "<",
            "Lktf;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 233
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 215
    check-cast p2, Ljava/util/List;

    .line 6225
    check-cast p1, Lkur;

    .line 6227
    iget-object v0, p0, Lkuv;->a:Lkut;

    .line 7059
    iget-object v1, p1, Lkur;->d:Ljava/lang/String;

    .line 8255
    if-eqz v1, :cond_0

    iget-object v2, v0, Lkut;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lkut;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8257
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lkut;->d:Ljava/lang/String;

    .line 8258
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkut;->Y:Z

    .line 6228
    :goto_0
    iget-object v0, p0, Lkuv;->a:Lkut;

    iput-object p2, v0, Lkut;->ad:Ljava/util/List;

    .line 6229
    iget-object v3, p0, Lkuv;->a:Lkut;

    .line 9265
    iget-object v0, v3, Lkut;->ad:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lkut;->c:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 9266
    iget-object v0, v3, Lkut;->ac:Ljava/util/List;

    if-nez v0, :cond_5

    .line 9267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    .line 9269
    :goto_1
    iget-object v0, v3, Lkut;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktf;

    .line 9270
    iget-object v1, v3, Lkut;->c:Ljava/util/Map;

    .line 10066
    iget-object v5, v0, Lktf;->a:Ljava/lang/String;

    .line 9270
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkps;

    .line 9271
    if-eqz v1, :cond_2

    .line 9273
    invoke-interface {v1}, Lkps;->i()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 10113
    iput-object v1, v0, Lktf;->b:Ljava/util/ArrayList;

    .line 9276
    :cond_2
    iget-object v1, v3, Lkut;->aa:Lixp;

    instance-of v1, v1, Lixo;

    if-eqz v1, :cond_3

    .line 9277
    iget-object v1, v3, Lkut;->aa:Lixp;

    check-cast v1, Lixo;

    const/16 v5, 0xaa

    .line 11066
    iget-object v6, v0, Lktf;->a:Ljava/lang/String;

    .line 9277
    invoke-interface {v1, v5, v6}, Lixo;->a(ILjava/lang/String;)Z

    move-result v1

    .line 9279
    if-nez v1, :cond_1

    .line 9283
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8260
    :cond_4
    iput-object v1, v0, Lkut;->d:Ljava/lang/String;

    goto :goto_0

    .line 9267
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v3, Lkut;->ac:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v0

    goto :goto_1

    .line 9286
    :cond_6
    invoke-virtual {v3, v2}, Lkut;->a(Ljava/util/List;)V

    .line 215
    :cond_7
    return-void
.end method
