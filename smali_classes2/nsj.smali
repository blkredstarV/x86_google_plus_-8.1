.class public final Lnsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Landroid/app/Application;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private volatile d:Z

.field private e:Z

.field private final f:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<+",
            "Ljava/lang/Iterable",
            "<",
            "Lnsh;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<+",
            "Ljava/lang/Iterable",
            "<",
            "Lnsi;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Z

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lnsh;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lnsi;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Ltmt;Ltmt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ltmt",
            "<+",
            "Ljava/lang/Iterable",
            "<",
            "Lnsi;",
            ">;>;",
            "Ltmt",
            "<+",
            "Ljava/lang/Iterable",
            "<",
            "Lnsh;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnsj;->b:Ljava/util/Set;

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnsj;->h:Z

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnsj;->i:Ljava/util/HashMap;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnsj;->j:Ljava/util/HashMap;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnsj;->k:Ljava/util/List;

    .line 71
    iput-object p1, p0, Lnsj;->a:Landroid/app/Application;

    .line 72
    iput-object p3, p0, Lnsj;->f:Ltmt;

    .line 73
    iput-object p2, p0, Lnsj;->g:Ltmt;

    .line 74
    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 314
    const-string v0, "AppVisibilityMonitor"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnsj;->k:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lnsj;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 317
    iget-object v0, p0, Lnsj;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 318
    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 323
    :cond_0
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 225
    const-string v0, "invisible"

    invoke-direct {p0, v0}, Lnsj;->a(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    iput-boolean v0, p0, Lnsj;->e:Z

    .line 228
    iget-boolean v0, p0, Lnsj;->e:Z

    if-nez v0, :cond_0

    .line 229
    iget v0, p0, Lnsj;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnsj;->c:I

    .line 230
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "count=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lnsj;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnsj;->b(Ljava/lang/String;)V

    .line 231
    invoke-direct {p0, p1}, Lnsj;->b(Landroid/app/Activity;)V

    .line 236
    :goto_0
    invoke-direct {p0}, Lnsj;->a()V

    .line 237
    return-void

    .line 233
    :cond_0
    const-string v0, "changing configurations"

    invoke-direct {p0, v0}, Lnsj;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 301
    const-string v0, "AppVisibilityMonitor"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lnsj;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 303
    invoke-direct {p0, p1}, Lnsj;->b(Ljava/lang/String;)V

    .line 305
    :cond_0
    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 240
    iget v0, p0, Lnsj;->c:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 2244
    :goto_0
    iget-boolean v1, p0, Lnsj;->d:Z

    if-eq v0, v1, :cond_0

    .line 2245
    if-eqz v0, :cond_2

    const-string v1, "foreground"

    :goto_1
    invoke-direct {p0, v1}, Lnsj;->b(Ljava/lang/String;)V

    .line 2247
    if-eqz v0, :cond_3

    .line 2248
    invoke-direct {p0, p1}, Lnsj;->c(Landroid/app/Activity;)V

    .line 2253
    :goto_2
    iput-boolean v0, p0, Lnsj;->d:Z

    .line 241
    :cond_0
    return-void

    .line 240
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2245
    :cond_2
    const-string v1, "background"

    goto :goto_1

    .line 2250
    :cond_3
    invoke-direct {p0, p1}, Lnsj;->d(Landroid/app/Activity;)V

    goto :goto_2
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 308
    const-string v0, "AppVisibilityMonitor"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lnsj;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    :cond_0
    return-void
.end method

.method private final c(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 258
    iget-object v1, p0, Lnsj;->j:Ljava/util/HashMap;

    monitor-enter v1

    .line 259
    :try_start_0
    iget-object v0, p0, Lnsj;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 260
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsi;

    .line 262
    invoke-interface {v0, p1}, Lnsi;->b(Landroid/content/Context;)Z

    goto :goto_0

    .line 267
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private final d(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 271
    iget-object v1, p0, Lnsj;->i:Ljava/util/HashMap;

    monitor-enter v1

    .line 272
    :try_start_0
    iget-object v0, p0, Lnsj;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 273
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsh;

    .line 275
    invoke-interface {v0, p1}, Lnsh;->a(Landroid/content/Context;)Z

    goto :goto_0

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lnsj;->b:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 127
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/16 v3, 0x14

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 106
    iget-object v0, p0, Lnsj;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1289
    iget-object v0, p0, Lnsj;->a:Landroid/app/Application;

    const-string v2, "power"

    .line 1290
    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 1291
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v3, :cond_3

    .line 1292
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1293
    :cond_1
    const/4 v0, 0x1

    .line 106
    :goto_0
    if-eqz v0, :cond_2

    .line 107
    invoke-direct {p0, p1}, Lnsj;->a(Landroid/app/Activity;)V

    .line 108
    iget-object v0, p0, Lnsj;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 110
    :cond_2
    return-void

    .line 1295
    :cond_3
    iget-object v0, p0, Lnsj;->a:Landroid/app/Application;

    const-string v2, "keyguard"

    .line 1296
    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 1297
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    goto :goto_0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 93
    iget-boolean v0, p0, Lnsj;->h:Z

    if-nez v0, :cond_2

    .line 1181
    iget-object v1, p0, Lnsj;->i:Ljava/util/HashMap;

    monitor-enter v1

    .line 1182
    :try_start_0
    iget-object v0, p0, Lnsj;->f:Ltmt;

    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1185
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsh;

    .line 1187
    iget-object v3, p0, Lnsj;->i:Ljava/util/HashMap;

    invoke-interface {v0}, Lnsh;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1189
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1191
    iget-object v1, p0, Lnsj;->j:Ljava/util/HashMap;

    monitor-enter v1

    .line 1192
    :try_start_2
    iget-object v0, p0, Lnsj;->g:Ltmt;

    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1195
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsi;

    .line 1197
    iget-object v3, p0, Lnsj;->j:Ljava/util/HashMap;

    invoke-interface {v0}, Lnsi;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1199
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1201
    iput-boolean v5, p0, Lnsj;->h:Z

    .line 96
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lnsj;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1206
    const-string v1, "visible"

    invoke-direct {p0, v1}, Lnsj;->a(Ljava/lang/String;)V

    .line 1208
    iget-boolean v1, p0, Lnsj;->e:Z

    if-nez v1, :cond_4

    .line 1209
    iget v1, p0, Lnsj;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnsj;->c:I

    .line 1210
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "count=%d"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lnsj;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lnsj;->b(Ljava/lang/String;)V

    .line 1211
    invoke-direct {p0, p1}, Lnsj;->b(Landroid/app/Activity;)V

    .line 1218
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    iput-boolean v1, p0, Lnsj;->e:Z

    .line 1220
    invoke-direct {p0}, Lnsj;->a()V

    .line 99
    iget-object v1, p0, Lnsj;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_3
    return-void

    .line 1213
    :cond_4
    const-string v1, "changing configurations"

    invoke-direct {p0, v1}, Lnsj;->b(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lnsj;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    invoke-direct {p0, p1}, Lnsj;->a(Landroid/app/Activity;)V

    .line 117
    iget-object v1, p0, Lnsj;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 119
    :cond_0
    return-void
.end method
