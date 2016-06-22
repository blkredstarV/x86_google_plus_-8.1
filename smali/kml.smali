.class public final Lkml;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkmn",
            "<-TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Loh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh",
            "<",
            "Ljava/util/List",
            "<",
            "Lkmn",
            "<-TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkml;->a:Ljava/util/List;

    .line 2020
    sget-object v0, Ller;->a:Lles;

    .line 1031
    invoke-static {v0}, Llp;->a(Lleq;)Loh;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lkml;->b:Loh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lkml;->b:Loh;

    invoke-interface {v0}, Loh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 44
    iget-object v1, p0, Lkml;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 51
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmn;

    .line 53
    iget-object v4, p0, Lkml;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 54
    invoke-interface {v1, p1}, Lkmn;->a_(Ljava/lang/Object;)V

    .line 51
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, Lkml;->b:Loh;

    invoke-interface {v1, v0}, Loh;->a(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method

.method public final a(Lkmn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkmn",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lkml;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lkml;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    return-void
.end method
