.class public final Liyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liym;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;IJ)V
    .locals 2

    .prologue
    .line 72
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 73
    invoke-interface {v0, p1}, Lhkg;->b(I)Lhkj;

    move-result-object v0

    const-string v1, "cleanup_timestamp"

    .line 74
    invoke-virtual {v0, v1, p2, p3}, Lhkj;->b(Ljava/lang/String;J)Lhkj;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lhkj;->d()I

    .line 76
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 50
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 51
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    .line 53
    const-string v2, "DataCleanupManager"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "getAvailableStorage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_0
    :goto_0
    return-wide v0

    .line 57
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "DataCleanupManager"

    const-string v2, "getAvailableStorage"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;IZ)V
    .locals 4

    .prologue
    .line 30
    if-nez p3, :cond_0

    .line 1065
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 1066
    invoke-interface {v0, p2}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "cleanup_timestamp"

    const-wide/16 v2, 0x0

    .line 1067
    invoke-interface {v0, v1, v2, v3}, Lhki;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x25c3f80

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 38
    :cond_0
    :try_start_0
    const-class v0, Liyl;

    invoke-static {p1, v0}, Lnmw;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyl;

    .line 39
    invoke-interface {v0, p1, p2, p3}, Liyl;->a(Landroid/content/Context;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Liyn;->a(Landroid/content/Context;IJ)V

    throw v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Liyn;->a(Landroid/content/Context;IJ)V

    goto :goto_0
.end method
