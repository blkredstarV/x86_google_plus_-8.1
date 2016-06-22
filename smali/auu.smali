.class final Lauu;
.super Lazy;
.source "PG"


# instance fields
.field public a:Lauz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 547
    invoke-direct {p0}, Lazy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laza;)V
    .locals 5

    .prologue
    .line 556
    .line 2020
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2021
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2023
    iget-object v0, p1, Laza;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazb;

    .line 2031
    iget-object v4, v0, Lazb;->b:Ljava/util/List;

    .line 2024
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3024
    iget-object v0, v0, Lazb;->a:Ljava/util/List;

    .line 2025
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 2028
    :cond_0
    new-instance v0, Lauz;

    sget-object v3, Lavb;->j:Lavb;

    invoke-virtual {v3}, Lavb;->ordinal()I

    move-result v3

    invoke-direct {v0, v3, v2, v1}, Lauz;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 556
    iput-object v0, p0, Lauu;->a:Lauz;

    .line 557
    return-void
.end method

.method public final a(Lazb;)V
    .locals 4

    .prologue
    .line 552
    .line 1052
    new-instance v0, Lauz;

    sget-object v1, Lavb;->a:Lavb;

    invoke-virtual {v1}, Lavb;->ordinal()I

    move-result v1

    iget-object v2, p1, Lazb;->a:Ljava/util/List;

    iget-object v3, p1, Lazb;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lauz;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 552
    iput-object v0, p0, Lauu;->a:Lauz;

    .line 553
    return-void
.end method
