.class public final Licr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licq;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:J

.field private j:J

.field private k:J

.field private l:Llze;

.field private m:Llze;

.field private n:Llze;

.field private o:Llze;

.field private p:Llze;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Licr;->a:Landroid/content/Context;

    .line 41
    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 4

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Licr;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Licr;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Licr;->g:I

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Licr;->l:Llze;

    .line 1062
    invoke-virtual {v0}, Llze;->b()V

    .line 69
    const-string v0, "AppLaunch"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Licr;->l:Llze;

    .line 1095
    iget-wide v2, v0, Llze;->c:J

    iget-wide v0, v0, Llze;->b:J

    sub-long v0, v2, v0

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "stopAppCreatePeriod() appCreateStartEvent duration (ms): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_0
    monitor-exit p0

    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 56
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Licr;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 3

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    iget v0, p0, Licr;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Licr;->g:I

    .line 47
    iget-boolean v0, p0, Licr;->c:Z

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Llze;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p2}, Llze;-><init>(IJ)V

    iput-object v0, p0, Licr;->l:Llze;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Licr;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_0
    monitor-exit p0

    return-void

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Licr;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    if-eqz p1, :cond_0

    .line 126
    iget-object v0, p0, Licr;->l:Llze;

    .line 4054
    iput-object p1, v0, Llze;->d:Ljava/lang/String;

    .line 126
    iget-object v1, p0, Licr;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Llze;->a(Landroid/content/Context;)V

    .line 127
    new-instance v0, Llyz;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Llyz;-><init>(I)V

    iget-object v1, p0, Licr;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Llyz;->a(Landroid/content/Context;)V

    .line 129
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Licr;->n:Llze;

    .line 130
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Licr;->k:J

    .line 131
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Licr;->i:J

    .line 4217
    const/4 v0, 0x0

    iput-object v0, p0, Licr;->l:Llze;

    .line 4218
    const/4 v0, 0x0

    iput-object v0, p0, Licr;->m:Llze;

    .line 4219
    const/4 v0, 0x1

    iput-boolean v0, p0, Licr;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_1
    monitor-exit p0

    return-void

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 139
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Licr;->d:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Licr;->b:Z

    if-eqz v0, :cond_4

    iget v0, p0, Licr;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Licr;->h:I

    if-nez v0, :cond_4

    .line 140
    new-instance v1, Llyz;

    if-eqz p2, :cond_5

    const/16 v0, 0xc

    .line 141
    :goto_0
    invoke-direct {v1, v0}, Llyz;-><init>(I)V

    iget-object v0, p0, Licr;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Llyz;->a(Landroid/content/Context;)V

    .line 142
    new-instance v1, Llzm;

    if-eqz p2, :cond_6

    const/16 v0, 0x76

    .line 143
    :goto_1
    invoke-direct {v1, v0}, Llzm;-><init>(I)V

    iget-object v0, p0, Licr;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Llzm;->a(Landroid/content/Context;)V

    .line 144
    if-eqz p2, :cond_7

    .line 145
    new-instance v0, Llze;

    const/16 v1, 0xd

    iget-wide v2, p0, Licr;->i:J

    invoke-direct {v0, v1, v2, v3}, Llze;-><init>(IJ)V

    .line 5062
    invoke-virtual {v0}, Llze;->b()V

    .line 6054
    iput-object p1, v0, Llze;->d:Ljava/lang/String;

    .line 146
    iget-object v1, p0, Licr;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Llze;->a(Landroid/content/Context;)V

    .line 9211
    :cond_0
    :goto_2
    iget-boolean v0, p0, Licr;->f:Z

    if-nez v0, :cond_1

    .line 9212
    iget-object v0, p0, Licr;->l:Llze;

    .line 10054
    iput-object p1, v0, Llze;->d:Ljava/lang/String;

    .line 9212
    iget-object v1, p0, Licr;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Llze;->a(Landroid/content/Context;)V

    .line 9183
    :cond_1
    iget-object v0, p0, Licr;->n:Llze;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Licr;->k:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 9184
    iget-object v0, p0, Licr;->n:Llze;

    .line 11054
    iput-object p1, v0, Llze;->d:Ljava/lang/String;

    .line 9184
    iget-object v1, p0, Licr;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Llze;->a(Landroid/content/Context;)V

    .line 9185
    const/4 v0, 0x0

    iput-object v0, p0, Licr;->n:Llze;

    .line 9187
    :cond_2
    iget-object v0, p0, Licr;->m:Llze;

    .line 12054
    iput-object p1, v0, Llze;->d:Ljava/lang/String;

    .line 9187
    iget-object v1, p0, Licr;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Llze;->a(Landroid/content/Context;)V

    .line 9193
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Licr;->m:Llze;

    .line 12095
    iget-wide v4, v2, Llze;->c:J

    iget-wide v2, v2, Llze;->b:J

    sub-long v2, v4, v2

    .line 9194
    sub-long/2addr v0, v2

    iget-object v2, p0, Licr;->l:Llze;

    .line 13095
    iget-wide v4, v2, Llze;->c:J

    iget-wide v2, v2, Llze;->b:J

    sub-long v2, v4, v2

    .line 9194
    sub-long/2addr v0, v2

    .line 9195
    new-instance v2, Llze;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, Llze;-><init>(IJ)V

    .line 14062
    invoke-virtual {v2}, Llze;->b()V

    .line 15054
    iput-object p1, v2, Llze;->d:Ljava/lang/String;

    .line 9197
    iget-object v0, p0, Licr;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Llze;->a(Landroid/content/Context;)V

    .line 9199
    const-string v0, "AppLaunch"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9200
    iget-object v0, p0, Licr;->l:Llze;

    .line 15095
    iget-wide v4, v0, Llze;->c:J

    iget-wide v0, v0, Llze;->b:J

    sub-long v0, v4, v0

    .line 9202
    iget-object v3, p0, Licr;->m:Llze;

    .line 16095
    iget-wide v4, v3, Llze;->c:J

    iget-wide v6, v3, Llze;->b:J

    sub-long/2addr v4, v6

    .line 17095
    iget-wide v6, v2, Llze;->c:J

    iget-wide v2, v2, Llze;->b:J

    sub-long v2, v6, v2

    .line 9205
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0xd1

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "recordMainActivityCreatePeriod() appCreateStartEvent duration (ms): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mainActivityCreateStartEvent duration (ms): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appColdStartEvent duration (ms): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17217
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Licr;->l:Llze;

    .line 17218
    const/4 v0, 0x0

    iput-object v0, p0, Licr;->m:Llze;

    .line 17219
    const/4 v0, 0x1

    iput-boolean v0, p0, Licr;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :cond_4
    monitor-exit p0

    return-void

    .line 141
    :cond_5
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 143
    :cond_6
    const/16 v0, 0x75

    goto/16 :goto_1

    .line 147
    :cond_7
    :try_start_1
    iget-object v0, p0, Licr;->o:Llze;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Licr;->o:Llze;

    .line 7054
    iput-object p1, v0, Llze;->d:Ljava/lang/String;

    .line 148
    iget-object v1, p0, Licr;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Llze;->a(Landroid/content/Context;)V

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Licr;->o:Llze;

    .line 150
    iget-object v0, p0, Licr;->p:Llze;

    if-eqz v0, :cond_8

    .line 151
    iget-object v0, p0, Licr;->p:Llze;

    .line 8054
    iput-object p1, v0, Llze;->d:Ljava/lang/String;

    .line 151
    iget-object v1, p0, Licr;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Llze;->a(Landroid/content/Context;)V

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Licr;->p:Llze;

    .line 154
    :cond_8
    iget-wide v0, p0, Licr;->k:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 155
    new-instance v0, Llze;

    const/16 v1, 0x10

    iget-wide v2, p0, Licr;->k:J

    invoke-direct {v0, v1, v2, v3}, Llze;-><init>(IJ)V

    .line 8062
    invoke-virtual {v0}, Llze;->b()V

    .line 9054
    iput-object p1, v0, Llze;->d:Ljava/lang/String;

    .line 156
    iget-object v1, p0, Licr;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Llze;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Licr;->e:Z

    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Licr;->o:Llze;

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Llze;

    const/16 v1, 0xf

    iget-wide v2, p0, Licr;->j:J

    invoke-direct {v0, v1, v2, v3}, Llze;-><init>(IJ)V

    .line 2062
    invoke-virtual {v0}, Llze;->b()V

    .line 95
    iput-object v0, p0, Licr;->p:Llze;

    .line 97
    :cond_0
    new-instance v0, Llze;

    const/16 v1, 0x9

    .line 2107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 98
    invoke-direct {v0, v1, v2, v3}, Llze;-><init>(IJ)V

    iput-object v0, p0, Licr;->n:Llze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_1
    monitor-exit p0

    return-void

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(J)V
    .locals 3

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    iget v0, p0, Licr;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Licr;->h:I

    .line 81
    iget-boolean v0, p0, Licr;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Licr;->c:Z

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Llze;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p2}, Llze;-><init>(IJ)V

    iput-object v0, p0, Licr;->m:Llze;

    .line 84
    iput-wide p1, p0, Licr;->i:J

    .line 85
    new-instance v0, Llzm;

    const/16 v1, 0x71

    invoke-direct {v0, v1}, Llzm;-><init>(I)V

    iget-object v1, p0, Licr;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Llzm;->a(Landroid/content/Context;)V

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Licr;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_0
    monitor-exit p0

    return-void

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Licr;->n:Llze;

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Licr;->e:Z

    .line 106
    iget-object v0, p0, Licr;->n:Llze;

    iget-object v1, p0, Licr;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Llze;->a(Landroid/content/Context;)V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Licr;->n:Llze;

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Licr;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_0
    monitor-exit p0

    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Licr;->j:J

    .line 115
    new-instance v0, Llze;

    const/16 v1, 0xe

    iget-wide v2, p0, Licr;->i:J

    invoke-direct {v0, v1, v2, v3}, Llze;-><init>(IJ)V

    .line 3062
    invoke-virtual {v0}, Llze;->b()V

    .line 116
    iput-object v0, p0, Licr;->o:Llze;

    .line 117
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Licr;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Licr;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Licr;->h:I

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 177
    iget-wide v0, p0, Licr;->i:J

    return-wide v0
.end method
