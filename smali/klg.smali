.class public final Lklg;
.super Landroid/database/CursorWrapper;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lklg;

    invoke-static {v0}, Lklu;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lklg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 70
    :try_start_0
    const-string v0, "last_modified_version"

    invoke-virtual {p0, v0}, Lklg;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 71
    invoke-virtual {p0, v0}, Lklg;->getLong(I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 73
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 82
    :try_start_0
    const-string v0, "system_tray_version"

    invoke-virtual {p0, v0}, Lklg;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 83
    invoke-virtual {p0, v0}, Lklg;->getLong(I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 85
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lnxg;
    .locals 4

    .prologue
    .line 109
    :try_start_0
    const-string v0, "expanded_info"

    invoke-virtual {p0, v0}, Lklg;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lklg;->getBlob(I)[B

    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    new-instance v0, Lnxg;

    invoke-direct {v0}, Lnxg;-><init>()V

    .line 1136
    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v0, v1, v2, v3}, Lsaw;->b(Lsaw;[BII)Lsaw;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 120
    :goto_0
    return-object v0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    sget-object v1, Lklg;->a:Ljava/lang/String;

    const-string v2, "Malformed ExpandedInfo data for notification."

    invoke-static {v1, v2, v0}, Lklu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :catch_1
    move-exception v0

    .line 118
    sget-object v1, Lklg;->a:Ljava/lang/String;

    const-string v2, "ExpandedInfo not in db"

    invoke-static {v1, v2, v0}, Lklu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 129
    :try_start_0
    const-string v0, "read_state"

    invoke-virtual {p0, v0}, Lklg;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 130
    invoke-virtual {p0, v0}, Lklg;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 132
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0}, Lklg;->m()Lnwx;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    iget v1, v1, Lnwx;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Llp;->d(Ljava/lang/Integer;)I

    move-result v1

    .line 1289
    packed-switch v1, :pswitch_data_0

    .line 142
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 1293
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1295
    :pswitch_2
    const/4 v0, -0x1

    goto :goto_0

    .line 1297
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 1299
    :pswitch_4
    const/4 v0, -0x2

    goto :goto_0

    .line 1289
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final f()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 151
    invoke-virtual {p0}, Lklg;->j()Lnxa;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    iget-object v1, v0, Lnxa;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 154
    iget-object v0, v0, Lnxa;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 156
    :goto_0
    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()Lnwz;
    .locals 5

    .prologue
    .line 165
    const/4 v1, 0x0

    .line 167
    :try_start_0
    const-string v0, "payload"

    invoke-virtual {p0, v0}, Lklg;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 168
    invoke-virtual {p0, v0}, Lklg;->getBlob(I)[B

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    new-instance v2, Lnwz;

    invoke-direct {v2}, Lnwz;-><init>()V

    .line 2136
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v2, v0, v3, v4}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 170
    check-cast v0, Lnwz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_0
    return-object v0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    sget-object v2, Lklg;->a:Ljava/lang/String;

    const-string v3, "Exception trying to parse payload protocol buffer."

    invoke-static {v2, v3, v0}, Lklu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final h()Lnwp;
    .locals 5

    .prologue
    .line 198
    const/4 v1, 0x0

    .line 200
    :try_start_0
    const-string v0, "analytics_data"

    invoke-virtual {p0, v0}, Lklg;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lklg;->getBlob(I)[B

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    new-instance v2, Lnwp;

    invoke-direct {v2}, Lnwp;-><init>()V

    .line 3136
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v2, v0, v3, v4}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 202
    check-cast v0, Lnwp;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    move-object v1, v0

    .line 209
    :goto_1
    return-object v1

    .line 204
    :catch_0
    move-exception v0

    .line 205
    sget-object v2, Lklg;->a:Ljava/lang/String;

    const-string v3, "Malformed analytics data for notification."

    invoke-static {v2, v3, v0}, Lklu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 206
    :catch_1
    move-exception v0

    .line 207
    sget-object v2, Lklg;->a:Ljava/lang/String;

    const-string v3, "AnalyticsData not in db."

    invoke-static {v2, v3, v0}, Lklu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    invoke-virtual {p0}, Lklg;->m()Lnwx;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    iget-object v0, v0, Lnwx;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Lnxa;
    .locals 4

    .prologue
    .line 237
    :try_start_0
    const-string v0, "collapsed_info"

    invoke-virtual {p0, v0}, Lklg;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lklg;->getBlob(I)[B

    move-result-object v1

    .line 238
    if-eqz v1, :cond_0

    .line 239
    new-instance v0, Lnxa;

    invoke-direct {v0}, Lnxa;-><init>()V

    .line 4136
    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v0, v1, v2, v3}, Lsaw;->b(Lsaw;[BII)Lsaw;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 248
    :goto_0
    return-object v0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    sget-object v1, Lklg;->a:Ljava/lang/String;

    const-string v2, "Malformed CollapsedInfo data for notification."

    invoke-static {v1, v2, v0}, Lklu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 245
    :catch_1
    move-exception v0

    .line 246
    sget-object v1, Lklg;->a:Ljava/lang/String;

    const-string v2, "CollapsedInfo not in db"

    invoke-static {v1, v2, v0}, Lklu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0}, Lklg;->m()Lnwx;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_0

    iget-object v0, v0, Lnwx;->c:Ljava/lang/Boolean;

    invoke-static {v0}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Lkih;
    .locals 6

    .prologue
    .line 273
    sget-object v0, Lkij;->c:Lkij;

    .line 274
    invoke-virtual {p0}, Lklg;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 275
    sget-object v0, Lkij;->a:Lkij;

    .line 5060
    :cond_0
    :goto_0
    new-instance v1, Lkii;

    invoke-direct {v1}, Lkii;-><init>()V

    .line 6053
    const-string v2, "key"

    invoke-virtual {p0, v2}, Lklg;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 6054
    invoke-virtual {p0, v2}, Lklg;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-virtual {v1, v2}, Lkii;->a(Ljava/lang/String;)Lkii;

    move-result-object v2

    .line 6217
    invoke-virtual {p0}, Lklg;->j()Lnxa;

    move-result-object v1

    .line 6218
    if-eqz v1, :cond_2

    iget-object v3, v1, Lnxa;->c:Lnxc;

    if-eqz v3, :cond_2

    .line 6219
    iget-object v1, v1, Lnxa;->c:Lnxc;

    iget-object v1, v1, Lnxc;->a:Ljava/lang/String;

    .line 281
    :goto_1
    invoke-virtual {v2, v1}, Lkii;->b(Ljava/lang/String;)Lkii;

    move-result-object v1

    .line 282
    invoke-virtual {p0}, Lklg;->g()Lnwz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkii;->a(Lnwz;)Lkii;

    move-result-object v1

    .line 283
    invoke-virtual {p0}, Lklg;->h()Lnwp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkii;->a(Lnwp;)Lkii;

    move-result-object v1

    .line 284
    invoke-virtual {v1, v0}, Lkii;->a(Lkij;)Lkii;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lkii;->a()Lkih;

    move-result-object v0

    .line 279
    return-object v0

    .line 276
    :cond_1
    invoke-virtual {p0}, Lklg;->b()J

    move-result-wide v2

    invoke-virtual {p0}, Lklg;->a()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 277
    sget-object v0, Lkij;->b:Lkij;

    goto :goto_0

    .line 6221
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final m()Lnwx;
    .locals 4

    .prologue
    .line 307
    :try_start_0
    const-string v0, "android_render_info"

    invoke-virtual {p0, v0}, Lklg;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lklg;->getBlob(I)[B

    move-result-object v1

    .line 308
    if-eqz v1, :cond_0

    .line 309
    new-instance v0, Lnwx;

    invoke-direct {v0}, Lnwx;-><init>()V

    .line 7136
    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v0, v1, v2, v3}, Lsaw;->b(Lsaw;[BII)Lsaw;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 318
    :goto_0
    return-object v0

    .line 313
    :catch_0
    move-exception v0

    .line 314
    sget-object v1, Lklg;->a:Ljava/lang/String;

    const-string v2, "Malformed AndroidRenderInfo data for notification."

    invoke-static {v1, v2, v0}, Lklu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 315
    :catch_1
    move-exception v0

    .line 316
    sget-object v1, Lklg;->a:Ljava/lang/String;

    const-string v2, "AndroidRenderInfo not in db"

    invoke-static {v1, v2, v0}, Lklu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
