.class public final Lkze;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static d:Lkze;


# instance fields
.field public final a:Lkzf;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 44
    sget-object v0, Lcom/google/android/libraries/social/picasalegacy/FingerprintEntry;->a:Ljgi;

    .line 1073
    iget-object v0, v0, Ljgi;->a:Ljava/lang/String;

    .line 44
    sput-object v0, Lkze;->b:Ljava/lang/String;

    .line 46
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "fingerprint"

    aput-object v2, v0, v1

    sput-object v0, Lkze;->c:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lkze;->e:Landroid/content/Context;

    .line 58
    new-instance v0, Lkzf;

    iget-object v1, p0, Lkze;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkzf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkze;->a:Lkzf;

    .line 59
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lkze;
    .locals 2

    .prologue
    .line 36
    const-class v1, Lkze;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lkze;->d:Lkze;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lkze;

    invoke-direct {v0, p0}, Lkze;-><init>(Landroid/content/Context;)V

    sput-object v0, Lkze;->d:Lkze;

    .line 39
    :cond_0
    sget-object v0, Lkze;->d:Lkze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a([Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 149
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkze;->a:Lkzf;

    invoke-virtual {v0}, Lkzf;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 150
    sget-object v1, Lkze;->b:Ljava/lang/String;

    const-string v2, "content_uri=?"

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljgm;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 105
    if-nez p1, :cond_1

    .line 106
    if-nez p2, :cond_0

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Either contentUri or imageUrl must be provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    const-string v3, "image_url=?"

    .line 111
    new-array v4, v1, [Ljava/lang/String;

    aput-object p2, v4, v0

    .line 118
    :goto_0
    iget-object v0, p0, Lkze;->a:Lkzf;

    invoke-virtual {v0}, Lkzf;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 119
    sget-object v1, Lkze;->b:Ljava/lang/String;

    sget-object v2, Lkze;->c:[Ljava/lang/String;

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    new-instance v0, Ljgm;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljgm;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-static {v1}, Ljgq;->a(Landroid/database/Cursor;)V

    move-object v5, v0

    .line 133
    :goto_1
    return-object v5

    .line 113
    :cond_1
    const-string v3, "content_uri=?"

    .line 114
    new-array v4, v1, [Ljava/lang/String;

    aput-object p1, v4, v0

    goto :goto_0

    .line 131
    :cond_2
    invoke-static {v1}, Ljgq;->a(Landroid/database/Cursor;)V

    goto :goto_1

    .line 128
    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot get fingerprint from cache for: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    invoke-static {v1}, Ljgq;->a(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v1}, Ljgq;->a(Landroid/database/Cursor;)V

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Z)Ljgm;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 71
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lkze;->a(Ljava/lang/String;Ljava/lang/String;)Ljgm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 72
    if-nez p3, :cond_0

    if-eqz v0, :cond_0

    .line 96
    :goto_0
    monitor-exit p0

    return-object v0

    .line 79
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 80
    iget-object v3, p0, Lkze;->e:Landroid/content/Context;

    .line 81
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Ljgm;->a(Ljava/io/InputStream;)Ljgm;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 88
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0, v1}, Ljgm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    :cond_1
    sget-object v0, Lcom/google/android/libraries/social/picasalegacy/FingerprintEntry;->a:Ljgi;

    iget-object v2, p0, Lkze;->a:Lkzf;

    invoke-virtual {v2}, Lkzf;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/social/picasalegacy/FingerprintEntry;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v1}, Lcom/google/android/libraries/social/picasalegacy/FingerprintEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljgm;)V

    invoke-virtual {v0, v2, v3}, Ljgi;->a(Landroid/database/sqlite/SQLiteDatabase;Ljgf;)J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    move-object v0, v1

    .line 96
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    :try_start_3
    const-string v3, "FingerprintManager"

    const-string v4, "cannot compute fingerprint for: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 84
    goto :goto_0

    .line 83
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 94
    :catch_1
    move-exception v0

    :try_start_4
    const-string v0, "cannot cache fingerprint for: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method
