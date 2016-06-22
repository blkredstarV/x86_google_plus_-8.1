.class public final Lcom/google/android/libraries/social/gallery3d/common/FileCache;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final f:Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final i:Ljava/lang/String;


# instance fields
.field public a:Ljava/io/File;

.field public b:J

.field public c:Z

.field public d:J

.field public e:Ljgl;

.field private final j:Ljgn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgn",
            "<",
            "Ljava/lang/String;",
            "Ljgk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 38
    sget-object v0, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;->a:Ljgi;

    .line 3073
    iget-object v0, v0, Ljgi;->a:Ljava/lang/String;

    .line 38
    sput-object v0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->f:Ljava/lang/String;

    .line 45
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "sum(%s)"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "size"

    aput-object v3, v2, v4

    .line 46
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->g:[Ljava/lang/String;

    .line 47
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v4

    const-string v1, "filename"

    aput-object v1, v0, v5

    const/4 v1, 0x2

    const-string v2, "content_url"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "size"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->h:[Ljava/lang/String;

    .line 50
    const-string v0, "%s ASC"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "last_access"

    aput-object v2, v1, v4

    .line 51
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->i:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljgn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljgn;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->j:Ljgn;

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->c:Z

    .line 90
    invoke-static {p2}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->a:Ljava/io/File;

    .line 91
    iput-wide p4, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->b:J

    .line 92
    new-instance v0, Ljgl;

    invoke-direct {v0, p0, p1, p3}, Ljgl;-><init>(Lcom/google/android/libraries/social/gallery3d/common/FileCache;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->e:Ljgl;

    .line 93
    return-void
.end method

.method private final a(J)V
    .locals 7

    .prologue
    .line 199
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 200
    const-string v1, "last_access"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 201
    iget-object v1, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->e:Ljgl;

    invoke-virtual {v1}, Ljgl;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->f:Ljava/lang/String;

    const-string v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 202
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 201
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 203
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 76
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 77
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 78
    if-nez v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 80
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "download"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, ".tmp"

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 87
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljgk;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 144
    iget-boolean v0, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->a()V

    .line 146
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->j:Ljgn;

    monitor-enter v2

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->j:Ljgn;

    invoke-virtual {v0, p1}, Ljgn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgk;

    .line 148
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    monitor-enter p0

    .line 1062
    :try_start_1
    iget-wide v2, v0, Ljgk;->a:J

    .line 152
    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->a(J)V

    .line 153
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    :goto_0
    return-object v0

    .line 148
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 153
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 157
    :cond_1
    monitor-enter p0

    .line 158
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;

    move-result-object v2

    .line 159
    if-nez v2, :cond_2

    .line 160
    monitor-exit p0

    move-object v0, v1

    goto :goto_0

    .line 162
    :cond_2
    new-instance v0, Ljgk;

    iget-wide v4, v2, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;->id:J

    new-instance v3, Ljava/io/File;

    iget-object v6, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->a:Ljava/io/File;

    iget-object v7, v2, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;->filename:Ljava/lang/String;

    invoke-direct {v3, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2062
    invoke-direct {v0, v4, v5, p1, v3}, Ljgk;-><init>(JLjava/lang/String;Ljava/io/File;)V

    .line 163
    iget-object v3, v0, Ljgk;->b:Ljava/io/File;

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->a(Ljava/io/File;)Z

    move-result v3

    invoke-static {v3}, Ljgq;->a(Z)V

    .line 164
    iget-object v3, v0, Ljgk;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v3

    if-nez v3, :cond_4

    .line 166
    :try_start_5
    iget-object v0, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->e:Ljgl;

    invoke-virtual {v0}, Ljgl;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v3, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->f:Ljava/lang/String;

    const-string v4, "_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-wide v8, v2, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;->id:J

    .line 167
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 166
    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 168
    iget-wide v4, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->d:J

    iget-wide v6, v2, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;->size:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->d:J
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 172
    :goto_1
    :try_start_6
    monitor-exit p0

    move-object v0, v1

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    const-string v0, "cannot delete entry: "

    iget-object v2, v2, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;->filename:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 178
    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 170
    :cond_3
    :try_start_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 174
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->j:Ljgn;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 175
    :try_start_8
    iget-object v2, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->j:Ljgn;

    invoke-virtual {v2, p1, v0}, Ljgn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 177
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_0

    .line 176
    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2
.end method

.method public final declared-synchronized a()V
    .locals 8

    .prologue
    .line 210
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 232
    :goto_0
    monitor-exit p0

    return-void

    .line 212
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 214
    iget-object v0, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 215
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "cannot create: "

    iget-object v0, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 215
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->e:Ljgl;

    invoke-virtual {v0}, Ljgl;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->f:Ljava/lang/String;

    sget-object v2, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->g:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 223
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->d:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 225
    :cond_3
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 227
    iget-wide v0, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->d:J

    iget-wide v2, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->a(I)V

    .line 231
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->c:Z

    goto :goto_0

    .line 225
    :catchall_1
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final a(I)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 235
    iget-object v0, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->e:Ljgl;

    invoke-virtual {v0}, Ljgl;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->f:Ljava/lang/String;

    sget-object v2, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->h:[Ljava/lang/String;

    sget-object v7, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->i:Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 239
    :goto_0
    if-lez p1, :cond_3

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->d:J

    iget-wide v4, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->b:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 240
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 241
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 242
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 243
    const/4 v4, 0x2

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 244
    const/4 v5, 0x3

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 246
    iget-object v5, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->j:Ljgn;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 248
    :try_start_1
    iget-object v8, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->j:Ljgn;

    invoke-virtual {v8, v4}, Ljgn;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    monitor-exit v5

    goto :goto_0

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 261
    :catchall_1
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 249
    :cond_0
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 251
    add-int/lit8 p1, p1, -0x1

    .line 252
    :try_start_4
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->a:Ljava/io/File;

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 253
    iget-wide v4, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->d:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->d:J

    .line 254
    iget-object v0, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->e:Ljgl;

    invoke-virtual {v0}, Ljgl;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v4, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->f:Ljava/lang/String;

    const-string v5, "_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 255
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    .line 254
    invoke-virtual {v0, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 257
    :cond_1
    const-string v2, "unable to delete file: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 261
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 262
    return-void
.end method

.method public final a(Ljava/io/File;)Z
    .locals 3

    .prologue
    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 134
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 139
    :goto_1
    return v0

    .line 135
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 182
    invoke-static {p1}, Ljgq;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 183
    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object p1, v4, v0

    .line 184
    iget-object v0, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->e:Ljgl;

    invoke-virtual {v0}, Ljgl;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->f:Ljava/lang/String;

    sget-object v2, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;->a:Ljgi;

    .line 2081
    iget-object v2, v2, Ljgi;->b:[Ljava/lang/String;

    .line 185
    const-string v3, "hash_code=? AND content_url=?"

    move-object v6, v5

    move-object v7, v5

    .line 184
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 188
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 194
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 192
    :goto_0
    return-object v5

    .line 189
    :cond_0
    :try_start_1
    new-instance v5, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;

    .line 2266
    invoke-direct {v5}, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;-><init>()V

    .line 190
    sget-object v0, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;->a:Ljgi;

    invoke-virtual {v0, v1, v5}, Ljgi;->a(Landroid/database/Cursor;Ljgf;)Ljgf;

    .line 191
    iget-wide v2, v5, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;->id:J

    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->e:Ljgl;

    invoke-virtual {v0}, Ljgl;->close()V

    .line 98
    return-void
.end method
