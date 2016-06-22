.class public final Lkqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwv;


# instance fields
.field volatile a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lknc;",
            ">;"
        }
    .end annotation
.end field

.field volatile b:Lnu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnu",
            "<",
            "Ljava/lang/String;",
            "Lknc;",
            ">;"
        }
    .end annotation
.end field

.field volatile c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkps;",
            ">;"
        }
    .end annotation
.end field

.field volatile d:Lnu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnu",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lkps;",
            ">;>;"
        }
    .end annotation
.end field

.field e:J

.field f:Z

.field g:J

.field h:J

.field final i:Lgwx;

.field final j:Likx;

.field final k:Lkqs;

.field private final l:Landroid/os/Handler;

.field private m:J

.field private final n:Lhkg;

.field private final o:Lgwv;

.field private final p:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lkqr;",
            ">;"
        }
    .end annotation
.end field

.field private final q:I

.field private final r:Lgwl;

.field private final s:Lgwu;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    const-class v0, Lgww;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgww;

    .line 140
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lkqw;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 141
    iput p2, p0, Lkqw;->q:I

    .line 142
    const-class v1, Lhkg;

    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkg;

    iput-object v1, p0, Lkqw;->n:Lhkg;

    .line 143
    const-class v1, Lgwl;

    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwl;

    iput-object v1, p0, Lkqw;->r:Lgwl;

    .line 144
    const-class v1, Lgwu;

    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwu;

    iput-object v1, p0, Lkqw;->s:Lgwu;

    .line 145
    iget-object v1, p0, Lkqw;->r:Lgwl;

    invoke-interface {v1}, Lgwl;->a()Lgwx;

    move-result-object v1

    iput-object v1, p0, Lkqw;->i:Lgwx;

    .line 146
    const-class v1, Likx;

    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Likx;

    iput-object v1, p0, Lkqw;->j:Likx;

    .line 147
    const-class v1, Lkqs;

    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkqs;

    iput-object v1, p0, Lkqw;->k:Lkqs;

    .line 148
    invoke-interface {v0, p0}, Lgww;->a(Lgwv;)Lgwv;

    move-result-object v0

    iput-object v0, p0, Lkqw;->o:Lgwv;

    .line 149
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lkqw;->m:J

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkqw;->f:Z

    .line 151
    new-instance v0, Lkqx;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkqx;-><init>(Lkqw;Landroid/os/Looper;)V

    iput-object v0, p0, Lkqw;->l:Landroid/os/Handler;

    .line 167
    return-void
.end method

