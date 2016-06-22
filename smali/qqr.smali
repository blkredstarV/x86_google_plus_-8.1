.class public final Lqqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqqp;


# static fields
.field private static final a:Lqqj;

.field private static final b:Landroid/content/IntentFilter;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/content/pm/PackageManager;

.field private final e:Z

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lqqq;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lqqj;->b:Lqqj;

    sput-object v0, Lqqr;->a:Lqqj;

    .line 34
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqqr;->b:Landroid/content/IntentFilter;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqqr;->f:Ljava/util/Set;

    .line 46
    iput-boolean v2, p0, Lqqr;->g:Z

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqqr;->h:Z

    .line 54
    iput-object p1, p0, Lqqr;->c:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lqqr;->d:Landroid/content/pm/PackageManager;

    .line 57
    const/4 v0, 0x0

    sget-object v1, Lqqr;->b:Landroid/content/IntentFilter;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 58
    const-string v1, "present"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lqqr;->e:Z

    .line 59
    return-void
.end method

.method private final b(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 114
    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, p0, Lqqr;->c:Landroid/content/Context;

    const-class v3, Lcom/google/apps/tiktok/sync/constraints/onbatteryokay/OnBatteryOkayConstraintReceiver_Receiver;

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    if-eqz p1, :cond_0

    move v0, v1

    .line 118
    :goto_0
    iget-object v3, p0, Lqqr;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 120
    return-void

    .line 117
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public final a(Lgrb;)Lgrb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Lgrb",
            "<TB;>;>(TB;)TB;"
        }
    .end annotation

    .prologue
    .line 107
    return-object p1
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
    .line 123
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lqqr;->h:Z

    .line 124
    iget-boolean v0, p0, Lqqr;->g:Z

    if-ne p1, v0, :cond_0

    .line 125
    const/4 v0, 0x0

    invoke-static {v0}, Lrcs;->ao(Ljava/lang/Object;)Lrdd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 132
    :goto_0
    monitor-exit p0

    return-object v0

    .line 127
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lqqr;->g:Z

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lqqr;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    iget-object v0, p0, Lqqr;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqq;

    .line 130
    sget-object v3, Lqqr;->a:Lqqj;

    invoke-interface {v0, v3}, Lqqq;->a(Lqqj;)Lrdd;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 132
    :cond_1
    :try_start_2
    invoke-static {v1}, Lrcs;->c(Ljava/lang/Iterable;)Lrdd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized a()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, -0x1

    .line 62
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lqqr;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 79
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 65
    :cond_1
    :try_start_1
    iget-boolean v1, p0, Lqqr;->h:Z

    if-eqz v1, :cond_2

    .line 66
    iget-boolean v0, p0, Lqqr;->g:Z

    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, p0, Lqqr;->c:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Lqqr;->b:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 69
    const-string v2, "level"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 70
    const-string v3, "scale"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    .line 71
    if-lt v2, v5, :cond_0

    if-lt v1, v5, :cond_0

    .line 79
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    const v2, 0x3e19999a    # 0.15f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lqqq;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 84
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lqqr;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 89
    :goto_0
    monitor-exit p0

    return v0

    .line 87
    :cond_0
    :try_start_1
    iget-object v0, p0, Lqqr;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqqr;->b(Z)V

    .line 89
    iget-boolean v0, p0, Lqqr;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lqqq;)V
    .locals 1

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqqr;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 96
    :cond_1
    :try_start_1
    iget-object v0, p0, Lqqr;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lqqr;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 98
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqqr;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method
