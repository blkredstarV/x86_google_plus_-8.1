.class final Lltn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidb;


# instance fields
.field private final a:Lidc;

.field private final b:I

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljvf;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljvf;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method constructor <init>(Lidc;I)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lltn;->c:Ljava/util/Set;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lltn;->d:Ljava/util/List;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lltn;->e:Z

    .line 46
    iput-object p1, p0, Lltn;->a:Lidc;

    .line 47
    iput p2, p0, Lltn;->b:I

    .line 1129
    iget-object v0, p1, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method

.method private final a()V
    .locals 5

    .prologue
    .line 102
    iget-object v0, p0, Lltn;->a:Lidc;

    new-instance v1, Llto;

    iget v2, p0, Lltn;->b:I

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lltn;->d:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2, v3}, Llto;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    .line 104
    iget-object v0, p0, Lltn;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 105
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 1

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    const-string v0, "PrioritizeMediaByHashTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :goto_0
    monitor-exit p0

    return-void

    .line 93
    :cond_0
    :try_start_1
    iget-object v0, p0, Lltn;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    invoke-direct {p0}, Lltn;->a()V

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lltn;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 97
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lltn;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljva;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lltn;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_1

    .line 56
    const-string v0, "PrtzMediaByHashQueue"

    const-string v1, "Queue full, skipping PrioritizedMediaByHash request"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 60
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljva;

    .line 62
    invoke-interface {v0}, Ljva;->e()Ljvf;

    move-result-object v0

    .line 1229
    iget-object v2, v0, Ljvf;->e:Ljvm;

    .line 66
    sget-object v3, Ljvm;->b:Ljvm;

    if-ne v2, v3, :cond_2

    .line 2221
    iget-object v2, v0, Ljvf;->d:Landroid/net/Uri;

    .line 67
    if-eqz v2, :cond_2

    iget-object v2, p0, Lltn;->c:Ljava/util/Set;

    .line 68
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 69
    iget-object v2, p0, Lltn;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v2, p0, Lltn;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 76
    :cond_3
    iget-object v0, p0, Lltn;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lltn;->e:Z

    if-nez v0, :cond_0

    .line 77
    invoke-direct {p0}, Lltn;->a()V

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lltn;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
