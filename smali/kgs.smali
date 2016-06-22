.class final Lkgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfw;


# static fields
.field private static final g:J

.field private static final h:J

.field private static final i:J


# instance fields
.field final a:I

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkft;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lkgy;

.field d:Loj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj",
            "<",
            "Ljava/lang/String;",
            "Lkga",
            "<",
            "Lkgd;",
            ">;>;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/Object;

.field f:Z

.field private final j:Landroid/content/Context;

.field private final k:Ljava/lang/String;

.field private final l:Lkgj;

.field private final m:Liz;

.field private final n:Lkfu;

.field private final o:Z

.field private final p:Ljava/lang/Object;

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkgs;->g:J

    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkgs;->h:J

    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkgs;->i:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;IZ)V
    .locals 8

    .prologue
    .line 104
    new-instance v4, Lkgj;

    invoke-direct {v4, p1}, Lkgj;-><init>(Landroid/content/Context;)V

    .line 108
    invoke-static {p1}, Liz;->a(Landroid/content/Context;)Liz;

    move-result-object v5

    sget-wide v6, Lkgs;->h:J

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 104
    invoke-direct/range {v0 .. v7}, Lkgs;-><init>(Landroid/content/Context;IZLkgj;Liz;J)V

    .line 110
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IZLkgj;Liz;J)V
    .locals 2

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkgs;->b:Ljava/util/List;

    .line 84
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkgs;->e:Ljava/lang/Object;

    .line 86
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkgs;->p:Ljava/lang/Object;

    .line 131
    iput-object p1, p0, Lkgs;->j:Landroid/content/Context;

    .line 132
    iput p2, p0, Lkgs;->a:I

    .line 133
    iput-boolean p3, p0, Lkgs;->o:Z

    .line 134
    iput-object p4, p0, Lkgs;->l:Lkgj;

    .line 135
    iput-object p5, p0, Lkgs;->m:Liz;

    .line 136
    iput-wide p6, p0, Lkgs;->q:J

    .line 138
    const-class v0, Lkfu;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfu;

    iput-object v0, p0, Lkgs;->n:Lkfu;

    .line 140
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 141
    invoke-interface {v0, p2}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 142
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgs;->k:Ljava/lang/String;

    .line 144
    const-class v0, Lkgy;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgy;

    iput-object v0, p0, Lkgs;->c:Lkgy;

    .line 146
    invoke-virtual {p0}, Lkgs;->i()V

    .line 147
    return-void
.end method

