.class public final Liqd;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z


# direct methods
.method constructor <init>(ILjava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 60
    const-string v0, "BoqGetCollByIdTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 61
    iput p1, p0, Liqd;->a:I

    .line 62
    iput-object p2, p0, Liqd;->b:Ljava/lang/String;

    .line 63
    iput-boolean p3, p0, Liqd;->c:Z

    .line 64
    iput-boolean p4, p0, Liqd;->d:Z

    .line 65
    return-void
.end method

.method public static a(Landroid/content/Context;Lidc;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 250
    const-class v0, Lilq;

    .line 251
    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilq;

    .line 15245
    const-class v1, Lilr;

    invoke-static {p0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilr;

    invoke-interface {v1, p3}, Lilr;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 252
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lilq;->a(Landroid/net/Uri;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    :goto_0
    return-void

    .line 256
    :cond_0
    new-instance v0, Liqe;

    invoke-direct {v0}, Liqe;-><init>()V

    .line 15277
    iput p2, v0, Liqe;->a:I

    .line 15282
    iput-object p3, v0, Liqe;->b:Ljava/lang/String;

    .line 259
    invoke-virtual {v0}, Liqe;->a()Liqd;

    move-result-object v0

    .line 260
    if-nez p1, :cond_1

    .line 261
    invoke-static {p0, v0}, Lidc;->a(Landroid/content/Context;Licy;)V

    goto :goto_0

    .line 263
    :cond_1
    invoke-virtual {p1, v0}, Lidc;->b(Licy;)V

    goto :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 176
    const-string v1, "cxns"

    new-array v2, v4, [Ljava/lang/String;

    const-string v0, "cxn_id"

    aput-object v0, v2, v8

    const-string v3, "cxn_id = ? "

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v8

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 180
    if-eqz v1, :cond_0

    .line 182
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 184
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 187
    :goto_0
    return v0

    .line 184
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    move v0, v8

    .line 187
    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 19

    .prologue
    .line 1149
    new-instance v2, Llkf;

    invoke-direct {v2}, Llkf;-><init>()V

    .line 69
    move-object/from16 v0, p0

    iget v3, v0, Liqd;->a:I

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v2

    invoke-virtual {v2}, Llkf;->a()Llke;

    move-result-object v2

    .line 70
    new-instance v10, Lioy;

    move-object/from16 v0, p0

    iget-object v3, v0, Liqd;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-direct {v10, v0, v2, v3}, Lioy;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;)V

    .line 2086
    iget-object v2, v10, Lioy;->g:Llkx;

    invoke-virtual {v2}, Llkx;->i()V

    .line 2087
    iget-object v2, v10, Lioy;->g:Llkx;

    const-string v3, "BoqGetCollOp"

    invoke-virtual {v2, v3}, Llkx;->c(Ljava/lang/String;)V

    .line 73
    const-class v2, Lilq;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lilq;

    .line 2094
    iget-object v3, v10, Lioy;->g:Llkx;

    invoke-virtual {v3}, Llkx;->n()Z

    move-result v3

    .line 76
    if-eqz v3, :cond_8

    .line 3094
    iget-object v3, v10, Lioy;->g:Llkx;

    invoke-virtual {v3}, Llkx;->n()Z

    move-result v3

    .line 2124
    const-string v4, "Response does not contain error."

    invoke-static {v3, v4}, Llp;->d(ZLjava/lang/Object;)V

    .line 2126
    iget-object v3, v10, Lioy;->g:Llkx;

    .line 3112
    iget-boolean v4, v3, Llks;->z:Z

    if-eqz v4, :cond_1

    iget-object v3, v3, Llks;->y:Lsaw;

    .line 2126
    :goto_0
    if-nez v3, :cond_2

    .line 2127
    const/4 v3, 0x2

    .line 77
    :goto_1
    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 79
    move-object/from16 v0, p0

    iget v3, v0, Liqd;->a:I

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "cxns"

    const-string v5, "cxn_id =? "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Liqd;->b:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 83
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Liqd;->b:Ljava/lang/String;

    .line 5245
    const-class v3, Lilr;

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lilr;

    invoke-interface {v3, v4}, Lilr;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 83
    const/4 v4, 0x2

    invoke-interface {v2, v3, v4}, Lilq;->a(Landroid/net/Uri;I)Z

    .line 85
    new-instance v2, Lidx;

    .line 6101
    iget-object v3, v10, Lioy;->g:Llkx;

    .line 6337
    iget v3, v3, Lljm;->o:I

    .line 7108
    iget-object v4, v10, Lioy;->g:Llkx;

    .line 7351
    iget-object v4, v4, Lljm;->q:Ljava/lang/Exception;

    .line 85
    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 117
    :goto_2
    return-object v2

    .line 3112
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 2130
    :cond_2
    iget-object v3, v10, Lioy;->g:Llkx;

    iget-object v4, v10, Lioy;->g:Llkx;

    sget v5, Lioy;->a:I

    invoke-virtual {v4, v5}, Llkx;->b(I)I

    move-result v4

    .line 5112
    iget-boolean v5, v3, Llks;->z:Z

    if-eqz v5, :cond_3

    iget-object v3, v3, Llks;->y:Lsaw;

    .line 4153
    :goto_3
    check-cast v3, Lnuc;

    .line 4154
    if-eqz v3, :cond_5

    iget-object v5, v3, Lnuc;->a:[Lnuk;

    if-eqz v5, :cond_5

    iget-object v5, v3, Lnuc;->a:[Lnuk;

    array-length v5, v5

    if-ge v4, v5, :cond_5

    if-ltz v4, :cond_5

    .line 4158
    iget-object v3, v3, Lnuc;->a:[Lnuk;

    aget-object v3, v3, v4

    .line 4159
    if-nez v3, :cond_4

    invoke-static {}, Llkx;->h()Lrfv;

    move-result-object v3

    move-object v4, v3

    .line 3171
    :goto_4
    if-eqz v4, :cond_6

    const/4 v3, 0x1

    :goto_5
    invoke-static {v3}, Llp;->d(Z)V

    .line 3172
    const-string v3, "generic"

    iget-object v5, v4, Lrfv;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3173
    iget-object v3, v4, Lrfv;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_1

    .line 5112
    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    .line 4159
    :cond_4
    iget-object v3, v3, Lnuk;->b:Lrfv;

    move-object v4, v3

    goto :goto_4

    .line 4161
    :cond_5
    invoke-static {}, Llkx;->h()Lrfv;

    move-result-object v3

    move-object v4, v3

    goto :goto_4

    .line 3171
    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    .line 3175
    :cond_7
    iget-object v3, v4, Lrfv;->d:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_1

    .line 87
    :cond_8
    const-class v3, Llgj;

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llgj;

    move-object/from16 v0, p0

    iget v4, v0, Liqd;->a:I

    .line 88
    invoke-interface {v3, v4}, Llgj;->a(I)Z

    move-result v11

    .line 90
    move-object/from16 v0, p0

    iget v3, v0, Liqd;->a:I

    .line 8122
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    .line 8123
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 8125
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 8147
    invoke-virtual {v10}, Lioy;->a()Lsqp;

    move-result-object v3

    iget-object v14, v3, Lsqp;->b:Lsqm;

    .line 8149
    move-object/from16 v0, p0

    iget-boolean v3, v0, Liqd;->c:Z

    if-nez v3, :cond_e

    iget-object v3, v14, Lsqm;->a:Ljava/lang/String;

    .line 8150
    invoke-static {v12, v3}, Liqd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    move v9, v3

    .line 8153
    :goto_6
    invoke-virtual {v10}, Lioy;->a()Lsqp;

    move-result-object v8

    .line 10094
    iget-object v3, v10, Lioy;->g:Llkx;

    invoke-virtual {v3}, Llkx;->n()Z

    move-result v3

    .line 9173
    if-nez v3, :cond_f

    const/4 v3, 0x1

    :goto_7
    const-string v4, "Response contains error."

    invoke-static {v3, v4}, Llp;->d(ZLjava/lang/Object;)V

    .line 9174
    iget-object v3, v10, Lioy;->g:Llkx;

    iget-object v4, v10, Lioy;->g:Llkx;

    sget v5, Lioy;->f:I

    invoke-virtual {v4, v5}, Llkx;->b(I)I

    move-result v4

    sget-object v5, Lsqt;->a:Lsaq;

    invoke-virtual {v3, v4, v5}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v3

    check-cast v3, Lsqt;

    .line 11094
    iget-object v4, v10, Lioy;->g:Llkx;

    invoke-virtual {v4}, Llkx;->n()Z

    move-result v4

    .line 10137
    if-nez v4, :cond_10

    const/4 v4, 0x1

    :goto_8
    const-string v5, "Response contains error."

    invoke-static {v4, v5}, Llp;->d(ZLjava/lang/Object;)V

    .line 10138
    iget-object v4, v10, Lioy;->g:Llkx;

    iget-object v5, v10, Lioy;->g:Llkx;

    sget v6, Lioy;->b:I

    invoke-virtual {v5, v6}, Llkx;->b(I)I

    move-result v5

    sget-object v6, Lsrd;->a:Lsaq;

    invoke-virtual {v4, v5, v6}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v4

    check-cast v4, Lsrd;

    .line 12094
    iget-object v5, v10, Lioy;->g:Llkx;

    invoke-virtual {v5}, Llkx;->n()Z

    move-result v5

    .line 11146
    if-nez v5, :cond_11

    const/4 v5, 0x1

    :goto_9
    const-string v6, "Response contains error."

    invoke-static {v5, v6}, Llp;->d(ZLjava/lang/Object;)V

    .line 11147
    iget-object v5, v10, Lioy;->g:Llkx;

    iget-object v6, v10, Lioy;->g:Llkx;

    sget v7, Lioy;->c:I

    invoke-virtual {v6, v7}, Llkx;->b(I)I

    move-result v6

    sget-object v7, Lsrf;->a:Lsaq;

    invoke-virtual {v5, v6, v7}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v5

    check-cast v5, Lsrf;

    .line 13094
    iget-object v6, v10, Lioy;->g:Llkx;

    invoke-virtual {v6}, Llkx;->n()Z

    move-result v6

    .line 12155
    if-nez v6, :cond_12

    const/4 v6, 0x1

    :goto_a
    const-string v7, "Response contains error."

    invoke-static {v6, v7}, Llp;->d(ZLjava/lang/Object;)V

    .line 12156
    iget-object v6, v10, Lioy;->g:Llkx;

    iget-object v7, v10, Lioy;->g:Llkx;

    sget v15, Lioy;->d:I

    invoke-virtual {v7, v15}, Llkx;->b(I)I

    move-result v7

    sget-object v15, Lsrv;->a:Lsaq;

    invoke-virtual {v6, v7, v15}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v6

    check-cast v6, Lsrv;

    .line 14094
    iget-object v7, v10, Lioy;->g:Llkx;

    invoke-virtual {v7}, Llkx;->n()Z

    move-result v7

    .line 13164
    if-nez v7, :cond_13

    const/4 v7, 0x1

    :goto_b
    const-string v15, "Response contains error."

    invoke-static {v7, v15}, Llp;->d(ZLjava/lang/Object;)V

    .line 13165
    iget-object v7, v10, Lioy;->g:Llkx;

    iget-object v15, v10, Lioy;->g:Llkx;

    sget v16, Lioy;->e:I

    invoke-virtual/range {v15 .. v16}, Llkx;->b(I)I

    move-result v15

    sget-object v16, Lssb;->a:Lsaq;

    move-object/from16 v0, v16

    invoke-virtual {v7, v15, v0}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v7

    check-cast v7, Lssb;

    .line 14196
    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    .line 14199
    iget-object v0, v8, Lsqp;->b:Lsqm;

    move-object/from16 v16, v0

    .line 14200
    const-string v8, "cxn_id"

    move-object/from16 v0, v16

    iget-object v0, v0, Lsqm;->a:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v15, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14201
    const-string v8, "cxn_name"

    move-object/from16 v0, v16

    iget-object v0, v0, Lsqm;->b:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v15, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14202
    const-string v8, "cover_photo_url"

    move-object/from16 v0, v16

    iget-object v0, v0, Lsqm;->c:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v15, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14203
    const-string v8, "follow_state"

    move-object/from16 v0, v16

    iget v0, v0, Lsqm;->e:I

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v15, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14205
    move-object/from16 v0, v16

    iget-object v8, v0, Lsqm;->d:Lsrj;

    iget-object v8, v8, Lsrj;->a:[Lsri;

    const/16 v17, 0x0

    aget-object v8, v8, v17

    .line 14206
    const-string v17, "owner_gaia_id"

    iget-object v0, v8, Lsri;->a:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14207
    const-string v17, "owner_display_name"

    iget-object v0, v8, Lsri;->b:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14208
    const-string v17, "owner_photo_url"

    iget-object v8, v8, Lsri;->c:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v15, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14210
    move-object/from16 v0, v16

    iget-object v8, v0, Lsqm;->f:Lsqy;

    .line 14211
    iget-object v0, v8, Lsqy;->a:Ljava/lang/Integer;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v0, v8, Lsqy;->b:Ljava/lang/Integer;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-object v8, v8, Lsqy;->c:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v0, v1, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    .line 14212
    const-string v17, "color"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v0, v17

    invoke-virtual {v15, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14214
    move-object/from16 v0, v16

    iget-object v8, v0, Lsqm;->g:Lsrh;

    iget v8, v8, Lsrh;->a:I

    .line 14215
    const-string v17, "visibility_type"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v0, v17

    invoke-virtual {v15, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14220
    const-string v17, "sharing_target_group_type"

    move-object/from16 v0, v16

    iget-object v8, v0, Lsqm;->g:Lsrh;

    iget-object v8, v8, Lsrh;->b:Ljava/lang/String;

    .line 14221
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_14

    const/4 v8, 0x2

    :goto_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 14220
    move-object/from16 v0, v17

    invoke-virtual {v15, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14223
    const-string v8, "domain_name"

    move-object/from16 v0, v16

    iget-object v0, v0, Lsqm;->g:Lsrh;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lsrh;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v15, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14226
    const-string v8, "abuse_status"

    invoke-static {v3}, Lsaw;->a(Lsaw;)[B

    move-result-object v3

    invoke-virtual {v15, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 14229
    const-string v3, "post_count"

    iget-object v4, v4, Lsrd;->b:Lthh;

    iget-object v4, v4, Lthh;->a:Ljava/lang/Integer;

    invoke-virtual {v15, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14233
    const-string v3, "tagline"

    iget-object v4, v5, Lsrf;->b:Ljava/lang/String;

    invoke-virtual {v15, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14236
    const-string v3, "follow_count"

    iget-object v4, v6, Lsrv;->b:Ljava/lang/Integer;

    invoke-virtual {v15, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14239
    const-string v3, "subscribe_state"

    iget v4, v7, Lssb;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8160
    const-string v3, "sync_timestamp"

    invoke-virtual {v15, v3, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8161
    move-object/from16 v0, p0

    iget-boolean v3, v0, Liqd;->c:Z

    if-eqz v3, :cond_9

    .line 8162
    const-string v3, "last_used_timestamp"

    invoke-virtual {v15, v3, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8166
    :cond_9
    if-eqz v9, :cond_15

    .line 8167
    const-string v3, "cxns"

    const-string v4, "cxn_id =?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, v14, Lsqm;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v12, v3, v15, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8126
    :goto_d
    move-object/from16 v0, p0

    iget-boolean v3, v0, Liqd;->c:Z

    if-eqz v3, :cond_a

    .line 8127
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 8128
    invoke-virtual {v10}, Lioy;->a()Lsqp;

    move-result-object v4

    iget-object v4, v4, Lsqp;->b:Lsqm;

    iget-object v4, v4, Lsqm;->a:Ljava/lang/String;

    .line 8129
    const-string v5, "cxn_id"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8130
    const-string v5, "mvcxns"

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-virtual {v12, v5, v6, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 8132
    if-eqz v11, :cond_a

    .line 8133
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 8134
    const-string v5, "cxn_id"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8135
    const-string v4, "mvcxns_hp"

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-virtual {v12, v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 8139
    :cond_a
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8141
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 91
    move-object/from16 v0, p0

    iget-object v4, v0, Liqd;->b:Ljava/lang/String;

    .line 14245
    const-class v3, Lilr;

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lilr;

    invoke-interface {v3, v4}, Lilr;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 91
    const/4 v4, 0x3

    invoke-interface {v2, v3, v4}, Lilq;->a(Landroid/net/Uri;I)Z

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 94
    const-class v2, Lilr;

    .line 95
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lilr;

    move-object/from16 v0, p0

    iget-object v4, v0, Liqd;->b:Ljava/lang/String;

    invoke-interface {v2, v4}, Lilr;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x0

    .line 94
    invoke-virtual {v3, v2, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 98
    move-object/from16 v0, p0

    iget-boolean v2, v0, Liqd;->c:Z

    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iget-boolean v2, v0, Liqd;->d:Z

    if-eqz v2, :cond_d

    .line 99
    :cond_b
    if-eqz v11, :cond_c

    .line 100
    const-class v2, Llge;

    .line 101
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llge;

    invoke-interface {v2}, Llge;->a()Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x0

    .line 100
    invoke-virtual {v3, v2, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 104
    :cond_c
    const-class v2, Lilr;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lilr;

    invoke-interface {v2}, Lilr;->f()Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 106
    const-class v2, Lilr;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lilr;

    invoke-interface {v2}, Lilr;->e()Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 109
    :cond_d
    new-instance v3, Lidx;

    const/4 v2, 0x1

    invoke-direct {v3, v2}, Lidx;-><init>(Z)V

    .line 110
    invoke-virtual {v3}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v4

    .line 111
    invoke-virtual {v10}, Lioy;->a()Lsqp;

    move-result-object v2

    iget-object v2, v2, Lsqp;->b:Lsqm;

    .line 112
    const-string v5, "clx_id"

    iget-object v6, v2, Lsqm;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v5, "clx_name"

    iget-object v6, v2, Lsqm;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v5, "clx_acl"

    iget-object v2, v2, Lsqm;->g:Lsrh;

    iget-object v2, v2, Lsrh;->b:Ljava/lang/String;

    .line 115
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 116
    const/4 v2, 0x0

    .line 114
    :goto_e
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v2, v3

    .line 117
    goto/16 :goto_2

    .line 8150
    :cond_e
    const/4 v3, 0x0

    move v9, v3

    goto/16 :goto_6

    .line 9173
    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_7

    .line 10137
    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 11146
    :cond_11
    const/4 v5, 0x0

    goto/16 :goto_9

    .line 12155
    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_a

    .line 13164
    :cond_13
    const/4 v7, 0x0

    goto/16 :goto_b

    .line 14222
    :cond_14
    const/4 v8, 0x0

    goto/16 :goto_c

    .line 8170
    :cond_15
    :try_start_1
    const-string v3, "cxns"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v12, v3, v4, v15, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_d

    .line 8141
    :catchall_0
    move-exception v2

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2

    .line 116
    :cond_16
    const/4 v2, 0x2

    goto :goto_e
.end method
