.class public abstract Lnns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnf;
.implements Lnnj;
.implements Lnqy;
.implements Lnrb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lnnq;",
        ">",
        "Ljava/lang/Object;",
        "Lnnf;",
        "Lnnj;",
        "Lnqy;",
        "Lnrb;"
    }
.end annotation


# instance fields
.field private a:Lnqi;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Class;

.field private d:Lnnr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnnr",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnqi;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnns;->b:Ljava/util/Set;

    .line 35
    iput-object p1, p0, Lnns;->a:Lnqi;

    .line 36
    iput-object p2, p0, Lnns;->c:Ljava/lang/Class;

    .line 37
    invoke-virtual {p1, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 38
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Lnnr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lnnr",
            "<TT;>;"
        }
    .end annotation
.end method

.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/Class;Lnmw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;",
            "Lnmw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnns;->c:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v0, :cond_1

    .line 61
    :cond_0
    monitor-exit p0

    return-void

    .line 48
    :cond_1
    :try_start_1
    iget-object v0, p0, Lnns;->d:Lnnr;

    if-nez v0, :cond_2

    .line 49
    invoke-virtual {p0, p1}, Lnns;->a(Landroid/content/Context;)Lnnr;

    move-result-object v0

    iput-object v0, p0, Lnns;->d:Lnnr;

    .line 52
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lnns;->d:Lnnr;

    invoke-virtual {v1, p2}, Lnnr;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    iget-object v2, p0, Lnns;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnq;

    .line 58
    iget-object v2, p0, Lnns;->a:Lnqi;

    invoke-virtual {p0, v0, v2, p3}, Lnns;->a(Lnnq;Lnqi;Lnmw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 68
    if-eqz p3, :cond_0

    .line 69
    const-string v0, "extra_auto_bound_objects"

    .line 70
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 71
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 73
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 74
    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v4, "BaseAutoBinderModule"

    const-string v5, "Autobound class not found upon reconstruction"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 80
    :cond_0
    return-void
.end method

.method public abstract a(Lnnq;Lnqi;Lnmw;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lnqi;",
            "Lnmw;",
            ")V"
        }
    .end annotation
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lnns;->b:Ljava/util/Set;

    iget-object v1, p0, Lnns;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 85
    const-string v1, "extra_auto_bound_objects"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 86
    return-void
.end method
