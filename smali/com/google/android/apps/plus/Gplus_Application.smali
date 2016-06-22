.class public final Lcom/google/android/apps/plus/Gplus_Application;
.super Landroid/app/Application;
.source "PG"

# interfaces
.implements Lqkb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Application;",
        "Lqkb",
        "<",
        "Lbnd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private volatile b:Lbnd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/Gplus_Application;->a:Ljava/lang/Object;

    return-void
.end method

.method private b()Lbnd;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/google/android/apps/plus/Gplus_Application;->c()V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/plus/Gplus_Application;->b:Lbnd;

    return-object v0
.end method

.method private final c()V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/plus/Gplus_Application;->b:Lbnd;

    if-nez v0, :cond_7

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/plus/Gplus_Application;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/plus/Gplus_Application;->b:Lbnd;

    if-nez v0, :cond_6

    .line 4050
    new-instance v2, Lbms;

    .line 5040
    invoke-direct {v2}, Lbms;-><init>()V

    .line 58
    new-instance v0, Lqkz;

    invoke-direct {v0, p0}, Lqkz;-><init>(Landroid/content/Context;)V

    .line 5348
    invoke-static {v0}, Llit;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkz;

    iput-object v0, v2, Lbms;->a:Lqkz;

    .line 6056
    iget-object v0, v2, Lbms;->a:Lqkz;

    if-nez v0, :cond_0

    .line 6057
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v2, Lqkz;

    .line 6058
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " must be set"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6060
    :cond_0
    :try_start_1
    iget-object v0, v2, Lbms;->b:Liky;

    if-nez v0, :cond_1

    .line 6061
    new-instance v0, Liky;

    invoke-direct {v0}, Liky;-><init>()V

    iput-object v0, v2, Lbms;->b:Liky;

    .line 6063
    :cond_1
    iget-object v0, v2, Lbms;->c:Lgpt;

    if-nez v0, :cond_2

    .line 6064
    new-instance v0, Lgpt;

    invoke-direct {v0}, Lgpt;-><init>()V

    iput-object v0, v2, Lbms;->c:Lgpt;

    .line 6066
    :cond_2
    iget-object v0, v2, Lbms;->d:Lgrk;

    if-nez v0, :cond_3

    .line 6067
    new-instance v0, Lgrk;

    invoke-direct {v0}, Lgrk;-><init>()V

    iput-object v0, v2, Lbms;->d:Lgrk;

    .line 6069
    :cond_3
    iget-object v0, v2, Lbms;->e:Lgmf;

    if-nez v0, :cond_4

    .line 6070
    new-instance v0, Lgmf;

    invoke-direct {v0}, Lgmf;-><init>()V

    iput-object v0, v2, Lbms;->e:Lgmf;

    .line 6072
    :cond_4
    iget-object v0, v2, Lbms;->f:Lnbn;

    if-nez v0, :cond_5

    .line 6073
    new-instance v0, Lnbn;

    invoke-direct {v0}, Lnbn;-><init>()V

    iput-object v0, v2, Lbms;->f:Lnbn;

    .line 6075
    :cond_5
    new-instance v0, Lbmp;

    .line 6634
    invoke-direct {v0, v2}, Lbmp;-><init>(Lbms;)V

    .line 58
    iput-object v0, p0, Lcom/google/android/apps/plus/Gplus_Application;->b:Lbnd;

    .line 60
    :cond_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :cond_7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/google/android/apps/plus/Gplus_Application;->b()Lbnd;

    move-result-object v0

    return-object v0
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 3089
    sget-boolean v0, Ldl;->b:Z

    if-nez v0, :cond_1

    .line 3094
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 3095
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Multi dex installation failed. SDK "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is unsupported. Min SDK version is 4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3103
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3104
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 3114
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 3163
    :cond_1
    :goto_0
    return-void

    .line 3118
    :cond_2
    const/16 v2, 0x80

    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 3120
    if-eqz v0, :cond_1

    .line 3125
    sget-object v1, Ldl;->a:Ljava/util/Set;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3126
    :try_start_2
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 3127
    sget-object v3, Ldl;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3128
    monitor-exit v1

    goto :goto_0

    .line 3182
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 3184
    :catch_0
    move-exception v0

    .line 3185
    const-string v1, "MultiDex"

    const-string v2, "Multidex installation failure"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3186
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Multi dex installation failed ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3130
    :cond_3
    :try_start_4
    sget-object v3, Ldl;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3132
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-le v2, v3, :cond_4

    .line 3133
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MultiDex is not guaranteed to work in SDK version "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": SDK version higher than 20"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " should be backed by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "runtime with built-in multidex capabilty but it\'s not the "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "case here: java.vm.version=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "java.vm.version"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3148
    :cond_4
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v2

    .line 3158
    if-nez v2, :cond_5

    .line 3160
    :try_start_6
    const-string v0, "MultiDex"

    const-string v2, "Context class loader is null. Must be running in test mode. Skip patching."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3163
    monitor-exit v1

    goto/16 :goto_0

    .line 3156
    :catch_1
    move-exception v0

    monitor-exit v1

    goto/16 :goto_0

    .line 3166
    :cond_5
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "secondary-dexes"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3167
    const/4 v4, 0x0

    invoke-static {p0, v0, v3, v4}, Ldm;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;Z)Ljava/util/List;

    move-result-object v4

    .line 3168
    invoke-static {v4}, Ldl;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 3169
    invoke-static {v2, v3, v4}, Ldl;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V

    .line 3182
    :goto_1
    monitor-exit v1

    goto/16 :goto_0

    .line 3173
    :cond_6
    const/4 v4, 0x1

    invoke-static {p0, v0, v3, v4}, Ldm;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;Z)Ljava/util/List;

    move-result-object v0

    .line 3175
    invoke-static {v0}, Ldl;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 3176
    invoke-static {v2, v3, v0}, Ldl;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V

    goto :goto_1

    .line 3179
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Zip files were not valid."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method

.method public final onCreate()V
    .locals 4

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/google/android/apps/plus/Gplus_Application;->c()V

    .line 7112
    new-instance v0, Lqzh;

    invoke-direct {v0}, Lqzh;-><init>()V

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/plus/Gplus_Application;->b:Lbnd;

    invoke-interface {v1}, Lbnd;->m()Lqlz;

    move-result-object v1

    .line 7116
    iput-object v1, v0, Lqzh;->a:Lqzf;

    .line 7220
    sget-object v1, Lqzg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7221
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Logger backend configuration may only occur once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8130
    :cond_0
    const/4 v1, 0x0

    .line 7139
    invoke-static {v1}, Lqzg;->a(Lqyv;)V

    .line 9126
    iget-object v0, v0, Lqzh;->a:Lqzf;

    .line 7140
    invoke-static {v0}, Lqzg;->a(Lqzf;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/plus/Gplus_Application;->b:Lbnd;

    invoke-interface {v0}, Lbnd;->n()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqka;

    .line 68
    invoke-interface {v0}, Lqka;->a()V

    goto :goto_0

    .line 70
    :cond_1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 71
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 34
    invoke-static {}, Ljgb;->a()V

    .line 35
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 40
    invoke-static {p1}, Ljgb;->a(I)V

    .line 41
    return-void
.end method