.method private final a(ZZZ)I
    .locals 5

    .prologue
    .line 363
    const/4 v1, 0x0

    .line 364
    iget-object v2, p0, Lkgs;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 365
    :try_start_0
    iget-object v0, p0, Lkgs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkft;

    .line 366
    if-eqz p1, :cond_0

    invoke-static {v0}, Lkgs;->b(Lkft;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 367
    add-int/lit8 v1, v1, 0x1

    .line 369
    :cond_0
    if-eqz p2, :cond_1

    invoke-static {v0}, Lkgs;->c(Lkft;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 370
    add-int/lit8 v1, v1, 0x1

    .line 372
    :cond_1
    if-eqz p3, :cond_3

    invoke-static {v0}, Lkgs;->d(Lkft;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 373
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 375
    goto :goto_0

    .line 376
    :cond_2
    monitor-exit v2

    .line 377
    return v1

    .line 376
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private a(Lkft;)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 204
    iget-object v2, p0, Lkgs;->l:Lkgj;

    iget v3, p0, Lkgs;->a:I

    .line 1024
    invoke-virtual {v2, v3}, Lkgj;->a(I)Z

    move-result v2

    .line 204
    if-nez v2, :cond_0

    .line 226
    :goto_0
    return-wide v0

    .line 211
    :cond_0
    iget-object v2, p0, Lkgs;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 212
    :try_start_0
    invoke-direct {p0, p1}, Lkgs;->f(Lkft;)V

    .line 1068
    iget-wide v4, p1, Lkft;->e:J

    .line 213
    cmp-long v3, v4, v0

    if-nez v3, :cond_1

    .line 214
    monitor-exit v2

    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 216
    :cond_1
    :try_start_1
    iget-object v0, p0, Lkgs;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    invoke-virtual {p0}, Lkgs;->h()V

    .line 225
    invoke-virtual {p0}, Lkgs;->g()V

    .line 2068
    iget-wide v0, p1, Lkft;->e:J

    goto :goto_0
.end method

.method static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 914
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 915
    invoke-interface {v0, p1}, Lhkg;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 919
    const-string v0, ""

    .line 930
    :cond_0
    :goto_0
    return-object v0

    .line 922
    :cond_1
    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 923
    const-string v1, "display_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 924
    const-string v2, "account_name"

    invoke-interface {v0, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 925
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 927
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 928
    goto :goto_0

    .line 930
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lkft;Lkgc;)V
    .locals 16

    .prologue
    .line 542
    const/4 v2, 0x0

    .line 543
    move-object/from16 v0, p0

    iget-object v3, v0, Lkgs;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 17084
    :try_start_0
    move-object/from16 v0, p1

    iget v4, v0, Lkft;->f:I

    .line 544
    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    .line 546
    const/4 v2, 0x2

    .line 17092
    move-object/from16 v0, p1

    iput v2, v0, Lkft;->f:I

    .line 547
    const/4 v2, 0x1

    .line 549
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    if-eqz v2, :cond_1

    .line 551
    invoke-virtual/range {p0 .. p0}, Lkgs;->h()V

    .line 18063
    :cond_1
    move-object/from16 v0, p1

    iget-object v3, v0, Lkft;->a:Lkgd;

    .line 555
    const-string v2, "NetworkQueue"

    const/4 v4, 0x4

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 556
    const-string v2, "Processing request with handle: "

    invoke-interface {v3}, Lkgd;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18102
    :cond_2
    :goto_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lkft;->c:Lkgf;

    .line 561
    iget v2, v4, Lkgf;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, Lkgf;->e:I

    .line 18107
    move-object/from16 v0, p1

    iget-object v5, v0, Lkft;->d:Lkge;

    .line 564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 566
    const/4 v2, 0x0

    .line 19084
    move-object/from16 v0, p1

    iget v8, v0, Lkft;->f:I

    .line 567
    const/4 v9, 0x2

    if-ne v8, v9, :cond_4

    .line 20068
    move-object/from16 v0, p1

    iget-wide v8, v0, Lkft;->e:J

    .line 569
    sget-wide v10, Lkgs;->g:J

    .line 20783
    move-object/from16 v0, p0

    iget-object v12, v0, Lkgs;->j:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v13, v0, Lkgs;->a:I

    .line 21111
    const-wide/16 v14, 0x1388

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 21067
    const-string v2, "NetworkQueueAlarm"

    const/4 v14, 0x4

    invoke-static {v2, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21068
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v14, 0x4d

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Setting timeout alarm in "

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v14, "ms for item "

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21071
    :cond_3
    const-string v2, "alarm"

    .line 21072
    invoke-virtual {v12, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    .line 21074
    invoke-static {v12, v13, v8, v9}, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueAlarmReceiver;->b(Landroid/content/Context;IJ)Landroid/app/PendingIntent;

    move-result-object v8

    .line 21076
    invoke-virtual {v2, v8}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 21077
    const/4 v9, 0x2

    .line 21078
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    add-long/2addr v10, v12

    .line 21077
    invoke-virtual {v2, v9, v10, v11, v8}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 570
    const/4 v2, 0x1

    .line 576
    :cond_4
    :try_start_1
    invoke-interface {v3, v4, v5}, Lkgd;->a(Lkgf;Lkge;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    .line 589
    :goto_1
    if-eqz v2, :cond_6

    .line 22068
    move-object/from16 v0, p1

    iget-wide v8, v0, Lkft;->e:J

    .line 22787
    move-object/from16 v0, p0

    iget-object v10, v0, Lkgs;->j:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v11, v0, Lkgs;->a:I

    .line 23082
    const-string v2, "NetworkQueueAlarm"

    const/4 v12, 0x4

    invoke-static {v2, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 23083
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v12, 0x36

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Cancelling timeout alarm for item "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23085
    :cond_5
    const-string v2, "alarm"

    .line 23086
    invoke-virtual {v10, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    .line 23087
    invoke-static {v10, v11, v8, v9}, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueAlarmReceiver;->b(Landroid/content/Context;IJ)Landroid/app/PendingIntent;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 594
    :cond_6
    const/4 v2, 0x4

    if-ne v3, v2, :cond_a

    .line 595
    iget v2, v4, Lkgf;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, Lkgf;->f:I

    .line 600
    :goto_2
    iget v2, v4, Lkgf;->f:I

    const/16 v4, 0xa

    if-ne v2, v4, :cond_c

    .line 603
    const/4 v2, 0x5

    .line 24023
    const/4 v3, 0x0

    move-object/from16 v0, p2

    iput v3, v0, Lkgc;->a:I

    .line 608
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 609
    move-object/from16 v0, p0

    iget-object v3, v0, Lkgs;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 24092
    :try_start_2
    move-object/from16 v0, p1

    iput v2, v0, Lkft;->f:I

    .line 611
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25030
    iget-boolean v3, v5, Lkge;->b:Z

    .line 618
    if-eqz v3, :cond_b

    .line 26015
    move-object/from16 v0, p2

    iget v3, v0, Lkgc;->a:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p2

    iput v3, v0, Lkgc;->a:I

    .line 624
    :goto_4
    const-string v3, "NetworkQueue"

    const/4 v4, 0x4

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 625
    sub-long v4, v8, v6

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x2b

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Processing duration: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x22

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Current request state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 630
    :cond_7
    return-void

    .line 549
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    .line 556
    :cond_8
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 577
    :catch_0
    move-exception v3

    .line 583
    const-string v8, "NetworkQueue"

    const/4 v9, 0x4

    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 584
    invoke-virtual {v3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Caught an exception "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    :cond_9
    const/4 v3, 0x5

    goto/16 :goto_1

    .line 597
    :cond_a
    const/4 v2, 0x0

    iput v2, v4, Lkgf;->f:I

    goto/16 :goto_2

    .line 611
    :catchall_1
    move-exception v2

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2

    .line 26023
    :cond_b
    const/4 v3, 0x0

    move-object/from16 v0, p2

    iput v3, v0, Lkgc;->a:I

    goto :goto_4

    :cond_c
    move v2, v3

    goto/16 :goto_3
.end method

.method private static a(Lkgf;Lkgf;)V
    .locals 2

    .prologue
    .line 731
    iget v0, p1, Lkgf;->c:I

    iget v1, p0, Lkgf;->c:I

    add-int/2addr v0, v1

    iput v0, p1, Lkgf;->c:I

    .line 732
    iget v0, p1, Lkgf;->d:I

    iget v1, p0, Lkgf;->d:I

    add-int/2addr v0, v1

    iput v0, p1, Lkgf;->d:I

    .line 733
    iget v0, p1, Lkgf;->a:I

    iget v1, p0, Lkgf;->a:I

    add-int/2addr v0, v1

    iput v0, p1, Lkgf;->a:I

    .line 734
    iget v0, p1, Lkgf;->b:I

    iget v1, p0, Lkgf;->b:I

    add-int/2addr v0, v1

    iput v0, p1, Lkgf;->b:I

    .line 735
    iget v0, p1, Lkgf;->e:I

    iget v1, p0, Lkgf;->e:I

    add-int/2addr v0, v1

    iput v0, p1, Lkgf;->e:I

    .line 736
    return-void
.end method

.method private static b(Lkft;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 505
    if-nez p0, :cond_0

    .line 515
    :goto_0
    return v0

    .line 14084
    :cond_0
    iget v1, p0, Lkft;->f:I

    .line 509
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 512
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 509
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method private static c(Lkft;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 519
    if-nez p0, :cond_0

    .line 529
    :goto_0
    return v0

    .line 15084
    :cond_0
    iget v1, p0, Lkft;->f:I

    .line 524
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 527
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 524
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final d(J)Lkft;
    .locals 7

    .prologue
    .line 308
    iget-object v1, p0, Lkgs;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 309
    :try_start_0
    iget-object v0, p0, Lkgs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkft;

    .line 6068
    iget-wide v4, v0, Lkft;->e:J

    .line 310
    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    .line 311
    monitor-exit v1

    .line 315
    :goto_0
    return-object v0

    .line 314
    :cond_1
    monitor-exit v1

    .line 315
    const/4 v0, 0x0

    goto :goto_0

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static d(Lkft;)Z
    .locals 2

    .prologue
    .line 533
    if-eqz p0, :cond_0

    .line 16084
    iget v0, p0, Lkft;->f:I

    .line 534
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 533
    goto :goto_0
.end method

.method private final e(J)V
    .locals 5

    .prologue
    .line 770
    const-string v0, "NetworkQueue"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 771
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Scheduling process in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seconds."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    :cond_0
    iget-object v0, p0, Lkgs;->j:Landroid/content/Context;

    iget v1, p0, Lkgs;->a:I

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueAlarmReceiver;->a(Landroid/content/Context;IJ)V

    .line 776
    return-void
.end method

.method private final e(Lkft;)V
    .locals 5

    .prologue
    .line 640
    iget-object v1, p0, Lkgs;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 26084
    :try_start_0
    iget v0, p1, Lkft;->f:I

    .line 642
    packed-switch v0, :pswitch_data_0

    .line 683
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27084
    iget v2, p1, Lkft;->f:I

    .line 684
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x55

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Processed request is in an unknown state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Keeping request in this queue."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 686
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 649
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lkgs;->c:Lkgy;

    iget v2, p0, Lkgs;->a:I

    invoke-interface {v0, v2, p1}, Lkgy;->a(ILkft;)V

    .line 650
    iget-object v0, p0, Lkgs;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 686
    :goto_0
    monitor-exit v1

    return-void

    .line 659
    :pswitch_1
    invoke-direct {p0, p1}, Lkgs;->f(Lkft;)V

    goto :goto_0

    .line 670
    :pswitch_2
    invoke-direct {p0, p1}, Lkgs;->f(Lkft;)V

    goto :goto_0

    .line 674
    :pswitch_3
    const-string v0, "Processed request is in a pending state, which is invalid. Marking this request as permanently failed and keeping request in this queue."

    .line 679
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 642
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final f(Lkft;)V
    .locals 4

    .prologue
    .line 691
    iget-object v1, p0, Lkgs;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 28063
    :try_start_0
    iget-object v0, p1, Lkft;->a:Lkgd;

    .line 692
    invoke-interface {v0}, Lkgd;->a()Ljava/lang/String;

    move-result-object v0

    .line 693
    iget-object v2, p0, Lkgs;->d:Loj;

    .line 694
    invoke-virtual {v2, v0}, Loj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkga;

    .line 695
    if-nez v0, :cond_0

    .line 696
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Attempting to serialize a request in this network queue whose serializer cannot be found."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 702
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 700
    :cond_0
    :try_start_1
    iget-object v2, p0, Lkgs;->c:Lkgy;

    iget v3, p0, Lkgs;->a:I

    invoke-interface {v2, v3, p1, v0}, Lkgy;->a(ILkft;Lkga;)J

    move-result-wide v2

    .line 28076
    iput-wide v2, p1, Lkft;->e:J

    .line 702
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private final k()Lkft;
    .locals 5

    .prologue
    .line 713
    iget-object v1, p0, Lkgs;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 714
    :try_start_0
    iget-object v0, p0, Lkgs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkft;

    .line 717
    invoke-static {v0}, Lkgs;->b(Lkft;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 28084
    iget v3, v0, Lkft;->f:I

    .line 718
    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 719
    :cond_1
    monitor-exit v1

    .line 723
    :goto_0
    return-object v0

    .line 722
    :cond_2
    monitor-exit v1

    .line 723
    const/4 v0, 0x0

    goto :goto_0

    .line 722
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private l()Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lkfy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 831
    move-object/from16 v0, p0

    iget-object v15, v0, Lkgs;->e:Ljava/lang/Object;

    monitor-enter v15

    .line 832
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lkgs;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v16

    .line 833
    new-instance v17, Ljava/util/ArrayList;

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 834
    const/4 v2, 0x0

    move v14, v2

    :goto_0
    move/from16 v0, v16

    if-ge v14, v0, :cond_0

    .line 835
    move-object/from16 v0, p0

    iget-object v2, v0, Lkgs;->b:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkft;

    .line 29063
    iget-object v10, v2, Lkft;->a:Lkgd;

    .line 837
    new-instance v3, Lkgq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkgs;->j:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v5, v0, Lkgs;->a:I

    .line 29097
    iget-object v6, v2, Lkft;->b:Ljava/util/Date;

    .line 840
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 841
    const/4 v8, 0x0

    .line 842
    invoke-interface {v10}, Lkgd;->b()Ljava/lang/String;

    move-result-object v9

    .line 843
    invoke-interface {v10}, Lkgd;->c()Ljava/lang/String;

    move-result-object v10

    .line 30084
    iget v11, v2, Lkft;->f:I

    .line 31068
    iget-wide v12, v2, Lkft;->e:J

    .line 845
    invoke-direct/range {v3 .. v13}, Lkgq;-><init>(Landroid/content/Context;IJILjava/lang/String;Ljava/lang/String;IJ)V

    .line 846
    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto :goto_0

    .line 848
    :cond_0
    monitor-exit v15

    .line 849
    return-object v17

    .line 848
    :catchall_0
    move-exception v2

    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method


# virtual methods
.method public final a(Lkgd;)J
    .locals 2

    .prologue
    .line 187
    new-instance v0, Lkft;

    invoke-direct {v0, p1}, Lkft;-><init>(Lkgd;)V

    invoke-direct {p0, v0}, Lkgs;->a(Lkft;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lkgc;)V
    .locals 18

    .prologue
    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 7422
    new-instance v16, Loj;

    invoke-direct/range {v16 .. v16}, Loj;-><init>()V

    .line 7424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 7425
    move-object/from16 v0, p0

    iget-object v6, v0, Lkgs;->p:Ljava/lang/Object;

    monitor-enter v6

    .line 7426
    :goto_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lkgs;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 7429
    move-object/from16 v0, p0

    iget-wide v8, v0, Lkgs;->q:J

    sub-long v2, v8, v2

    .line 7431
    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-gtz v2, :cond_3

    .line 7437
    sget-wide v2, Lkgs;->i:J

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lkgs;->e(J)V

    .line 7500
    :cond_0
    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11740
    invoke-virtual/range {v16 .. v16}, Loj;->size()I

    move-result v17

    .line 11741
    const/4 v2, 0x0

    move v13, v2

    :goto_2
    move/from16 v0, v17

    if-ge v13, v0, :cond_8

    .line 12333
    move-object/from16 v0, v16

    iget-object v2, v0, Loj;->a:[Ljava/lang/Object;

    shl-int/lit8 v3, v13, 0x1

    aget-object v2, v2, v3

    .line 11742
    check-cast v2, Ljava/lang/String;

    .line 11743
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Loj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lkgt;

    .line 11744
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 11745
    iget v2, v12, Lkgt;->a:I

    if-lez v2, :cond_1

    .line 11746
    new-instance v2, Llzp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkgs;->k:Ljava/lang/String;

    iget v5, v12, Lkgt;->a:I

    iget v6, v12, Lkgt;->b:I

    iget-object v7, v12, Lkgt;->c:Lkgf;

    iget v7, v7, Lkgf;->e:I

    iget-object v8, v12, Lkgt;->c:Lkgf;

    iget v8, v8, Lkgf;->c:I

    iget-object v9, v12, Lkgt;->c:Lkgf;

    iget v9, v9, Lkgf;->d:I

    iget-object v10, v12, Lkgt;->c:Lkgf;

    iget v10, v10, Lkgf;->a:I

    iget-object v11, v12, Lkgt;->c:Lkgf;

    iget v11, v11, Lkgf;->b:I

    invoke-direct/range {v2 .. v11}, Llzp;-><init>(Ljava/lang/String;IIIIIIII)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lkgs;->j:Landroid/content/Context;

    .line 13051
    const-class v3, Liao;

    invoke-static {v5, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liao;

    invoke-interface {v3, v5, v2}, Liao;->a(Landroid/content/Context;Lian;)V

    .line 11754
    :cond_1
    iget v2, v12, Lkgt;->d:I

    if-lez v2, :cond_2

    .line 11755
    new-instance v2, Llzo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkgs;->k:Ljava/lang/String;

    const/4 v5, 0x0

    iget v6, v12, Lkgt;->d:I

    iget v7, v12, Lkgt;->e:I

    iget-object v8, v12, Lkgt;->f:Lkgf;

    iget v8, v8, Lkgf;->e:I

    iget-object v9, v12, Lkgt;->f:Lkgf;

    iget v9, v9, Lkgf;->c:I

    iget-object v10, v12, Lkgt;->f:Lkgf;

    iget v10, v10, Lkgf;->d:I

    iget-object v11, v12, Lkgt;->f:Lkgf;

    iget v11, v11, Lkgf;->a:I

    iget-object v12, v12, Lkgt;->f:Lkgf;

    iget v12, v12, Lkgf;->b:I

    invoke-direct/range {v2 .. v12}, Llzo;-><init>(Ljava/lang/String;IZIIIIIII)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lkgs;->j:Landroid/content/Context;

    .line 13060
    const-class v3, Liao;

    invoke-static {v4, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liao;

    invoke-interface {v3, v4, v2}, Liao;->a(Landroid/content/Context;Lian;)V

    .line 11741
    :cond_2
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto/16 :goto_2

    .line 7441
    :cond_3
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lkgs;->k()Lkft;

    move-result-object v7

    .line 7442
    if-nez v7, :cond_4

    .line 7443
    const-string v2, "NetworkQueue"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 8063
    :cond_4
    iget-object v2, v7, Lkft;->a:Lkgd;

    .line 7453
    invoke-interface {v2}, Lkgd;->a()Ljava/lang/String;

    move-result-object v3

    .line 7454
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Loj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkgt;

    .line 7455
    if-nez v2, :cond_b

    .line 7456
    new-instance v2, Lkgt;

    invoke-direct {v2}, Lkgt;-><init>()V

    .line 7457
    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2}, Loj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    .line 7460
    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v7, v1}, Lkgs;->a(Lkft;Lkgc;)V

    .line 7461
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lkgs;->e(Lkft;)V

    .line 7463
    invoke-virtual/range {p0 .. p0}, Lkgs;->h()V

    .line 7464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 7466
    move-object/from16 v0, p0

    iget-object v2, v0, Lkgs;->b:Ljava/util/List;

    .line 7467
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8538
    if-eqz v7, :cond_6

    .line 9084
    iget v2, v7, Lkft;->f:I

    .line 8538
    const/4 v10, 0x1

    if-ne v2, v10, :cond_6

    const/4 v2, 0x1

    .line 7468
    :goto_4
    if-nez v2, :cond_5

    .line 7469
    invoke-static {v7}, Lkgs;->d(Lkft;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    const/4 v2, 0x1

    .line 7470
    :goto_5
    if-eqz v2, :cond_0

    .line 10084
    iget v2, v7, Lkft;->f:I

    .line 7473
    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    .line 7475
    :sswitch_0
    iget v2, v3, Lkgt;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lkgt;->a:I

    .line 7476
    iget v2, v3, Lkgt;->b:I

    int-to-long v10, v2

    .line 10097
    iget-object v2, v7, Lkft;->b:Ljava/util/Date;

    .line 7477
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long/2addr v8, v12

    add-long/2addr v8, v10

    long-to-int v2, v8

    iput v2, v3, Lkgt;->b:I

    .line 10102
    iget-object v2, v7, Lkft;->c:Lkgf;

    .line 7478
    iget-object v3, v3, Lkgt;->c:Lkgf;

    invoke-static {v2, v3}, Lkgs;->a(Lkgf;Lkgf;)V

    goto/16 :goto_0

    .line 7500
    :catchall_0
    move-exception v2

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 8538
    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    .line 7469
    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    .line 7483
    :sswitch_1
    :try_start_2
    iget v2, v3, Lkgt;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lkgt;->d:I

    .line 7484
    iget v2, v3, Lkgt;->e:I

    int-to-long v10, v2

    .line 11097
    iget-object v2, v7, Lkft;->b:Ljava/util/Date;

    .line 7485
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long/2addr v8, v12

    add-long/2addr v8, v10

    long-to-int v2, v8

    iput v2, v3, Lkgt;->e:I

    .line 11102
    iget-object v2, v7, Lkft;->c:Lkgf;

    .line 7486
    iget-object v3, v3, Lkgt;->f:Lkgf;

    invoke-static {v2, v3}, Lkgs;->a(Lkgf;Lkgf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 391
    :cond_8
    invoke-direct/range {p0 .. p0}, Lkgs;->k()Lkft;

    move-result-object v2

    .line 392
    invoke-static {v2}, Lkgs;->c(Lkft;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 13063
    iget-object v2, v2, Lkft;->a:Lkgd;

    .line 393
    invoke-interface {v2}, Lkgd;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 394
    sget-wide v2, Lkgs;->i:J

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lkgs;->e(J)V

    .line 397
    :cond_9
    const-string v2, "NetworkQueue"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 399
    sub-long/2addr v2, v14

    .line 400
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Queue processing operation duration: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    :cond_a
    return-void

    :cond_b
    move-object v3, v2

    goto/16 :goto_3

    .line 7473
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 284
    .line 285
    iget-object v2, p0, Lkgs;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 286
    :try_start_0
    iget-object v0, p0, Lkgs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkft;

    .line 5084
    iget v4, v0, Lkft;->f:I

    .line 287
    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    .line 288
    const/4 v1, 0x0

    .line 5092
    iput v1, v0, Lkft;->f:I

    .line 289
    invoke-direct {p0, v0}, Lkgs;->f(Lkft;)V

    .line 290
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 292
    goto :goto_0

    .line 293
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    if-eqz v1, :cond_1

    .line 296
    invoke-virtual {p0}, Lkgs;->h()V

    .line 297
    invoke-virtual {p0}, Lkgs;->g()V

    .line 300
    :cond_1
    return v1

    .line 293
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final a(J)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 236
    iget-object v2, p0, Lkgs;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 237
    :try_start_0
    invoke-direct {p0, p1, p2}, Lkgs;->d(J)Lkft;

    move-result-object v3

    .line 238
    if-nez v3, :cond_0

    .line 239
    monitor-exit v2

    .line 261
    :goto_0
    return v0

    .line 2084
    :cond_0
    iget v4, v3, Lkft;->f:I

    .line 243
    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 247
    monitor-exit v2

    goto :goto_0

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 250
    :cond_1
    :try_start_1
    iget-object v4, p0, Lkgs;->c:Lkgy;

    iget v5, p0, Lkgs;->a:I

    invoke-interface {v4, v5, v3}, Lkgy;->a(ILkft;)V

    .line 3063
    iget-object v4, v3, Lkft;->a:Lkgd;

    .line 251
    invoke-interface {v4}, Lkgd;->d()V

    .line 252
    iget-object v4, p0, Lkgs;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 253
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    invoke-virtual {p0}, Lkgs;->h()V

    .line 256
    invoke-direct {p0, v1, v1, v0}, Lkgs;->a(ZZZ)I

    move-result v0

    if-lez v0, :cond_2

    .line 257
    invoke-virtual {p0}, Lkgs;->g()V

    :goto_1
    move v0, v1

    .line 261
    goto :goto_0

    .line 3779
    :cond_2
    iget-object v0, p0, Lkgs;->j:Landroid/content/Context;

    iget v2, p0, Lkgs;->a:I

    invoke-static {v0, v2}, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueAlarmReceiver;->a(Landroid/content/Context;I)V

    goto :goto_1
.end method

.method public final b()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 356
    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, Lkgs;->a(ZZZ)I

    move-result v0

    return v0
.end method

.method public final b(J)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 266
    iget-object v1, p0, Lkgs;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 267
    :try_start_0
    invoke-direct {p0, p1, p2}, Lkgs;->d(J)Lkft;

    move-result-object v2

    .line 268
    if-nez v2, :cond_0

    .line 269
    monitor-exit v1

    .line 279
    :goto_0
    return v0

    .line 272
    :cond_0
    const/4 v0, 0x0

    .line 4092
    iput v0, v2, Lkft;->f:I

    .line 273
    invoke-direct {p0, v2}, Lkgs;->f(Lkft;)V

    .line 274
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    invoke-virtual {p0}, Lkgs;->h()V

    .line 277
    invoke-virtual {p0}, Lkgs;->g()V

    .line 279
    const/4 v0, 0x1

    goto :goto_0

    .line 274
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 817
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 818
    const-string v1, "account_id"

    iget v2, p0, Lkgs;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 819
    const-string v1, "networkqueue_change_displayitems"

    .line 820
    invoke-direct {p0}, Lkgs;->l()Ljava/util/ArrayList;

    move-result-object v2

    .line 819
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 821
    return-object v0
.end method

.method public final c(J)Lkge;
    .locals 1

    .prologue
    .line 406
    invoke-direct {p0, p1, p2}, Lkgs;->d(J)Lkft;

    move-result-object v0

    .line 407
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 13107
    :cond_0
    iget-object v0, v0, Lkft;->d:Lkge;

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 412
    iget v0, p0, Lkgs;->a:I

    return v0
.end method

.method final e()V
    .locals 5

    .prologue
    .line 155
    iget-object v1, p0, Lkgs;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 156
    :try_start_0
    iget-boolean v0, p0, Lkgs;->f:Z

    if-eqz v0, :cond_0

    .line 160
    monitor-exit v1

    .line 182
    :goto_0
    return-void

    .line 162
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkgs;->f:Z

    .line 164
    iget-object v0, p0, Lkgs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Attempting to restore to non-empty in-memory network queue."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 170
    :cond_1
    :try_start_1
    iget-object v0, p0, Lkgs;->b:Ljava/util/List;

    iget-object v2, p0, Lkgs;->c:Lkgy;

    iget v3, p0, Lkgs;->a:I

    iget-object v4, p0, Lkgs;->d:Loj;

    invoke-interface {v2, v3, v4}, Lkgy;->a(ILoj;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 171
    iget-object v0, p0, Lkgs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 172
    invoke-virtual {p0}, Lkgs;->h()V

    .line 173
    invoke-virtual {p0}, Lkgs;->g()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    const-string v2, "NetworkQueue"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 177
    const-string v2, "NetworkQueue"

    const-string v3, "An exception occurred when attempting to deserialize all requests in this network queue:"

    .line 178
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    :goto_2
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :cond_3
    invoke-virtual {p0}, Lkgs;->f()V

    goto :goto_1

    .line 178
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 320
    iget-object v1, p0, Lkgs;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 321
    :try_start_0
    iget-object v0, p0, Lkgs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkft;

    .line 7063
    iget-object v0, v0, Lkft;->a:Lkgd;

    .line 322
    invoke-interface {v0}, Lkgd;->d()V

    goto :goto_0

    .line 326
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 324
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkgs;->c:Lkgy;

    iget v2, p0, Lkgs;->a:I

    invoke-interface {v0, v2}, Lkgy;->a(I)V

    .line 325
    iget-object v0, p0, Lkgs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 326
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    invoke-virtual {p0}, Lkgs;->h()V

    .line 328
    return-void
.end method

.method final g()V
    .locals 3

    .prologue
    .line 792
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lkgs;->j:Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 793
    const-string v1, "network_queue_scheduler"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 795
    const-string v1, "account_id"

    iget v2, p0, Lkgs;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 796
    iget-object v1, p0, Lkgs;->j:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 797
    return-void
.end method

.method final h()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 804
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 805
    const-string v1, "com.google.android.apps.plus.networkqueue_change"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 806
    invoke-virtual {p0}, Lkgs;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 807
    iget-object v1, p0, Lkgs;->m:Liz;

    invoke-virtual {v1, v0}, Liz;->a(Landroid/content/Intent;)Z

    .line 809
    iget-boolean v0, p0, Lkgs;->o:Z

    if-eqz v0, :cond_0

    .line 28858
    invoke-virtual {p0}, Lkgs;->j()I

    move-result v0

    .line 28859
    if-lez v0, :cond_1

    .line 28860
    iget-object v0, p0, Lkgs;->n:Lkfu;

    iget v1, p0, Lkgs;->a:I

    .line 28861
    invoke-direct {p0, v4, v4, v3}, Lkgs;->a(ZZZ)I

    move-result v2

    .line 28862
    invoke-direct {p0, v3, v3, v4}, Lkgs;->a(ZZZ)I

    move-result v3

    .line 28860
    invoke-interface {v0, v1, v2, v3}, Lkfu;->a(III)V

    :cond_0
    :goto_0
    return-void

    .line 28867
    :cond_1
    iget-object v0, p0, Lkgs;->n:Lkfu;

    iget v1, p0, Lkgs;->a:I

    invoke-interface {v0, v1}, Lkfu;->a(I)V

    goto :goto_0
.end method

.method final i()V
    .locals 4

    .prologue
    .line 879
    iget-object v0, p0, Lkgs;->j:Landroid/content/Context;

    const-class v1, Lkgb;

    .line 880
    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgb;

    iget-object v1, p0, Lkgs;->j:Landroid/content/Context;

    iget v2, p0, Lkgs;->a:I

    .line 881
    invoke-interface {v0, v1, v2}, Lkgb;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    .line 883
    new-instance v1, Loj;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Loj;-><init>(I)V

    iput-object v1, p0, Lkgs;->d:Loj;

    .line 885
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkga;

    .line 886
    iget-object v2, p0, Lkgs;->d:Loj;

    invoke-interface {v0}, Lkga;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Loj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 888
    :cond_0
    return-void
.end method

.method final j()I
    .locals 2

    .prologue
    .line 892
    iget-object v1, p0, Lkgs;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 893
    :try_start_0
    iget-object v0, p0, Lkgs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 894
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
