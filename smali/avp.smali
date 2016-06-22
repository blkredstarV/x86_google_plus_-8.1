.class public final Lavp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 75
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "image_url"

    aput-object v1, v0, v4

    const-string v1, "local_content_uri"

    aput-object v1, v0, v5

    const-string v1, "media_attr"

    aput-object v1, v0, v6

    const-string v1, "user_actions"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "photo_id"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "has_edit_list"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "signature"

    aput-object v2, v0, v1

    sput-object v0, Lavp;->a:[Ljava/lang/String;

    .line 86
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "image_url"

    aput-object v1, v0, v4

    const-string v1, "local_content_uri"

    aput-object v1, v0, v5

    const-string v1, "media_attr"

    aput-object v1, v0, v6

    const-string v1, "user_actions"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "data"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "photo_id"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "has_edit_list"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "signature"

    aput-object v2, v0, v1

    sput-object v0, Lavp;->b:[Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/content/Context;ILandroid/database/Cursor;Lavs;)Lavr;
    .locals 20

    .prologue
    .line 191
    const-string v2, "_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 193
    const-string v2, "user_actions"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 195
    const-string v2, "media_attr"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 197
    const-string v2, "image_url"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 199
    const-string v2, "local_content_uri"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 201
    const-string v2, "photo_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 203
    const-string v2, "has_edit_list"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    move v3, v2

    .line 205
    :goto_0
    const-string v2, "signature"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 208
    const-string v2, "data"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v9, -0x1

    if-eq v8, v9, :cond_6

    .line 211
    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    move-object v12, v2

    .line 214
    :goto_1
    if-nez v6, :cond_2

    if-nez v10, :cond_2

    .line 215
    const-string v2, "AllPhotosData"

    const/4 v8, 0x5

    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v8, 0x49

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Missing both image url and local content uri for id: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    :cond_0
    invoke-static {}, Lecw;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 224
    const/4 v2, 0x0

    .line 251
    :goto_2
    return-object v2

    .line 203
    :cond_1
    const/4 v2, 0x0

    move v3, v2

    goto :goto_0

    .line 228
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v8, Lkel;

    invoke-static {v2, v8}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkel;

    .line 230
    invoke-static/range {v18 .. v19}, Lkyc;->a(J)Ljvm;

    move-result-object v8

    .line 232
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    if-eqz v3, :cond_4

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 233
    invoke-interface {v2}, Lkel;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 234
    :cond_3
    const-class v2, Lhkg;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhkg;

    .line 235
    move/from16 v0, p1

    invoke-interface {v2, v0}, Lhkg;->a(I)Lhki;

    move-result-object v2

    const-string v3, "gaia_id"

    invoke-interface {v2, v3}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 236
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v9}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljvm;Ljava/lang/String;)Ljvf;

    move-result-object v11

    .line 242
    :goto_3
    const/4 v3, 0x0

    .line 244
    if-eqz v12, :cond_5

    .line 245
    :try_start_0
    new-instance v2, Lpsk;

    invoke-direct {v2}, Lpsk;-><init>()V

    .line 5136
    const/4 v4, 0x0

    array-length v5, v12

    invoke-static {v2, v12, v4, v5}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v2

    .line 245
    check-cast v2, Lpsk;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    move-object v12, v2

    .line 251
    :goto_5
    new-instance v2, Lavr;

    move-object/from16 v3, p3

    move-wide v4, v14

    move-wide/from16 v6, v16

    move-wide/from16 v8, v18

    invoke-direct/range {v2 .. v12}, Lavr;-><init>(Lavs;JJJLjava/lang/String;Ljvf;Lpsk;)V

    goto :goto_2

    .line 239
    :cond_4
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-static {v0, v2, v8, v7}, Ljvf;->a(Landroid/content/Context;Landroid/net/Uri;Ljvm;Ljava/lang/String;)Ljvf;

    move-result-object v11

    goto :goto_3

    :catch_0
    move-exception v2

    move-object v12, v3

    goto :goto_5

    :cond_5
    move-object v2, v3

    goto :goto_4

    :cond_6
    move-object v12, v2

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;ILjava/lang/Long;Lavs;)Lavr;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 131
    .line 132
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 136
    const/4 v1, 0x1

    :try_start_0
    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 137
    const-string v1, "all_photos"

    invoke-static {p3}, Lavp;->a(Lavs;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "_id = ?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 140
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    .line 146
    if-eqz v1, :cond_0

    .line 147
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v8

    .line 144
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    :try_start_2
    invoke-static {p0, p1, v1, p3}, Lavp;->a(Landroid/content/Context;ILandroid/database/Cursor;Lavs;)Lavr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 146
    if-eqz v1, :cond_1

    .line 147
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v8, :cond_3

    .line 147
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 146
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_1
.end method

.method public static a(Lavr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lavr;->f:Ljvf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavr;->f:Ljvf;

    .line 3217
    iget-object v0, v0, Ljvf;->c:Ljava/lang/String;

    .line 156
    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lavr;->f:Ljvf;

    .line 4217
    iget-object v0, v0, Ljvf;->c:Ljava/lang/String;

    .line 161
    :goto_0
    return-object v0

    .line 158
    :cond_0
    iget-object v0, p0, Lavr;->g:Lpsk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavr;->g:Lpsk;

    iget-object v0, v0, Lpsk;->a:Lpsi;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lavr;->g:Lpsk;

    iget-object v0, v0, Lpsk;->a:Lpsi;

    iget-object v0, v0, Lpsi;->a:Ljava/lang/String;

    goto :goto_0

    .line 161
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/util/List;Lavs;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lavs;",
            ")",
            "Ljava/util/List",
            "<",
            "Lavr;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 105
    .line 106
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2131
    sget-object v1, Lnsd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsf;

    .line 3088
    iget v2, v1, Lnsf;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lnsf;->b:I

    .line 3089
    iget v2, v1, Lnsf;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 3090
    iget-object v1, v1, Lnsf;->a:Ljava/lang/StringBuilder;

    move-object v2, v1

    .line 1167
    :goto_0
    const-string v1, "_id"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " IN ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 1169
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1170
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v3, v1, :cond_0

    .line 1172
    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 3092
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v1

    goto :goto_0

    .line 1175
    :cond_2
    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1176
    invoke-static {v2}, Lnsd;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 110
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 111
    const-string v1, "all_photos"

    invoke-static {p3}, Lavp;->a(Lavs;)[Ljava/lang/String;

    move-result-object v2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 114
    :goto_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    invoke-static {p0, p1, v1, p3}, Lavp;->a(Landroid/content/Context;ILandroid/database/Cursor;Lavs;)Lavr;

    move-result-object v0

    .line 116
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 119
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 122
    return-object v8
.end method

.method private static a(Lavs;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 180
    sget-object v0, Lavq;->a:[I

    invoke-virtual {p0}, Lavs;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 186
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 182
    :pswitch_0
    sget-object v0, Lavp;->a:[Ljava/lang/String;

    .line 184
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lavp;->b:[Ljava/lang/String;

    goto :goto_0

    .line 180
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
