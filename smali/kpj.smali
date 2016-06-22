.class final Lkpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoe;


# instance fields
.field private synthetic a:Lkpi;


# direct methods
.method constructor <init>(Lkpi;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lkpj;->a:Lkpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkos;)V
    .locals 5

    .prologue
    .line 41
    iget-object v0, p0, Lkpj;->a:Lkpi;

    .line 1022
    iput-object p1, v0, Lkpi;->b:Lkos;

    .line 42
    iget-object v1, p0, Lkpj;->a:Lkpi;

    .line 2097
    iget-object v0, v1, Lkpi;->b:Lkos;

    invoke-interface {v0}, Lkos;->a()Ljava/util/List;

    move-result-object v0

    .line 2098
    iget-object v2, v1, Lkpi;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 2099
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkps;

    .line 2100
    iget-object v3, v1, Lkpi;->c:Ljava/util/Map;

    .line 2101
    invoke-interface {v0}, Lkps;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lkps;->i()Ljava/util/List;

    move-result-object v0

    .line 2100
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2103
    :cond_0
    iget-object v0, v1, Lkpi;->a:Lkoo;

    if-eqz v0, :cond_1

    .line 2104
    iget-object v0, v1, Lkpi;->a:Lkoo;

    iget-object v1, v1, Lkpi;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Lkoo;->a(Ljava/util/Map;)V

    .line 43
    :cond_1
    return-void
.end method

.method public final ax_()V
    .locals 5

    .prologue
    .line 47
    iget-object v1, p0, Lkpj;->a:Lkpi;

    .line 3097
    iget-object v0, v1, Lkpi;->b:Lkos;

    invoke-interface {v0}, Lkos;->a()Ljava/util/List;

    move-result-object v0

    .line 3098
    iget-object v2, v1, Lkpi;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 3099
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkps;

    .line 3100
    iget-object v3, v1, Lkpi;->c:Ljava/util/Map;

    .line 3101
    invoke-interface {v0}, Lkps;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lkps;->i()Ljava/util/List;

    move-result-object v0

    .line 3100
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3103
    :cond_0
    iget-object v0, v1, Lkpi;->a:Lkoo;

    if-eqz v0, :cond_1

    .line 3104
    iget-object v0, v1, Lkpi;->a:Lkoo;

    iget-object v1, v1, Lkpi;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Lkoo;->a(Ljava/util/Map;)V

    .line 48
    :cond_1
    return-void
.end method