.method static a(Lgxk;)J
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 546
    invoke-interface {p0}, Lgxk;->b()I

    move-result v5

    .line 547
    const-wide/16 v0, 0x11

    move v4, v3

    move-wide v6, v0

    .line 548
    :goto_0
    if-ge v4, v5, :cond_1

    .line 549
    invoke-interface {p0, v4}, Lgxk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxj;

    .line 550
    const-wide/16 v8, 0x1f

    mul-long/2addr v6, v8

    const/4 v1, 0x4

    new-array v8, v1, [Ljava/lang/Object;

    .line 551
    invoke-virtual {v0}, Lgxj;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v3

    invoke-virtual {v0}, Lgxj;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v2

    const/4 v9, 0x2

    invoke-virtual {v0}, Lgxj;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x3

    .line 552
    invoke-virtual {v0}, Lgxj;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    .line 550
    invoke-static {v8}, Llp;->d([Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v6, v0

    .line 548
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 551
    goto :goto_1

    .line 555
    :cond_1
    return-wide v6
.end method

.method private final f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 281
    iget-object v0, p0, Lkqw;->n:Lhkg;

    iget v1, p0, Lkqw;->q:I

    invoke-interface {v0, v1}, Lhkg;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    :goto_0
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lkqw;->n:Lhkg;

    iget v1, p0, Lkqw;->q:I

    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 286
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 287
    const-string v2, "effective_gaia_id"

    invoke-interface {v0, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3470
    new-instance v2, Lgwo;

    invoke-direct {v2}, Lgwo;-><init>()V

    .line 4024
    iput-object v4, v2, Lgwo;->b:Ljava/lang/String;

    .line 3471
    const/16 v3, -0x3e7

    .line 4051
    iput v3, v2, Lgwo;->a:I

    .line 5033
    iput-object v4, v2, Lgwo;->c:Ljava/lang/String;

    .line 3473
    const/4 v3, 0x0

    .line 5042
    iput-boolean v3, v2, Lgwo;->d:Z

    .line 290
    iget-object v3, p0, Lkqw;->r:Lgwl;

    iget-object v4, p0, Lkqw;->i:Lgwx;

    .line 291
    invoke-interface {v3, v4, v1, v0, v2}, Lgwl;->a(Lgwx;Ljava/lang/String;Ljava/lang/String;Lgwo;)Lgov;

    move-result-object v0

    .line 298
    new-instance v1, Lkqy;

    invoke-direct {v1, p0}, Lkqy;-><init>(Lkqw;)V

    invoke-virtual {v0, v1}, Lgov;->a(Lgox;)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lknc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 219
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkqw;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(I)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 250
    const-string v7, "CachedPeopleData#notifyListeners"

    .line 251
    and-int/lit8 v0, p1, 0x2

    if-ne v0, v9, :cond_8

    move v6, v2

    .line 253
    :goto_0
    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    move v5, v2

    .line 255
    :goto_1
    if-nez v6, :cond_0

    if-eqz v5, :cond_a

    :cond_0
    iget-object v0, p0, Lkqw;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lkqw;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    move v1, v2

    .line 257
    :goto_2
    invoke-static {}, Lkok;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    const-string v0, "circlesChanged: %b, peopleChanged: %b, topPeopleInCirclesChanged: %b."

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 260
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v9

    .line 258
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_1
    iget-object v0, p0, Lkqw;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqr;

    .line 263
    if-eqz v6, :cond_3

    instance-of v4, v0, Lkna;

    if-nez v4, :cond_6

    :cond_3
    if-eqz v6, :cond_4

    instance-of v4, v0, Lknb;

    if-nez v4, :cond_6

    :cond_4
    if-eqz v5, :cond_5

    instance-of v4, v0, Lkos;

    if-nez v4, :cond_6

    :cond_5
    if-eqz v1, :cond_b

    instance-of v4, v0, Lkqd;

    if-eqz v4, :cond_b

    :cond_6
    move v4, v2

    .line 267
    :goto_4
    if-eqz v4, :cond_2

    .line 268
    invoke-static {}, Lkok;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 269
    const-string v4, "Notifying listener: %s."

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v0, v9, v3

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_7
    invoke-interface {v0}, Lkqr;->c()V

    goto :goto_3

    :cond_8
    move v6, v3

    .line 251
    goto :goto_0

    :cond_9
    move v5, v3

    .line 253
    goto :goto_1

    :cond_a
    move v1, v3

    .line 255
    goto :goto_2

    :cond_b
    move v4, v3

    .line 263
    goto :goto_4

    .line 274
    :cond_c
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 496
    iget-object v2, p0, Lkqw;->n:Lhkg;

    iget v3, p0, Lkqw;->q:I

    invoke-interface {v2, v3}, Lhkg;->c(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 513
    :cond_0
    :goto_0
    return-void

    .line 499
    :cond_1
    and-int/lit8 v2, p3, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    move v2, v0

    .line 501
    :goto_1
    and-int/lit8 v3, p3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    .line 503
    :goto_2
    iget-object v1, p0, Lkqw;->n:Lhkg;

    iget v3, p0, Lkqw;->q:I

    invoke-interface {v1, v3}, Lhkg;->a(I)Lhki;

    move-result-object v1

    .line 504
    const-string v3, "account_name"

    invoke-interface {v1, v3}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lnsd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "effective_gaia_id"

    .line 505
    invoke-interface {v1, v3}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lnsd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 506
    if-eqz v2, :cond_2

    .line 507
    invoke-direct {p0}, Lkqw;->f()V

    .line 509
    :cond_2
    if-eqz v0, :cond_0

    .line 510
    invoke-virtual {p0}, Lkqw;->e()V

    goto :goto_0

    :cond_3
    move v2, v1

    .line 499
    goto :goto_1

    :cond_4
    move v0, v1

    .line 501
    goto :goto_2
.end method

.method public final declared-synchronized a(Lkqr;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 175
    monitor-enter p0

    :try_start_0
    const-string v3, "CachedPeopleData#register"

    .line 176
    iget-object v2, p0, Lkqw;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v2, p0, Lkqw;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ne v2, v0, :cond_4

    .line 1524
    iget-object v2, p0, Lkqw;->l:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1525
    iget-object v2, p0, Lkqw;->i:Lgwx;

    invoke-interface {v2}, Lgwx;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1526
    invoke-static {}, Lkok;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1527
    const-string v2, "CachedPeopleData#connect"

    .line 1528
    const-string v4, "Connect client and register data changed listener."

    invoke-static {v2, v4}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1530
    :cond_0
    iget-object v2, p0, Lkqw;->i:Lgwx;

    invoke-interface {v2}, Lgwx;->c()V

    .line 2464
    iget-object v2, p0, Lkqw;->s:Lgwu;

    iget-object v4, p0, Lkqw;->i:Lgwx;

    iget-object v5, p0, Lkqw;->o:Lgwv;

    const/4 v6, 0x7

    invoke-interface {v2, v4, v5, v6}, Lgwu;->a(Lgwx;Lgwv;I)Lgov;

    .line 179
    :cond_1
    iget-boolean v2, p0, Lkqw;->f:Z

    if-eqz v2, :cond_2

    iget-wide v4, p0, Lkqw;->e:J

    iget-object v2, p0, Lkqw;->j:Likx;

    .line 180
    invoke-interface {v2}, Likx;->b()J

    move-result-wide v6

    const-wide/32 v8, 0xea60

    sub-long/2addr v6, v8

    cmp-long v2, v4, v6

    if-gez v2, :cond_b

    :cond_2
    move v2, v0

    .line 181
    :goto_0
    if-eqz v2, :cond_4

    .line 182
    invoke-static {}, Lkok;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 183
    const-string v2, "isDataLoaded: %b, needsSync: %b."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lkqw;->f:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 184
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 183
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_3
    invoke-direct {p0}, Lkqw;->f()V

    .line 191
    :cond_4
    instance-of v2, p1, Lkna;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkqw;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_8

    :cond_5
    instance-of v2, p1, Lknb;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkqw;->b:Lnu;

    if-nez v2, :cond_8

    :cond_6
    instance-of v2, p1, Lkos;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lkqw;->c:Ljava/util/ArrayList;

    if-nez v2, :cond_8

    :cond_7
    instance-of v2, p1, Lkqd;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lkqw;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lkqw;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_c

    .line 195
    :cond_8
    :goto_1
    if-eqz v0, :cond_a

    .line 196
    invoke-static {}, Lkok;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 197
    const-string v0, "Notifying listener: %s."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_9
    invoke-interface {p1}, Lkqr;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    :cond_a
    monitor-exit p0

    return-void

    :cond_b
    move v2, v1

    .line 180
    goto :goto_0

    :cond_c
    move v0, v1

    .line 191
    goto :goto_1

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lnu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnu",
            "<",
            "Ljava/lang/String;",
            "Lknc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 226
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkqw;->b:Lnu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lkqr;)V
    .locals 4

    .prologue
    .line 209
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkqw;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 210
    iget-object v0, p0, Lkqw;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2539
    iget-object v0, p0, Lkqw;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-wide v2, p0, Lkqw;->m:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :cond_0
    monitor-exit p0

    return-void

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkps;",
            ">;"
        }
    .end annotation

    .prologue
    .line 233
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkqw;->c:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lnu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnu",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lkps;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 240
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkqw;->d:Lnu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final e()V
    .locals 5

    .prologue
    .line 311
    iget-object v0, p0, Lkqw;->n:Lhkg;

    iget v1, p0, Lkqw;->q:I

    invoke-interface {v0, v1}, Lhkg;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    :goto_0
    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Lkqw;->n:Lhkg;

    iget v1, p0, Lkqw;->q:I

    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 317
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 318
    const-string v2, "effective_gaia_id"

    invoke-interface {v0, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 319
    sget-object v2, Lkqa;->a:Lkqa;

    invoke-virtual {v2}, Lkqa;->a()Lgws;

    move-result-object v2

    .line 320
    iget-object v3, p0, Lkqw;->r:Lgwl;

    iget-object v4, p0, Lkqw;->i:Lgwx;

    .line 321
    invoke-interface {v3, v4, v1, v0, v2}, Lgwl;->a(Lgwx;Ljava/lang/String;Ljava/lang/String;Lgws;)Lgov;

    move-result-object v0

    .line 330
    new-instance v1, Lkqz;

    invoke-direct {v1, p0}, Lkqz;-><init>(Lkqw;)V

    invoke-virtual {v0, v1}, Lgov;->a(Lgox;)V

    goto :goto_0
.end method
