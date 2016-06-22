.class public final Lbop;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lodf;",
        "Lodg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 40
    const-string v3, "allphotosview"

    new-instance v4, Lodf;

    invoke-direct {v4}, Lodf;-><init>()V

    new-instance v5, Lodg;

    invoke-direct {v5}, Lodg;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 42
    iput-object p3, p0, Lbop;->a:Ljava/lang/String;

    .line 43
    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x4

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 122
    new-array v7, v10, [Landroid/net/Uri;

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    aput-object v0, v7, v1

    sget-object v0, Ljzf;->b:Landroid/net/Uri;

    aput-object v0, v7, v3

    const/4 v0, 0x2

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    aput-object v2, v7, v0

    const/4 v0, 0x3

    sget-object v2, Ljzf;->a:Landroid/net/Uri;

    aput-object v2, v7, v0

    .line 128
    new-array v2, v3, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v1

    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move v6, v1

    .line 132
    :goto_0
    if-ge v6, v10, :cond_0

    .line 133
    aget-object v1, v7, v6

    const-string v3, "_data LIKE \'%/DCIM/%\'"

    const-string v5, "_id DESC LIMIT 1"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 137
    if-eqz v3, :cond_1

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    const/4 v1, 0x0

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 139
    aget-object v1, v7, v6

    invoke-static {v1, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 146
    if-eqz v3, :cond_0

    .line 147
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 151
    :cond_0
    return-object v4

    .line 146
    :cond_1
    if-eqz v3, :cond_2

    .line 147
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 132
    :cond_2
    :goto_1
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_0

    .line 141
    :catch_0
    move-exception v1

    .line 144
    :try_start_1
    const-string v5, "allphotosview"

    const-string v8, "Could not load camera photo"

    invoke-static {v5, v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    if-eqz v3, :cond_2

    .line 147
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 146
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_3

    .line 147
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 31
    check-cast p1, Lodg;

    .line 3057
    iget-object v1, p1, Lodg;->a:Lpdb;

    .line 3061
    iget-object v3, v1, Lpdb;->a:[Lpti;

    .line 3062
    iget-object v0, p0, Lbop;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3090
    iget-object v0, p0, Lbop;->j:Landroid/content/Context;

    .line 3112
    new-instance v2, Lpti;

    invoke-direct {v2}, Lpti;-><init>()V

    .line 3113
    const-string v4, "~camera"

    iput-object v4, v2, Lpti;->a:Ljava/lang/String;

    .line 3114
    const/16 v4, 0x64

    iput v4, v2, Lpti;->j:I

    .line 3115
    const-string v4, "camera roll"

    iput-object v4, v2, Lpti;->b:Ljava/lang/String;

    .line 3116
    new-instance v4, Lpsi;

    invoke-direct {v4}, Lpsi;-><init>()V

    iput-object v4, v2, Lpti;->e:Lpsi;

    .line 3117
    iget-object v4, v2, Lpti;->e:Lpsi;

    invoke-static {v0}, Lbop;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lpsi;->a:Ljava/lang/String;

    .line 3091
    if-nez v3, :cond_1

    .line 3092
    new-array v0, v7, [Lpti;

    aput-object v2, v0, v5

    :goto_0
    move-object v3, v0

    .line 3066
    :cond_0
    new-array v0, v5, [Ljava/lang/String;

    invoke-static {v7, v0}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3068
    iget-object v0, p0, Lbop;->j:Landroid/content/Context;

    iget v4, p0, Lbop;->h:I

    invoke-static {v0, v4, v2}, Lkyc;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 3069
    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 3070
    :goto_1
    iget-object v4, p0, Lbop;->a:Ljava/lang/String;

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    iget-object v4, p0, Lbop;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3075
    iget-object v0, p0, Lbop;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3419
    sget-object v1, Lkyc;->a:Landroid/net/Uri;

    .line 3420
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 3421
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 3422
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 3076
    invoke-virtual {v0, v1, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 3077
    :goto_2
    return-void

    .line 3094
    :cond_1
    array-length v0, v3

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lpti;

    .line 3095
    array-length v4, v3

    invoke-static {v3, v5, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3096
    aput-object v2, v0, v5

    goto :goto_0

    :cond_2
    move-object v0, v6

    .line 3069
    goto :goto_1

    .line 3080
    :cond_3
    iget-object v4, p0, Lbop;->j:Landroid/content/Context;

    iget v8, p0, Lbop;->h:I

    iget-object v1, v1, Lpdb;->b:Ljava/lang/String;

    iget-object v0, p0, Lbop;->a:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v7

    :goto_3
    invoke-static {v4, v8, v2, v1, v0}, Lkyc;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 3082
    iget-object v0, p0, Lbop;->j:Landroid/content/Context;

    iget v1, p0, Lbop;->h:I

    iget-object v4, p0, Lbop;->a:Ljava/lang/String;

    if-nez v4, :cond_5

    move v4, v7

    :goto_4
    invoke-static/range {v0 .. v7}, Lkyc;->a(Landroid/content/Context;ILjava/lang/String;[Lpti;ZZLjava/lang/String;Z)V

    goto :goto_2

    :cond_4
    move v0, v5

    .line 3080
    goto :goto_3

    :cond_5
    move v4, v5

    .line 3082
    goto :goto_4
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 3

    .prologue
    .line 31
    check-cast p1, Lodf;

    .line 4047
    new-instance v0, Lpca;

    invoke-direct {v0}, Lpca;-><init>()V

    iput-object v0, p1, Lodf;->a:Lpca;

    .line 4048
    iget-object v0, p1, Lodf;->a:Lpca;

    .line 4049
    iget-object v1, p0, Lbop;->a:Ljava/lang/String;

    iput-object v1, v0, Lpca;->a:Ljava/lang/String;

    .line 4050
    new-instance v1, Lpcp;

    invoke-direct {v1}, Lpcp;-><init>()V

    iput-object v1, v0, Lpca;->b:Lpcp;

    .line 4051
    iget-object v1, v0, Lpca;->b:Lpcp;

    const/4 v2, 0x1

    iput v2, v1, Lpcp;->a:I

    .line 4052
    iget-object v0, v0, Lpca;->b:Lpcp;

    const/4 v1, 0x2

    iput v1, v0, Lpcp;->b:I

    .line 31
    return-void
.end method
