.class final Ljqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgth;
.implements Ljpz;


# instance fields
.field private a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 96
    const-string v0, "LocationFixer"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lgtg;)V
    .locals 4

    .prologue
    .line 86
    const-string v0, "Is location available? %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lgtg;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljqc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method public final a(Lgtn;)V
    .locals 4

    .prologue
    .line 91
    const-string v0, "Received location update with accuracy %f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lgtn;->a()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljqc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Ljqc;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 93
    return-void
.end method

.method public final a(Landroid/content/Context;Lgor;Ljqa;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 41
    .line 1062
    const-class v0, Lgtm;

    .line 1063
    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtm;

    .line 1065
    invoke-interface {v0}, Lgtm;->a()Lgtl;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    .line 1066
    invoke-virtual {v0, v2, v3}, Lgtl;->a(J)Lgtl;

    move-result-object v0

    const-wide/16 v2, 0x64

    .line 1067
    invoke-virtual {v0, v2, v3}, Lgtl;->b(J)Lgtl;

    move-result-object v0

    .line 1068
    invoke-virtual {p3}, Ljqa;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lgtl;->b(I)Lgtl;

    move-result-object v0

    .line 1069
    invoke-virtual {p3}, Ljqa;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lgtl;->a(I)Lgtl;

    move-result-object v2

    .line 42
    const-class v0, Lgtf;

    .line 43
    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtf;

    .line 1078
    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "LocationFixerWorkThread"

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1079
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 1081
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    .line 46
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p3}, Ljqa;->a()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v4, p0, Ljqc;->a:Ljava/util/concurrent/CountDownLatch;

    .line 47
    invoke-interface {v0, p2, v2, p0, v3}, Lgtf;->a(Lgor;Lgtl;Lgth;Landroid/os/Looper;)Lgov;

    .line 48
    const-string v2, "Requested location updates at %d ms intervals"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v4}, Ljqc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :try_start_0
    iget-object v2, p0, Ljqc;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p3}, Ljqa;->b()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 55
    invoke-interface {v0, p2, p0}, Lgtf;->a(Lgor;Lgth;)Lgov;

    .line 56
    invoke-virtual {v3}, Landroid/os/Looper;->quit()V

    move v0, v1

    .line 53
    :goto_0
    return v0

    .line 55
    :catch_0
    move-exception v2

    invoke-interface {v0, p2, p0}, Lgtf;->a(Lgor;Lgth;)Lgov;

    .line 56
    invoke-virtual {v3}, Landroid/os/Looper;->quit()V

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    invoke-interface {v0, p2, p0}, Lgtf;->a(Lgor;Lgth;)Lgov;

    .line 56
    invoke-virtual {v3}, Landroid/os/Looper;->quit()V

    throw v1
.end method
