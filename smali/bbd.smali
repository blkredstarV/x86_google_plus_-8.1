.class public final Lbbd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lhkg;

.field private c:Lbbe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbbd;->a:Landroid/content/Context;

    .line 34
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Lbbd;->b:Lhkg;

    .line 35
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 106
    iget-object v0, p0, Lbbd;->c:Lbbe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbd;->c:Lbbe;

    .line 4173
    iget-boolean v0, v0, Lbbe;->e:Z

    .line 106
    if-eqz v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lbbd;->c:Lbbe;

    .line 4191
    iput-boolean v1, v0, Lbbe;->c:Z

    .line 4192
    iget-object v0, v0, Lbbe;->d:Lbbg;

    .line 4193
    if-eqz v0, :cond_2

    .line 5142
    iput-boolean v1, v0, Lbbg;->j:Z

    .line 4196
    :cond_2
    const-string v1, "MediaSync"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4197
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cancelling media store synchronizer current uri synchronizer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_3
    :try_start_0
    iget-object v0, p0, Lbbd;->c:Lbbe;

    invoke-virtual {v0}, Lbbe;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string v1, "MediaSync"

    const-string v2, "Unable to join local media sync thread"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lbbd;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ZLbba;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 44
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lbbd;->b:Lhkg;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "logged_in"

    aput-object v5, v3, v4

    invoke-interface {v1, v3}, Lhkg;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 45
    iget-object v1, p0, Lbbd;->a:Landroid/content/Context;

    new-instance v4, Lbaz;

    iget-object v5, p0, Lbbd;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lbaz;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v4, v3}, Lbbb;->a(Landroid/content/Context;Lbbf;Ljava/util/List;)Lbbb;

    move-result-object v5

    .line 1071
    iget-object v1, p0, Lbbd;->c:Lbbe;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbbd;->c:Lbbe;

    .line 1177
    iget-boolean v1, v1, Lbbe;->c:Z

    .line 1071
    if-nez v1, :cond_0

    iget-object v1, p0, Lbbd;->c:Lbbe;

    .line 2173
    iget-boolean v1, v1, Lbbe;->e:Z

    .line 1072
    if-eqz v1, :cond_4

    :cond_0
    move v1, v0

    .line 48
    :goto_0
    if-eqz v1, :cond_3

    .line 3086
    invoke-direct {p0}, Lbbd;->b()V

    .line 3091
    iget-object v1, p0, Lbbd;->a:Landroid/content/Context;

    new-instance v4, Lbay;

    iget-object v6, p0, Lbbd;->a:Landroid/content/Context;

    invoke-direct {v4, v6}, Lbay;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v4, v3}, Lbbb;->a(Landroid/content/Context;Lbbf;Ljava/util/List;)Lbbb;

    move-result-object v4

    .line 3096
    if-nez p1, :cond_1

    iget-object v1, p0, Lbbd;->c:Lbbe;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbbd;->c:Lbbe;

    .line 3173
    iget-boolean v1, v1, Lbbe;->e:Z

    .line 3097
    if-nez v1, :cond_2

    iget-object v1, p0, Lbbd;->c:Lbbe;

    .line 4169
    iget-boolean v1, v1, Lbbe;->b:Z

    .line 3098
    if-eqz v1, :cond_2

    :cond_1
    move v2, v0

    .line 3100
    :cond_2
    new-instance v0, Lbbe;

    iget-object v1, p0, Lbbd;->a:Landroid/content/Context;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lbbe;-><init>(Landroid/content/Context;ZLbba;Lbbb;Lbbb;)V

    iput-object v0, p0, Lbbd;->c:Lbbe;

    .line 3102
    iget-object v0, p0, Lbbd;->c:Lbbe;

    invoke-virtual {v0}, Lbbe;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_3
    monitor-exit p0

    return-void

    .line 1078
    :cond_4
    :try_start_1
    iget-object v1, p0, Lbbd;->c:Lbbe;

    .line 2181
    iget-object v1, v1, Lbbe;->a:Lbbb;

    .line 1079
    invoke-virtual {v5, v1}, Lbbb;->a(Lbbb;)Ljava/util/List;

    move-result-object v1

    .line 1081
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
