.class final Lift;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liej;


# instance fields
.field volatile a:Z

.field final b:Ligb;

.field final c:Lifv;

.field final d:Landroid/content/Context;

.field final e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

.field final f:I

.field final g:I

.field final h:Ljava/lang/String;

.field final i:Lige;

.field final j:Lhkg;

.field final k:Lifs;

.field private final l:Lkel;

.field private m:Lieh;

.field private final n:Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;

.field private final o:Liee;

.field private final p:Lifr;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-boolean v1, p0, Lift;->a:Z

    .line 1426
    iget v0, p2, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadAccountId:I

    .line 112
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llp;->c(Z)V

    .line 2426
    iget v0, p2, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadAccountId:I

    .line 113
    iput v0, p0, Lift;->f:I

    .line 114
    iput-object p1, p0, Lift;->d:Landroid/content/Context;

    .line 115
    invoke-static {p1}, Lige;->a(Landroid/content/Context;)Lige;

    move-result-object v0

    iput-object v0, p0, Lift;->i:Lige;

    .line 116
    iput-object p2, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 117
    const-class v0, Ligb;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligb;

    iput-object v0, p0, Lift;->b:Ligb;

    .line 118
    invoke-static {p1}, Lifw;->a(Landroid/content/Context;)Lifw;

    move-result-object v0

    iput-object v0, p0, Lift;->c:Lifv;

    .line 119
    iget-object v0, p0, Lift;->d:Landroid/content/Context;

    const-class v3, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;

    invoke-static {v0, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;

    iput-object v0, p0, Lift;->n:Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;

    .line 120
    iget-object v0, p0, Lift;->d:Landroid/content/Context;

    const-class v3, Lkel;

    invoke-static {v0, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkel;

    iput-object v0, p0, Lift;->l:Lkel;

    .line 3402
    iget v0, p2, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadReason:I

    .line 4374
    iget-boolean v3, p2, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mIsImage:Z

    .line 123
    shl-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_1

    :goto_1
    or-int/2addr v0, v2

    iput v0, p0, Lift;->g:I

    .line 124
    invoke-virtual {p2}, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lift;->h:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lift;->d:Landroid/content/Context;

    const-class v1, Lhkg;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Lift;->j:Lhkg;

    .line 126
    iget-object v0, p0, Lift;->d:Landroid/content/Context;

    const-class v1, Liee;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    iput-object v0, p0, Lift;->o:Liee;

    .line 127
    iget-object v0, p0, Lift;->d:Landroid/content/Context;

    const-class v1, Lifr;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifr;

    iput-object v0, p0, Lift;->p:Lifr;

    .line 128
    iget-object v0, p0, Lift;->d:Landroid/content/Context;

    const-class v1, Lifs;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifs;

    iput-object v0, p0, Lift;->k:Lifs;

    .line 129
    return-void

    :cond_0
    move v0, v2

    .line 112
    goto :goto_0

    :cond_1
    move v2, v1

    .line 123
    goto :goto_1
.end method

.method private final a(Landroid/content/SyncStats;I)V
    .locals 4

    .prologue
    .line 651
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    const/16 v1, 0x258

    .line 23493
    iput v1, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadState:I

    .line 651
    const/16 v1, 0xb

    .line 23508
    iput v1, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadTaskState:I

    .line 24498
    iput p2, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadStatus:I

    .line 654
    iget-wide v0, p1, Landroid/content/SyncStats;->numSkippedEntries:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Landroid/content/SyncStats;->numSkippedEntries:J

    .line 655
    return-void
.end method

.method private final a(Landroid/content/SyncStats;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 490
    iget-wide v0, p1, Landroid/content/SyncStats;->numIoExceptions:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Landroid/content/SyncStats;->numIoExceptions:J

    .line 491
    const/4 v0, 0x3

    .line 10095
    const-wide/32 v2, 0x240c8400

    invoke-virtual {p0, v0, v2, v3, p2}, Lift;->a(IJLjava/lang/Throwable;)V

    .line 492
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lift;->b(Z)V

    .line 493
    return-void
.end method

.method private final a(Lieh;)V
    .locals 2

    .prologue
    .line 479
    iget-object v1, p0, Lift;->i:Lige;

    monitor-enter v1

    .line 480
    :try_start_0
    iput-object p1, p0, Lift;->m:Lieh;

    .line 481
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 630
    const/4 v1, 0x0

    .line 632
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 633
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-gez v2, :cond_1

    .line 639
    if-eqz v1, :cond_0

    .line 641
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 647
    :cond_0
    :goto_0
    return v0

    .line 639
    :cond_1
    if-eqz v1, :cond_2

    .line 641
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 647
    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 639
    :catch_0
    move-exception v2

    if-eqz v1, :cond_0

    .line 641
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 639
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 641
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 644
    :cond_3
    :goto_2
    throw v0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method private final b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x1

    .line 460
    iget-object v1, p0, Lift;->i:Lige;

    monitor-enter v1

    .line 461
    :try_start_0
    iget-object v2, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 8584
    iget v3, v2, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadTaskState:I

    if-eq v3, v0, :cond_0

    iget v2, v2, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadTaskState:I

    if-ne v2, v4, :cond_3

    .line 461
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 462
    const-string v0, "iu.SyncTask"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    iget-wide v2, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->id:J

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "stopCurrentTask: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 465
    :cond_1
    const/4 v0, 0x0

    .line 9095
    const-wide/32 v2, 0x240c8400

    invoke-virtual {p0, p1, v2, v3, v0}, Lift;->a(IJLjava/lang/Throwable;)V

    .line 466
    iget-object v0, p0, Lift;->i:Lige;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 468
    iget-object v0, p0, Lift;->m:Lieh;

    if-eqz v0, :cond_2

    .line 469
    iget-object v0, p0, Lift;->m:Lieh;

    invoke-virtual {v0}, Lieh;->a()V

    .line 472
    :cond_2
    monitor-exit v1

    return-void

    .line 8584
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 472
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final b(IJLjava/lang/Throwable;)V
    .locals 12

    .prologue
    const/16 v3, 0x28

    const/16 v4, 0x190

    const/4 v2, 0x0

    const/16 v0, 0x64

    const/16 v1, 0x12c

    .line 1106
    packed-switch p1, :pswitch_data_0

    .line 1214
    :goto_0
    :pswitch_0
    return-void

    .line 1109
    :pswitch_1
    const/4 v2, 0x1

    move v10, v2

    move v2, v0

    move v0, v10

    .line 1195
    :goto_1
    iget-object v3, p0, Lift;->d:Landroid/content/Context;

    .line 1196
    iget-object v5, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 50215
    iget v5, v5, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadAccountId:I

    .line 1199
    if-ne v2, v1, :cond_5

    .line 1200
    iget-object v1, p0, Lift;->o:Liee;

    invoke-interface {v1, v3, v5}, Liee;->a(Landroid/content/Context;I)V

    .line 1205
    :cond_0
    :goto_2
    iget-object v1, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 50216
    iput v2, v1, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadState:I

    .line 50218
    iput v0, v1, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadStatus:I

    .line 1210
    iget-object v0, p0, Lift;->b:Ligb;

    invoke-virtual {v0}, Ligb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1211
    sget-object v1, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a:Ljgi;

    iget-object v2, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    invoke-virtual {v1, v0, v2}, Ljgi;->a(Landroid/database/sqlite/SQLiteDatabase;Ljgf;)J

    .line 1213
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    invoke-direct {p0, v0}, Lift;->c(Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;)V

    goto :goto_0

    .line 1117
    :pswitch_2
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 50213
    iput-wide v6, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadFinishTime:J

    move v0, v2

    move v2, v4

    .line 1118
    goto :goto_1

    .line 1122
    :pswitch_3
    const/16 v0, 0x22

    move v2, v4

    .line 1123
    goto :goto_1

    .line 1126
    :pswitch_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1127
    invoke-virtual {p0, v6, v7, p2, p3}, Lift;->a(JJ)J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-gez v0, :cond_1

    move v0, v3

    move v2, v1

    .line 1129
    goto :goto_1

    .line 1131
    :cond_1
    const/16 v0, 0xc8

    move v10, v2

    move v2, v0

    move v0, v10

    .line 1134
    goto :goto_1

    .line 1138
    :pswitch_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1139
    invoke-virtual {p0, v6, v7, p2, p3}, Lift;->a(JJ)J

    move-result-wide v8

    cmp-long v2, v8, v6

    if-gez v2, :cond_2

    move v0, v3

    move v2, v1

    .line 1141
    goto :goto_1

    .line 1144
    :cond_2
    const/4 v2, 0x2

    move v10, v2

    move v2, v0

    move v0, v10

    .line 1146
    goto :goto_1

    .line 1150
    :pswitch_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1151
    invoke-virtual {p0, v2, v3, p2, p3}, Lift;->a(JJ)J

    move-result-wide v6

    cmp-long v2, v6, v2

    if-gez v2, :cond_3

    move v0, v1

    .line 1156
    :cond_3
    const/16 v2, 0x1f

    move v10, v2

    move v2, v0

    move v0, v10

    .line 1157
    goto :goto_1

    .line 1161
    :pswitch_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1162
    invoke-virtual {p0, v2, v3, p2, p3}, Lift;->a(JJ)J

    move-result-wide v6

    cmp-long v2, v6, v2

    if-gez v2, :cond_4

    move v0, v1

    .line 1167
    :cond_4
    const/16 v2, 0x1e

    move v10, v2

    move v2, v0

    move v0, v10

    .line 1168
    goto/16 :goto_1

    :pswitch_8
    move v0, v2

    move v2, v1

    .line 1175
    goto/16 :goto_1

    .line 1180
    :pswitch_9
    const/16 v0, 0x27

    move v2, v1

    .line 1181
    goto/16 :goto_1

    .line 1186
    :pswitch_a
    const/16 v0, 0x26

    move v2, v1

    .line 1187
    goto/16 :goto_1

    .line 1201
    :cond_5
    if-ne v2, v4, :cond_0

    .line 1202
    iget-object v1, p0, Lift;->o:Liee;

    invoke-interface {v1, v3, v5}, Liee;->b(Landroid/content/Context;I)V

    goto/16 :goto_2

    .line 1106
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_8
        :pswitch_5
        :pswitch_0
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_3
    .end packed-switch
.end method

.method private final b(Z)V
    .locals 1

    .prologue
    .line 994
    if-eqz p1, :cond_1

    .line 996
    iget-object v0, p0, Lift;->l:Lkel;

    .line 995
    invoke-interface {v0}, Lkel;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 996
    const/16 v0, 0xf

    .line 999
    :goto_0
    invoke-virtual {p0, v0}, Lift;->a(I)V

    .line 1000
    return-void

    .line 997
    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 998
    :cond_1
    const/16 v0, 0xd

    goto :goto_0
.end method

.method static b(Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;)Z
    .locals 4

    .prologue
    .line 739
    .line 25442
    iget-wide v0, p0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mBytesUploaded:J

    .line 740
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 26438
    iget-wide v2, p0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mBytesTotal:J

    .line 740
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(I)V
    .locals 5

    .prologue
    .line 1003
    const-string v0, "iu.SyncTask"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1004
    iget-object v0, p0, Lift;->h:Ljava/lang/String;

    .line 1005
    invoke-static {p1}, Lifn;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "REJECT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " due to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    :cond_0
    invoke-virtual {p0, p1}, Lift;->a(I)V

    .line 1008
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 50192
    iget v0, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadReason:I

    .line 1008
    const/16 v1, 0x28

    if-ne v0, v1, :cond_1

    .line 1009
    iget-object v0, p0, Lift;->i:Lige;

    iget-object v1, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 50193
    iget v1, v1, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadAccountId:I

    .line 50194
    iget-object v0, v0, Lige;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1011
    :cond_1
    return-void
.end method

.method private final c(Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;)V
    .locals 3

    .prologue
    .line 153
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 159
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.libraries.social.autobackup.upload_progress"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 160
    const-string v1, "upload_account_id"

    .line 4426
    iget v2, p1, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadAccountId:I

    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    iget-object v1, p0, Lift;->d:Landroid/content/Context;

    invoke-static {v1}, Liz;->a(Landroid/content/Context;)Liz;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz;->a(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method private final f()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1034
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 50196
    iget-wide v4, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mBytesTotal:J

    .line 1035
    iget-object v0, p0, Lift;->c:Lifv;

    invoke-interface {v0}, Lifv;->g()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v0, v1

    .line 1036
    :goto_0
    iget-object v3, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 50197
    iget v3, v3, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadReason:I

    .line 1037
    const/16 v4, 0x14

    if-ne v3, v4, :cond_3

    move v3, v2

    .line 1043
    :goto_1
    if-nez v0, :cond_0

    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 50198
    iget v0, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadReason:I

    .line 1044
    const/16 v4, 0xa

    if-eq v0, v4, :cond_1

    if-nez v3, :cond_0

    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 50199
    iget-boolean v0, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mIsImage:Z

    .line 1045
    if-nez v0, :cond_1

    iget-object v0, p0, Lift;->c:Lifv;

    invoke-interface {v0}, Lifv;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 1035
    goto :goto_0

    .line 1038
    :cond_3
    iget-object v3, p0, Lift;->c:Lifv;

    invoke-interface {v3}, Lifv;->b()Z

    move-result v3

    goto :goto_1
.end method

.method private final g()Z
    .locals 2

    .prologue
    .line 1050
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 50200
    iget v0, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadReason:I

    .line 1050
    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 50201
    iget v0, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadReason:I

    .line 1051
    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lift;->c:Lifv;

    .line 1052
    invoke-interface {v0}, Lifv;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 1050
    goto :goto_0
.end method

.method private final h()Z
    .locals 2

    .prologue
    .line 1057
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 50202
    iget v0, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadReason:I

    .line 1057
    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 50203
    iget v0, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadReason:I

    .line 1058
    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lift;->c:Lifv;

    .line 1059
    invoke-interface {v0}, Lifv;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 1057
    goto :goto_0
.end method

.method private final i()Z
    .locals 2

    .prologue
    .line 1063
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 50204
    iget v0, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadReason:I

    .line 1063
    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(JJ)J
    .locals 7

    .prologue
    .line 1071
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 50205
    iget-wide v0, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mRetryEndTime:J

    .line 1073
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 1074
    add-long v0, p1, p3

    .line 1075
    iget-object v2, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 50206
    iput-wide v0, v2, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mRetryEndTime:J

    .line 1077
    :cond_0
    const-string v2, "iu.SyncTask"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1078
    iget-object v2, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    iget-wide v2, v2, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->id:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "+++ RETRY until "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; task: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1080
    :cond_1
    return-wide v0
.end method

.method final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lift;->j:Lhkg;

    iget v1, p0, Lift;->f:I

    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 408
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 7402
    iget v0, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadReason:I

    .line 410
    sparse-switch v0, :sswitch_data_0

    .line 424
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unknown upload reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 412
    :sswitch_0
    const-string v0, "instant_upload_state"

    .line 426
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 427
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 428
    iget-object v0, p0, Lift;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lift;->d:Landroid/content/Context;

    invoke-static {v2}, Lifn;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 430
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 8402
    iget v0, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadReason:I

    .line 430
    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    .line 431
    iget-object v0, p0, Lift;->i:Lige;

    iget-object v1, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 8426
    iget v1, v1, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadAccountId:I

    .line 8488
    iget-object v0, v0, Lige;->e:Landroid/os/Handler;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 433
    :cond_0
    iget-object v0, p0, Lift;->i:Lige;

    invoke-virtual {v0}, Lige;->c()V

    .line 434
    return-void

    .line 415
    :sswitch_1
    const-string v0, "instant_share_state"

    goto :goto_0

    .line 418
    :sswitch_2
    const-string v0, "upload_all_state"

    goto :goto_0

    .line 421
    :sswitch_3
    const-string v0, "manual_upload_state"

    goto :goto_0

    .line 410
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0x14 -> :sswitch_1
        0x1e -> :sswitch_0
        0x28 -> :sswitch_2
    .end sparse-switch
.end method

.method final a(IJLjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1086
    iget-object v1, p0, Lift;->i:Lige;

    monitor-enter v1

    .line 1087
    :try_start_0
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 50208
    iput p1, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadTaskState:I

    .line 1088
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 50212
    iget v0, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadTaskState:I

    .line 1088
    invoke-direct {p0, v0, p2, p3, p4}, Lift;->b(IJLjava/lang/Throwable;)V

    .line 1090
    iget-object v0, p0, Lift;->i:Lige;

    invoke-virtual {v0}, Lige;->c()V

    .line 1091
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;)V
    .locals 5

    .prologue
    .line 133
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    if-ne p1, v0, :cond_3

    .line 134
    iget-object v1, p0, Lift;->i:Lige;

    monitor-enter v1

    .line 135
    :try_start_0
    iget-boolean v0, p0, Lift;->a:Z

    if-eqz v0, :cond_2

    .line 136
    const-string v0, "iu.SyncTask"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-wide v2, p1, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->id:J

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  progress for upload id: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    :cond_0
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    monitor-exit v1

    .line 150
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 4414
    iget v0, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadTaskState:I

    .line 143
    const-wide/32 v2, 0x240c8400

    const/4 v4, 0x0

    .line 142
    invoke-direct {p0, v0, v2, v3, v4}, Lift;->b(IJLjava/lang/Throwable;)V

    .line 144
    iget-object v0, p0, Lift;->i:Lige;

    invoke-virtual {v0}, Lige;->c()V

    .line 146
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :cond_3
    invoke-direct {p0, p1}, Lift;->c(Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;)V

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a(Liej;Landroid/content/SyncResult;ZLkax;)V
    .locals 8

    .prologue
    .line 752
    monitor-enter p0

    .line 753
    :try_start_0
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 755
    monitor-exit p0

    .line 900
    :cond_0
    :goto_0
    return-void

    .line 757
    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27095
    const-wide/32 v2, 0x240c8400

    invoke-virtual {p0, v0, v2, v3, v1}, Lift;->a(IJLjava/lang/Throwable;)V

    .line 758
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27204
    iget-object v6, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 762
    new-instance v1, Ljzh;

    iget-object v0, p0, Lift;->d:Landroid/content/Context;

    invoke-direct {v1, v0}, Ljzh;-><init>(Landroid/content/Context;)V

    .line 763
    invoke-direct {p0}, Lift;->f()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 28072
    :goto_1
    iput-boolean v0, v1, Ljzh;->b:Z

    .line 764
    invoke-direct {p0}, Lift;->g()Z

    move-result v0

    .line 28077
    iput-boolean v0, v1, Ljzh;->c:Z

    .line 28082
    new-instance v5, Ljzg;

    .line 29012
    invoke-direct {v5, v1}, Ljzg;-><init>(Ljzh;)V

    .line 767
    new-instance v0, Lieh;

    iget-object v1, p0, Lift;->d:Landroid/content/Context;

    iget v2, p0, Lift;->f:I

    move-object v3, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lieh;-><init>(Landroid/content/Context;ILiej;Lkax;Ljzg;)V

    .line 772
    iget-object v1, p0, Lift;->b:Ligb;

    iget v2, p0, Lift;->f:I

    .line 773
    invoke-static {v1, v2}, Liff;->c(Ligb;I)I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 775
    :try_start_1
    invoke-direct {p0, v0}, Lift;->a(Lieh;)V

    .line 29086
    iput-object v6, v0, Lieh;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 29087
    const-string v1, "iu.UploadsManager"

    const/4 v3, 0x4

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29088
    if-eqz p3, :cond_7

    const-string v1, ""

    :goto_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "upload full size; task: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", remaining: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29390
    :cond_2
    iget-object v3, v6, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mResumeToken:Ljava/lang/String;

    .line 29402
    iget v1, v6, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadReason:I

    .line 29093
    const/16 v4, 0xa

    if-eq v1, v4, :cond_8

    const/4 v1, 0x1

    .line 30370
    :goto_3
    iget-object v4, v6, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mMediaUrl:Ljava/lang/String;

    .line 29094
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 30470
    iget-object v5, v6, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mMimeType:Ljava/lang/String;

    .line 29095
    if-nez v5, :cond_3

    .line 29096
    iget-object v5, v0, Lieh;->a:Landroid/content/Context;

    invoke-static {v5, v4}, Llp;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 30567
    iput-object v5, v6, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mMimeType:Ljava/lang/String;

    .line 29098
    :cond_3
    iget-object v5, v0, Lieh;->a:Landroid/content/Context;

    invoke-static {v5, v4}, Llp;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 29100
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 29101
    iget-object v3, v0, Lieh;->c:Lkag;

    new-instance v7, Lkaz;

    invoke-direct {v7}, Lkaz;-><init>()V

    .line 31156
    iput-object v4, v7, Lkaz;->a:Landroid/net/Uri;

    .line 31165
    iput-object v5, v7, Lkaz;->b:Ljava/lang/String;

    .line 31470
    iget-object v4, v6, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mMimeType:Ljava/lang/String;

    .line 32180
    iput-object v4, v7, Lkaz;->c:Ljava/lang/String;

    .line 32382
    iget-object v4, v6, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mAlbumId:Ljava/lang/String;

    .line 33186
    iput-object v4, v7, Lkaz;->d:Ljava/lang/String;

    .line 33394
    iget-object v4, v6, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mEventId:Ljava/lang/String;

    .line 34212
    iput-object v4, v7, Lkaz;->e:Ljava/lang/String;

    .line 34226
    iput-boolean p3, v7, Lkaz;->f:Z

    .line 34232
    iput v2, v7, Lkaz;->g:I

    .line 34238
    iput-boolean v1, v7, Lkaz;->h:Z

    .line 29110
    invoke-virtual {v7}, Lkaz;->a()Lkay;

    move-result-object v1

    .line 29101
    invoke-virtual {v3, v1}, Lkag;->a(Lkay;)Lkae;

    move-result-object v1

    .line 37097
    :goto_4
    iget-object v2, v1, Lkae;->a:Lkat;

    .line 36124
    if-eqz v2, :cond_4

    .line 36125
    iget-object v3, v0, Lieh;->a:Landroid/content/Context;

    iget v0, v0, Lieh;->b:I

    invoke-static {v3, v0, v2}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->a(Landroid/content/Context;ILkat;)V

    .line 37138
    :cond_4
    const/4 v0, 0x0

    .line 38107
    iget-object v2, v1, Lkae;->b:Ljava/lang/String;

    .line 37139
    if-eqz v2, :cond_5

    .line 39107
    iget-object v0, v1, Lkae;->b:Ljava/lang/String;

    .line 37140
    invoke-static {v0}, Ljww;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39135
    :cond_5
    iget-wide v2, v1, Lkae;->e:J

    .line 39533
    iput-wide v2, v6, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mBytesTotal:J

    .line 40135
    iget-wide v2, v1, Lkae;->e:J

    .line 40538
    iput-wide v2, v6, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mBytesUploaded:J

    .line 41121
    iget-object v2, v1, Lkae;->d:Ljava/lang/String;

    .line 37148
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 41543
    iput-wide v2, v6, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadId:J

    .line 41548
    iput-object v0, v6, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadUrl:Ljava/lang/String;

    .line 42114
    iget-wide v0, v1, Lkae;->c:J

    .line 42513
    iput-wide v0, v6, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadTime:J

    .line 37150
    const/16 v0, 0x190

    .line 43493
    iput v0, v6, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadState:I

    .line 37151
    const/4 v0, 0x0

    .line 43498
    iput v0, v6, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadStatus:I
    :try_end_1
    .catch Ljzx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljzv; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljzy; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljzt; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljzz; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lkaa; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljzw; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lkab; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljzu; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 892
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lift;->a(Lieh;)V

    goto/16 :goto_0

    .line 758
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 763
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 29088
    :cond_7
    :try_start_3
    const-string v1, "Don\'t "

    goto/16 :goto_2

    .line 29093
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 29112
    :cond_9
    iget-object v1, v0, Lieh;->c:Lkag;

    .line 34243
    new-instance v2, Lkaz;

    invoke-direct {v2}, Lkaz;-><init>()V

    .line 35156
    iput-object v4, v2, Lkaz;->a:Landroid/net/Uri;

    .line 35165
    iput-object v5, v2, Lkaz;->b:Ljava/lang/String;

    .line 34246
    invoke-virtual {v2}, Lkaz;->a()Lkay;

    move-result-object v2

    .line 34243
    invoke-virtual {v1, v2, v3}, Lkag;->a(Lkay;Ljava/lang/String;)Lkae;
    :try_end_3
    .catch Ljzx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljzv; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljzy; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljzt; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljzz; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lkaa; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljzw; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lkab; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljzu; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    goto :goto_4

    .line 778
    :catch_0
    move-exception v0

    .line 782
    :try_start_4
    const-string v1, "iu.SyncTask"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 783
    iget-object v1, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    iget-wide v2, v1, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->id:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "PAUSE task; media changed: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 785
    :cond_a
    iget-object v1, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    const/4 v2, 0x0

    .line 43563
    iput-object v2, v1, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mResumeToken:Ljava/lang/String;

    .line 786
    const/4 v1, 0x6

    .line 44095
    const-wide/32 v2, 0x240c8400

    invoke-virtual {p0, v1, v2, v3, v0}, Lift;->a(IJLjava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 892
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lift;->a(Lieh;)V

    .line 896
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    invoke-static {v0}, Lift;->b(Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    const-wide/16 v2, 0x0

    .line 44538
    iput-wide v2, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mBytesUploaded:J

    goto/16 :goto_0

    .line 787
    :catch_1
    move-exception v0

    .line 45192
    :try_start_5
    iget-boolean v1, v0, Ljzv;->a:Z

    .line 788
    if-eqz v1, :cond_c

    .line 790
    const-string v1, "iu.SyncTask"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 45196
    iget-object v0, v0, Ljzv;->b:Ljava/lang/String;

    .line 791
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    iget-wide v2, v1, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->id:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3a

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "+++ SKIP record; invalid MIME type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 794
    :cond_b
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    const/16 v1, 0x12c

    .line 45493
    iput v1, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadState:I

    .line 794
    const/16 v1, 0x21

    .line 45498
    iput v1, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadStatus:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 892
    :goto_5
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lift;->a(Lieh;)V

    .line 896
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    invoke-static {v0}, Lift;->b(Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    const-wide/16 v2, 0x0

    .line 45538
    iput-wide v2, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mBytesUploaded:J

    goto/16 :goto_0

    .line 799
    :cond_c
    :try_start_6
    const-string v1, "iu.SyncTask"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 800
    iget-object v1, p0, Lift;->h:Ljava/lang/String;

    iget-object v2, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    iget-wide v2, v2, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->id:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "+++ QUEUE task "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "; placeholder MIME type; "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 803
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    invoke-virtual {p0, v2, v3, v4, v5}, Lift;->a(JJ)J

    .line 804
    iget-object v1, p2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    invoke-direct {p0, v1, v0}, Lift;->a(Landroid/content/SyncStats;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    .line 892
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lift;->a(Lieh;)V

    .line 896
    iget-object v1, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    invoke-static {v1}, Lift;->b(Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 897
    iget-object v1, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    const-wide/16 v2, 0x0

    .line 50167
    iput-wide v2, v1, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mBytesUploaded:J

    .line 897
    :cond_e
    throw v0

    .line 806
    :catch_2
    move-exception v0

    .line 810
    :try_start_7
    const-string v1, "iu.SyncTask"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 811
    iget-object v1, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    iget-wide v2, v1, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->id:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x33

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "PAUSE task; media unavailable: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 813
    :cond_f
    const-wide/16 v2, 0x5

    iput-wide v2, p2, Landroid/content/SyncResult;->delayUntil:J

    .line 814
    iget-object v1, p2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v1, Landroid/content/SyncStats;->numIoExceptions:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Landroid/content/SyncStats;->numIoExceptions:J

    .line 815
    const/4 v1, 0x6

    const-wide/32 v2, 0x493e0

    invoke-virtual {p0, v1, v2, v3, v0}, Lift;->a(IJLjava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 892
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lift;->a(Lieh;)V

    .line 896
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    invoke-static {v0}, Lift;->b(Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    const-wide/16 v2, 0x0

    .line 46538
    iput-wide v2, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mBytesUploaded:J

    goto/16 :goto_0

    .line 817
    :catch_3
    move-exception v0

    .line 822
    :try_start_8
    iget-object v1, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 47162
    iget-object v0, v0, Ljzt;->a:Ljava/lang/String;

    .line 47563
    iput-object v0, v1, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mResumeToken:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 892
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lift;->a(Lieh;)V

    .line 896
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    invoke-static {v0}, Lift;->b(Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    const-wide/16 v2, 0x0

    .line 48538
    iput-wide v2, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mBytesUploaded:J

    goto/16 :goto_0

    .line 824
    :catch_4
    move-exception v0

    .line 827
    :try_start_9
    const-string v1, "iu.SyncTask"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 828
    iget-object v1, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    iget-wide v2, v1, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->id:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x31

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "PAUSE task; transient error: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 830
    :cond_10
    iget-object v1, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 49136
    iget-object v2, v0, Ljzz;->a:Ljava/lang/String;

    .line 49563
    iput-object v2, v1, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mResumeToken:Ljava/lang/String;

    .line 50140
    iget-boolean v1, v0, Ljzz;->b:Z

    .line 831
    if-nez v1, :cond_11

    .line 832
    iget-object v1, p2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v1, Landroid/content/SyncStats;->numIoExceptions:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Landroid/content/SyncStats;->numIoExceptions:J

    .line 836
    :goto_6
    const/4 v1, 0x6

    .line 50141
    const-wide/32 v2, 0x240c8400

    invoke-virtual {p0, v1, v2, v3, v0}, Lift;->a(IJLjava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 892
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lift;->a(Lieh;)V

    .line 896
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    invoke-static {v0}, Lift;->b(Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    const-wide/16 v2, 0x0

    .line 50143
    iput-wide v2, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mBytesUploaded:J

    goto/16 :goto_0

    .line 834
    :cond_11
    const-wide/16 v2, 0x5460

    :try_start_a
    iput-wide v2, p2, Landroid/content/SyncResult;->delayUntil:J

    goto :goto_6

    .line 837
    :catch_5
    move-exception v0

    .line 841
    const-string v1, "iu.SyncTask"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 842
    iget-object v1, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    iget-wide v2, v1, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->id:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "PAUSE task; unauthorized: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 844
    :cond_12
    iget-object v1, p2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v1, Landroid/content/SyncStats;->numAuthExceptions:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Landroid/content/SyncStats;->numAuthExceptions:J

    .line 845
    const/16 v1, 0x9

    .line 50145
    const-wide/32 v2, 0x240c8400

    invoke-virtual {p0, v1, v2, v3, v0}, Lift;->a(IJLjava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 892
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lift;->a(Lieh;)V

    .line 896
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    invoke-static {v0}, Lift;->b(Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    const-wide/16 v2, 0x0

    .line 50147
    iput-wide v2, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mBytesUploaded:J

    goto/16 :goto_0

    .line 846
    :catch_6
    move-exception v0

    .line 851
    :try_start_b
    invoke-static {}, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 852
    const-string v1, "iu.SyncTask"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 853
    iget-object v1, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    iget-wide v2, v1, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->id:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x1f

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "FAIL task: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 855
    :cond_13
    const/4 v1, 0x5

    .line 50149
    const-wide/32 v2, 0x240c8400

    invoke-virtual {p0, v1, v2, v3, v0}, Lift;->a(IJLjava/lang/Throwable;)V

    .line 856
    iget-object v0, p2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v0, Landroid/content/SyncStats;->numSkippedEntries:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/content/SyncStats;->numSkippedEntries:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 892
    :goto_7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lift;->a(Lieh;)V

    .line 896
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    invoke-static {v0}, Lift;->b(Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    const-wide/16 v2, 0x0

    .line 50153
    iput-wide v2, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mBytesUploaded:J

    goto/16 :goto_0

    .line 858
    :cond_14
    :try_start_c
    const-string v1, "iu.SyncTask"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 859
    iget-object v1, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    iget-wide v2, v1, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->id:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x31

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "PAUSE task; media unmounted: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 862
    :cond_15
    const/4 v1, 0x6

    .line 50151
    const-wide/32 v2, 0x240c8400

    invoke-virtual {p0, v1, v2, v3, v0}, Lift;->a(IJLjava/lang/Throwable;)V

    goto :goto_7

    .line 864
    :catch_7
    move-exception v0

    .line 868
    const-string v1, "iu.SyncTask"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 869
    const-string v1, "iu.SyncTask"

    const-string v2, "FAIL task: permanent failure: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 872
    :cond_16
    iget-object v1, p2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v1, Landroid/content/SyncStats;->numSkippedEntries:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Landroid/content/SyncStats;->numSkippedEntries:J

    .line 873
    const/4 v1, 0x5

    .line 50155
    const-wide/32 v2, 0x240c8400

    invoke-virtual {p0, v1, v2, v3, v0}, Lift;->a(IJLjava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 892
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lift;->a(Lieh;)V

    .line 896
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    invoke-static {v0}, Lift;->b(Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    const-wide/16 v2, 0x0

    .line 50157
    iput-wide v2, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mBytesUploaded:J

    goto/16 :goto_0

    .line 874
    :catch_8
    move-exception v0

    .line 876
    :try_start_d
    const-string v1, "iu.SyncTask"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 877
    iget-object v1, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    iget-wide v2, v1, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->id:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x3f

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "PAUSE task; media connectivity constraint: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 879
    :cond_17
    const-wide/16 v2, 0x5

    iput-wide v2, p2, Landroid/content/SyncResult;->delayUntil:J

    .line 880
    iget-object v1, p2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v1, Landroid/content/SyncStats;->numIoExceptions:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Landroid/content/SyncStats;->numIoExceptions:J

    .line 881
    const/4 v1, 0x6

    .line 50159
    const-wide/32 v2, 0x240c8400

    invoke-virtual {p0, v1, v2, v3, v0}, Lift;->a(IJLjava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 892
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lift;->a(Lieh;)V

    .line 896
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    invoke-static {v0}, Lift;->b(Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    const-wide/16 v2, 0x0

    .line 50161
    iput-wide v2, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mBytesUploaded:J

    goto/16 :goto_0

    .line 882
    :catch_9
    move-exception v0

    .line 885
    :try_start_e
    const-string v1, "iu.SyncTask"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 886
    const-string v1, "iu.SyncTask"

    const-string v2, "FAIL task: permanent failure: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 889
    :cond_18
    iget-object v1, p2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v1, Landroid/content/SyncStats;->numSkippedEntries:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Landroid/content/SyncStats;->numSkippedEntries:J

    .line 890
    const/4 v1, 0x5

    .line 50163
    const-wide/32 v2, 0x240c8400

    invoke-virtual {p0, v1, v2, v3, v0}, Lift;->a(IJLjava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 892
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lift;->a(Lieh;)V

    .line 896
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    invoke-static {v0}, Lift;->b(Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    const-wide/16 v2, 0x0

    .line 50165
    iput-wide v2, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mBytesUploaded:J

    goto/16 :goto_0
.end method

.method protected final a(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 442
    iget-object v3, p0, Lift;->i:Lige;

    monitor-enter v3

    .line 443
    :try_start_0
    iget-object v2, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    iget-wide v4, v2, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->id:J

    cmp-long v2, p1, v4

    if-nez v2, :cond_1

    move v2, v0

    .line 444
    :goto_0
    iget-boolean v4, p0, Lift;->a:Z

    if-eqz v4, :cond_2

    if-nez v2, :cond_2

    :goto_1
    iput-boolean v0, p0, Lift;->a:Z

    .line 445
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    if-eqz v2, :cond_0

    .line 447
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lift;->b(I)V

    .line 449
    :cond_0
    return v2

    :cond_1
    move v2, v1

    .line 443
    goto :goto_0

    :cond_2
    move v0, v1

    .line 444
    goto :goto_1

    .line 445
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a(Landroid/content/SyncStats;)Z
    .locals 9

    .prologue
    .line 502
    iget-object v1, p0, Lift;->i:Lige;

    monitor-enter v1

    .line 503
    :try_start_0
    iget-boolean v0, p0, Lift;->a:Z

    if-nez v0, :cond_0

    .line 504
    const/4 v0, 0x0

    monitor-exit v1

    .line 619
    :goto_0
    return v0

    .line 506
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 10370
    iget-object v0, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mMediaUrl:Ljava/lang/String;

    .line 508
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 509
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 510
    iget-object v2, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 10402
    iget v8, v2, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadReason:I

    .line 513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 514
    iget-object v4, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 10454
    iget-wide v4, v4, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mRetryEndTime:J

    .line 515
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_2

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 516
    const-string v0, "iu.SyncTask"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    iget-object v0, p0, Lift;->h:Ljava/lang/String;

    iget-object v1, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    iget-wide v2, v1, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->id:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x37

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "+++ SKIP task "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; exceed retry time; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 520
    :cond_1
    const/16 v0, 0x28

    invoke-direct {p0, p1, v0}, Lift;->a(Landroid/content/SyncStats;I)V

    .line 521
    const/4 v0, 0x0

    goto :goto_0

    .line 506
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 525
    :cond_2
    iget-object v2, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 11374
    iget-boolean v2, v2, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mIsImage:Z

    .line 525
    if-eqz v2, :cond_4

    iget-object v2, p0, Lift;->d:Landroid/content/Context;

    .line 526
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v0}, Liff;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 527
    const-string v0, "iu.SyncTask"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 528
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    iget-wide v0, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->id:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "+++ SKIP record; has google exif; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 530
    :cond_3
    const/16 v0, 0x25

    invoke-direct {p0, p1, v0}, Lift;->a(Landroid/content/SyncStats;I)V

    .line 531
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 535
    :cond_4
    iget-object v2, p0, Lift;->d:Landroid/content/Context;

    invoke-static {v2, v0}, Lift;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 536
    const-string v0, "iu.SyncTask"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 537
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    iget-wide v0, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->id:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "+++ SKIP record; media removed; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 539
    :cond_5
    const/16 v0, 0x29

    invoke-direct {p0, p1, v0}, Lift;->a(Landroid/content/SyncStats;I)V

    .line 540
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 543
    :cond_6
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 11434
    iget-object v0, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mFingerprint:Ljava/lang/String;

    .line 544
    if-nez v0, :cond_8

    .line 545
    iget-object v0, p0, Lift;->d:Landroid/content/Context;

    invoke-static {v0}, Ligh;->a(Landroid/content/Context;)Ligh;

    move-result-object v0

    .line 12152
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ligh;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 546
    iget-object v1, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 12528
    iput-object v0, v1, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mFingerprint:Ljava/lang/String;

    .line 549
    if-nez v0, :cond_8

    .line 550
    const-string v0, "iu.SyncTask"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 551
    iget-object v0, p0, Lift;->h:Ljava/lang/String;

    iget-object v1, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    iget-wide v2, v1, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->id:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x40

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "+++ QUEUE task "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; fingerprint not available; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 554
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    invoke-virtual {p0, v0, v1, v2, v3}, Lift;->a(JJ)J

    .line 555
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lift;->a(Landroid/content/SyncStats;Ljava/lang/Throwable;)V

    .line 556
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    move-object v7, v0

    .line 560
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 13426
    iget v2, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadAccountId:I

    .line 561
    iget-object v0, p0, Lift;->j:Lhkg;

    invoke-interface {v0, v2}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 562
    const-string v1, "is_plus_page"

    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v1

    .line 563
    const-string v3, "gaia_id"

    invoke-interface {v0, v3}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 565
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 14402
    iget v0, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadReason:I

    .line 566
    const/16 v4, 0xa

    if-ne v0, v4, :cond_a

    const/4 v0, 0x1

    .line 567
    :goto_1
    if-nez v1, :cond_c

    if-nez v0, :cond_c

    iget-object v0, p0, Lift;->b:Ligb;

    .line 569
    invoke-virtual {v0}, Ligb;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 15101
    const-string v1, "SELECT count(*) FROM server_fingerprints WHERE owner_id = ? AND fingerprint = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    aput-object v7, v4, v5

    invoke-static {v0, v1, v4}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_b

    const/4 v0, 0x1

    .line 569
    :goto_2
    if-eqz v0, :cond_c

    .line 570
    const-string v0, "iu.SyncTask"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 571
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    iget-wide v0, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->id:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "+++ SKIP record; duplicate upload; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 573
    :cond_9
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    const/16 v1, 0x190

    .line 15493
    iput v1, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadState:I

    .line 573
    const/16 v1, 0xb

    .line 15508
    iput v1, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadTaskState:I

    .line 574
    const/16 v1, 0x22

    .line 16498
    iput v1, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadStatus:I

    .line 576
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 566
    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    .line 15101
    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    .line 579
    :cond_c
    iget-object v0, p0, Lift;->d:Landroid/content/Context;

    const-class v1, Liew;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 582
    new-instance v0, Lkyt;

    iget-object v1, p0, Lift;->d:Landroid/content/Context;

    .line 583
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0}, Lift;->i()Z

    move-result v5

    .line 584
    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkyt;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 585
    invoke-virtual {v0}, Lkyt;->i()V

    .line 586
    invoke-virtual {v0}, Lkyt;->n()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 588
    iget-wide v0, p1, Landroid/content/SyncStats;->numIoExceptions:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Landroid/content/SyncStats;->numIoExceptions:J

    .line 589
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 17148
    :cond_d
    iget-object v1, v0, Lkyt;->a:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 591
    if-eqz v1, :cond_f

    .line 592
    invoke-virtual {v0, v7}, Lkyt;->b(Ljava/lang/String;)J

    move-result-wide v1

    .line 593
    const-string v0, "iu.SyncTask"

    const/4 v4, 0x4

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 594
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    iget-wide v4, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->id:J

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v6, 0x37

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "+++ SKIP record; duplicate upload; "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 596
    :cond_e
    iget-object v0, p0, Lift;->d:Landroid/content/Context;

    invoke-static {v0}, Lifr;->a(Landroid/content/Context;)Lifr;

    move-result-object v0

    const/4 v4, 0x0

    move-object v5, v7

    .line 597
    invoke-virtual/range {v0 .. v5}, Lifr;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    const/16 v1, 0x190

    .line 17493
    iput v1, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadState:I

    .line 598
    const/16 v1, 0xb

    .line 17508
    iput v1, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadTaskState:I

    .line 599
    const/16 v1, 0x22

    .line 18498
    iput v1, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadStatus:I

    .line 601
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 605
    :cond_f
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 19394
    iget-object v0, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mEventId:Ljava/lang/String;

    .line 605
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    .line 606
    :goto_3
    iget-object v1, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 20382
    iget-object v1, v1, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mAlbumId:Ljava/lang/String;

    .line 607
    if-nez v1, :cond_10

    if-nez v0, :cond_10

    .line 608
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    const-string v2, "instant"

    .line 20478
    iput-object v2, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mAlbumId:Ljava/lang/String;

    .line 612
    :cond_10
    const/16 v0, 0x14

    if-ne v8, v0, :cond_11

    if-nez v1, :cond_11

    .line 613
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    const-string v1, "instant"

    .line 21478
    iput-object v1, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mAlbumId:Ljava/lang/String;

    .line 617
    :cond_11
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    const-wide/16 v2, -0x1

    .line 21533
    iput-wide v2, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mBytesTotal:J

    .line 618
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    const/4 v1, 0x3

    .line 22508
    iput v1, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadTaskState:I

    .line 619
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 605
    :cond_12
    const/4 v0, 0x0

    goto :goto_3
.end method

.method final a(Z)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 904
    iget-object v2, p0, Lift;->i:Lige;

    monitor-enter v2

    .line 905
    :try_start_0
    iget-object v3, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 50169
    iget v3, v3, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadTaskState:I

    .line 905
    packed-switch v3, :pswitch_data_0

    .line 943
    :pswitch_0
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 50184
    iget v0, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadTaskState:I

    .line 943
    const/4 v3, 0x5

    if-eq v0, v3, :cond_5

    .line 945
    const-string v0, "iu.SyncTask"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 946
    const-string v0, "iu.SyncTask"

    const-string v1, "--- STOP wrong state after upload; task: "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 950
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 50185
    iget v1, v1, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadTaskState:I

    .line 951
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "--- STOP wrong state;  task: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 958
    :goto_0
    const/4 v1, 0x5

    .line 50186
    const-wide/32 v4, 0x240c8400

    invoke-virtual {p0, v1, v4, v5, v0}, Lift;->a(IJLjava/lang/Throwable;)V

    .line 961
    :goto_1
    const/4 v0, 0x0

    monitor-exit v2

    :goto_2
    return v0

    .line 908
    :pswitch_1
    const-string v1, "iu.SyncTask"

    const/4 v3, 0x4

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 909
    iget-object v1, p0, Lift;->h:Ljava/lang/String;

    iget-object v3, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    iget-wide v4, v3, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->id:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2d

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "--- QUEUE stalled "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " task: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 912
    :cond_1
    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 50170
    const-wide/32 v4, 0x240c8400

    invoke-virtual {p0, v1, v4, v5, v3}, Lift;->a(IJLjava/lang/Throwable;)V

    .line 913
    invoke-direct {p0, p1}, Lift;->b(Z)V

    .line 914
    monitor-exit v2

    goto :goto_2

    .line 962
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 917
    :pswitch_2
    :try_start_1
    const-string v1, "iu.SyncTask"

    const/4 v3, 0x4

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 918
    iget-object v1, p0, Lift;->h:Ljava/lang/String;

    iget-object v3, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    iget-wide v4, v3, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->id:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x32

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "--- QUEUE unauthorized "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " task: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 921
    :cond_2
    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 50172
    const-wide/32 v4, 0x240c8400

    invoke-virtual {p0, v1, v4, v5, v3}, Lift;->a(IJLjava/lang/Throwable;)V

    .line 50175
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lift;->a(I)V

    .line 923
    monitor-exit v2

    goto/16 :goto_2

    .line 926
    :pswitch_3
    const-string v1, "iu.SyncTask"

    const/4 v3, 0x4

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 927
    iget-object v1, p0, Lift;->h:Ljava/lang/String;

    iget-object v3, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    iget-wide v4, v3, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->id:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x34

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "--- QUEUE quota exceeded "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " task: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 930
    :cond_3
    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 50177
    const-wide/32 v4, 0x240c8400

    invoke-virtual {p0, v1, v4, v5, v3}, Lift;->a(IJLjava/lang/Throwable;)V

    .line 50180
    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lift;->a(I)V

    .line 932
    monitor-exit v2

    goto/16 :goto_2

    .line 935
    :pswitch_4
    const-string v0, "iu.SyncTask"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 936
    iget-object v0, p0, Lift;->h:Ljava/lang/String;

    iget-object v1, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    iget-wide v4, v1, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->id:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "--- STOP cancelled "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " task: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 939
    :cond_4
    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 50182
    const-wide/32 v4, 0x240c8400

    invoke-virtual {p0, v0, v4, v5, v1}, Lift;->a(IJLjava/lang/Throwable;)V

    goto/16 :goto_1

    .line 953
    :cond_5
    const-string v0, "iu.SyncTask"

    const/4 v3, 0x4

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 954
    iget-object v0, p0, Lift;->h:Ljava/lang/String;

    iget-object v3, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    iget-wide v4, v3, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->id:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2b

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "--- STOP failed "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " task: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    move-object v0, v1

    goto/16 :goto_0

    .line 905
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final b()Z
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x3

    .line 216
    new-instance v1, Landroid/accounts/Account;

    .line 217
    invoke-virtual {p0}, Lift;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google"

    invoke-direct {v1, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lift;->d:Landroid/content/Context;

    .line 218
    invoke-static {v2}, Lifn;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-static {v1, v2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v1

    .line 221
    iget-object v2, p0, Lift;->n:Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;

    iget-object v3, p0, Lift;->d:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->a(Landroid/content/Context;)V

    .line 224
    const-string v2, "iu.SyncTask"

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-- isAccepted state -- isBackgroundSync: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-direct {p0}, Lift;->i()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " getMasterSync: "

    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 229
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " doAutoSync: "

    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isConnected: "

    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lift;->l:Lkel;

    .line 233
    invoke-interface {v3}, Lkel;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " backgroundDataAllowed: "

    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lift;->n:Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;

    .line 5058
    iget-boolean v3, v3, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->d:Z

    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isPlugged: "

    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lift;->n:Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;

    .line 6046
    iget-boolean v3, v3, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->a:Z

    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isSyncOnBattery: "

    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 239
    invoke-direct {p0}, Lift;->h()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isNetworkMetered: "

    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lift;->n:Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;

    .line 6050
    iget-boolean v3, v3, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->b:Z

    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isMobileNetwork: "

    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lift;->l:Lkel;

    .line 243
    invoke-interface {v3}, Lkel;->h()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isSyncOnWifiOnly "

    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 245
    invoke-direct {p0}, Lift;->f()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isRoaming "

    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lift;->n:Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;

    .line 6054
    iget-boolean v3, v3, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->c:Z

    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isSyncOnRoaming "

    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 249
    invoke-direct {p0}, Lift;->g()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 255
    :cond_0
    invoke-direct {p0}, Lift;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 256
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v2

    if-nez v2, :cond_2

    .line 257
    const-string v1, "iu.SyncTask"

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 258
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "reject "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " because master auto sync is off"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    :cond_1
    invoke-direct {p0, v6}, Lift;->c(I)V

    .line 310
    :goto_0
    return v0

    .line 264
    :cond_2
    if-nez v1, :cond_4

    .line 265
    const-string v1, "iu.SyncTask"

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 266
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "reject "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " because auto sync is off"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    :cond_3
    invoke-direct {p0, v6}, Lift;->c(I)V

    goto :goto_0

    .line 273
    :cond_4
    iget-object v1, p0, Lift;->l:Lkel;

    invoke-interface {v1}, Lkel;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 274
    const-string v1, "iu.SyncTask"

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 275
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "reject "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " on no network"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    :cond_5
    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lift;->c(I)V

    goto :goto_0

    .line 280
    :cond_6
    iget-object v1, p0, Lift;->n:Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;

    .line 6058
    iget-boolean v1, v1, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->d:Z

    .line 280
    if-nez v1, :cond_8

    invoke-direct {p0}, Lift;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 281
    const-string v1, "iu.SyncTask"

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 282
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "reject "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for disabled background data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    :cond_7
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lift;->c(I)V

    goto/16 :goto_0

    .line 287
    :cond_8
    iget-object v1, p0, Lift;->n:Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;

    .line 7046
    iget-boolean v1, v1, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->a:Z

    .line 287
    if-nez v1, :cond_a

    invoke-direct {p0}, Lift;->h()Z

    move-result v1

    if-nez v1, :cond_a

    .line 288
    const-string v1, "iu.SyncTask"

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 289
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "reject "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " on battery"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    :cond_9
    invoke-direct {p0, v5}, Lift;->c(I)V

    goto/16 :goto_0

    .line 294
    :cond_a
    iget-object v1, p0, Lift;->n:Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;

    .line 7050
    iget-boolean v1, v1, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->b:Z

    .line 294
    if-nez v1, :cond_b

    iget-object v1, p0, Lift;->l:Lkel;

    invoke-interface {v1}, Lkel;->h()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 295
    :cond_b
    invoke-direct {p0}, Lift;->f()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 296
    const-string v1, "iu.SyncTask"

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 297
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "reject "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for non-wifi connection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    :cond_c
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lift;->c(I)V

    goto/16 :goto_0

    .line 301
    :cond_d
    iget-object v1, p0, Lift;->n:Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;

    .line 7054
    iget-boolean v1, v1, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->c:Z

    .line 301
    if-eqz v1, :cond_f

    invoke-direct {p0}, Lift;->g()Z

    move-result v1

    if-nez v1, :cond_f

    .line 302
    const-string v1, "iu.SyncTask"

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 303
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "reject "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for roaming"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    :cond_e
    invoke-direct {p0, v4}, Lift;->c(I)V

    goto/16 :goto_0

    .line 310
    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method protected final c()V
    .locals 5

    .prologue
    .line 380
    const-string v0, "iu.SyncTask"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lift;->h:Ljava/lang/String;

    iget-object v1, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    iget-wide v2, v1, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->id:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2c

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "--- CANCEL sync "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; task: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 383
    :cond_0
    iget-object v1, p0, Lift;->i:Lige;

    monitor-enter v1

    .line 384
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lift;->a:Z

    .line 385
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lift;->b(I)V

    .line 387
    return-void

    .line 385
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final d()V
    .locals 5

    .prologue
    .line 394
    const-string v0, "iu.SyncTask"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lift;->h:Ljava/lang/String;

    iget-object v1, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    iget-wide v2, v1, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->id:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2a

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "--- STOP sync "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; task: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 397
    :cond_0
    iget-object v1, p0, Lift;->i:Lige;

    monitor-enter v1

    .line 398
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lift;->a:Z

    .line 399
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lift;->b(I)V

    .line 401
    return-void

    .line 399
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final e()V
    .locals 5

    .prologue
    .line 966
    iget-object v1, p0, Lift;->i:Lige;

    monitor-enter v1

    .line 967
    :try_start_0
    iget-boolean v0, p0, Lift;->a:Z

    if-nez v0, :cond_0

    .line 968
    monitor-exit v1

    .line 980
    :goto_0
    return-void

    .line 972
    :cond_0
    iget-object v0, p0, Lift;->i:Lige;

    invoke-virtual {v0}, Lige;->c()V

    .line 973
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 50188
    iget v0, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadReason:I

    .line 974
    const/16 v2, 0x28

    if-ne v0, v2, :cond_1

    .line 975
    iget-object v0, p0, Lift;->i:Lige;

    iget-object v2, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 50189
    iget v2, v2, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadAccountId:I

    .line 50190
    iget-object v0, v0, Lige;->e:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 977
    :cond_1
    const-string v0, "iu.SyncTask"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 978
    iget-object v0, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    iget-wide v2, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->id:J

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x22

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "   task done: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 980
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 167
    const-string v0, "[%s; reason: %s, id: %d, accountId: %d]"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lift;->h:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lift;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    iget-wide v4, v3, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lift;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 167
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
