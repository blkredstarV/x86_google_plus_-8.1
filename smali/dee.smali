.class public final Ldee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqka;


# static fields
.field private static final b:J

.field private static final c:Lhea;


# instance fields
.field final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 54
    sput-wide v0, Ldee;->b:J

    .line 5022
    new-instance v0, Lhea;

    invoke-direct {v0}, Lhea;-><init>()V

    .line 56
    sput-object v0, Ldee;->c:Lhea;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Ldee;->a:Landroid/content/Context;

    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 69
    iget-object v0, p0, Ldee;->a:Landroid/content/Context;

    const-class v1, Lhcy;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcy;

    .line 71
    sget-object v1, Ldee;->c:Lhea;

    invoke-static {v0, v1}, Llfg;->a(Lhcy;Lhea;)V

    .line 73
    iget-object v1, p0, Ldee;->a:Landroid/content/Context;

    const-class v3, Licq;

    .line 74
    invoke-static {v1, v3}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licq;

    .line 75
    if-eqz v1, :cond_0

    .line 76
    sget-wide v4, Ldee;->b:J

    invoke-interface {v1, v4, v5}, Licq;->a(J)V

    .line 79
    :cond_0
    iget-object v3, p0, Ldee;->a:Landroid/content/Context;

    invoke-static {v3}, Lnot;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 195
    :cond_1
    :goto_0
    return-void

    .line 84
    :cond_2
    invoke-static {}, Lecw;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 86
    :try_start_0
    iget-object v2, p0, Ldee;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Ldee;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_3
    const v3, 0x3b9ac9ff

    if-eq v2, v3, :cond_4

    .line 95
    new-instance v3, Ldef;

    invoke-direct {v3, p0}, Ldef;-><init>(Ldee;)V

    .line 115
    iget-object v2, p0, Ldee;->a:Landroid/content/Context;

    const-class v4, Llyh;

    .line 116
    invoke-static {v2, v4}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llyh;

    .line 119
    iget-object v4, p0, Ldee;->a:Landroid/content/Context;

    .line 1052
    const-string v5, "SilentFeedbackOptions should not be null."

    invoke-static {v3, v5}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    new-instance v5, Llyj;

    .line 1056
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v6

    iget-object v7, v2, Llyh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5, v4, v6, v7, v3}, Llyj;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/concurrent/atomic/AtomicReference;Llyl;)V

    .line 1055
    invoke-static {v5}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1059
    new-instance v5, Llyk;

    .line 1060
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v6

    iget-object v2, v2, Llyh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5, v4, v6, v2, v3}, Llyk;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/concurrent/atomic/AtomicReference;Llyl;)V

    .line 1061
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 123
    :cond_4
    iget-object v2, p0, Ldee;->a:Landroid/content/Context;

    const-class v3, Liaq;

    .line 124
    invoke-static {v2, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liaq;

    .line 129
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 130
    new-instance v3, Ldej;

    .line 132
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Ldej;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 131
    invoke-interface {v2, v3}, Liaq;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    .line 137
    iget-object v3, p0, Ldee;->a:Landroid/content/Context;

    const-class v6, Lhcy;

    .line 138
    invoke-static {v3, v6}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhcy;

    .line 1215
    iget-object v3, v3, Lhcy;->c:Lhcz;

    invoke-interface {v3, v5}, Lhcz;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    .line 140
    new-instance v5, Lnot;

    iget-object v6, p0, Ldee;->a:Landroid/content/Context;

    invoke-direct {v5, v6, v3}, Lnot;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v5}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 143
    new-instance v3, Ldei;

    .line 145
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Ldei;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 144
    invoke-interface {v2, v3}, Liaq;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    .line 150
    iget-object v2, p0, Ldee;->a:Landroid/content/Context;

    const-class v4, Lhcy;

    .line 151
    invoke-static {v2, v4}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhcy;

    .line 2215
    iget-object v2, v2, Lhcy;->c:Lhcz;

    invoke-interface {v2, v3}, Lhcz;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    .line 154
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    new-instance v4, Lnot;

    iget-object v5, p0, Ldee;->a:Landroid/content/Context;

    invoke-direct {v4, v5, v2}, Lnot;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 158
    iget-object v2, p0, Ldee;->a:Landroid/content/Context;

    invoke-static {v2}, Ljww;->a(Landroid/content/Context;)V

    .line 160
    iget-object v2, p0, Ldee;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->a(Landroid/content/Context;)V

    .line 162
    iget-object v2, p0, Ldee;->a:Landroid/content/Context;

    .line 3109
    invoke-static {}, Lnom;->b()Lad;

    .line 163
    new-instance v2, Lnon;

    iget-object v3, p0, Ldee;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lnon;-><init>(Landroid/content/Context;)V

    .line 3170
    invoke-static {}, Lnom;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3173
    const-class v3, Lnom;

    monitor-enter v3

    .line 3174
    :try_start_1
    sget-object v4, Lnom;->b:Lnol;

    .line 3178
    sget-object v4, Lnom;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3179
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :cond_5
    new-instance v2, Ldeg;

    invoke-direct {v2, p0}, Ldeg;-><init>(Ldee;)V

    .line 176
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Ldeh;

    invoke-direct {v3, p0}, Ldeh;-><init>(Ldee;)V

    const-string v4, "app_on_create"

    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 189
    invoke-virtual {v0}, Lhcy;->a()V

    .line 190
    iget-object v0, p0, Ldee;->a:Landroid/content/Context;

    const-class v2, Lnsj;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsj;

    .line 4081
    iget-object v2, v0, Lnsj;->a:Landroid/app/Application;

    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4082
    iget-object v2, v0, Lnsj;->a:Landroid/app/Application;

    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 192
    if-eqz v1, :cond_1

    .line 193
    invoke-interface {v1}, Licq;->a()V

    goto/16 :goto_0

    .line 89
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not find our own package, this should be impossible."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3179
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
