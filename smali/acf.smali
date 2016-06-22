.class public final Lacf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladh;
.implements Ladt;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lacb;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lacm;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Log",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lack;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lacg;

.field final g:Ladj;

.field h:Lade;

.field public i:Lacm;

.field public j:Labw;

.field k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Labw;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lacj;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ladi;

.field private final n:Laci;

.field private final o:Z

.field private p:Lacm;

.field private q:Labr;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1890
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacf;->b:Ljava/util/ArrayList;

    .line 1891
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacf;->c:Ljava/util/ArrayList;

    .line 1892
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacf;->d:Ljava/util/Map;

    .line 1893
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacf;->e:Ljava/util/ArrayList;

    .line 1894
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacf;->l:Ljava/util/ArrayList;

    .line 1896
    new-instance v0, Ladi;

    invoke-direct {v0}, Ladi;-><init>()V

    iput-object v0, p0, Lacf;->m:Ladi;

    .line 1898
    new-instance v0, Laci;

    .line 3640
    invoke-direct {v0, p0}, Laci;-><init>(Lacf;)V

    .line 1898
    iput-object v0, p0, Lacf;->n:Laci;

    .line 1899
    new-instance v0, Lacg;

    .line 3746
    invoke-direct {v0, p0}, Lacg;-><init>(Lacf;)V

    .line 1899
    iput-object v0, p0, Lacf;->f:Lacg;

    .line 1913
    new-instance v0, Llq;

    invoke-direct {v0, p0}, Llq;-><init>(Lacf;)V

    .line 1928
    iput-object p1, p0, Lacf;->a:Landroid/content/Context;

    .line 1929
    invoke-static {p1}, Lki;->a(Landroid/content/Context;)Lki;

    .line 1930
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, Llp;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    iput-boolean v0, p0, Lacf;->o:Z

    .line 4052
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 4053
    new-instance v0, Ladp;

    invoke-direct {v0, p1, p0}, Ladp;-><init>(Landroid/content/Context;Ladt;)V

    .line 1937
    :goto_0
    iput-object v0, p0, Lacf;->g:Ladj;

    .line 1938
    iget-object v0, p0, Lacf;->g:Ladj;

    invoke-virtual {p0, v0}, Lacf;->a(Labs;)V

    .line 1939
    return-void

    .line 4055
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 4056
    new-instance v0, Lado;

    invoke-direct {v0, p1, p0}, Lado;-><init>(Landroid/content/Context;Ladt;)V

    goto :goto_0

    .line 4058
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 4059
    new-instance v0, Ladk;

    invoke-direct {v0, p1, p0}, Ladk;-><init>(Landroid/content/Context;Ladt;)V

    goto :goto_0

    .line 4061
    :cond_2
    new-instance v0, Ladq;

    invoke-direct {v0, p1}, Ladq;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private final a(Lacm;Labp;)I
    .locals 3

    .prologue
    .line 2340
    invoke-virtual {p1, p2}, Lacm;->a(Labp;)I

    move-result v0

    .line 2341
    if-eqz v0, :cond_5

    .line 2342
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 26075
    sget-boolean v1, Lacb;->a:Z

    .line 2343
    if-eqz v1, :cond_0

    .line 2344
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Route changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2346
    :cond_0
    iget-object v1, p0, Lacf;->f:Lacg;

    const/16 v2, 0x103

    .line 26767
    invoke-virtual {v1, v2, p1}, Lacg;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 2349
    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    .line 27075
    sget-boolean v1, Lacb;->a:Z

    .line 2350
    if-eqz v1, :cond_2

    .line 2351
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Route volume changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2353
    :cond_2
    iget-object v1, p0, Lacf;->f:Lacg;

    const/16 v2, 0x104

    .line 27767
    invoke-virtual {v1, v2, p1}, Lacg;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 2356
    :cond_3
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_5

    .line 28075
    sget-boolean v1, Lacb;->a:Z

    .line 2357
    if-eqz v1, :cond_4

    .line 2358
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Route presentation display changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2361
    :cond_4
    iget-object v1, p0, Lacf;->f:Lacg;

    const/16 v2, 0x105

    .line 28767
    invoke-virtual {v1, v2, p1}, Lacg;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 2365
    :cond_5
    return v0
