.class public Lqsv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Likx;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lqqj;",
            "Lqqp;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lgqr;

.field final e:Lgqy;

.field final f:Lgoh;

.field final g:Landroid/content/pm/PackageManager;

.field final h:Lqre;

.field i:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Likx;Ljava/util/Map;Lgqr;Lgqy;Lgoh;Landroid/content/pm/PackageManager;Lqre;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Likx;",
            "Ljava/util/Map",
            "<",
            "Lqqj;",
            "Lqqp;",
            ">;",
            "Lgqr;",
            "Lgqy;",
            "Lgoh;",
            "Landroid/content/pm/PackageManager;",
            "Lqre;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3052
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqsv;->i:Z

    .line 3063
    iput-object p1, p0, Lqsv;->a:Landroid/content/Context;

    .line 3064
    iput-object p2, p0, Lqsv;->b:Likx;

    .line 3065
    iput-object p3, p0, Lqsv;->c:Ljava/util/Map;

    .line 3066
    iput-object p4, p0, Lqsv;->d:Lgqr;

    .line 3067
    iput-object p5, p0, Lqsv;->e:Lgqy;

    .line 3068
    iput-object p6, p0, Lqsv;->f:Lgoh;

    .line 3069
    iput-object p7, p0, Lqsv;->g:Landroid/content/pm/PackageManager;

    .line 3070
    iput-object p8, p0, Lqsv;->h:Lqre;

    .line 3071
    return-void
.end method

