.class final Llca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llam;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Llca;->a:Landroid/content/Context;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lmwy;)V
    .locals 6

    .prologue
    .line 90
    invoke-static {}, Llp;->aU()V

    .line 91
    if-nez p3, :cond_0

    .line 109
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Llca;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 98
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 99
    const-string v2, "embed"

    invoke-static {p3}, Lmwy;->a(Lmwy;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 100
    const-string v2, "activities"

    const-string v3, "activity_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 102
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final a(ILjava/lang/String;Lpea;Z)V
    .locals 9

    .prologue
    .line 39
    invoke-static {}, Llp;->aU()V

    .line 41
    iget-object v0, p0, Llca;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 44
    const/4 v8, 0x0

    .line 45
    :try_start_0
    const-string v1, "activities"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "embed"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "content_flags"

    aput-object v4, v2, v3

    const-string v3, "activity_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 48
    if-nez v1, :cond_0

    .line 84
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 85
    :goto_0
    return-void

    .line 51
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 52
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 53
    const-wide/32 v4, 0x200000

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_d

    .line 54
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 1138
    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    move-object v4, v1

    .line 57
    :goto_2
    if-nez v4, :cond_9

    .line 84
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 1138
    :cond_1
    :try_start_2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 1145
    if-nez v4, :cond_2

    .line 1146
    const/4 v1, 0x0

    goto :goto_1

    .line 1148
    :cond_2
    new-instance v1, Lmwy;

    invoke-direct {v1}, Lmwy;-><init>()V

    .line 1154
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Lmwy;->i:I

    .line 1155
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Lmwy;->j:I

    .line 1156
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    move v3, v2

    .line 1157
    :goto_3
    invoke-static {v4}, Lmwy;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmwy;->a:Ljava/lang/String;

    .line 1158
    invoke-static {v4}, Lmwy;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmwy;->b:Ljava/lang/String;

    .line 1159
    invoke-static {v4}, Lmwy;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmwy;->c:Ljava/lang/String;

    .line 1160
    invoke-static {v4}, Lmwy;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmwy;->d:Ljava/lang/String;

    .line 1161
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Lmwy;->k:I

    .line 1162
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    iput-wide v6, v1, Lmwy;->e:J

    .line 1163
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_6

    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, v1, Lmwy;->f:Z

    .line 1164
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Lmwy;->l:I

    .line 1165
    if-eqz v3, :cond_3

    .line 1166
    new-instance v2, Lmwx;

    invoke-direct {v2}, Lmwx;-><init>()V

    iput-object v2, v1, Lmwy;->g:Lmwx;

    .line 1167
    iget-object v2, v1, Lmwy;->g:Lmwx;

    invoke-virtual {v2, v4}, Lmwx;->a(Ljava/nio/ByteBuffer;)V

    .line 1169
    :cond_3
    iget v2, v1, Lmwy;->i:I

    if-lez v2, :cond_8

    .line 1170
    iget v2, v1, Lmwy;->i:I

    new-array v2, v2, [Lmwz;

    iput-object v2, v1, Lmwy;->h:[Lmwz;

    .line 1171
    const/4 v2, 0x0

    move v3, v2

    :goto_5
    iget v2, v1, Lmwy;->i:I

    if-ge v3, v2, :cond_8

    .line 1172
    iget-object v2, v1, Lmwy;->h:[Lmwz;

    new-instance v5, Lmwz;

    invoke-direct {v5}, Lmwz;-><init>()V

    aput-object v5, v2, v3

    .line 1173
    iget-object v2, v1, Lmwy;->h:[Lmwz;

    aget-object v5, v2, v3

    .line 2086
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_7

    const/4 v2, 0x1

    .line 2087
    :goto_6
    invoke-static {v4}, Lmwz;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lmwz;->a:Ljava/lang/String;

    .line 2088
    invoke-static {v4}, Lmwz;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lmwz;->b:Ljava/lang/String;

    .line 2089
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    iput-wide v6, v5, Lmwz;->c:J

    .line 2090
    if-eqz v2, :cond_4

    .line 2091
    new-instance v2, Lmwx;

    invoke-direct {v2}, Lmwx;-><init>()V

    iput-object v2, v5, Lmwz;->d:Lmwx;

    .line 2092
    iget-object v2, v5, Lmwz;->d:Lmwx;

    invoke-virtual {v2, v4}, Lmwx;->a(Ljava/nio/ByteBuffer;)V

    .line 1171
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 1156
    :cond_5
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_3

    .line 1163
    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    .line 2086
    :cond_7
    const/4 v2, 0x0

    goto :goto_6

    .line 1176
    :cond_8
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Lmwy;->m:I

    .line 1177
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Lmwy;->n:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 84
    :catch_0
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0

    .line 62
    :cond_9
    :try_start_3
    iget-object v1, p3, Lpea;->b:Ljava/lang/Long;

    invoke-static {v1}, Llp;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 2264
    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v4, Lmwy;->e:J

    .line 65
    const/4 v1, 0x0

    :goto_7
    iget-object v2, p3, Lpea;->a:[Lpec;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 66
    iget-object v2, p3, Lpea;->a:[Lpec;

    aget-object v2, v2, v1

    iget-object v2, v2, Lpec;->c:Lpee;

    .line 2283
    iget-object v3, v4, Lmwy;->h:[Lmwz;

    .line 67
    aget-object v5, v3, v1

    if-eqz v2, :cond_a

    .line 68
    iget-object v2, v2, Lpee;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Llp;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 3113
    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v5, Lmwz;->c:J

    .line 65
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 68
    :cond_a
    const-wide/16 v2, 0x0

    goto :goto_8

    .line 71
    :cond_b
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 72
    const-string v2, "embed"

    invoke-static {v4}, Lmwy;->a(Lmwy;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 73
    const-string v2, "activities"

    const-string v3, "activity_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 75
    if-eqz p4, :cond_c

    .line 3117
    iget-object v1, p0, Llca;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 4031
    sget-object v2, Lmye;->b:Landroid/net/Uri;

    invoke-static {v2, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 3118
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 3119
    sget-object v2, Lmye;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 78
    :cond_c
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1

    :cond_d
    move-object v4, v8

    goto/16 :goto_2
.end method
