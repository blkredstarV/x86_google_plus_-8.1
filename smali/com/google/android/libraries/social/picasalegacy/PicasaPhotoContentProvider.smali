.class public final Lcom/google/android/libraries/social/picasalegacy/PicasaPhotoContentProvider;
.super Landroid/content/ContentProvider;
.source "PG"


# static fields
.field private static final a:Landroid/net/Uri;


# instance fields
.field private b:Ljava/lang/String;

.field private final c:Landroid/content/UriMatcher;

.field private d:Lkze;

.field private e:I

.field private f:Z

.field private g:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    const-string v0, "content://media/external/fs_id"

    .line 87
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/picasalegacy/PicasaPhotoContentProvider;->a:Landroid/net/Uri;

    .line 86
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 92
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/picasalegacy/PicasaPhotoContentProvider;->c:Landroid/content/UriMatcher;

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/picasalegacy/PicasaPhotoContentProvider;->f:Z

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 151
    sget-object v1, Lcom/google/android/libraries/social/picasalegacy/PicasaPhotoContentProvider;->a:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 153
    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 160
    invoke-static {v1}, Ljgq;->a(Landroid/database/Cursor;)V

    .line 157
    :goto_0
    return v0

    .line 160
    :cond_0
    invoke-static {v1}, Ljgq;->a(Landroid/database/Cursor;)V

    .line 157
    const/4 v0, -0x1

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    invoke-static {v1}, Ljgq;->a(Landroid/database/Cursor;)V

    throw v0
.end method