.method static a(Lqst;Lqst;)Lqst;
    .locals 6

    .prologue
    .line 4022
    new-instance v0, Lqsu;

    .line 4028
    invoke-direct {v0}, Lqsu;-><init>()V

    .line 4057
    iget-object v1, v0, Lqsu;->a:Ljava/util/Set;

    invoke-virtual {p0}, Lqst;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4058
    invoke-virtual {p0}, Lqst;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lqsu;->b:J

    .line 4059
    invoke-virtual {p0}, Lqst;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lqsu;->c:J

    .line 3144
    invoke-virtual {p1}, Lqst;->b()J

    move-result-wide v2

    .line 3145
    invoke-virtual {p0}, Lqst;->b()J

    move-result-wide v4

    .line 3144
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 5037
    iput-wide v2, v0, Lqsu;->b:J

    .line 3147
    invoke-virtual {p1}, Lqst;->c()J

    move-result-wide v2

    .line 3148
    invoke-virtual {p0}, Lqst;->c()J

    move-result-wide v4

    .line 3147
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 5042
    iput-wide v2, v0, Lqsu;->c:J

    .line 3150
    invoke-virtual {v0}, Lqsu;->a()Lqst;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Ljava/util/Set;Lqst;J)Lgra;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lqqj;",
            ">;",
            "Lqst;",
            "J)",
            "Lgra;"
        }
    .end annotation

    .prologue
    .line 5161
    iget-object v0, p0, Lqsv;->e:Lgqy;

    invoke-interface {v0}, Lgqy;->a()Lgrb;

    move-result-object v0

    .line 5162
    invoke-virtual {p2}, Lqst;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqj;

    .line 5163
    iget-object v1, p0, Lqsv;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqqp;

    .line 5164
    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x31

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "No constraint handler bound for constraint type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lfpp;->checkState(ZLjava/lang/Object;)V

    .line 5166
    invoke-interface {v1}, Lqqp;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5167
    invoke-interface {v1, v2}, Lqqp;->a(Lgrb;)Lgrb;

    move-result-object v0

    check-cast v0, Lgrb;

    :goto_2
    move-object v2, v0

    .line 5169
    goto :goto_0

    .line 5164
    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 5171
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5172
    invoke-virtual {p2}, Lqst;->b()J

    move-result-wide v4

    sub-long/2addr v4, p3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5171
    invoke-virtual {v0, v4, v5, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 5173
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5174
    invoke-virtual {p2}, Lqst;->c()J

    move-result-wide v6

    sub-long/2addr v6, p3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5173
    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 5180
    iget-object v3, p0, Lqsv;->h:Lqre;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0xf

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 5181
    invoke-virtual {v6, v8, v9, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    .line 6100
    iget-object v3, v3, Lqre;->a:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    rem-long v6, v8, v6

    add-long/2addr v6, v0

    .line 5182
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SyncTask"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5185
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 5186
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqj;

    .line 7045
    iget v0, v0, Lqqj;->c:I

    .line 5187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5188
    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 5190
    :cond_2
    const-class v0, Lcom/google/apps/tiktok/sync/impl/SyncGcoreGcmTaskService;

    .line 5191
    invoke-virtual {v2, v0}, Lgrb;->a(Ljava/lang/Class;)Lgrb;

    move-result-object v0

    .line 5192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgrb;->a(Ljava/lang/String;)Lgrb;

    move-result-object v0

    const/4 v1, 0x1

    .line 5193
    invoke-virtual {v0, v1}, Lgrb;->b(Z)Lgrb;

    move-result-object v0

    .line 5194
    invoke-virtual {v0, v4, v5, v6, v7}, Lgrb;->a(JJ)Lgrb;

    move-result-object v0

    .line 5195
    invoke-virtual {v0}, Lgrb;->a()Lgra;

    move-result-object v0

    .line 5197
    return-object v0

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method

.method public declared-synchronized a(Ljava/util/Collection;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lqst;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1076
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lqsv;->a(Z)V

    .line 1080
    new-instance v6, Lnu;

    invoke-direct {v6}, Lnu;-><init>()V

    .line 1082
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqst;

    .line 1083
    invoke-virtual {v0}, Lqst;->a()Ljava/util/Set;

    move-result-object v8

    .line 1084
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqst;

    .line 1085
    if-nez v1, :cond_0

    .line 1086
    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1076
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1088
    :cond_0
    :try_start_1
    invoke-static {v1, v0}, Lqsv;->a(Lqst;Lqst;)Lqst;

    move-result-object v0

    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1092
    :cond_1
    iget-object v0, p0, Lqsv;->b:Likx;

    invoke-interface {v0}, Likx;->a()J

    move-result-wide v8

    .line 1094
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1096
    :try_start_2
    iget-boolean v0, p0, Lqsv;->i:Z

    if-nez v0, :cond_2

    .line 1097
    iget-object v0, p0, Lqsv;->d:Lgqr;

    const-class v1, Lcom/google/apps/tiktok/sync/impl/SyncGcoreGcmTaskService;

    invoke-interface {v0, v1}, Lgqr;->a(Ljava/lang/Class;)V

    .line 1098
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1117
    :goto_1
    monitor-exit p0

    return-void

    .line 1104
    :cond_2
    :try_start_3
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqst;

    invoke-virtual {p0, v1, v0, v8, v9}, Lqsv;->a(Ljava/util/Set;Lqst;J)Lgra;

    move-result-object v0

    .line 1107
    invoke-virtual {p0, v0}, Lqsv;->a(Lgra;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    :goto_3
    move v3, v0

    .line 1110
    goto :goto_2

    .line 1113
    :cond_3
    if-nez v3, :cond_6

    .line 1114
    iget-object v0, p0, Lqsv;->d:Lgqr;

    const-class v1, Lcom/google/apps/tiktok/sync/impl/SyncGcoreGcmTaskService;

    invoke-interface {v0, v1}, Lgqr;->a(Ljava/lang/Class;)V

    .line 1115
    iget-object v6, p0, Lqsv;->h:Lqre;

    .line 2049
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lqre;->a(Z)V

    .line 2051
    iget-object v0, v6, Lqre;->b:Likx;

    invoke-interface {v0}, Likx;->a()J

    move-result-wide v8

    .line 2054
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v2, v4

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqst;

    .line 2055
    invoke-virtual {v0}, Lqst;->b()J

    move-result-wide v10

    cmp-long v1, v10, v8

    if-lez v1, :cond_4

    .line 2059
    invoke-virtual {v0}, Lqst;->b()J

    move-result-wide v0

    .line 2058
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_4

    .line 2064
    :cond_4
    invoke-virtual {v0}, Lqst;->c()J

    move-result-wide v0

    .line 2063
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_4

    .line 2068
    :cond_5
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 2070
    invoke-virtual {v6}, Lqre;->a()Landroid/app/PendingIntent;

    move-result-object v2

    .line 2080
    iget-object v3, v6, Lqre;->c:Landroid/app/AlarmManager;

    const/4 v4, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0xf

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2081
    invoke-virtual {v5, v8, v9, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    .line 2100
    iget-object v5, v6, Lqre;->a:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    rem-long/2addr v6, v8

    add-long/2addr v0, v6

    .line 2080
    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 1117
    :cond_6
    monitor-exit p0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    move v0, v3

    goto :goto_3
.end method

.method a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 8234
    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, p0, Lqsv;->a:Landroid/content/Context;

    const-class v3, Lcom/google/apps/tiktok/sync/impl/SyncGmsPackageUpdatedReceiver_Receiver;

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8236
    if-eqz p1, :cond_0

    move v0, v1

    .line 8238
    :goto_0
    iget-object v3, p0, Lqsv;->g:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 8240
    return-void

    .line 8237
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method a(Lgra;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7209
    iget-object v2, p0, Lqsv;->f:Lgoh;

    iget-object v3, p0, Lqsv;->a:Landroid/content/Context;

    invoke-interface {v2, v3}, Lgoh;->a(Landroid/content/Context;)I

    move-result v2

    .line 7210
    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v0, v1

    .line 7226
    :goto_1
    return v0

    .line 7212
    :sswitch_0
    iget-object v2, p0, Lqsv;->d:Lgqr;

    invoke-interface {v2, p1}, Lgqr;->a(Lgra;)V

    .line 7213
    iget-object v2, p0, Lqsv;->h:Lqre;

    .line 8091
    iget-object v3, v2, Lqre;->c:Landroid/app/AlarmManager;

    invoke-virtual {v2}, Lqre;->a()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 8092
    invoke-virtual {v2, v1}, Lqre;->a(Z)V

    goto :goto_1

    .line 7218
    :sswitch_1
    invoke-virtual {p0, v0}, Lqsv;->a(Z)V

    goto :goto_0

    .line 7210
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method
