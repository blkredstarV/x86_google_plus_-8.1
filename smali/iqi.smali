.class public final Liqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilq;


# instance fields
.field final a:Lnu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnu",
            "<",
            "Landroid/net/Uri;",
            "Ljava/util/HashSet",
            "<",
            "Lilp;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lnu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnu",
            "<",
            "Landroid/net/Uri;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lnu;

    invoke-direct {v0}, Lnu;-><init>()V

    iput-object v0, p0, Liqi;->b:Lnu;

    .line 18
    new-instance v0, Lnu;

    invoke-direct {v0}, Lnu;-><init>()V

    iput-object v0, p0, Liqi;->a:Lnu;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;)I
    .locals 1

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liqi;->b:Lnu;

    invoke-virtual {v0, p1}, Lnu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 40
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/net/Uri;Lilp;)V
    .locals 2

    .prologue
    .line 45
    invoke-static {}, Llp;->aT()V

    .line 46
    iget-object v0, p0, Liqi;->a:Lnu;

    invoke-virtual {v0, p1}, Lnu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 47
    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 49
    iget-object v1, p0, Liqi;->a:Lnu;

    invoke-virtual {v1, p1, v0}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {p0, p1}, Liqi;->a(Landroid/net/Uri;)I

    move-result v0

    .line 53
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 54
    invoke-virtual {p0, p1}, Liqi;->a(Landroid/net/Uri;)I

    move-result v0

    invoke-interface {p2, v0}, Lilp;->e(I)V

    .line 56
    :cond_1
    return-void
.end method

.method public final declared-synchronized a(Landroid/net/Uri;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 23
    monitor-enter p0

    if-eq p2, v1, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 27
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 29
    :cond_0
    :try_start_1
    iget-object v0, p0, Liqi;->b:Lnu;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 30
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_3

    :cond_1
    move v0, v1

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    new-instance v1, Liqj;

    invoke-direct {v1, p0, p1}, Liqj;-><init>(Liqi;Landroid/net/Uri;)V

    invoke-static {v1}, Llp;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :cond_2
    monitor-exit p0

    return v0

    .line 30
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final declared-synchronized b(Landroid/net/Uri;)I
    .locals 2

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Liqi;->a(Landroid/net/Uri;)I

    move-result v0

    .line 73
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 74
    iget-object v1, p0, Liqi;->b:Lnu;

    invoke-virtual {v1, p1}, Lnu;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_0
    monitor-exit p0

    return v0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Landroid/net/Uri;Lilp;)V
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Llp;->aT()V

    .line 61
    iget-object v0, p0, Liqi;->a:Lnu;

    invoke-virtual {v0, p1}, Lnu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 62
    if-nez v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Liqi;->a:Lnu;

    invoke-virtual {v0, p1}, Lnu;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
