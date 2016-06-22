.class public final Ldkb;
.super Livz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Livz",
        "<",
        "Ldkc;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:[Ljava/lang/String;


# instance fields
.field private final e:Liw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liw;"
        }
    .end annotation
.end field

.field private final f:I

.field private final h:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "data"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "comment_count"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "media_attr"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "user_actions"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "last_refresh_time"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "acl"

    aput-object v2, v0, v1

    sput-object v0, Ldkb;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Livz;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance v0, Liw;

    invoke-direct {v0, p0}, Liw;-><init>(Liv;)V

    iput-object v0, p0, Ldkb;->e:Liw;

    .line 58
    iput p4, p0, Ldkb;->f:I

    .line 59
    iput-object p2, p0, Ldkb;->h:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Ldkb;->r:Ljava/lang/String;

    .line 61
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 147
    :cond_1
    :try_start_0
    const-string v1, "shared_collections"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "_id"

    aput-object v3, v2, v0

    const-string v3, "_id = ?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 151
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 153
    if-eqz v1, :cond_0

    .line 154
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_2

    .line 154
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 153
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private r()Ldkc;
    .locals 12

    .prologue
    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Ldkb;->s:Ljava/lang/String;

    .line 6146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 87
    iget v1, p0, Ldkb;->f:I

    invoke-static {v0, v1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lbxc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 90
    const/4 v8, 0x0

    .line 92
    const/4 v1, 0x2

    :try_start_0
    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Ldkb;->h:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ldkb;->r:Ljava/lang/String;

    aput-object v2, v4, v1

    .line 96
    const-string v1, "all_tiles"

    sget-object v2, Ldkb;->d:[Ljava/lang/String;

    const-string v3, "view_id = ? AND tile_id = ?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v9

    .line 99
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 100
    new-instance v1, Lpsk;

    invoke-direct {v1}, Lpsk;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 7136
    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v1, v2, v3, v4}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v1

    .line 100
    check-cast v1, Lpsk;

    .line 102
    const/4 v2, 0x1

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lpsk;->j:Ljava/lang/Integer;

    .line 103
    const/4 v2, 0x2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 104
    const/4 v4, 0x3

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 105
    const/4 v6, 0x4

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 106
    const/4 v8, 0x5

    invoke-interface {v9, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, -0x1

    .line 109
    :goto_0
    iget-object v10, v1, Lpsk;->x:[Lpra;

    if-eqz v10, :cond_1

    iget-object v10, v1, Lpsk;->x:[Lpra;

    array-length v10, v10

    if-eqz v10, :cond_1

    iget-object v10, v1, Lpsk;->x:[Lpra;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    iget-object v10, v10, Lpra;->b:Ljava/lang/String;

    if-eqz v10, :cond_1

    const/4 v10, 0x2

    if-eq v8, v10, :cond_0

    const/4 v10, -0x1

    if-ne v8, v10, :cond_1

    .line 114
    :cond_0
    iget-object v10, v1, Lpsk;->x:[Lpra;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    iget-object v10, v10, Lpra;->b:Ljava/lang/String;

    iput-object v10, p0, Ldkb;->s:Ljava/lang/String;

    .line 117
    :cond_1
    invoke-virtual {p0}, Ldkb;->q()V

    .line 8089
    iget-boolean v10, p0, Livz;->g:Z

    if-nez v10, :cond_2

    .line 8090
    invoke-virtual {p0}, Livz;->o()Z

    move-result v10

    iput-boolean v10, p0, Livz;->g:Z

    .line 120
    :cond_2
    const/4 v10, 0x2

    if-eq v8, v10, :cond_3

    const/4 v10, -0x1

    if-ne v8, v10, :cond_4

    :cond_3
    iget-object v8, p0, Ldkb;->s:Ljava/lang/String;

    .line 122
    invoke-static {v0, v8}, Ldkb;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    const/4 v8, 0x1

    .line 124
    :goto_1
    new-instance v0, Ldkc;

    invoke-direct/range {v0 .. v8}, Ldkc;-><init>(Lpsk;JJJZ)V
    :try_end_1
    .catch Lsau; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    if-eqz v9, :cond_5

    .line 131
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 128
    :cond_5
    :goto_2
    return-object v0

    .line 107
    :cond_6
    const/4 v8, 0x5

    :try_start_2
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catch Lsau; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v8

    goto :goto_0

    .line 122
    :cond_7
    const/4 v8, 0x0

    goto :goto_1

    .line 130
    :cond_8
    if-eqz v9, :cond_9

    .line 131
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 126
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 130
    :catch_0
    move-exception v0

    move-object v0, v8

    :goto_3
    if-eqz v0, :cond_a

    .line 131
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 128
    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    .line 130
    :catchall_0
    move-exception v0

    move-object v9, v8

    :goto_4
    if-eqz v9, :cond_b

    .line 131
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v0

    .line 130
    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v0, v9

    goto :goto_3
.end method


# virtual methods
.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ldkb;->r()Ldkc;

    move-result-object v0

    return-object v0
.end method

.method protected final o()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 65
    .line 3146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ldkb;->r:Ljava/lang/String;

    .line 3412
    sget-object v2, Lkyc;->b:Landroid/net/Uri;

    .line 3413
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 3414
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 3415
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 66
    iget-object v2, p0, Ldkb;->e:Liw;

    .line 65
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 69
    iget-object v0, p0, Ldkb;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ldkb;->s:Ljava/lang/String;

    .line 4824
    sget-object v2, Lkxu;->b:Landroid/net/Uri;

    .line 4825
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 4826
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 4827
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 71
    iget-object v2, p0, Ldkb;->e:Liw;

    .line 70
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 75
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final p()Z
    .locals 2

    .prologue
    .line 80
    .line 5146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ldkb;->e:Liw;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 81
    const/4 v0, 0x1

    return v0
.end method
