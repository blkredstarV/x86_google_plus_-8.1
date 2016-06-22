.class final Lhbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdy;


# static fields
.field private static c:Lhbv;


# instance fields
.field final a:Lhef;

.field final b:Lhdw;

.field private final d:Landroid/app/Application;

.field private final e:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method private constructor <init>(Lhdw;Landroid/app/Application;Lhef;Lhcj;)V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lhbw;

    invoke-direct {v0, p0}, Lhbw;-><init>(Lhbv;)V

    iput-object v0, p0, Lhbv;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 58
    invoke-static {p4}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p1}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdw;

    iput-object v0, p0, Lhbv;->b:Lhdw;

    .line 60
    invoke-static {p2}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lhbv;->d:Landroid/app/Application;

    .line 61
    invoke-static {p3}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhef;

    iput-object v0, p0, Lhbv;->a:Lhef;

    .line 62
    iget-object v0, p0, Lhbv;->a:Lhef;

    new-instance v1, Lhee;

    const/4 v2, 0x0

    invoke-direct {v1, p4, v2}, Lhee;-><init>(Lhcj;B)V

    .line 1030
    iput-object v1, v0, Lhef;->b:Lhee;

    .line 63
    invoke-virtual {p1, p0}, Lhdw;->a(Lhdy;)V

    .line 64
    return-void
.end method

.method static declared-synchronized a(Lhev;Landroid/app/Application;)Lhbv;
    .locals 5

    .prologue
    .line 75
    const-class v1, Lhbv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhbv;->c:Lhbv;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lhbx;

    invoke-direct {v0}, Lhbx;-><init>()V

    .line 93
    new-instance v2, Lhcp;

    sget v3, Lhco;->b:I

    invoke-direct {v2, p0, v0, v3}, Lhcp;-><init>(Lhev;Lhch;I)V

    .line 96
    new-instance v0, Lhbv;

    .line 1035
    sget-object v3, Lhdw;->a:Lhdw;

    .line 96
    new-instance v4, Lhef;

    invoke-direct {v4}, Lhef;-><init>()V

    invoke-direct {v0, v3, p1, v4, v2}, Lhbv;-><init>(Lhdw;Landroid/app/Application;Lhef;Lhcj;)V

    sput-object v0, Lhbv;->c:Lhbv;

    .line 100
    :cond_0
    sget-object v0, Lhbv;->c:Lhbv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 2

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhbv;->b:Lhdw;

    .line 2068
    iget-boolean v0, v0, Lhdw;->c:Z

    .line 125
    if-nez v0, :cond_1

    iget-object v0, p0, Lhbv;->b:Lhdw;

    .line 2072
    iget-boolean v0, v0, Lhdw;->d:Z

    .line 125
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 126
    :goto_0
    iget-object v1, p0, Lhbv;->a:Lhef;

    .line 3062
    iget-boolean v1, v1, Lhef;->a:Z

    .line 126
    if-eq v1, v0, :cond_0

    .line 127
    iget-object v0, p0, Lhbv;->a:Lhef;

    .line 4062
    iget-boolean v0, v0, Lhef;->a:Z

    .line 127
    if-nez v0, :cond_2

    .line 128
    iget-object v0, p0, Lhbv;->a:Lhef;

    invoke-virtual {v0}, Lhef;->a()V

    .line 129
    iget-object v0, p0, Lhbv;->d:Landroid/app/Application;

    iget-object v1, p0, Lhbv;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 125
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 131
    :cond_2
    :try_start_1
    iget-object v0, p0, Lhbv;->d:Landroid/app/Application;

    iget-object v1, p0, Lhbv;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 132
    iget-object v0, p0, Lhbv;->a:Lhef;

    invoke-virtual {v0}, Lhef;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lhdw;)V
    .locals 1

    .prologue
    .line 113
    .line 1068
    iget-boolean v0, p1, Lhdw;->c:Z

    .line 113
    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lhbv;->a:Lhef;

    invoke-virtual {v0}, Lhef;->b()V

    .line 116
    :cond_0
    invoke-virtual {p0}, Lhbv;->a()V

    .line 117
    return-void
.end method
