.class public Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;
.super Landroid/content/ContentProvider;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:Lbiy;


# instance fields
.field private final b:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 90
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "_display_name"

    aput-object v1, v0, v2

    const-string v1, "_size"

    aput-object v1, v0, v3

    const-string v1, "mime_type"

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a:[Ljava/lang/String;

    .line 103
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "owner_id"

    aput-object v1, v0, v2

    const-string v1, "photo_id"

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->c:[Ljava/lang/String;

    .line 114
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "data"

    aput-object v1, v0, v2

    const-string v1, "media_attr"

    aput-object v1, v0, v3

    const-string v1, "title"

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->d:[Ljava/lang/String;

    .line 128
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "data"

    aput-object v1, v0, v2

    const-string v1, "media_attr"

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->e:[Ljava/lang/String;

    .line 138
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "filename"

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->f:[Ljava/lang/String;

    .line 147
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "timestamp"

    aput-object v1, v0, v2

    .line 153
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "image_url"

    aput-object v1, v0, v2

    .line 160
    new-instance v0, Lbiy;

    invoke-direct {v0}, Lbiy;-><init>()V

    sput-object v0, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->g:Lbiy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 95
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->b:Landroid/content/UriMatcher;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 307
    invoke-static {p0, p1, p2}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->b(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljvm;III)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 324
    invoke-static {p0, p1, p2}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->b(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/288"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;)Laya;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 702
    .line 703
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 704
    const-string v1, "all_photos"

    sget-object v2, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->e:[Ljava/lang/String;

    const-string v3, "image_url = ? AND data NOT NULL"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p2, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 708
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 710
    :try_start_1
    new-instance v0, Lpsk;

    invoke-direct {v0}, Lpsk;-><init>()V

    const/4 v1, 0x0

    .line 711
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 5136
    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v0, v1, v3, v4}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 710
    check-cast v0, Lpsk;

    .line 712
    new-instance v1, Laya;

    .line 5474
    invoke-direct {v1}, Laya;-><init>()V

    .line 713
    iput p1, v1, Laya;->a:I

    .line 714
    invoke-static {v0}, Lnmm;->a(Lpsk;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Laya;->b:Ljava/lang/String;

    .line 715
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Laya;->d:Ljava/lang/Long;

    .line 716
    iget-object v3, v0, Lpsk;->i:Ljava/lang/String;

    iput-object v3, v1, Laya;->c:Ljava/lang/String;

    .line 717
    iput-object v0, v1, Laya;->e:Lpsk;
    :try_end_1
    .catch Lsau; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 724
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v5, v1

    .line 727
    :goto_0
    return-object v5

    .line 719
    :catch_0
    move-exception v0

    .line 720
    :try_start_2
    const-string v1, "PhotosContentProvider"

    const-string v3, "Bad Proto."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 724
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final a(Landroid/net/Uri;IZ)Ljava/io/File;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 418
    .line 420
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 421
    const/4 v0, 0x0

    .line 422
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 421
    invoke-static {v0}, Ljvm;->a(I)Ljvm;

    move-result-object v3

    .line 423
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 424
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 426
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "file"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 427
    new-instance v0, Ljava/io/File;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    .line 449
    :cond_0
    :goto_0
    return-object v0

    .line 430
    :cond_1
    if-ne p2, v8, :cond_0

    .line 431
    const-string v1, "PhotosContentProvider"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 436
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0, v3}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v3

    .line 437
    if-ne p2, v7, :cond_3

    .line 438
    invoke-direct {p0, v3, p3}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Ljvf;Z)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 439
    :cond_3
    if-ne p2, v8, :cond_4

    .line 440
    const/4 v0, 0x2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 441
    const/4 v0, 0x3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 442
    const/4 v0, 0x4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 443
    invoke-direct {p0, v3, v4, v5, v0}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Ljvf;III)Ljava/io/File;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    .line 446
    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 447
    :goto_1
    const-string v2, "PhotosContentProvider"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x13

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error parsing URI: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 446
    :catch_1
    move-exception v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 486
    .line 488
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "_data"

    aput-object v3, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 490
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 491
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 492
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 493
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-eqz v2, :cond_1

    .line 498
    if-eqz v1, :cond_0

    .line 499
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 502
    :cond_0
    :goto_0
    return-object v0

    .line 498
    :cond_1
    if-eqz v1, :cond_2

    .line 499
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v6

    .line 502
    goto :goto_0

    .line 498
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v6, :cond_3

    .line 499
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 498
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    .line 583
    const-class v0, Ljlk;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlk;

    invoke-interface {v0}, Ljlk;->f()Ljfv;

    move-result-object v8

    .line 584
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 585
    new-array v1, v11, [Ljava/lang/String;

    const-string v2, "logged_in"

    aput-object v2, v1, v10

    invoke-interface {v0, v1}, Lhkg;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 587
    invoke-static {p1, p0, v1}, Lkxu;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 588
    if-eqz v0, :cond_1

    .line 589
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 590
    const-string v2, "content"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "media"

    .line 591
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 592
    invoke-static {v0, p1}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 593
    if-eqz v0, :cond_1

    move-object v5, v0

    .line 623
    :cond_0
    :goto_1
    return-object v5

    .line 600
    :cond_1
    invoke-static {p1, v1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    .line 601
    invoke-virtual {v0}, Lbxc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 603
    const-string v1, "media_cache"

    sget-object v2, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->f:[Ljava/lang/String;

    const-string v3, "image_url = ? AND representation_type = 8"

    new-array v4, v11, [Ljava/lang/String;

    aput-object p0, v4, v10

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 607
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 608
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 609
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 610
    const-string v3, "content"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 611
    invoke-static {v2, p1}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 612
    if-eqz v5, :cond_2

    .line 620
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 617
    :cond_2
    :try_start_1
    invoke-virtual {v8, v0}, Ljfv;->a(Ljava/lang/String;)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    .line 620
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final a(Ljvf;III)Ljava/io/File;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 849
    invoke-virtual {p0}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljvb;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvb;

    .line 851
    const/4 v4, 0x0

    or-int/lit8 v7, p4, 0x2

    .line 11138
    :try_start_0
    new-instance v0, Ljvc;

    const/4 v2, 0x0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v7}, Ljvc;-><init>(Ljvb;Llit;Ljvf;IIII)V

    .line 11145
    invoke-virtual {v0}, Ljvc;->a()Ljava/lang/Object;

    move-result-object v0

    .line 851
    check-cast v0, Ljava/io/File;
    :try_end_0
    .catch Lljc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llis; {:try_start_0 .. :try_end_0} :catch_1

    .line 859
    :goto_0
    return-object v0

    .line 854
    :catch_0
    move-exception v0

    .line 855
    const-string v1, "PhotosContentProvider"

    const-string v2, "couldn\'t find resource"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    move-object v0, v8

    .line 859
    goto :goto_0

    .line 856
    :catch_1
    move-exception v0

    .line 857
    const-string v1, "PhotosContentProvider"

    const-string v2, "Canceled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private final a(Ljvf;Z)Ljava/io/File;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 737
    invoke-virtual {p0}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljvb;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvb;

    .line 6229
    iget-object v0, p1, Ljvf;->e:Ljvm;

    .line 738
    sget-object v2, Ljvm;->b:Ljvm;

    if-ne v0, v2, :cond_8

    .line 7217
    iget-object v0, p1, Ljvf;->c:Ljava/lang/String;

    .line 739
    invoke-virtual {p0}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 740
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 845
    :cond_0
    :goto_0
    return-object v0

    .line 745
    :cond_1
    if-eqz p2, :cond_2

    move-object v0, v8

    .line 746
    goto :goto_0

    .line 8217
    :cond_2
    iget-object v0, p1, Ljvf;->c:Ljava/lang/String;

    .line 750
    invoke-virtual {p0}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->b(Ljava/lang/String;Landroid/content/Context;)Laya;

    move-result-object v0

    .line 751
    if-eqz v0, :cond_3

    iget-object v1, v0, Laya;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 752
    :cond_3
    const-string v1, "PhotosContentProvider"

    const-string v2, "Couldn\'t find video information for image: "

    .line 9217
    iget-object v0, p1, Ljvf;->c:Ljava/lang/String;

    .line 752
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v8

    .line 753
    goto :goto_0

    .line 752
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 757
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcad;->a(Landroid/content/Context;)Lcad;

    move-result-object v1

    new-instance v2, Laxy;

    invoke-direct {v2, p0, v0, p1}, Laxy;-><init>(Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;Laya;Ljvf;)V

    .line 758
    invoke-virtual {v1, v2}, Lcad;->a(Lcap;)Ljava/lang/String;

    move-result-object v1

    .line 806
    if-nez v1, :cond_6

    move-object v0, v8

    .line 807
    goto :goto_0

    .line 810
    :cond_6
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 811
    if-eqz v0, :cond_7

    .line 812
    const-string v2, "content"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "media"

    .line 813
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 814
    invoke-virtual {p0}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 815
    if-nez v0, :cond_0

    .line 821
    :cond_7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 822
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v8

    .line 826
    goto :goto_0

    .line 829
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ljvh;->a(Landroid/content/Context;Ljvf;)Ljava/io/File;

    move-result-object v0

    .line 830
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 835
    :cond_9
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x26

    .line 10138
    :try_start_0
    new-instance v0, Ljvc;

    const/4 v2, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Ljvc;-><init>(Ljvb;Llit;Ljvf;IIII)V

    .line 10145
    invoke-virtual {v0}, Ljvc;->a()Ljava/lang/Object;

    move-result-object v0

    .line 835
    check-cast v0, Ljava/io/File;
    :try_end_0
    .catch Lljc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llis; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 839
    :catch_0
    move-exception v0

    .line 840
    const-string v1, "PhotosContentProvider"

    const-string v2, "couldn\'t find resource"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    move-object v0, v8

    .line 845
    goto/16 :goto_0

    .line 841
    :catch_1
    move-exception v0

    .line 842
    const-string v1, "PhotosContentProvider"

    const-string v2, "Canceled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    const-string v0, "com.google.android.apps.photos.content"

    return-object v0
.end method

.method public static a(Ljvm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    sget-object v0, Ljvm;->b:Ljvm;

    if-ne p0, v0, :cond_0

    .line 187
    const-string v0, "video/mpeg"

    .line 191
    :goto_0
    return-object v0

    .line 188
    :cond_0
    sget-object v0, Ljvm;->d:Ljvm;

    if-ne p0, v0, :cond_1

    .line 189
    const-string v0, "image/gif"

    goto :goto_0

    .line 191
    :cond_1
    const-string v0, "image/jpeg"

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;J)V
    .locals 7

    .prologue
    .line 732
    new-instance v0, Lbqd;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lbqd;-><init>(Landroid/content/Context;ILjava/lang/String;J)V

    .line 733
    invoke-virtual {v0}, Lbqd;->i()V

    .line 734
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 360
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 361
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    const/high16 v2, 0x10000

    .line 365
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 368
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 369
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    .line 372
    :cond_0
    return-void
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 390
    if-eqz p0, :cond_0

    const-string v0, "com.google.android.apps.photos.content"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "content"

    .line 391
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 401
    :goto_0
    return v0

    .line 395
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 396
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    move v0, v1

    .line 397
    goto :goto_0

    .line 400
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 401
    const-string v3, "file"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private final a(Ljava/io/File;)Z
    .locals 3

    .prologue
    .line 376
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 377
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 378
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

    .line 380
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 382
    :goto_1
    return v0

    .line 378
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 382
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;Landroid/content/Context;)Laya;
    .locals 14

    .prologue
    .line 627
    const-wide/16 v12, 0x0

    .line 628
    const/4 v10, 0x0

    .line 629
    const/4 v1, -0x1

    .line 630
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 631
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "logged_in"

    aput-object v4, v2, v3

    invoke-interface {v0, v2}, Lhkg;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 632
    const/4 v0, 0x0

    move v8, v0

    move v0, v1

    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_5

    .line 633
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 636
    invoke-static {p1, v9, p0}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Landroid/content/Context;ILjava/lang/String;)Laya;

    move-result-object v0

    .line 637
    if-eqz v0, :cond_0

    .line 639
    sget-object v1, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->g:Lbiy;

    iget-object v2, v0, Laya;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbiy;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 640
    iget-object v1, v0, Laya;->e:Lpsk;

    iget-object v1, v1, Lpsk;->g:Lpta;

    iget-object v1, v1, Lpta;->b:Ljava/lang/String;

    iget-object v0, v0, Laya;->e:Lpsk;

    iget-object v0, v0, Lpsk;->d:Ljava/lang/String;

    .line 641
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 640
    invoke-static {p1, v9, v1, v2, v3}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Landroid/content/Context;ILjava/lang/String;J)V

    .line 642
    invoke-static {p1, v9, p0}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Landroid/content/Context;ILjava/lang/String;)Laya;

    move-result-object v0

    .line 697
    :goto_1
    return-object v0

    .line 648
    :cond_0
    invoke-static {p1, v9}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 649
    const-string v1, "all_tiles"

    sget-object v2, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->c:[Ljava/lang/String;

    const-string v3, "image_url = ? AND owner_id NOT NULL AND photo_id != 0"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 653
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 654
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 655
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 659
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v5, v0

    move-wide v6, v2

    .line 664
    :goto_2
    if-eqz v5, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-nez v0, :cond_3

    .line 665
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 659
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 632
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move v0, v9

    goto :goto_0

    .line 659
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 669
    :cond_3
    invoke-static {p1, v9, v5, v6, v7}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Landroid/content/Context;ILjava/lang/String;J)V

    .line 673
    invoke-static {p1, v9}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 674
    const-string v1, "all_tiles"

    sget-object v2, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->d:[Ljava/lang/String;

    const-string v3, "owner_id = ? AND photo_id = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v4, v8

    const/4 v5, 0x1

    .line 676
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 674
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 679
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 680
    new-instance v0, Lpsk;

    invoke-direct {v0}, Lpsk;-><init>()V

    const/4 v1, 0x0

    .line 683
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 4136
    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v0, v1, v3, v4}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 681
    check-cast v0, Lpsk;

    .line 684
    new-instance v1, Laya;

    .line 4474
    invoke-direct {v1}, Laya;-><init>()V

    .line 685
    iput v9, v1, Laya;->a:I

    .line 686
    invoke-static {v0}, Lnmm;->a(Lpsk;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Laya;->b:Ljava/lang/String;

    .line 687
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Laya;->d:Ljava/lang/Long;

    .line 688
    const/4 v3, 0x2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Laya;->c:Ljava/lang/String;

    .line 689
    iput-object v0, v1, Laya;->e:Lpsk;
    :try_end_1
    .catch Lsau; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 695
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 690
    goto/16 :goto_1

    .line 695
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 697
    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 692
    :catch_0
    move-exception v0

    .line 693
    :try_start_2
    const-string v1, "PhotosContentProvider"

    const-string v3, "Bad proto"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 695
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_5
    move v9, v0

    move-object v5, v10

    move-wide v6, v12

    goto/16 :goto_2
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 3163
    const-string v0, "com.google.android.apps.photos.content"

    .line 354
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4023
    iget v1, p2, Ljvm;->e:I

    .line 355
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "content://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 354
    return-object v0
.end method

.method public static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 409
    invoke-static {p0}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    const/4 v0, 0x0

    .line 414
    :goto_0
    return-object v0

    .line 413
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 414
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Landroid/net/Uri;)Ljvm;
    .locals 3

    .prologue
    .line 454
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 455
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 454
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljvm;->a(I)Ljvm;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 458
    :goto_0
    return-object v0

    .line 457
    :catch_0
    move-exception v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "cannot get id from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 4

    .prologue
    .line 179
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 180
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 181
    iget-object v1, p0, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->b:Landroid/content/UriMatcher;

    const-string v2, "#/*"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    iget-object v1, p0, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->b:Landroid/content/UriMatcher;

    const-string v2, "#/*/#/#/#"

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 174
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "GooglePhotosImageProvider.delete not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 210
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 203
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 201
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->c(Landroid/net/Uri;)Ljvm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Ljvm;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 198
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 215
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "GooglePhotosImageProvider.insert not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 4

    .prologue
    .line 284
    iget-object v0, p0, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 285
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 286
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unsupported uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2867
    :cond_0
    const-string v1, "synced"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    .line 290
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Landroid/net/Uri;IZ)Ljava/io/File;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_1

    .line 292
    const/high16 v1, 0x10000000

    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0

    .line 295
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 222
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 223
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unsupported uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1867
    :cond_0
    const-string v1, "synced"

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    .line 227
    invoke-static {p1}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->c(Landroid/net/Uri;)Ljvm;

    move-result-object v3

    .line 228
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Landroid/net/Uri;IZ)Ljava/io/File;

    move-result-object v4

    .line 229
    if-eqz v4, :cond_6

    .line 233
    sget-object v0, Laxz;->a:[I

    invoke-virtual {v3}, Ljvm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 246
    const-string v0, "image/jpeg"

    .line 247
    const-string v1, "image.jpg"

    .line 250
    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 251
    if-nez p2, :cond_1

    .line 252
    new-instance v3, Landroid/database/MatrixCursor;

    sget-object v6, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a:[Ljava/lang/String;

    invoke-direct {v3, v6}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 253
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    aput-object v1, v6, v2

    const/4 v1, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v0, v6, v1

    invoke-virtual {v3, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    move-object v0, v3

    .line 274
    :goto_1
    return-object v0

    .line 235
    :pswitch_0
    const-string v0, "image/gif"

    .line 236
    const-string v1, "image.gif"

    goto :goto_0

    .line 240
    :pswitch_1
    const-string v0, "video/mpeg"

    .line 241
    const-string v1, "video.mpeg"

    goto :goto_0

    .line 256
    :cond_1
    new-instance v3, Landroid/database/MatrixCursor;

    invoke-direct {v3, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 259
    array-length v6, p2

    new-array v6, v6, [Ljava/lang/Object;

    .line 260
    :goto_2
    array-length v7, p2

    if-ge v2, v7, :cond_5

    .line 261
    aget-object v7, p2, v2

    .line 262
    const-string v8, "_display_name"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 263
    aput-object v1, v6, v2

    .line 260
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 264
    :cond_3
    const-string v8, "_size"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 265
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    goto :goto_3

    .line 266
    :cond_4
    const-string v8, "mime_type"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 267
    aput-object v0, v6, v2

    goto :goto_3

    .line 271
    :cond_5
    invoke-virtual {v3, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    move-object v0, v3

    .line 272
    goto :goto_1

    .line 274
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 279
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "GooglePhotosImageProvider.update not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
