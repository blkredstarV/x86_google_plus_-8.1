.class final Lqkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqke;


# direct methods
.method constructor <init>(Lqke;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lqkf;->a:Lqke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 73
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 75
    iget-object v1, p0, Lqkf;->a:Lqke;

    .line 1036
    iget-object v1, v1, Lqke;->c:Landroid/app/ActivityManager;

    .line 75
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 78
    if-nez v1, :cond_0

    .line 88
    :goto_0
    if-nez v2, :cond_1

    .line 138
    :goto_1
    return-void

    .line 81
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 82
    iget v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v3, :cond_6

    iget-object v5, p0, Lqkf;->a:Lqke;

    .line 2036
    iget-object v5, v5, Lqke;->a:Landroid/content/Context;

    .line 83
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    :goto_3
    move v1, v0

    .line 86
    goto :goto_2

    .line 95
    :cond_1
    :try_start_0
    iget-object v0, p0, Lqkf;->a:Lqke;

    .line 3036
    iget-object v0, v0, Lqke;->d:Landroid/content/pm/PackageManager;

    .line 95
    iget-object v1, p0, Lqkf;->a:Lqke;

    .line 4036
    iget-object v1, v1, Lqke;->a:Landroid/content/Context;

    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 96
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v3, "files"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 108
    new-instance v0, Ljava/io/File;

    const-string v3, "tiktok"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 112
    new-instance v2, Ljava/io/File;

    const-string v3, "103243289"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lqkf;->a:Lqke;

    .line 5036
    iget-object v0, v0, Lqke;->b:Ljava/util/Set;

    .line 6036
    invoke-static {v0, v2, v1}, Lqke;->a(Ljava/util/Set;Ljava/io/File;I)V

    .line 131
    :cond_2
    :goto_4
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 132
    :catch_0
    move-exception v0

    .line 134
    const-string v1, "StartupAfterPackageReplacedListenerImpl"

    const-string v2, "StartupAfterPackageReplaced failed, will try again next startup. Cause: "

    .line 135
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    :goto_5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 98
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not find our own package, this should be impossible."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_3
    :try_start_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7036
    invoke-static {v2}, Lqke;->a(Ljava/io/File;)I

    move-result v0

    .line 122
    if-eq v1, v0, :cond_2

    .line 124
    iget-object v0, p0, Lqkf;->a:Lqke;

    .line 8036
    iget-object v0, v0, Lqke;->b:Ljava/util/Set;

    .line 9036
    invoke-static {v0, v2, v1}, Lqke;->a(Ljava/util/Set;Ljava/io/File;I)V

    goto :goto_4

    .line 127
    :cond_4
    const-string v0, "StartupAfterPackageReplacedListenerImpl"

    const-string v1, "Something went wrong creating file to store package version. Will not run package replaced listeners. Will try again on next startup."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 135
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move v0, v1

    goto/16 :goto_3

    :cond_7
    move v2, v1

    goto/16 :goto_0
.end method