.end method

.method private final a(Lack;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x2

    .line 2372
    .line 29651
    iget-object v0, p1, Lack;->c:Labv;

    .line 30284
    iget-object v0, v0, Labv;->a:Landroid/content/ComponentName;

    .line 2372
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    .line 2373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2374
    invoke-direct {p0, v2}, Lacf;->c(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 2375
    iget-object v0, p0, Lacf;->d:Ljava/util/Map;

    new-instance v1, Log;

    invoke-direct {v1, v4, p2}, Log;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 2384
    :goto_0
    return-object v0

    .line 2378
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Either "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " isn\'t unique in "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " or we\'re trying to assign a unique ID for an already added route"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2381
    :goto_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s_%d"

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2382
    invoke-direct {p0, v3}, Lacf;->c(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_1

    .line 2383
    iget-object v0, p0, Lacf;->d:Ljava/util/Map;

    new-instance v1, Log;

    invoke-direct {v1, v4, p2}, Log;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    .line 2384
    goto :goto_0

    .line 2380
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private final a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 2406
    iget-object v0, p0, Lacf;->p:Lacm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacf;->p:Lacm;

    invoke-static {v0}, Lacf;->a(Lacm;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2407
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clearing the default route because it is no longer selectable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lacf;->p:Lacm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2409
    iput-object v5, p0, Lacf;->p:Lacm;

    .line 2411
    :cond_0
    iget-object v0, p0, Lacf;->p:Lacm;

    if-nez v0, :cond_2

    iget-object v0, p0, Lacf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2412
    iget-object v0, p0, Lacf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacm;

    .line 31529
    iget-object v1, v0, Lacm;->b:Lack;

    .line 31636
    invoke-static {}, Lacb;->a()V

    .line 31637
    iget-object v1, v1, Lack;->a:Labs;

    .line 31468
    iget-object v4, p0, Lacf;->g:Ladj;

    if-ne v1, v4, :cond_5

    .line 31781
    iget-object v1, v0, Lacm;->c:Ljava/lang/String;

    .line 31468
    const-string v4, "DEFAULT_ROUTE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 2413
    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v0}, Lacf;->a(Lacm;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2414
    iput-object v0, p0, Lacf;->p:Lacm;

    .line 2415
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found default route: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lacf;->p:Lacm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2422
    :cond_2
    iget-object v0, p0, Lacf;->i:Lacm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lacf;->i:Lacm;

    invoke-static {v0}, Lacf;->a(Lacm;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2423
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unselecting the current route because it is no longer selectable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lacf;->i:Lacm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2425
    invoke-direct {p0, v5, v2}, Lacf;->b(Lacm;I)V

    .line 2428
    :cond_3
    iget-object v0, p0, Lacf;->i:Lacm;

    if-nez v0, :cond_6

    .line 2432
    invoke-virtual {p0}, Lacf;->d()Lacm;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lacf;->b(Lacm;I)V

    .line 2438
    :cond_4
    :goto_1
    return-void

    :cond_5
    move v1, v2

    .line 31468
    goto :goto_0

    .line 2434
    :cond_6
    if-eqz p1, :cond_4

    .line 2436
    invoke-direct {p0}, Lacf;->e()V

    goto :goto_1
.end method

.method private static a(Lacm;)Z
    .locals 1

    .prologue
    .line 2464
    iget-object v0, p0, Lacm;->t:Labp;

    if-eqz v0, :cond_0

    .line 32781
    iget-boolean v0, p0, Lacm;->h:Z

    .line 2464
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Lacm;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2474
    iget-object v0, p0, Lacf;->i:Lacm;

    if-eq v0, p1, :cond_7

    .line 2475
    iget-object v0, p0, Lacf;->i:Lacm;

    if-eqz v0, :cond_3

    .line 33075
    sget-boolean v0, Lacb;->a:Z

    .line 2476
    if-eqz v0, :cond_0

    .line 2477
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Route unselected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lacf;->i:Lacm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2480
    :cond_0
    iget-object v0, p0, Lacf;->f:Lacg;

    iget-object v1, p0, Lacf;->i:Lacm;

    .line 33771
    const/16 v2, 0x107

    invoke-virtual {v0, v2, v1}, Lacg;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 33772
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 33773
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2482
    iget-object v0, p0, Lacf;->j:Labw;

    if-eqz v0, :cond_1

    .line 2483
    iget-object v0, p0, Lacf;->j:Labw;

    invoke-virtual {v0, p2}, Labw;->a(I)V

    .line 2484
    iget-object v0, p0, Lacf;->j:Labw;

    invoke-virtual {v0}, Labw;->a()V

    .line 2485
    iput-object v3, p0, Lacf;->j:Labw;

    .line 2487
    :cond_1
    iget-object v0, p0, Lacf;->k:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 2488
    iget-object v0, p0, Lacf;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labw;

    .line 2489
    invoke-virtual {v0, p2}, Labw;->a(I)V

    .line 2490
    invoke-virtual {v0}, Labw;->a()V

    goto :goto_0

    .line 2492
    :cond_2
    iput-object v3, p0, Lacf;->k:Ljava/util/Map;

    .line 2496
    :cond_3
    iput-object p1, p0, Lacf;->i:Lacm;

    .line 2498
    iget-object v0, p0, Lacf;->i:Lacm;

    if-eqz v0, :cond_6

    .line 34529
    iget-object v0, p1, Lacm;->b:Lack;

    .line 34636
    invoke-static {}, Lacb;->a()V

    .line 34637
    iget-object v0, v0, Lack;->a:Labs;

    .line 34781
    iget-object v1, p1, Lacm;->c:Ljava/lang/String;

    .line 2499
    invoke-virtual {v0, v1}, Labs;->a(Ljava/lang/String;)Labw;

    move-result-object v0

    iput-object v0, p0, Lacf;->j:Labw;

    .line 2501
    iget-object v0, p0, Lacf;->j:Labw;

    if-eqz v0, :cond_4

    .line 2502
    iget-object v0, p0, Lacf;->j:Labw;

    invoke-virtual {v0}, Labw;->b()V

    .line 35075
    :cond_4
    sget-boolean v0, Lacb;->a:Z

    .line 2504
    if-eqz v0, :cond_5

    .line 2505
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Route selected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lacf;->i:Lacm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2507
    :cond_5
    iget-object v0, p0, Lacf;->f:Lacg;

    const/16 v1, 0x106

    iget-object v2, p0, Lacf;->i:Lacm;

    .line 35767
    invoke-virtual {v0, v1, v2}, Lacg;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2509
    iget-object v0, p0, Lacf;->i:Lacm;

    instance-of v0, v0, Lacl;

    if-eqz v0, :cond_6

    .line 2510
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacf;->k:Ljava/util/Map;

    .line 2511
    iget-object v0, p0, Lacf;->i:Lacm;

    check-cast v0, Lacl;

    .line 36567
    iget-object v0, v0, Lacl;->a:Ljava/util/List;

    .line 2512
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacm;

    .line 37529
    iget-object v2, v0, Lacm;->b:Lack;

    .line 37636
    invoke-static {}, Lacb;->a()V

    .line 37637
    iget-object v2, v2, Lack;->a:Labs;

    .line 37781
    iget-object v3, v0, Lacm;->c:Ljava/lang/String;

    .line 2513
    invoke-virtual {v2, v3}, Labs;->a(Ljava/lang/String;)Labw;

    move-result-object v2

    .line 2515
    invoke-virtual {v2}, Labw;->b()V

    .line 2516
    iget-object v3, p0, Lacf;->k:Ljava/util/Map;

    .line 38781
    iget-object v0, v0, Lacm;->c:Ljava/lang/String;

    .line 2516
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2521
    :cond_6
    invoke-direct {p0}, Lacf;->e()V

    .line 2523
    :cond_7
    return-void
.end method

.method private final c(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 2390
    iget-object v0, p0, Lacf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2391
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 2392
    iget-object v0, p0, Lacf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacm;

    .line 30781
    iget-object v0, v0, Lacm;->d:Ljava/lang/String;

    .line 2392
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 2396
    :goto_1
    return v0

    .line 2391
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2396
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private final e()V
    .locals 3

    .prologue
    .line 2606
    iget-object v0, p0, Lacf;->i:Lacm;

    if-eqz v0, :cond_0

    .line 2607
    iget-object v0, p0, Lacf;->m:Ladi;

    iget-object v1, p0, Lacf;->i:Lacm;

    .line 40288
    iget v1, v1, Lacm;->p:I

    .line 2607
    iput v1, v0, Ladi;->a:I

    .line 2608
    iget-object v0, p0, Lacf;->m:Ladi;

    iget-object v1, p0, Lacf;->i:Lacm;

    .line 40298
    iget v1, v1, Lacm;->q:I

    .line 2608
    iput v1, v0, Ladi;->b:I

    .line 2609
    iget-object v0, p0, Lacf;->m:Ladi;

    iget-object v1, p0, Lacf;->i:Lacm;

    .line 41278
    iget v1, v1, Lacm;->o:I

    .line 2609
    iput v1, v0, Ladi;->c:I

    .line 2610
    iget-object v0, p0, Lacf;->m:Ladi;

    iget-object v1, p0, Lacf;->i:Lacm;

    .line 42230
    iget v1, v1, Lacm;->m:I

    .line 2610
    iput v1, v0, Ladi;->d:I

    .line 2613
    iget-object v0, p0, Lacf;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2614
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2615
    iget-object v2, p0, Lacf;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2614
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2638
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lacb;
    .locals 3

    .prologue
    .line 1951
    iget-object v0, p0, Lacf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 1952
    iget-object v0, p0, Lacf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacb;

    .line 1953
    if-nez v0, :cond_0

    .line 1954
    iget-object v0, p0, Lacf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    .line 1955
    :cond_0
    iget-object v2, v0, Lacb;->c:Landroid/content/Context;

    if-ne v2, p1, :cond_2

    .line 1961
    :goto_1
    return-object v0

    .line 1959
    :cond_1
    new-instance v0, Lacb;

    invoke-direct {v0, p1}, Lacb;-><init>(Landroid/content/Context;)V

    .line 1960
    iget-object v1, p0, Lacf;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final a()Lacm;
    .locals 2

    .prologue
    .line 2031
    iget-object v0, p0, Lacf;->p:Lacm;

    if-nez v0, :cond_0

    .line 2035
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2038
    :cond_0
    iget-object v0, p0, Lacf;->p:Lacm;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lacm;
    .locals 3

    .prologue
    .line 2014
    iget-object v0, p0, Lacf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacm;

    .line 4781
    iget-object v2, v0, Lacm;->d:Ljava/lang/String;

    .line 2015
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2019
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Labs;)V
    .locals 3

    .prologue
    .line 2162
    invoke-virtual {p0, p1}, Lacf;->c(Labs;)I

    move-result v0

    .line 2163
    if-gez v0, :cond_1

    .line 2165
    new-instance v0, Lack;

    invoke-direct {v0, p1}, Lack;-><init>(Labs;)V

    .line 2166
    iget-object v1, p0, Lacf;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9075
    sget-boolean v1, Lacb;->a:Z

    .line 2167
    if-eqz v1, :cond_0

    .line 2168
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Provider added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2170
    :cond_0
    iget-object v1, p0, Lacf;->f:Lacg;

    const/16 v2, 0x201

    .line 9767
    invoke-virtual {v1, v2, v0}, Lacg;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 10207
    iget-object v1, p1, Labs;->g:Labx;

    .line 2172
    invoke-virtual {p0, v0, v1}, Lacf;->a(Lack;Labx;)V

    .line 2174
    iget-object v0, p0, Lacf;->n:Laci;

    .line 11122
    invoke-static {}, Lacb;->a()V

    .line 11123
    iput-object v0, p1, Labs;->d:Labt;

    .line 2176
    iget-object v0, p0, Lacf;->q:Labr;

    invoke-virtual {p1, v0}, Labs;->a(Labr;)V

    .line 2178
    :cond_1
    return-void
.end method

.method final a(Lack;Labx;)V
    .locals 12

    .prologue
    .line 2222
    .line 14678
    iget-object v0, p1, Lack;->d:Labx;

    if-eq v0, p2, :cond_0

    .line 14679
    iput-object p2, p1, Lack;->d:Labx;

    .line 14680
    const/4 v0, 0x1

    .line 2222
    :goto_0
    if-eqz v0, :cond_12

    .line 2225
    const/4 v3, 0x0

    .line 2226
    const/4 v2, 0x0

    .line 2227
    if-eqz p2, :cond_d

    .line 2228
    invoke-virtual {p2}, Labx;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 15049
    invoke-virtual {p2}, Labx;->b()V

    .line 15050
    iget-object v7, p2, Labx;->a:Ljava/util/List;

    .line 2231
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 2234
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2235
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2237
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v8, :cond_8

    .line 2238
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labp;

    .line 15077
    iget-object v1, v0, Labp;->a:Landroid/os/Bundle;

    const-string v4, "id"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2240
    invoke-virtual {p1, v4}, Lack;->a(Ljava/lang/String;)I

    move-result v5

    .line 2241
    if-gez v5, :cond_5

    .line 2243
    invoke-direct {p0, p1, v4}, Lacf;->a(Lack;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 15089
    iget-object v1, v0, Labp;->a:Landroid/os/Bundle;

    const-string v5, "groupMemberIds"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2244
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v5, v1

    .line 2245
    :goto_2
    if-eqz v5, :cond_2

    new-instance v1, Lacl;

    invoke-direct {v1, p1, v4, v11}, Lacl;-><init>(Lack;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v1

    .line 15618
    :goto_3
    iget-object v11, p1, Lack;->b:Ljava/util/List;

    .line 2247
    add-int/lit8 v1, v3, 0x1

    invoke-interface {v11, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2248
    iget-object v3, p0, Lacf;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2250
    if-eqz v5, :cond_3

    .line 2251
    new-instance v3, Log;

    invoke-direct {v3, v4, v0}, Log;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 2237
    :goto_4
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v3, v1

    move v2, v0

    goto :goto_1

    .line 14682
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2244
    :cond_1
    const/4 v1, 0x0

    move v5, v1

    goto :goto_2

    .line 2245
    :cond_2
    new-instance v1, Lacm;

    invoke-direct {v1, p1, v4, v11}, Lacm;-><init>(Lack;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_3

    .line 2253
    :cond_3
    invoke-virtual {v4, v0}, Lacm;->a(Labp;)I

    .line 16075
    sget-boolean v0, Lacb;->a:Z

    .line 2255
    if-eqz v0, :cond_4

    .line 2256
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Route added: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2258
    :cond_4
    iget-object v0, p0, Lacf;->f:Lacg;

    const/16 v3, 0x101

    .line 16767
    invoke-virtual {v0, v3, v4}, Lacg;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    move v0, v2

    .line 2261
    goto :goto_4

    :cond_5
    if-ge v5, v3, :cond_6

    .line 2262
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Ignoring route descriptor with duplicate id: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v0, v2

    move v1, v3

    goto :goto_4

    .line 17618
    :cond_6
    iget-object v1, p1, Lack;->b:Ljava/util/List;

    .line 2266
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacm;

    .line 18618
    iget-object v11, p1, Lack;->b:Ljava/util/List;

    .line 2267
    add-int/lit8 v4, v3, 0x1

    invoke-static {v11, v5, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 2270
    instance-of v3, v1, Lacl;

    if-eqz v3, :cond_7

    .line 2271
    new-instance v3, Log;

    invoke-direct {v3, v1, v0}, Log;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    move v1, v4

    goto :goto_4

    .line 2274
    :cond_7
    invoke-direct {p0, v1, v0}, Lacf;->a(Lacm;Labp;)I

    move-result v0

    if-eqz v0, :cond_13

    .line 2276
    iget-object v0, p0, Lacf;->i:Lacm;

    if-ne v1, v0, :cond_13

    .line 2277
    const/4 v0, 0x1

    move v1, v4

    goto :goto_4

    .line 2284
    :cond_8
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log;

    .line 2285
    iget-object v1, v0, Log;->a:Ljava/lang/Object;

    check-cast v1, Lacm;

    .line 2286
    iget-object v0, v0, Log;->b:Ljava/lang/Object;

    check-cast v0, Labp;

    invoke-virtual {v1, v0}, Lacm;->a(Labp;)I

    .line 19075
    sget-boolean v0, Lacb;->a:Z

    .line 2287
    if-eqz v0, :cond_9

    .line 2288
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Route added: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2290
    :cond_9
    iget-object v0, p0, Lacf;->f:Lacg;

    const/16 v5, 0x101

    .line 19767
    invoke-virtual {v0, v5, v1}, Lacg;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    .line 2292
    :cond_a
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log;

    .line 2293
    iget-object v1, v0, Log;->a:Ljava/lang/Object;

    check-cast v1, Lacm;

    .line 2294
    iget-object v0, v0, Log;->b:Ljava/lang/Object;

    check-cast v0, Labp;

    invoke-direct {p0, v1, v0}, Lacf;->a(Lacm;Labp;)I

    move-result v0

    if-eqz v0, :cond_b

    .line 2295
    iget-object v0, p0, Lacf;->i:Lacm;

    if-ne v1, v0, :cond_b

    .line 2296
    const/4 v2, 0x1

    goto :goto_6

    .line 2301
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring invalid provider descriptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20618
    :cond_d
    iget-object v0, p1, Lack;->b:Ljava/util/List;

    .line 2306
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_7
    if-lt v1, v3, :cond_e

    .line 21618
    iget-object v0, p1, Lack;->b:Ljava/util/List;

    .line 2308
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacm;

    .line 2309
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lacm;->a(Labp;)I

    .line 2311
    iget-object v4, p0, Lacf;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2306
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_7

    .line 2315
    :cond_e
    invoke-direct {p0, v2}, Lacf;->a(Z)V

    .line 22618
    iget-object v0, p1, Lack;->b:Ljava/util/List;

    .line 2322
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_8
    if-lt v1, v3, :cond_10

    .line 23618
    iget-object v0, p1, Lack;->b:Ljava/util/List;

    .line 2323
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacm;

    .line 24075
    sget-boolean v2, Lacb;->a:Z

    .line 2324
    if-eqz v2, :cond_f

    .line 2325
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Route removed: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2327
    :cond_f
    iget-object v2, p0, Lacf;->f:Lacg;

    const/16 v4, 0x102

    .line 24767
    invoke-virtual {v2, v4, v0}, Lacg;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2322
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_8

    .line 25075
    :cond_10
    sget-boolean v0, Lacb;->a:Z

    .line 2331
    if-eqz v0, :cond_11

    .line 2332
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Provider changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2334
    :cond_11
    iget-object v0, p0, Lacf;->f:Lacg;

    const/16 v1, 0x203

    .line 25767
    invoke-virtual {v0, v1, p1}, Lacg;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2336
    :cond_12
    return-void

    :cond_13
    move v0, v2

    move v1, v4

    goto/16 :goto_4
.end method

.method public final a(Lacm;I)V
    .locals 2

    .prologue
    .line 2057
    iget-object v0, p0, Lacf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2058
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring attempt to select removed route: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2067
    :goto_0
    return-void

    .line 5781
    :cond_0
    iget-boolean v0, p1, Lacm;->h:Z

    .line 2061
    if-nez v0, :cond_1

    .line 2062
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring attempt to select disabled route: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2066
    :cond_1
    invoke-direct {p0, p1, p2}, Lacf;->b(Lacm;I)V

    goto :goto_0
.end method

.method public final a(Labz;I)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2070
    .line 6148
    invoke-virtual {p1}, Labz;->a()V

    .line 6149
    iget-object v0, p1, Labz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 2070
    if-eqz v0, :cond_0

    move v0, v1

    .line 2093
    :goto_0
    return v0

    .line 2075
    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lacf;->o:Z

    if-eqz v0, :cond_1

    move v0, v2

    .line 2076
    goto :goto_0

    .line 2080
    :cond_1
    iget-object v0, p0, Lacf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 2081
    :goto_1
    if-ge v3, v4, :cond_4

    .line 2082
    iget-object v0, p0, Lacf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacm;

    .line 2083
    and-int/lit8 v5, p2, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lacm;->b()Z

    move-result v5

    if-nez v5, :cond_3

    .line 2087
    :cond_2
    invoke-virtual {v0, p1}, Lacm;->a(Labz;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 2088
    goto :goto_0

    .line 2081
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 2093
    goto :goto_0
.end method

.method public final b()Lacm;
    .locals 2

    .prologue
    .line 2042
    iget-object v0, p0, Lacf;->i:Lacm;

    if-nez v0, :cond_0

    .line 2046
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2049
    :cond_0
    iget-object v0, p0, Lacf;->i:Lacm;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lacm;
    .locals 2

    .prologue
    .line 2527
    iget-object v0, p0, Lacf;->g:Ladj;

    invoke-virtual {p0, v0}, Lacf;->c(Labs;)I

    move-result v0

    .line 2528
    if-ltz v0, :cond_0

    .line 2529
    iget-object v1, p0, Lacf;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lack;

    .line 2530
    invoke-virtual {v0, p1}, Lack;->a(Ljava/lang/String;)I

    move-result v1

    .line 2531
    if-ltz v1, :cond_0

    .line 39618
    iget-object v0, v0, Lack;->b:Ljava/util/List;

    .line 2532
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacm;

    .line 2535
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Labs;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2182
    invoke-virtual {p0, p1}, Lacf;->c(Labs;)I

    move-result v1

    .line 2183
    if-ltz v1, :cond_1

    .line 12122
    invoke-static {}, Lacb;->a()V

    .line 12123
    iput-object v2, p1, Labs;->d:Labt;

    .line 2187
    invoke-virtual {p1, v2}, Labs;->a(Labr;)V

    .line 2189
    iget-object v0, p0, Lacf;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lack;

    .line 2190
    invoke-virtual {p0, v0, v2}, Lacf;->a(Lack;Labx;)V

    .line 13075
    sget-boolean v2, Lacb;->a:Z

    .line 2192
    if-eqz v2, :cond_0

    .line 2193
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Provider removed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2195
    :cond_0
    iget-object v2, p0, Lacf;->f:Lacg;

    const/16 v3, 0x202

    .line 13767
    invoke-virtual {v2, v3, v0}, Lacg;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2196
    iget-object v0, p0, Lacf;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2198
    :cond_1
    return-void
.end method

.method final c(Labs;)I
    .locals 3

    .prologue
    .line 2211
    iget-object v0, p0, Lacf;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2212
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 2213
    iget-object v0, p0, Lacf;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lack;

    .line 14618
    iget-object v0, v0, Lack;->a:Labs;

    .line 2213
    if-ne v0, p1, :cond_0

    move v0, v1

    .line 2217
    :goto_1
    return v0

    .line 2212
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2217
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final c()V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 2098
    .line 2100
    new-instance v8, Laca;

    invoke-direct {v8}, Laca;-><init>()V

    .line 2101
    iget-object v0, p0, Lacf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v5

    move v4, v5

    :goto_0
    add-int/lit8 v7, v0, -0x1

    if-ltz v7, :cond_5

    .line 2102
    iget-object v0, p0, Lacf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacb;

    .line 2103
    if-nez v0, :cond_0

    .line 2104
    iget-object v0, p0, Lacf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v7

    goto :goto_0

    .line 2106
    :cond_0
    iget-object v1, v0, Lacb;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v6, v5

    .line 2107
    :goto_1
    if-ge v6, v9, :cond_4

    .line 2108
    iget-object v1, v0, Lacb;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacd;

    .line 2109
    iget-object v10, v1, Lacd;->c:Labz;

    invoke-virtual {v8, v10}, Laca;->a(Labz;)Laca;

    .line 2110
    iget v10, v1, Lacd;->d:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_1

    move v2, v3

    move v4, v3

    .line 2114
    :cond_1
    iget v10, v1, Lacd;->d:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_2

    .line 2115
    iget-boolean v10, p0, Lacf;->o:Z

    if-nez v10, :cond_2

    move v4, v3

    .line 2119
    :cond_2
    iget v1, v1, Lacd;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    move v4, v3

    .line 2107
    :cond_3
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1

    :cond_4
    move v0, v7

    .line 2124
    goto :goto_0

    .line 2125
    :cond_5
    if-eqz v4, :cond_7

    invoke-virtual {v8}, Laca;->a()Labz;

    move-result-object v0

    .line 2128
    :goto_2
    iget-object v1, p0, Lacf;->q:Labr;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lacf;->q:Labr;

    .line 7059
    invoke-virtual {v1}, Labr;->a()V

    .line 7060
    iget-object v1, v1, Labr;->b:Labz;

    .line 2128
    invoke-virtual {v1, v0}, Labz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lacf;->q:Labr;

    .line 7078
    iget-object v1, v1, Labr;->a:Landroid/os/Bundle;

    const-string v3, "activeScan"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 2128
    if-ne v1, v2, :cond_8

    .line 2158
    :cond_6
    return-void

    .line 2125
    :cond_7
    sget-object v0, Labz;->c:Labz;

    goto :goto_2

    .line 7148
    :cond_8
    invoke-virtual {v0}, Labz;->a()V

    .line 7149
    iget-object v1, v0, Labz;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 2133
    if-eqz v1, :cond_a

    if-nez v2, :cond_a

    .line 2135
    iget-object v0, p0, Lacf;->q:Labr;

    if-eqz v0, :cond_6

    .line 2138
    const/4 v0, 0x0

    iput-object v0, p0, Lacf;->q:Labr;

    .line 8075
    :goto_3
    sget-boolean v0, Lacb;->a:Z

    .line 2143
    if-eqz v0, :cond_9

    .line 2144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updated discovery request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lacf;->q:Labr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2154
    :cond_9
    iget-object v0, p0, Lacf;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v5

    .line 2155
    :goto_4
    if-ge v1, v2, :cond_6

    .line 2156
    iget-object v0, p0, Lacf;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lack;

    .line 8618
    iget-object v0, v0, Lack;->a:Labs;

    .line 2156
    iget-object v3, p0, Lacf;->q:Labr;

    invoke-virtual {v0, v3}, Labs;->a(Labr;)V

    .line 2155
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 2141
    :cond_a
    new-instance v1, Labr;

    invoke-direct {v1, v0, v2}, Labr;-><init>(Labz;Z)V

    iput-object v1, p0, Lacf;->q:Labr;

    goto :goto_3
.end method

.method public final d()Lacm;
    .locals 4

    .prologue
    .line 2445
    iget-object v0, p0, Lacf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacm;

    .line 2446
    iget-object v1, p0, Lacf;->p:Lacm;

    if-eq v0, v1, :cond_0

    .line 32529
    iget-object v1, v0, Lacm;->b:Lack;

    .line 32636
    invoke-static {}, Lacb;->a()V

    .line 32637
    iget-object v1, v1, Lack;->a:Labs;

    .line 32456
    iget-object v3, p0, Lacf;->g:Ladj;

    if-ne v1, v3, :cond_1

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Lacm;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v1}, Lacm;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 2446
    :goto_0
    if-eqz v1, :cond_0

    invoke-static {v0}, Lacf;->a(Lacm;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2452
    :goto_1
    return-object v0

    .line 32456
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 2452
    :cond_2
    iget-object v0, p0, Lacf;->p:Lacm;

    goto :goto_1
.end method
