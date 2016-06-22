.class public final Liex;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:[Landroid/net/Uri;

.field private static final e:[Ljava/lang/String;


# instance fields
.field final a:Landroid/content/Context;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Liez;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lhkg;

.field private final f:Ligb;

.field private final g:Ligh;

.field private final h:Lifu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 54
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/net/Uri;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    aput-object v1, v0, v3

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    aput-object v1, v0, v4

    sget-object v1, Ljzf;->b:Landroid/net/Uri;

    aput-object v1, v0, v5

    const/4 v1, 0x3

    sget-object v2, Ljzf;->a:Landroid/net/Uri;

    aput-object v2, v0, v1

    sput-object v0, Liex;->d:[Landroid/net/Uri;

    .line 61
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "mime_type"

    aput-object v1, v0, v4

    sput-object v0, Liex;->e:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Liex;->a:Landroid/content/Context;

    .line 75
    const-class v0, Ligb;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligb;

    iput-object v0, p0, Liex;->f:Ligb;

    .line 76
    invoke-static {p1}, Ligh;->a(Landroid/content/Context;)Ligh;

    move-result-object v0

    iput-object v0, p0, Liex;->g:Ligh;

    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Liex;->b:Ljava/util/Set;

    .line 78
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Liex;->c:Lhkg;

    .line 79
    iget-object v0, p0, Liex;->a:Landroid/content/Context;

    const-class v1, Lifu;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifu;

    iput-object v0, p0, Liex;->h:Lifu;

    .line 80
    return-void
.end method

.method private final a(ILjava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Liey;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 265
    iget-object v0, p0, Liex;->c:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v2

    .line 267
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liey;

    .line 5324
    iget-object v0, v0, Liey;->a:Ljava/lang/String;

    .line 269
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 272
    :cond_0
    const/4 v1, 0x0

    .line 273
    new-instance v4, Lkyt;

    iget-object v0, p0, Liex;->a:Landroid/content/Context;

    const-string v5, "gaia_id"

    .line 274
    invoke-interface {v2, v5}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, p1, v2, v3}, Lkyt;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)V

    .line 275
    invoke-virtual {v4}, Lkyt;->i()V

    .line 277
    iget-object v0, p0, Liex;->f:Ligb;

    invoke-virtual {v0}, Ligb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 278
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 280
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liey;

    .line 6324
    iget-object v5, v0, Liey;->a:Ljava/lang/String;

    .line 6328
    iget-object v6, v0, Liey;->b:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 7148
    iget-object v0, v4, Lkyt;->a:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 283
    if-eqz v0, :cond_3

    .line 285
    const-wide/16 v8, 0x0

    iput-wide v8, v6, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->id:J

    .line 7528
    iput-object v5, v6, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mFingerprint:Ljava/lang/String;

    .line 8523
    iput p1, v6, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadAccountId:I

    .line 288
    const/16 v0, 0x190

    .line 9493
    iput v0, v6, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadState:I

    .line 288
    const/16 v0, 0x22

    .line 9498
    iput v0, v6, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadStatus:I

    .line 290
    sget-object v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a:Ljgi;

    invoke-virtual {v0, v2, v6}, Ljgi;->a(Landroid/database/sqlite/SQLiteDatabase;Ljgf;)J

    .line 291
    add-int/lit8 v0, v1, 0x1

    .line 293
    const-string v1, "iu.FingerprintManager"

    const/4 v5, 0x4

    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 294
    iget-wide v6, v6, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->id:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v5, 0x39

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "+++ Found previously uploaded media: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1
    :goto_2
    move v1, v0

    .line 297
    goto :goto_1

    .line 298
    :cond_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 302
    return v1

    .line 300
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private final a(IJ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List",
            "<",
            "Liey;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v1, 0x64

    .line 235
    iget-object v0, p0, Liex;->f:Ligb;

    .line 236
    invoke-virtual {v0}, Ligb;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, v1}, Liff;->a(Landroid/database/sqlite/SQLiteDatabase;IJI)Landroid/database/Cursor;

    move-result-object v1

    .line 241
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    invoke-static {v1}, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a(Landroid/database/Cursor;)Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    move-result-object v3

    .line 3434
    iget-object v0, v3, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mFingerprint:Ljava/lang/String;

    .line 246
    if-nez v0, :cond_1

    .line 247
    iget-object v0, p0, Liex;->a:Landroid/content/Context;

    .line 4370
    iget-object v4, v3, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mMediaUrl:Ljava/lang/String;

    .line 247
    invoke-static {v0, v4}, Llp;->r(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 249
    iget-object v4, p0, Liex;->g:Ligh;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5152
    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Ligh;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 251
    :cond_1
    if-eqz v0, :cond_0

    .line 255
    new-instance v4, Liey;

    invoke-direct {v4, v0, v3}, Liey;-><init>(Ljava/lang/String;Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 259
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 257
    return-object v2
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 193
    iget-object v0, p0, Liex;->c:Lhkg;

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "logged_in"

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lhkg;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 195
    :try_start_0
    iget-object v0, p0, Liex;->a:Landroid/content/Context;

    const-class v1, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;

    .line 2046
    iget-boolean v0, v0, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->a:Z

    .line 195
    if-nez v0, :cond_2

    .line 205
    :cond_1
    return-void

    .line 197
    :cond_2
    iget-object v0, p0, Liex;->a:Landroid/content/Context;

    .line 3021
    const-class v1, Lhkg;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 3022
    invoke-interface {v0, v4}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 3023
    const-string v1, "has_synced_photo_uploads"

    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    .line 197
    if-nez v0, :cond_0

    .line 3211
    const-wide/16 v0, -0x1

    .line 3212
    invoke-direct {p0, v4, v0, v1}, Liex;->a(IJ)Ljava/util/List;

    move-result-object v0

    move v1, v2

    .line 3214
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 3215
    invoke-direct {p0, v4, v0}, Liex;->a(ILjava/util/List;)I

    move-result v5

    add-int/2addr v1, v5

    .line 3218
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liey;

    .line 3328
    iget-object v0, v0, Liey;->b:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 3219
    iget-wide v6, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->id:J

    .line 3220
    invoke-direct {p0, v4, v6, v7}, Liex;->a(IJ)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 3223
    :cond_3
    const-string v0, "iu.FingerprintManager"

    const/4 v5, 0x4

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3224
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v5, 0x45

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Synced photo uploads, account="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", matched photos="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3228
    :cond_4
    if-lez v1, :cond_5

    .line 3229
    iget-object v0, p0, Liex;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lifn;->b:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 199
    :cond_5
    iget-object v0, p0, Liex;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v4, v1}, Lifu;->a(Landroid/content/Context;IZ)V
    :try_end_0
    .catch Lhkk; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 204
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 21

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Liex;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v9, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 104
    move-object/from16 v0, p0

    iget-object v3, v0, Liex;->g:Ligh;

    .line 105
    invoke-virtual {v3}, Ligh;->a()Ljava/util/Set;

    move-result-object v14

    .line 107
    sget-object v15, Liex;->d:[Landroid/net/Uri;

    array-length v0, v15

    move/from16 v16, v0

    const/4 v3, 0x0

    move v11, v3

    :goto_0
    move/from16 v0, v16

    if-ge v11, v0, :cond_b

    aget-object v3, v15, v11

    .line 108
    const-string v4, "iu.FingerprintManager"

    const/4 v5, 0x4

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 109
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x22

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Start processing media store URI: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_0
    sget-object v4, Liex;->e:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v17

    .line 114
    if-eqz v17, :cond_10

    move v4, v8

    move v5, v9

    move v6, v10

    .line 119
    :goto_1
    :try_start_1
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 120
    const/4 v7, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 122
    invoke-static {v3, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    .line 124
    const-string v7, "iu.FingerprintManager"

    const/4 v8, 0x2

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 125
    const-string v7, "processing media: "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    :cond_1
    :goto_2
    const/4 v7, 0x1

    move-object/from16 v0, v17

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 129
    invoke-static {v10}, Llp;->J(Ljava/lang/String;)Z

    move-result v18

    .line 131
    if-eqz v18, :cond_4

    invoke-interface {v14, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 133
    move-object/from16 v0, p0

    iget-object v7, v0, Liex;->g:Ligh;

    const/4 v8, 0x1

    invoke-virtual {v7, v9, v8}, Ligh;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v19

    .line 137
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 138
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 139
    const-string v7, "iu.FingerprintManager"

    const/4 v8, 0x4

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 142
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    const/4 v7, 0x1

    move v8, v7

    .line 143
    :goto_3
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    const/4 v7, 0x1

    :goto_4
    new-instance v19, Ljava/lang/StringBuilder;

    const/16 v20, 0x75

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v20, "Not inserting fingerprint into all photos because has empty content uri or fingerprint. uri: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v19, " fingerprint: "

    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 148
    const-string v7, "iu.FingerprintManager"

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 149
    const-string v7, "generated fingerprint for: "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v19

    if-eqz v19, :cond_9

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    :cond_4
    :goto_5
    if-nez v18, :cond_5

    const-string v7, "iu.FingerprintManager"

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 153
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x24

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v8, v8, v18

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "non media mime type; media: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", type: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 156
    goto/16 :goto_1

    .line 125
    :cond_6
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 158
    :catchall_0
    move-exception v2

    :try_start_2
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    .line 142
    :cond_7
    const/4 v7, 0x0

    move v8, v7

    goto/16 :goto_3

    .line 143
    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 149
    :cond_9
    :try_start_3
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 158
    :cond_a
    :try_start_4
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    move v3, v4

    move v4, v5

    move v5, v6

    .line 107
    :goto_6
    add-int/lit8 v6, v11, 0x1

    move v11, v6

    move v8, v3

    move v9, v4

    move v10, v5

    goto/16 :goto_0

    .line 164
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Liex;->g:Ligh;

    invoke-virtual {v2, v14}, Ligh;->a(Ljava/util/Collection;)V

    .line 165
    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v2

    add-int/lit8 v3, v2, 0x0

    .line 167
    move-object/from16 v0, p0

    iget-object v2, v0, Liex;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liez;

    .line 168
    invoke-virtual {v2}, Liez;->a()V

    goto :goto_7

    .line 171
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Liex;->a:Landroid/content/Context;

    const-class v4, Lifg;

    invoke-static {v2, v4}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lifg;

    invoke-interface {v2}, Lifg;->c()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 172
    invoke-direct/range {p0 .. p0}, Liex;->b()V

    .line 1307
    :cond_d
    const-string v2, "iu.FingerprintManager"

    const/4 v4, 0x4

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1308
    const-string v2, "Finished generating fingerprints; "

    invoke-static {v12, v13}, Llp;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1309
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x5b

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  numSeen="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " numGenerated="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " numDeleted="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " numFailed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 177
    :cond_e
    monitor-exit p0

    return v10

    .line 1308
    :cond_f
    :try_start_5
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_8

    :cond_10
    move v3, v8

    move v4, v9

    move v5, v10

    goto/16 :goto_6
.end method
