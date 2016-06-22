.class final Ldmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoe;


# instance fields
.field private a:Lkos;

.field private synthetic b:Ldly;


# direct methods
.method constructor <init>(Ldly;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Ldmb;->b:Ldly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkos;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 259
    iput-object p1, p0, Ldmb;->a:Lkos;

    .line 260
    iget-object v2, p0, Ldmb;->b:Ldly;

    .line 1970
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkos;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1971
    :cond_0
    :goto_0
    return-void

    .line 1974
    :cond_1
    iget-object v0, v2, Ldly;->aK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1975
    invoke-interface {p1}, Lkos;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1976
    invoke-interface {p1}, Lkos;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkps;

    invoke-interface {v0}, Lkps;->i()Ljava/util/List;

    move-result-object v3

    .line 1978
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_2

    .line 1979
    iget-object v5, v2, Ldly;->aK:Ljava/util/ArrayList;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknc;

    invoke-interface {v0}, Lknc;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1978
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1983
    :cond_2
    invoke-virtual {v2}, Ldly;->y()V

    goto :goto_0
.end method

.method public final ax_()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 265
    iget-object v2, p0, Ldmb;->b:Ldly;

    iget-object v0, p0, Ldmb;->a:Lkos;

    .line 2970
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkos;->a()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    .line 2971
    :cond_0
    :goto_0
    return-void

    .line 2974
    :cond_1
    iget-object v3, v2, Ldly;->aK:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 2975
    invoke-interface {v0}, Lkos;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2976
    invoke-interface {v0}, Lkos;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkps;

    invoke-interface {v0}, Lkps;->i()Ljava/util/List;

    move-result-object v3

    .line 2978
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_2

    .line 2979
    iget-object v5, v2, Ldly;->aK:Ljava/util/ArrayList;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknc;

    invoke-interface {v0}, Lknc;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2978
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2983
    :cond_2
    invoke-virtual {v2}, Ldly;->y()V

    goto :goto_0
.end method
