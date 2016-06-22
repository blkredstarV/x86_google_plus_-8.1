.class final Llfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lleu;
.implements Lnnj;
.implements Lnqz;
.implements Lnra;
.implements Lnrb;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Set",
            "<",
            "Lkmn",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lkmj",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final c:Lkmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmn",
            "<",
            "Llet;",
            ">;"
        }
    .end annotation
.end field

.field private d:Llet;


# direct methods
.method constructor <init>(Lnqi;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Llfc;

    invoke-direct {v0, p0}, Llfc;-><init>(Llfb;)V

    iput-object v0, p0, Llfb;->c:Lkmn;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llfb;->a:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llfb;->b:Ljava/util/Map;

    .line 47
    invoke-virtual {p1, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Llfb;->d:Llet;

    invoke-interface {v0}, Llet;->b()Lkmk;

    move-result-object v0

    iget-object v1, p0, Llfb;->c:Lkmn;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkmk;->a(Lkmn;Z)V

    .line 61
    return-void
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 52
    const-class v0, Llet;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llet;

    iput-object v0, p0, Llfb;->d:Llet;

    .line 53
    return-void
.end method

.method public final aE_()V
    .locals 5

    .prologue
    .line 65
    iget-object v0, p0, Llfb;->d:Llet;

    invoke-interface {v0}, Llet;->b()Lkmk;

    move-result-object v0

    iget-object v1, p0, Llfb;->c:Lkmn;

    invoke-interface {v0, v1}, Lkmk;->a(Lkmn;)V

    .line 66
    iget-object v0, p0, Llfb;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    iget-object v1, p0, Llfb;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmn;

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmj;

    .line 1127
    invoke-interface {v2}, Lkmj;->b()Lkmk;

    move-result-object v2

    invoke-interface {v2, v1}, Lkmk;->a(Lkmn;)V

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Llfb;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 72
    return-void
.end method
