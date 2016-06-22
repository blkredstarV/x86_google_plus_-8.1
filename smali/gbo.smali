.class public final Lgbo;
.super Lgen;


# instance fields
.field final a:Lgbu;

.field b:Lgdc;

.field private c:Ljava/lang/Boolean;

.field private final d:Lgct;

.field private final e:Lgch;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lgct;


# direct methods
.method protected constructor <init>(Lgea;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lgen;-><init>(Lgea;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgbo;->f:Ljava/util/List;

    new-instance v0, Lgch;

    .line 1000
    iget-object v1, p1, Lgea;->k:Lesk;

    .line 0
    invoke-direct {v0, v1}, Lgch;-><init>(Lesk;)V

    iput-object v0, p0, Lgbo;->e:Lgch;

    new-instance v0, Lgbu;

    invoke-direct {v0, p0}, Lgbu;-><init>(Lgbo;)V

    iput-object v0, p0, Lgbo;->a:Lgbu;

    new-instance v0, Lgbp;

    invoke-direct {v0, p0, p1}, Lgbp;-><init>(Lgbo;Lgea;)V

    iput-object v0, p0, Lgbo;->d:Lgct;

    new-instance v0, Lgbq;

    invoke-direct {v0, p0, p1}, Lgbq;-><init>(Lgbo;Lgea;)V

    iput-object v0, p0, Lgbo;->g:Lgct;

    return-void
.end method

.method static synthetic a(Lgbo;)V
    .locals 3

    .prologue
    .line 0
    .line 51025
    invoke-super {p0}, Lgen;->f()V

    .line 51024
    invoke-virtual {p0}, Lgbo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51026
    invoke-super {p0}, Lgen;->s()Lgdh;

    move-result-object v0

    .line 51027
    iget-object v0, v0, Lgdh;->h:Lgdj;

    .line 51024
    const-string v1, "Inactivity, disconnecting from AppMeasurementService"

    invoke-virtual {v0, v1}, Lgdj;->a(Ljava/lang/String;)V

    .line 51029
    invoke-super {p0}, Lgen;->f()V

    .line 51028
    invoke-virtual {p0}, Lgbo;->w()V

    :try_start_0
    invoke-static {}, Lesb;->a()Lesb;

    move-result-object v0

    .line 51030
    invoke-super {p0}, Lgen;->m()Landroid/content/Context;

    move-result-object v1

    .line 51028
    iget-object v2, p0, Lgbo;->a:Lgbu;

    invoke-virtual {v0, v1, v2}, Lesb;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgbo;->b:Lgdc;

    .line 0
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lgbo;Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 0
    .line 51019
    invoke-super {p0}, Lgen;->f()V

    .line 51018
    iget-object v0, p0, Lgbo;->b:Lgdc;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lgbo;->b:Lgdc;

    .line 51020
    invoke-super {p0}, Lgen;->s()Lgdh;

    move-result-object v0

    .line 51021
    iget-object v0, v0, Lgdh;->h:Lgdj;

    .line 51018
    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51023
    invoke-super {p0}, Lgen;->f()V

    .line 51022
    invoke-direct {p0}, Lgbo;->v()V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic a(Lgbo;Lgdc;)V
    .locals 0

    invoke-direct {p0, p1}, Lgbo;->a(Lgdc;)V

    return-void
.end method

.method private final a(Lgdc;)V
    .locals 3

    .prologue
    .line 0
    .line 51009
    invoke-super {p0}, Lgen;->f()V

    .line 0
    invoke-static {p1}, Llp;->ai(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgbo;->b:Lgdc;

    invoke-direct {p0}, Lgbo;->c()V

    .line 51011
    invoke-super {p0}, Lgen;->f()V

    .line 51012
    invoke-super {p0}, Lgen;->s()Lgdh;

    move-result-object v0

    .line 51013
    iget-object v0, v0, Lgdh;->h:Lgdj;

    .line 51010
    const-string v1, "Processing queued up service tasks"

    iget-object v2, p0, Lgbo;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lgbo;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 51014
    invoke-super {p0}, Lgen;->r()Lgdw;

    move-result-object v2

    .line 51010
    invoke-virtual {v2, v0}, Lgdw;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgbo;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lgbo;->g:Lgct;

    invoke-virtual {v0}, Lgct;->b()V

    .line 0
    return-void
.end method

.method static synthetic b(Lgbo;)V
    .locals 0

    invoke-direct {p0}, Lgbo;->c()V

    return-void
.end method

.method private final c()V
    .locals 4

    .prologue
    .line 0
    .line 3000
    invoke-super {p0}, Lgen;->f()V

    .line 0
    iget-object v0, p0, Lgbo;->e:Lgch;

    .line 4000
    iget-object v1, v0, Lgch;->a:Lesk;

    invoke-interface {v1}, Lesk;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lgch;->b:J

    .line 0
    iget-object v0, p0, Lgbo;->d:Lgct;

    invoke-static {}, Lgco;->J()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lgct;->a(J)V

    return-void
.end method

.method private final v()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    .line 5000
    invoke-super {p0}, Lgen;->f()V

    .line 0
    invoke-virtual {p0}, Lgbo;->w()V

    invoke-virtual {p0}, Lgbo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49000
    :goto_0
    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lgbo;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 6000
    invoke-super {p0}, Lgen;->t()Lgdr;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lgdr;->c()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lgbo;->c:Ljava/lang/Boolean;

    iget-object v0, p0, Lgbo;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 7000
    invoke-super {p0}, Lgen;->s()Lgdh;

    move-result-object v0

    .line 8000
    iget-object v0, v0, Lgdh;->h:Lgdj;

    .line 0
    const-string v3, "State of service unknown"

    invoke-virtual {v0, v3}, Lgdj;->a(Ljava/lang/String;)V

    .line 10000
    invoke-super {p0}, Lgen;->f()V

    .line 9000
    invoke-virtual {p0}, Lgbo;->w()V

    invoke-static {}, Lgco;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 0
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lgbo;->c:Ljava/lang/Boolean;

    .line 27000
    invoke-super {p0}, Lgen;->t()Lgdr;

    move-result-object v0

    .line 0
    iget-object v3, p0, Lgbo;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 28000
    invoke-virtual {v0}, Lgdr;->f()V

    invoke-virtual {v0}, Lgdr;->s()Lgdh;

    move-result-object v4

    .line 29000
    iget-object v4, v4, Lgdh;->h:Lgdj;

    .line 28000
    const-string v5, "Setting useService"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30000
    invoke-virtual {v0}, Lgdr;->f()V

    invoke-virtual {v0}, Lgdr;->w()V

    iget-object v0, v0, Lgdr;->b:Landroid/content/SharedPreferences;

    .line 28000
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "use_service"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 0
    :cond_1
    iget-object v0, p0, Lgbo;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31000
    invoke-super {p0}, Lgen;->s()Lgdh;

    move-result-object v0

    .line 32000
    iget-object v0, v0, Lgdh;->h:Lgdj;

    .line 0
    const-string v1, "Using measurement service"

    invoke-virtual {v0, v1}, Lgdj;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lgbo;->a:Lgbu;

    .line 33000
    iget-object v0, v4, Lgbu;->c:Lgbo;

    .line 34000
    invoke-super {v0}, Lgen;->f()V

    .line 33000
    iget-object v0, v4, Lgbu;->c:Lgbo;

    .line 35000
    invoke-super {v0}, Lgen;->m()Landroid/content/Context;

    move-result-object v1

    .line 33000
    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, Lgbu;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, Lgbu;->c:Lgbo;

    .line 36000
    invoke-super {v0}, Lgen;->s()Lgdh;

    move-result-object v0

    .line 37000
    iget-object v0, v0, Lgdh;->h:Lgdj;

    .line 33000
    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lgdj;->a(Ljava/lang/String;)V

    monitor-exit v4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11000
    :cond_2
    invoke-super {p0}, Lgen;->s()Lgdh;

    move-result-object v0

    .line 12000
    iget-object v0, v0, Lgdh;->h:Lgdj;

    .line 9000
    const-string v3, "Checking service availability"

    invoke-virtual {v0, v3}, Lgdj;->a(Ljava/lang/String;)V

    .line 13000
    sget-object v0, Lemj;->d:Lemj;

    .line 14000
    invoke-super {p0}, Lgen;->m()Landroid/content/Context;

    move-result-object v3

    .line 9000
    invoke-virtual {v0, v3}, Lemj;->a(Landroid/content/Context;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_2
    move v0, v2

    goto/16 :goto_1

    .line 15000
    :sswitch_0
    invoke-super {p0}, Lgen;->s()Lgdh;

    move-result-object v0

    .line 16000
    iget-object v0, v0, Lgdh;->h:Lgdj;

    .line 9000
    const-string v3, "Service available"

    invoke-virtual {v0, v3}, Lgdj;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    .line 17000
    :sswitch_1
    invoke-super {p0}, Lgen;->s()Lgdh;

    move-result-object v0

    .line 18000
    iget-object v0, v0, Lgdh;->h:Lgdj;

    .line 9000
    const-string v3, "Service missing"

    invoke-virtual {v0, v3}, Lgdj;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 19000
    :sswitch_2
    invoke-super {p0}, Lgen;->s()Lgdh;

    move-result-object v0

    .line 20000
    iget-object v0, v0, Lgdh;->h:Lgdj;

    .line 9000
    const-string v3, "Service updating"

    invoke-virtual {v0, v3}, Lgdj;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    .line 21000
    :sswitch_3
    invoke-super {p0}, Lgen;->s()Lgdh;

    move-result-object v0

    .line 22000
    iget-object v0, v0, Lgdh;->h:Lgdj;

    .line 9000
    const-string v3, "Service version update required"

    invoke-virtual {v0, v3}, Lgdj;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 23000
    :sswitch_4
    invoke-super {p0}, Lgen;->s()Lgdh;

    move-result-object v0

    .line 24000
    iget-object v0, v0, Lgdh;->h:Lgdj;

    .line 9000
    const-string v3, "Service disabled"

    invoke-virtual {v0, v3}, Lgdj;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 25000
    :sswitch_5
    invoke-super {p0}, Lgen;->s()Lgdh;

    move-result-object v0

    .line 26000
    iget-object v0, v0, Lgdh;->h:Lgdj;

    .line 9000
    const-string v3, "Service invalid"

    invoke-virtual {v0, v3}, Lgdj;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 33000
    :cond_3
    :try_start_1
    iget-object v0, v4, Lgbu;->b:Lgdg;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lgbu;->c:Lgbo;

    .line 38000
    invoke-super {v0}, Lgen;->s()Lgdh;

    move-result-object v0

    .line 39000
    iget-object v0, v0, Lgdh;->h:Lgdj;

    .line 33000
    const-string v1, "Already awaiting connection attempt"

    invoke-virtual {v0, v1}, Lgdj;->a(Ljava/lang/String;)V

    monitor-exit v4

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lgdg;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 40000
    new-instance v3, Lena;

    invoke-direct {v3, v1}, Lena;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lena;->a()Leqk;

    move-result-object v3

    move-object v5, v4

    .line 33000
    invoke-direct/range {v0 .. v5}, Lgdg;-><init>(Landroid/content/Context;Landroid/os/Looper;Leqk;Lenc;Lend;)V

    iput-object v0, v4, Lgbu;->b:Lgdg;

    iget-object v0, v4, Lgbu;->c:Lgbo;

    .line 41000
    invoke-super {v0}, Lgen;->s()Lgdh;

    move-result-object v0

    .line 42000
    iget-object v0, v0, Lgdh;->h:Lgdj;

    .line 33000
    const-string v1, "Connecting to remote service"

    invoke-virtual {v0, v1}, Lgdj;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lgbu;->a:Z

    iget-object v0, v4, Lgbu;->b:Lgdg;

    invoke-virtual {v0}, Lgdg;->k()V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 44000
    :cond_5
    invoke-super {p0}, Lgen;->m()Landroid/content/Context;

    move-result-object v0

    .line 43000
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    .line 45000
    invoke-super {p0}, Lgen;->m()Landroid/content/Context;

    move-result-object v4

    .line 43000
    const-class v5, Lcom/google/android/gms/measurement/AppMeasurementService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x10000

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    move v2, v1

    .line 0
    :cond_6
    if-eqz v2, :cond_8

    .line 46000
    invoke-super {p0}, Lgen;->s()Lgdh;

    move-result-object v0

    .line 47000
    iget-object v0, v0, Lgdh;->h:Lgdj;

    .line 0
    const-string v1, "Using local app measurement service"

    invoke-virtual {v0, v1}, Lgdj;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    .line 48000
    invoke-super {p0}, Lgen;->m()Landroid/content/Context;

    move-result-object v2

    .line 0
    const-class v3, Lcom/google/android/gms/measurement/AppMeasurementService;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lgbo;->a:Lgbu;

    .line 49000
    iget-object v2, v1, Lgbu;->c:Lgbo;

    .line 50000
    invoke-super {v2}, Lgen;->f()V

    .line 49000
    iget-object v2, v1, Lgbu;->c:Lgbo;

    .line 51000
    invoke-super {v2}, Lgen;->m()Landroid/content/Context;

    move-result-object v2

    .line 49000
    invoke-static {}, Lesb;->a()Lesb;

    move-result-object v3

    monitor-enter v1

    :try_start_2
    iget-boolean v4, v1, Lgbu;->a:Z

    if-eqz v4, :cond_7

    iget-object v0, v1, Lgbu;->c:Lgbo;

    .line 51001
    invoke-super {v0}, Lgen;->s()Lgdh;

    move-result-object v0

    .line 51002
    iget-object v0, v0, Lgdh;->h:Lgdj;

    .line 49000
    const-string v2, "Connection attempt already in progress"

    invoke-virtual {v0, v2}, Lgdj;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_7
    const/4 v4, 0x1

    :try_start_3
    iput-boolean v4, v1, Lgbu;->a:Z

    iget-object v4, v1, Lgbu;->c:Lgbo;

    .line 51003
    iget-object v4, v4, Lgbo;->a:Lgbu;

    .line 49000
    const/16 v5, 0x81

    invoke-virtual {v3, v2, v0, v4, v5}, Lesb;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    .line 51004
    :cond_8
    invoke-super {p0}, Lgen;->u()Lgco;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lgco;->O()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 51005
    invoke-super {p0}, Lgen;->s()Lgdh;

    move-result-object v0

    .line 51006
    iget-object v0, v0, Lgdh;->h:Lgdj;

    .line 0
    const-string v2, "Using direct local measurement implementation"

    invoke-virtual {v0, v2}, Lgdj;->a(Ljava/lang/String;)V

    new-instance v0, Lgee;

    iget-object v2, p0, Lgbo;->p:Lgea;

    invoke-direct {v0, v2, v1}, Lgee;-><init>(Lgea;Z)V

    invoke-direct {p0, v0}, Lgbo;->a(Lgdc;)V

    goto/16 :goto_0

    .line 51007
    :cond_9
    invoke-super {p0}, Lgen;->s()Lgdh;

    move-result-object v0

    .line 51008
    iget-object v0, v0, Lgdh;->b:Lgdj;

    .line 0
    const-string v1, "Not in main process. Unable to use local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lgdj;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9000
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x9 -> :sswitch_5
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 0
    .line 51015
    invoke-super {p0}, Lgen;->f()V

    .line 0
    invoke-virtual {p0}, Lgbo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgbo;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Lgco;->R()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 51016
    invoke-super {p0}, Lgen;->s()Lgdh;

    move-result-object v0

    .line 51017
    iget-object v0, v0, Lgdh;->b:Lgdj;

    .line 0
    const-string v1, "Discarding data. Max runnable queue size reached"

    invoke-virtual {v0, v1}, Lgdj;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgbo;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgbo;->g:Lgct;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lgct;->a(J)V

    invoke-direct {p0}, Lgbo;->v()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 0
    .line 2000
    invoke-super {p0}, Lgen;->f()V

    .line 0
    invoke-virtual {p0}, Lgbo;->w()V

    iget-object v0, p0, Lgbo;->b:Lgdc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lgen;->d()V

    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lgen;->e()V

    return-void
.end method

.method public final bridge synthetic f()V
    .locals 0

    invoke-super {p0}, Lgen;->f()V

    return-void
.end method

.method public final bridge synthetic g()Lgcn;
    .locals 1

    invoke-super {p0}, Lgen;->g()Lgcn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lgbk;
    .locals 1

    invoke-super {p0}, Lgen;->h()Lgbk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lgdf;
    .locals 1

    invoke-super {p0}, Lgen;->i()Lgdf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lgcv;
    .locals 1

    invoke-super {p0}, Lgen;->j()Lgcv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lgbo;
    .locals 1

    invoke-super {p0}, Lgen;->k()Lgbo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lesk;
    .locals 1

    invoke-super {p0}, Lgen;->l()Lesk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lgen;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lgcp;
    .locals 1

    invoke-super {p0}, Lgen;->n()Lgcp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lgcl;
    .locals 1

    invoke-super {p0}, Lgen;->o()Lgcl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lgdv;
    .locals 1

    invoke-super {p0}, Lgen;->p()Lgdv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lgbz;
    .locals 1

    invoke-super {p0}, Lgen;->q()Lgbz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lgdw;
    .locals 1

    invoke-super {p0}, Lgen;->r()Lgdw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lgdh;
    .locals 1

    invoke-super {p0}, Lgen;->s()Lgdh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lgdr;
    .locals 1

    invoke-super {p0}, Lgen;->t()Lgdr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lgco;
    .locals 1

    invoke-super {p0}, Lgen;->u()Lgco;

    move-result-object v0

    return-object v0
.end method
