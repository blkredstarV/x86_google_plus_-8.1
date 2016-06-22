.class final Lkbd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/content/Context;

.field final c:Ljxc;

.field final d:Ljava/lang/String;

.field final e:Lrhx;

.field final f:Lsmh;

.field final g:Lpbx;

.field h:J

.field i:Ljava/lang/String;

.field j:Z

.field k:J

.field l:Landroid/net/Uri;

.field m:Landroid/net/Uri;

.field n:Ljxc;

.field o:I

.field private final p:Ljzl;

.field private final q:Ltwm;


# direct methods
.method constructor <init>(Lkbe;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1296
    iget-object v0, p1, Lkbe;->a:Landroid/content/Context;

    .line 61
    iput-object v0, p0, Lkbd;->b:Landroid/content/Context;

    .line 2296
    iget-object v0, p1, Lkbe;->b:Landroid/net/Uri;

    .line 62
    iput-object v0, p0, Lkbd;->l:Landroid/net/Uri;

    .line 3296
    iget-object v0, p1, Lkbe;->b:Landroid/net/Uri;

    .line 63
    iput-object v0, p0, Lkbd;->m:Landroid/net/Uri;

    .line 4296
    iget-object v0, p1, Lkbe;->c:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lkbd;->d:Ljava/lang/String;

    .line 5296
    iget-object v0, p1, Lkbe;->e:Lrhx;

    .line 65
    iput-object v0, p0, Lkbd;->e:Lrhx;

    .line 6296
    iget-object v0, p1, Lkbe;->f:Lsmh;

    .line 66
    iput-object v0, p0, Lkbd;->f:Lsmh;

    .line 7296
    iget-object v0, p1, Lkbe;->g:Lpbx;

    .line 67
    iput-object v0, p0, Lkbd;->g:Lpbx;

    .line 8296
    iget-object v0, p1, Lkbe;->h:Ljzl;

    .line 68
    iput-object v0, p0, Lkbd;->p:Ljzl;

    .line 9296
    iget-object v0, p1, Lkbe;->i:Ltwm;

    .line 69
    iput-object v0, p0, Lkbd;->q:Ltwm;

    .line 10296
    iget-object v0, p1, Lkbe;->d:Ljava/lang/String;

    .line 73
    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Lkbd;->a:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lkbd;->m:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lkbd;->a(Landroid/net/Uri;)Ljxc;

    move-result-object v0

    .line 75
    iput-object v0, p0, Lkbd;->c:Ljxc;

    .line 76
    iget-object v1, p0, Lkbd;->c:Ljxc;

    iput-object v1, p0, Lkbd;->n:Ljxc;

    .line 77
    if-nez v0, :cond_1

    move-wide v0, v2

    :goto_1
    iput-wide v0, p0, Lkbd;->k:J

    .line 78
    iget-wide v0, p0, Lkbd;->k:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 79
    new-instance v0, Ljzs;

    iget-object v1, p0, Lkbd;->m:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Empty content at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljzs;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 73
    :cond_0
    iget-object v0, p0, Lkbd;->b:Landroid/content/Context;

    iget-object v1, p0, Lkbd;->l:Landroid/net/Uri;

    invoke-static {v0, v1}, Llp;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11134
    :cond_1
    iget-wide v0, v0, Ljxc;->b:J

    goto :goto_1

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    iget-object v1, p0, Lkbd;->l:Landroid/net/Uri;

    invoke-static {v1}, Lnrw;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 84
    iget-object v0, p0, Lkbd;->l:Landroid/net/Uri;

    iget-object v1, p0, Lkbd;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lkbd;->a(Landroid/net/Uri;Ljava/lang/String;)Lkbf;

    move-result-object v1

    .line 85
    iget-object v0, v1, Lkbf;->a:Ljava/lang/String;

    .line 86
    iget-wide v2, v1, Lkbf;->b:J

    iput-wide v2, p0, Lkbd;->h:J

    .line 90
    :goto_2
    if-nez v0, :cond_3

    .line 91
    iget-object v0, p0, Lkbd;->l:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    :cond_3
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 94
    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lkbd;->i:Ljava/lang/String;

    .line 95
    return-void

    .line 88
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lkbd;->h:J

    goto :goto_2
.end method

.method private final a(Landroid/net/Uri;)Ljxc;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 253
    iget-object v1, p0, Lkbd;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 255
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 256
    invoke-static {v1}, Ljxc;->b(Ljava/io/InputStream;)Ljxc;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 260
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 258
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private final a(Landroid/net/Uri;Ljava/lang/String;)Lkbf;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 267
    .line 269
    invoke-static {p2}, Lnrw;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    const-string v0, "datetaken"

    move-object v6, v0

    .line 278
    :goto_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    aput-object v6, v2, v1

    const-string v0, "_data"

    aput-object v0, v2, v4

    .line 280
    :try_start_0
    iget-object v0, p0, Lkbd;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 282
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 283
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 285
    new-instance v4, Lkbf;

    invoke-direct {v4, v0, v2, v3}, Lkbf;-><init>(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    if-eqz v1, :cond_0

    .line 291
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 285
    :cond_0
    return-object v4

    .line 271
    :cond_1
    invoke-static {p2}, Lnrw;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272
    const-string v0, "datetaken"

    move-object v6, v0

    goto :goto_0

    .line 274
    :cond_2
    new-instance v0, Ljzv;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid content at: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Ljzv;-><init>(Ljava/lang/String;Z)V

    throw v0

    .line 287
    :cond_3
    :try_start_2
    new-instance v0, Ljzs;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "No content for URI: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Ljzs;-><init>(Ljava/lang/String;B)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_4

    .line 291
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 290
    :catchall_1
    move-exception v0

    move-object v1, v7

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lkbd;->b:Landroid/content/Context;

    iget-object v1, p0, Lkbd;->m:Landroid/net/Uri;

    iget-object v2, p0, Lkbd;->p:Ljzl;

    .line 104
    invoke-static {v0, v1, v2}, Llp;->b(Landroid/content/Context;Landroid/net/Uri;Ljzl;)Lkbg;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 12076
    iget-object v1, v0, Lkbg;->a:Landroid/net/Uri;

    .line 106
    iput-object v1, p0, Lkbd;->m:Landroid/net/Uri;

    .line 12084
    iget v0, v0, Lkbg;->b:I

    .line 107
    iput v0, p0, Lkbd;->o:I

    .line 108
    iget-object v0, p0, Lkbd;->m:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lkbd;->a(Landroid/net/Uri;)Ljxc;

    move-result-object v0

    .line 109
    iput-object v0, p0, Lkbd;->n:Ljxc;

    .line 12134
    iget-wide v0, v0, Ljxc;->b:J

    .line 110
    iput-wide v0, p0, Lkbd;->k:J

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkbd;->j:Z

    .line 113
    :cond_0
    return-void
.end method