.method private final a(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 248
    const-string v0, "1"

    const-string v3, "force_recalculate"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 249
    if-nez v4, :cond_0

    const-string v0, "1"

    const-string v3, "cache_only"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 250
    :goto_0
    new-instance v5, Lkzn;

    invoke-direct {v5, p2}, Lkzn;-><init>([Ljava/lang/String;)V

    .line 251
    iget-object v6, p0, Lcom/google/android/libraries/social/picasalegacy/PicasaPhotoContentProvider;->d:Lkze;

    .line 252
    array-length v3, p2

    new-array v7, v3, [Ljava/lang/Object;

    .line 253
    if-eqz v0, :cond_2

    .line 254
    array-length v4, p2

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_4

    .line 255
    aget-object v0, p2, v3

    invoke-virtual {v6, v0, v2}, Lkze;->a(Ljava/lang/String;Ljava/lang/String;)Ljgm;

    move-result-object v0

    .line 257
    if-nez v0, :cond_1

    move-object v0, v2

    :goto_2
    aput-object v0, v7, v3

    .line 254
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    move v0, v1

    .line 249
    goto :goto_0

    .line 4150
    :cond_1
    iget-object v0, v0, Ljgm;->a:[B

    goto :goto_2

    .line 260
    :cond_2
    array-length v8, p2

    move v3, v1

    :goto_3
    if-ge v3, v8, :cond_4

    .line 261
    aget-object v0, p2, v3

    invoke-virtual {v6, v0, v2, v4}, Lkze;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljgm;

    move-result-object v0

    .line 263
    if-nez v0, :cond_3

    move-object v0, v2

    :goto_4
    aput-object v0, v7, v3

    .line 260
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 5150
    :cond_3
    iget-object v0, v0, Ljgm;->a:[B

    goto :goto_4

    .line 6105
    :cond_4
    array-length v0, v7

    iget v2, v5, Lkzn;->c:I

    if-eq v0, v2, :cond_5

    .line 6106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, v5, Lkzn;->c:I

    array-length v2, v7

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x43

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "columnNames.length = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", columnValues.length = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6111
    :cond_5
    iget v0, v5, Lkzn;->b:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v5, Lkzn;->b:I

    iget v2, v5, Lkzn;->c:I

    mul-int v3, v0, v2

    .line 6112
    iget v0, v5, Lkzn;->c:I

    add-int/2addr v0, v3

    .line 6173
    iget-object v2, v5, Lkzn;->a:[Ljava/lang/Object;

    array-length v2, v2

    if-le v0, v2, :cond_6

    .line 6174
    iget-object v4, v5, Lkzn;->a:[Ljava/lang/Object;

    .line 6175
    iget-object v2, v5, Lkzn;->a:[Ljava/lang/Object;

    array-length v2, v2

    shl-int/lit8 v2, v2, 0x1

    .line 6176
    if-ge v2, v0, :cond_7

    .line 6179
    :goto_5
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, v5, Lkzn;->a:[Ljava/lang/Object;

    .line 6180
    iget-object v0, v5, Lkzn;->a:[Ljava/lang/Object;

    array-length v2, v4

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6113
    :cond_6
    iget-object v0, v5, Lkzn;->a:[Ljava/lang/Object;

    iget v2, v5, Lkzn;->c:I

    invoke-static {v7, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    return-object v5

    :cond_7
    move v0, v2

    goto :goto_5
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1144
    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    .line 1145
    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "mounted_ro"

    .line 1146
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v2, v0

    .line 165
    :goto_0
    if-nez v2, :cond_3

    .line 197
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :cond_2
    move v2, v1

    .line 1146
    goto :goto_0

    .line 169
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/picasalegacy/PicasaPhotoContentProvider;->getContext()Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 172
    :try_start_2
    invoke-static {v2}, Lcom/google/android/libraries/social/picasalegacy/PicasaPhotoContentProvider;->a(Landroid/content/Context;)I
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v3

    .line 180
    :try_start_3
    iget-boolean v4, p0, Lcom/google/android/libraries/social/picasalegacy/PicasaPhotoContentProvider;->f:Z

    if-nez v4, :cond_4

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "set fsid first time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/picasalegacy/PicasaPhotoContentProvider;->f:Z

    .line 184
    iput v3, p0, Lcom/google/android/libraries/social/picasalegacy/PicasaPhotoContentProvider;->e:I

    .line 185
    iget-object v0, p0, Lcom/google/android/libraries/social/picasalegacy/PicasaPhotoContentProvider;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "external_storage_fsid"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 1144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 186
    :cond_4
    :try_start_4
    iget v4, p0, Lcom/google/android/libraries/social/picasalegacy/PicasaPhotoContentProvider;->e:I

    if-eq v4, v3, :cond_1

    .line 188
    iget v4, p0, Lcom/google/android/libraries/social/picasalegacy/PicasaPhotoContentProvider;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x28

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "fsid changed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    iput v3, p0, Lcom/google/android/libraries/social/picasalegacy/PicasaPhotoContentProvider;->e:I

    .line 190
    iget-object v4, p0, Lcom/google/android/libraries/social/picasalegacy/PicasaPhotoContentProvider;->g:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "external_storage_fsid"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 193
    invoke-static {v2}, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;->a(Landroid/content/Context;)Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;

    move-result-object v2

    .line 1149
    iget-object v3, v2, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;->c:Lkzz;

    iget-object v2, v2, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;->d:Lkzz;

    if-ne v3, v2, :cond_5

    .line 193
    :goto_2
    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/google/android/libraries/social/picasalegacy/PicasaPhotoContentProvider;->d:Lkze;

    .line 1157
    iget-object v0, v0, Lkze;->a:Lkzf;

    invoke-virtual {v0}, Lkzf;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1158
    sget-object v1, Lcom/google/android/libraries/social/picasalegacy/FingerprintEntry;->a:Ljgi;

    .line 2073
    iget-object v1, v1, Ljgi;->a:Ljava/lang/String;

    .line 1158
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 1149
    goto :goto_2

    .line 177
    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 4

    .prologue
    .line 201
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 202
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/social/picasalegacy/PicasaPhotoContentProvider;->b:Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lcom/google/android/libraries/social/picasalegacy/PicasaPhotoContentProvider;->c:Landroid/content/UriMatcher;

    iget-object v1, p0, Lcom/google/android/libraries/social/picasalegacy/PicasaPhotoContentProvider;->b:Ljava/lang/String;

    const-string v2, "photos"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 204
    iget-object v0, p0, Lcom/google/android/libraries/social/picasalegacy/PicasaPhotoContentProvider;->c:Landroid/content/UriMatcher;

    iget-object v1, p0, Lcom/google/android/libraries/social/picasalegacy/PicasaPhotoContentProvider;->b:Ljava/lang/String;

    const-string v2, "fingerprint"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 205
    iget-object v0, p0, Lcom/google/android/libraries/social/picasalegacy/PicasaPhotoContentProvider;->c:Landroid/content/UriMatcher;

    iget-object v1, p0, Lcom/google/android/libraries/social/picasalegacy/PicasaPhotoContentProvider;->b:Ljava/lang/String;

    const-string v2, "photos/#"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 206
    iget-object v0, p0, Lcom/google/android/libraries/social/picasalegacy/PicasaPhotoContentProvider;->c:Landroid/content/UriMatcher;

    iget-object v1, p0, Lcom/google/android/libraries/social/picasalegacy/PicasaPhotoContentProvider;->b:Ljava/lang/String;

    const-string v2, "albumcovers/#"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    return-void
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 307
    iget-object v0, p0, Lcom/google/android/libraries/social/picasalegacy/PicasaPhotoContentProvider;->c:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 311
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unsupported uri:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7316
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/social/picasalegacy/PicasaPhotoContentProvider;->d:Lkze;

    invoke-virtual {v0, p3}, Lkze;->a([Ljava/lang/String;)I

    move-result v0

    .line 309
    return v0

    .line 307
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 212
    iget-object v0, p0, Lcom/google/android/libraries/social/picasalegacy/PicasaPhotoContentProvider;->c:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 220
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :pswitch_1
    const-string v0, "vnd.android.cursor.dir/vnd.google.android.picasasync.item"

    .line 218
    :goto_0
    return-object v0

    .line 216
    :pswitch_2
    const-string v0, "vnd.android.cursor.item/vnd.google.android.picasasync.item"

    goto :goto_0

    .line 218
    :pswitch_3
    const-string v0, "vnd.android.cursor.item/vnd.google.android.picasasync.album_cover"

    goto :goto_0

    .line 212
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5

    .prologue
    .line 294
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "INSERT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkzk;->a(Ljava/lang/String;)I

    move-result v1

    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/picasalegacy/PicasaPhotoContentProvider;->c:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 298
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unsupported uri:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lkzk;->a(I)V

    throw v0
.end method

.method public final onCreate()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 103
    invoke-virtual {p0}, Lcom/google/android/libraries/social/picasalegacy/PicasaPhotoContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1034
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1035
    const-string v0, "window"

    .line 1036
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1037
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1038
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1040
    if-lez v0, :cond_0

    .line 1041
    div-int/lit8 v2, v0, 0x2

    sput v2, Lkyu;->a:I

    .line 1042
    div-int/lit8 v0, v0, 0x5

    sput v0, Lkyu;->b:I

    .line 109
    :cond_0
    invoke-static {v1}, Lkze;->a(Landroid/content/Context;)Lkze;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/picasalegacy/PicasaPhotoContentProvider;->d:Lkze;

    .line 110
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/picasalegacy/PicasaPhotoContentProvider;->g:Landroid/content/SharedPreferences;

    .line 112
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "picasa-photo-provider"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 114
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1129
    new-instance v2, Lkzp;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lkzp;-><init>(Lcom/google/android/libraries/social/picasalegacy/PicasaPhotoContentProvider;Landroid/os/Looper;)V

    .line 117
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/social/picasalegacy/PicasaPhotoContentProvider;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    new-instance v4, Lkzo;

    invoke-direct {v4, p0, v2}, Lkzo;-><init>(Lcom/google/android/libraries/social/picasalegacy/PicasaPhotoContentProvider;Landroid/os/Handler;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 124
    invoke-static {v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 125
    return v5
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 10

    .prologue
    .line 272
    const-string v1, "OPEN "

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkzk;->a(Ljava/lang/String;)I

    move-result v1

    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/picasalegacy/PicasaPhotoContentProvider;->c:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 285
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unsupported uri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lkzk;->a(I)V

    throw v0

    .line 272
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 276
    :pswitch_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/picasalegacy/PicasaPhotoContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;->a(Landroid/content/Context;)Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;->a()Lkzq;

    move-result-object v2

    .line 6339
    const-string v0, "w"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6340
    new-instance v2, Ljava/io/FileNotFoundException;

    const-string v3, "invalid mode: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 6343
    :cond_2
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6344
    const-string v0, "1"

    const-string v4, "cache_only"

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 6346
    invoke-static {p1}, Lkzq;->a(Landroid/net/Uri;)J

    move-result-wide v6

    .line 6349
    const-string v0, "content_url"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6351
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_5

    .line 6354
    const-string v5, "screennail"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 6355
    sget v3, Lkyu;->a:I

    const/4 v5, 0x0

    .line 6356
    invoke-static {v0, v3, v5}, Lkzq;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 6357
    invoke-virtual {v2, v6, v7, v0, v4}, Lkzq;->c(JLjava/lang/String;Z)Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 288
    :goto_2
    invoke-static {v1}, Lkzk;->a(I)V

    .line 282
    :goto_3
    return-object v0

    .line 6358
    :cond_3
    :try_start_2
    const-string v5, "thumbnail"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6359
    sget v3, Lkyu;->b:I

    const/4 v5, 0x1

    invoke-static {v0, v3, v5}, Lkzq;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 6360
    invoke-virtual {v2, v6, v7, v0, v4}, Lkzq;->d(JLjava/lang/String;Z)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto :goto_2

    .line 6362
    :cond_4
    invoke-virtual {v2, v6, v7, v0, v4}, Lkzq;->a(JLjava/lang/String;Z)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto :goto_2

    .line 6364
    :cond_5
    if-eqz v0, :cond_8

    .line 6375
    const-string v5, "thumbnail"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 6376
    sget v3, Lkyu;->b:I

    const/4 v5, 0x1

    invoke-static {v0, v3, v5}, Lkzq;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 6380
    :cond_6
    :goto_4
    const-wide/16 v6, -0x1

    invoke-virtual {v2, v6, v7, v0, v4}, Lkzq;->b(JLjava/lang/String;Z)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto :goto_2

    .line 6377
    :cond_7
    const-string v5, "screennail"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 6378
    sget v3, Lkyu;->a:I

    const/4 v5, 0x0

    invoke-static {v0, v3, v5}, Lkzq;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 6369
    :cond_8
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/picasalegacy/PicasaPhotoContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;->a(Landroid/content/Context;)Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;->a()Lkzq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkzq;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 288
    invoke-static {v1}, Lkzk;->a(I)V

    goto :goto_3

    .line 274
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .prologue
    .line 227
    const-string v1, "QUERY "

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkzk;->a(Ljava/lang/String;)I

    move-result v1

    .line 2239
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/picasalegacy/PicasaPhotoContentProvider;->c:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2243
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xd

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid URI: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lkzk;->a(I)V

    throw v0

    .line 227
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2241
    :pswitch_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/social/picasalegacy/PicasaPhotoContentProvider;->a(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 230
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 3225
    sget-object v0, Lkzk;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3226
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 3227
    if-lez v4, :cond_1

    .line 3228
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzm;

    .line 3229
    iget v4, v0, Lkzm;->b:I

    add-int/2addr v3, v4

    iput v3, v0, Lkzm;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    :cond_1
    invoke-static {v1}, Lkzk;->a(I)V

    .line 231
    return-object v2

    .line 2239
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 321
    iget-object v0, p0, Lcom/google/android/libraries/social/picasalegacy/PicasaPhotoContentProvider;->c:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 323
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unsupported uri:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
