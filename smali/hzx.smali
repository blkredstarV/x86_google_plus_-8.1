.class public final Lhzx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Likx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-class v0, Likx;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likx;

    iput-object v0, p0, Lhzx;->a:Likx;

    .line 39
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 4

    .prologue
    .line 161
    new-instance v0, Liyk;

    invoke-direct {v0, p0}, Liyk;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v1, "album_upload_media"

    .line 43047
    iput-object v1, v0, Liyk;->a:Ljava/lang/String;

    .line 162
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "_id"

    aput-object v3, v1, v2

    .line 43053
    iput-object v1, v0, Liyk;->b:[Ljava/lang/String;

    .line 163
    sget-object v1, Lhzy;->b:Ljava/lang/String;

    .line 43059
    iput-object v1, v0, Liyk;->c:Ljava/lang/String;

    .line 164
    const-string v1, "1"

    .line 43089
    iput-object v1, v0, Liyk;->f:Ljava/lang/String;

    .line 166
    invoke-virtual {v0}, Liyk;->a()Landroid/database/Cursor;

    move-result-object v2

    .line 168
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const-string v0, "_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 174
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 171
    :goto_0
    return-wide v0

    .line 174
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 171
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static a(Landroid/database/Cursor;)Lhzm;
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 137
    new-instance v3, Lhzo;

    invoke-direct {v3}, Lhzo;-><init>()V

    const-string v0, "_id"

    .line 138
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 39144
    iput-wide v4, v3, Lhzo;->a:J

    .line 138
    const-string v0, "batch_id"

    .line 139
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 39154
    iput-wide v4, v3, Lhzo;->c:J

    .line 139
    const-string v0, "status"

    .line 141
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 140
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 40032
    sget-object v4, Lhzp;->g:Loj;

    invoke-virtual {v4, v0}, Loj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzp;

    .line 40159
    iput-object v0, v3, Lhzo;->d:Lhzp;

    .line 140
    const-string v0, "photo_id"

    .line 142
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 40169
    iput-object v0, v3, Lhzo;->f:Ljava/lang/String;

    .line 142
    const-string v0, "media_key"

    .line 143
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 40174
    iput-object v0, v3, Lhzo;->g:Ljava/lang/String;

    .line 143
    const-string v0, "attempt_count"

    .line 145
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 144
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 41164
    iput v0, v3, Lhzo;->e:I

    .line 144
    const-string v0, "local_uri"

    .line 147
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 146
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 42149
    iput-object v0, v3, Lhzo;->b:Ljava/lang/String;

    .line 146
    const-string v0, "update_time"

    .line 148
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 42179
    iput-wide v4, v3, Lhzo;->h:J

    .line 148
    const-string v0, "upload_source"

    .line 150
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ltwm;->a(I)Ltwm;

    move-result-object v0

    .line 42184
    iput-object v0, v3, Lhzo;->i:Ltwm;

    .line 42189
    iget-wide v4, v3, Lhzo;->a:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "Must have valid uploadId"

    invoke-static {v0, v4}, Llp;->c(ZLjava/lang/Object;)V

    .line 42190
    iget-wide v4, v3, Lhzo;->c:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v4, "Must have a valid batchId"

    invoke-static {v0, v4}, Llp;->c(ZLjava/lang/Object;)V

    .line 42191
    iget-object v0, v3, Lhzo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    const-string v4, "Must have a non-empty mediaLocalUri"

    invoke-static {v0, v4}, Llp;->c(ZLjava/lang/Object;)V

    .line 42193
    iget v0, v3, Lhzo;->e:I

    if-ltz v0, :cond_3

    :goto_3
    const-string v0, "Must have non-negative attemptCount."

    invoke-static {v1, v0}, Llp;->c(ZLjava/lang/Object;)V

    .line 42194
    iget-object v0, v3, Lhzo;->d:Lhzp;

    const-string v1, "UploadState must be non-null."

    invoke-static {v0, v1}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42196
    new-instance v0, Lhzm;

    .line 43016
    invoke-direct {v0, v3}, Lhzm;-><init>(Lhzo;)V

    .line 137
    return-object v0

    :cond_0
    move v0, v2

    .line 42189
    goto :goto_0

    :cond_1
    move v0, v2

    .line 42190
    goto :goto_1

    :cond_2
    move v0, v2

    .line 42191
    goto :goto_2

    :cond_3
    move v1, v2

    .line 42193
    goto :goto_3
.end method

.method static a(Ljava/util/Collection;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    .line 129
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 130
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    move v1, v2

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    return-object v3
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;J)Lhzm;
    .locals 6

    .prologue
    .line 74
    const/4 v0, 0x0

    .line 75
    new-instance v1, Liyk;

    invoke-direct {v1, p1}, Liyk;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v2, "album_upload_media"

    .line 38047
    iput-object v2, v1, Liyk;->a:Ljava/lang/String;

    .line 76
    sget-object v2, Lhzy;->c:[Ljava/lang/String;

    .line 38053
    iput-object v2, v1, Liyk;->b:[Ljava/lang/String;

    .line 77
    const-string v2, "_id = ?"

    .line 38059
    iput-object v2, v1, Liyk;->c:Ljava/lang/String;

    .line 78
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 79
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 38065
    iput-object v2, v1, Liyk;->d:[Ljava/lang/String;

    .line 79
    const-string v2, "1"

    .line 38089
    iput-object v2, v1, Liyk;->f:Ljava/lang/String;

    .line 81
    invoke-virtual {v1}, Liyk;->a()Landroid/database/Cursor;

    move-result-object v1

    .line 83
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    invoke-static {v1}, Lhzx;->a(Landroid/database/Cursor;)Lhzm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 87
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 89
    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method final a(Landroid/database/sqlite/SQLiteDatabase;JLjava/util/Collection;Ltwm;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "J",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ltwm;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 52
    const-string v0, "batch_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    const-string v0, "update_time"

    iget-object v2, p0, Lhzx;->a:Likx;

    invoke-interface {v2}, Likx;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    const-string v2, "upload_source"

    if-nez p5, :cond_0

    .line 55
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 54
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    const-string v4, "local_uri"

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v0, "album_upload_media"

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37835
    :cond_0
    iget v0, p5, Ltwm;->b:I

    goto :goto_0

    .line 63
    :cond_1
    return-object v2
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lhzm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    new-instance v0, Lhzv;

    const/16 v1, 0x1f4

    invoke-direct {v0, p2, v1}, Lhzv;-><init>(Ljava/util/List;I)V

    .line 104
    invoke-virtual {v0}, Lhzv;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 105
    const-string v1, "batch_id"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Llp;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    :goto_1
    invoke-static {v0}, Lhzx;->a(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    .line 108
    new-instance v4, Liyk;

    invoke-direct {v4, p1}, Liyk;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v5, "album_upload_media"

    .line 39047
    iput-object v5, v4, Liyk;->a:Ljava/lang/String;

    .line 109
    sget-object v5, Lhzy;->c:[Ljava/lang/String;

    .line 39053
    iput-object v5, v4, Liyk;->b:[Ljava/lang/String;

    .line 39059
    iput-object v1, v4, Liyk;->c:Ljava/lang/String;

    .line 39065
    iput-object v0, v4, Liyk;->d:[Ljava/lang/String;

    .line 113
    invoke-virtual {v4}, Liyk;->a()Landroid/database/Cursor;

    move-result-object v1

    .line 115
    :goto_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-static {v1}, Lhzx;->a(Landroid/database/Cursor;)Lhzm;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 119
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 106
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 119
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 122
    :cond_2
    return-object v2
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;JLhzp;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 186
    sget-object v0, Lhzp;->c:Lhzp;

    if-eq p4, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "use updateComplete to specify a photoId when upload is complete"

    invoke-static {v0, v1}, Llp;->c(ZLjava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v6, v5

    .line 188
    invoke-virtual/range {v0 .. v6}, Lhzx;->a(Landroid/database/sqlite/SQLiteDatabase;JLhzp;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    return-void

    .line 186
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/database/sqlite/SQLiteDatabase;JLhzp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 207
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 208
    const-string v1, "status"

    .line 44043
    iget-object v2, p4, Lhzp;->h:Ljava/lang/String;

    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v1, "update_time"

    iget-object v2, p0, Lhzx;->a:Likx;

    invoke-interface {v2}, Likx;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 210
    if-eqz p5, :cond_0

    .line 211
    const-string v1, "photo_id"

    invoke-virtual {v0, v1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_0
    if-eqz p6, :cond_1

    .line 214
    const-string v1, "media_key"

    invoke-virtual {v0, v1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_1
    const-string v1, "album_upload_media"

    const-string v2, "_id = ?"

    .line 219
    invoke-static {p2, p3}, Lhzy;->a(J)[Ljava/lang/String;

    move-result-object v3

    .line 217
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 220
    return-void
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Lhzp;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 267
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 271
    new-instance v0, Lhzv;

    const/16 v1, 0x1f4

    invoke-direct {v0, p2, v1}, Lhzv;-><init>(Ljava/util/List;I)V

    .line 272
    invoke-virtual {v0}, Lhzv;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 273
    const-string v1, "batch_id"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 274
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Llp;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 275
    :goto_1
    invoke-static {v0}, Lhzx;->a(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    .line 276
    new-instance v4, Liyk;

    invoke-direct {v4, p1}, Liyk;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v5, "album_upload_media"

    .line 44047
    iput-object v5, v4, Liyk;->a:Ljava/lang/String;

    .line 277
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "status"

    aput-object v6, v5, v7

    const-string v6, "COUNT(_id)"

    aput-object v6, v5, v8

    .line 44053
    iput-object v5, v4, Liyk;->b:[Ljava/lang/String;

    .line 44059
    iput-object v1, v4, Liyk;->c:Ljava/lang/String;

    .line 44065
    iput-object v0, v4, Liyk;->d:[Ljava/lang/String;

    .line 280
    const-string v0, "status"

    .line 44071
    iput-object v0, v4, Liyk;->e:Ljava/lang/String;

    .line 282
    invoke-virtual {v4}, Liyk;->a()Landroid/database/Cursor;

    move-result-object v4

    .line 284
    :goto_2
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    const-string v0, "status"

    .line 286
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 285
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45032
    sget-object v1, Lhzp;->g:Loj;

    invoke-virtual {v1, v0}, Loj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzp;

    .line 287
    const/4 v1, 0x1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 288
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 289
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 294
    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    .line 274
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 294
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 297
    :cond_3
    return-object v2
.end method
