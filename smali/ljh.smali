.class public final Lljh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljk;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:[Lljx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lljh;->a:Landroid/content/Context;

    .line 19
    return-void
.end method

.method private final declared-synchronized a()V
    .locals 2

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lljh;->a:Landroid/content/Context;

    const-class v1, Lljx;

    .line 34
    invoke-static {v0, v1}, Lnmw;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lljx;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lljx;

    iput-object v0, p0, Lljh;->b:[Lljx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lljm;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 23
    iget-object v0, p0, Lljh;->b:[Lljx;

    if-nez v0, :cond_0

    .line 24
    invoke-direct {p0}, Lljh;->a()V

    .line 26
    :cond_0
    iget-object v1, p0, Lljh;->b:[Lljx;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 27
    iget-object v4, p1, Lljm;->j:Landroid/content/Context;

    invoke-interface {v3, v4, p1}, Lljx;->a(Landroid/content/Context;Lljm;)Lljm;

    move-result-object p1

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1372
    :cond_1
    iget-object v0, p1, Lljm;->k:Llke;

    .line 2140
    iget-object v0, v0, Llke;->f:Lljv;

    .line 1372
    iput-object v0, p1, Lljm;->n:Lljv;

    .line 1377
    const-string v0, "HttpOperation"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1378
    const-string v0, "Starting op: "

    invoke-virtual {p1}, Lljm;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1381
    :cond_2
    :goto_1
    iget-object v0, p1, Lljm;->k:Llke;

    .line 3133
    iget-boolean v0, v0, Llke;->e:Z

    .line 1381
    if-eqz v0, :cond_3

    .line 3141
    const/4 v0, 0x2

    iput v0, p1, Lljm;->r:I

    .line 1385
    :cond_3
    invoke-virtual {p1}, Lljm;->a()V

    .line 1387
    iget-object v0, p1, Lljm;->n:Lljv;

    if-eqz v0, :cond_4

    .line 1388
    iget-object v0, p1, Lljm;->n:Lljv;

    invoke-virtual {p1}, Lljm;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lljm;->l()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lljv;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1391
    :cond_4
    invoke-virtual {p1}, Lljm;->o()V

    .line 1393
    invoke-virtual {p1}, Lljm;->p()V

    .line 1395
    iget-object v0, p1, Lljm;->n:Lljv;

    if-eqz v0, :cond_6

    .line 1397
    iget-object v0, p1, Lljm;->n:Lljv;

    iget-object v1, p1, Lljm;->v:Llka;

    invoke-virtual {v0, v1}, Lljv;->a(Llka;)V

    .line 1398
    iget-object v0, p1, Lljm;->v:Llka;

    invoke-virtual {v0}, Llka;->a()V

    .line 1399
    iget-object v0, p1, Lljm;->n:Lljv;

    .line 5080
    iget-wide v2, v0, Lljv;->d:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_5

    .line 5081
    iget-object v1, v0, Lljv;->a:Lljw;

    .line 6015
    iget-wide v2, v1, Lljw;->c:J

    .line 5081
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lljv;->d:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 7015
    iput-wide v2, v1, Lljw;->c:J

    .line 5082
    iput-wide v8, v0, Lljv;->d:J

    .line 5084
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lljv;->e:J

    .line 4092
    iget-object v1, v0, Lljv;->a:Lljw;

    .line 8015
    iget-wide v2, v1, Lljw;->b:J

    .line 4092
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lljv;->b:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 9015
    iput-wide v2, v1, Lljw;->b:J

    .line 1400
    invoke-virtual {p1}, Lljm;->r()V

    .line 1402
    iget-object v0, p1, Lljm;->k:Llke;

    .line 9140
    iget-object v0, v0, Llke;->f:Lljv;

    .line 1402
    if-nez v0, :cond_6

    .line 1403
    iget-object v0, p1, Lljm;->n:Lljv;

    const-string v1, "HttpOperation"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lljv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    :cond_6
    invoke-virtual {p1}, Lljm;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "HttpOperation"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1408
    invoke-virtual {p1}, Lljm;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lljm;->o:I

    iget-object v2, p1, Lljm;->q:Ljava/lang/Exception;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] failed due to error: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_7
    return-void

    .line 1378
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1
.end method
