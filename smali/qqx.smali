.class public final Lqqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqqp;


# static fields
.field private static final a:Landroid/content/IntentFilter;

.field private static final b:Lqqj;


# instance fields
.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lqqq;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Landroid/content/pm/PackageManager;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqqx;->a:Landroid/content/IntentFilter;

    .line 35
    sget-object v0, Lqqj;->a:Lqqj;

    sput-object v0, Lqqx;->b:Lqqj;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqqx;->c:Ljava/util/Set;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqqx;->f:Z

    .line 48
    iput-object p1, p0, Lqqx;->d:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lqqx;->e:Landroid/content/pm/PackageManager;

    .line 50
    return-void
.end method

.method static a(Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v3, -0x1

    .line 113
    const-string v1, "status"

    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 114
    const-string v2, "plugged"

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 115
    if-eq v1, v4, :cond_0

    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    :cond_0
    if-eq v2, v0, :cond_1

    if-eq v2, v4, :cond_1

    const/4 v1, 0x4

    if-ne v2, v1, :cond_2

    .line 122
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 99
    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, p0, Lqqx;->d:Landroid/content/Context;

    const-class v3, Lcom/google/apps/tiktok/sync/constraints/oncharger/OnChargerConstraintReceiver_Receiver;

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    if-eqz p1, :cond_0

    move v0, v1

    .line 102
    :goto_0
    iget-object v3, p0, Lqqx;->e:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 104
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public final a(Lgrb;)Lgrb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Lgrb",
            "<TB;>;>(TB;)TB;"
        }
    .end annotation

    .prologue
    .line 83
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lgrb;->a(Z)Lgrb;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized a(Z)Lrdd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lrdd",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lqqx;->f:Z

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lqqx;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    iget-object v0, p0, Lqqx;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqq;

    .line 90
    sget-object v3, Lqqx;->b:Lqqj;

    invoke-interface {v0, v3}, Lqqq;->a(Lqqj;)Lrdd;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 92
    :cond_0
    :try_start_1
    invoke-static {v1}, Lrcs;->c(Ljava/lang/Iterable;)Lrdd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized a()Z
    .locals 3

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqqx;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lqqx;->d:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Lqqx;->a:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lqqx;->a(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 56
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lqqx;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lqqq;)Z
    .locals 3

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqqx;->f:Z

    .line 62
    iget-object v1, p0, Lqqx;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqqx;->b(Z)V

    .line 64
    iget-object v0, p0, Lqqx;->d:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Lqqx;->a:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lqqx;->a(Landroid/content/Intent;)Z

    move-result v0

    .line 66
    :cond_0
    iget-object v1, p0, Lqqx;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return v0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lqqq;)V
    .locals 1

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqqx;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lqqx;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqqx;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_0
    monitor-exit p0

    return-void

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    return v0
.end method
