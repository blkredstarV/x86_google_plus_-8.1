.class public final Lmzd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmzd;->a:[I

    .line 94
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lmzd;->b:[I

    return-void

    .line 72
    nop

    :array_0
    .array-data 4
        -0x80000000
        0x68
        0x67
        0x69
        0x66
        0x72
        0x7c
        0x70
        0x74
        0x71
        0x6a
        0x8b
        0xa3
        0xa4
        0xa5
        0xa6
        0xa7
    .end array-data

    .line 94
    :array_1
    .array-data 4
        0x68
        0x67
        0x69
        0x66
        0x72
        0x7c
        0x70
        0x74
        0x71
        0x6a
        0x8b
    .end array-data
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 461
    packed-switch p0, :pswitch_data_0

    .line 493
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 463
    :pswitch_1
    const/16 v0, 0x68

    goto :goto_0

    .line 465
    :pswitch_2
    const/16 v0, 0x67

    goto :goto_0

    .line 467
    :pswitch_3
    const/16 v0, 0x69

    goto :goto_0

    .line 469
    :pswitch_4
    const/16 v0, 0x66

    goto :goto_0

    .line 471
    :pswitch_5
    const/16 v0, 0x7c

    goto :goto_0

    .line 473
    :pswitch_6
    const/16 v0, 0x70

    goto :goto_0

    .line 475
    :pswitch_7
    const/16 v0, 0x74

    goto :goto_0

    .line 477
    :pswitch_8
    const/16 v0, 0x71

    goto :goto_0

    .line 479
    :pswitch_9
    const/16 v0, 0x6a

    goto :goto_0

    .line 481
    :pswitch_a
    const/16 v0, 0xa3

    goto :goto_0

    .line 483
    :pswitch_b
    const/16 v0, 0x8b

    goto :goto_0

    .line 485
    :pswitch_c
    const/16 v0, 0xa4

    goto :goto_0

    .line 487
    :pswitch_d
    const/16 v0, 0xa5

    goto :goto_0

    .line 489
    :pswitch_e
    const/16 v0, 0xa6

    goto :goto_0

    .line 491
    :pswitch_f
    const/16 v0, 0xa7

    goto :goto_0

    .line 461
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;ILpzx;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 161
    if-eqz p2, :cond_0

    iget-object v0, p2, Lpzx;->c:Ltjb;

    if-nez v0, :cond_2

    :cond_0
    move-object v4, v3

    .line 173
    :cond_1
    :goto_0
    return-object v4

    :cond_2
    move v1, v2

    move-object v0, v3

    .line 166
    :goto_1
    sget-object v4, Lmzd;->a:[I

    array-length v4, v4

    if-ge v1, v4, :cond_8

    .line 2178
    iget-object v0, p2, Lpzx;->c:Ltjb;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lpzx;->c:Ltjb;

    iget v0, v0, Ltjb;->a:I

    sget-object v4, Lmzd;->a:[I

    aget v4, v4, v1

    if-eq v0, v4, :cond_4

    :cond_3
    move-object v4, v3

    .line 168
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v4

    goto :goto_1

    .line 2182
    :cond_4
    const-class v0, Lmyz;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyz;

    .line 2183
    if-eqz v0, :cond_5

    .line 2184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3096
    iget-object v0, v0, Lnne;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnd;

    .line 2184
    check-cast v0, Lmyy;

    .line 2185
    if-eqz v0, :cond_5

    .line 2186
    const-string v4, "promo"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 2187
    invoke-interface {v0, p2}, Lmyy;->a(Lpzx;)Ljava/lang/String;

    move-result-object v0

    .line 2186
    invoke-static {v4, v5, v0}, Llp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 2194
    :cond_5
    iget-object v0, p2, Lpzx;->c:Ltjb;

    .line 2196
    packed-switch v1, :pswitch_data_0

    :cond_6
    :pswitch_0
    move-object v0, v3

    .line 2286
    :goto_3
    if-nez v0, :cond_7

    .line 2287
    const-string v0, "StreamPromosData"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x1f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unknown promo type! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v3

    .line 2288
    goto :goto_2

    .line 2198
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 2203
    :pswitch_2
    sget-object v4, Lpio;->a:Lsaq;

    invoke-virtual {v0, v4}, Ltjb;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 2204
    sget-object v4, Lpio;->a:Lsaq;

    .line 2205
    invoke-virtual {v0, v4}, Ltjb;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsaw;

    invoke-static {v0}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    .line 2204
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 2214
    :pswitch_3
    sget-object v4, Lpit;->a:Lsaq;

    invoke-virtual {v0, v4}, Ltjb;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 2216
    sget-object v4, Lpit;->a:Lsaq;

    .line 2217
    invoke-virtual {v0, v4}, Ltjb;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsaw;

    invoke-static {v0}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    .line 2216
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 2224
    :pswitch_4
    sget-object v4, Lpir;->a:Lsaq;

    invoke-virtual {v0, v4}, Ltjb;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpir;

    .line 2226
    if-eqz v0, :cond_6

    .line 2227
    invoke-static {v0}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 2233
    :pswitch_5
    sget-object v4, Lpjp;->a:Lsaq;

    invoke-virtual {v0, v4}, Ltjb;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 2234
    sget-object v4, Lpjp;->a:Lsaq;

    .line 2235
    invoke-virtual {v0, v4}, Ltjb;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsaw;

    invoke-static {v0}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    .line 2234
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    .line 2241
    :pswitch_6
    sget-object v4, Lpms;->a:Lsaq;

    invoke-virtual {v0, v4}, Ltjb;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 2242
    sget-object v4, Lpms;->a:Lsaq;

    .line 2243
    invoke-virtual {v0, v4}, Ltjb;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsaw;

    invoke-static {v0}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    .line 2242
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    .line 2250
    :pswitch_7
    sget-object v4, Lpmq;->a:Lsaq;

    .line 2251
    invoke-virtual {v0, v4}, Ltjb;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmq;

    .line 2253
    if-eqz v0, :cond_6

    .line 2255
    invoke-static {v0}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    .line 2254
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    .line 2261
    :pswitch_8
    sget-object v4, Lork;->a:Lsaq;

    invoke-virtual {v0, v4}, Ltjb;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 2262
    sget-object v4, Lork;->a:Lsaq;

    .line 2263
    invoke-virtual {v0, v4}, Ltjb;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsaw;

    invoke-static {v0}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    .line 2262
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    .line 2270
    :pswitch_9
    sget-object v4, Loro;->a:Lsaq;

    invoke-virtual {v0, v4}, Ltjb;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 2271
    sget-object v4, Loro;->a:Lsaq;

    .line 2272
    invoke-virtual {v0, v4}, Ltjb;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsaw;

    invoke-static {v0}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    .line 2271
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    .line 2278
    :pswitch_a
    sget-object v4, Ltjk;->a:Lsaq;

    invoke-virtual {v0, v4}, Ltjb;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 2279
    sget-object v4, Ltjk;->a:Lsaq;

    .line 2280
    invoke-virtual {v0, v4}, Ltjb;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsaw;

    .line 2279
    invoke-static {v0}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    .line 2290
    :cond_7
    const-string v4, "promo"

    .line 2291
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2290
    invoke-static {v4, v5, v0}, Llp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_8
    move-object v4, v0

    goto/16 :goto_0

    .line 2196
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/ArrayList",
            "<",
            "Lpzx;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x6

    const/4 v2, 0x0

    .line 297
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    :cond_0
    return-void

    .line 302
    :cond_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 303
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    .line 304
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzx;

    .line 305
    invoke-static {p0, p1, v0}, Lmzd;->a(Landroid/content/Context;ILpzx;)Ljava/lang/String;

    move-result-object v5

    .line 307
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 308
    const-string v0, "StreamPromosData"

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 309
    const-string v0, "StreamPromosData"

    const-string v5, ">>>>> could not determine activity id"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 314
    :cond_3
    iget-object v6, v0, Lpzx;->c:Ltjb;

    if-nez v6, :cond_4

    .line 315
    const-string v0, "StreamPromosData"

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 316
    const-string v0, "StreamPromosData"

    const-string v5, ">>>>> stream item contains no promo data"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 321
    :cond_4
    const-string v6, "StreamPromosData"

    const/4 v7, 0x3

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 322
    const-string v6, ">>>>> promo internal activity id: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    :cond_5
    :goto_2
    const-string v6, "unique_activity_id"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const-string v6, "activity_id"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const-string v5, "author_id"

    const-string v6, "~promo"

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const-string v5, "total_comment_count"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 329
    const-string v5, "created"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 330
    const-string v5, "modified"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 331
    const-string v5, "data_state"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 332
    const-string v5, "content_flags"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 333
    const-string v5, "activity_flags"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 334
    const-string v5, "payload"

    iget-object v0, v0, Lpzx;->c:Ltjb;

    invoke-static {p0, p1, v0}, Lmzd;->a(Landroid/content/Context;ILtjb;)[B

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 336
    const-string v0, "activities"

    const-string v5, "unique_activity_id"

    const/4 v6, 0x5

    invoke-virtual {p2, v0, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 338
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    goto/16 :goto_1

    .line 322
    :cond_6
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 141
    const-string v0, "promo"

    invoke-static {p0}, Llp;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;ILtjb;)[B
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 344
    move v2, v3

    move-object v0, v4

    .line 346
    :goto_0
    sget-object v1, Lmzd;->a:[I

    array-length v1, v1

    if-ge v2, v1, :cond_3

    .line 3357
    iget v0, p2, Ltjb;->a:I

    sget-object v1, Lmzd;->a:[I

    aget v1, v1, v2

    if-eq v0, v1, :cond_0

    move-object v1, v4

    .line 348
    :goto_1
    if-nez v1, :cond_4

    .line 346
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto :goto_0

    .line 3364
    :cond_0
    const-class v0, Lmyz;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyz;

    .line 3365
    if-eqz v0, :cond_5

    .line 3366
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4096
    iget-object v0, v0, Lnne;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnd;

    .line 3366
    check-cast v0, Lmyy;

    .line 3367
    if-eqz v0, :cond_5

    .line 3368
    invoke-interface {v0, p1, p2}, Lmyy;->a(ILtjb;)[B

    move-result-object v0

    .line 3373
    :goto_2
    if-nez v0, :cond_1

    .line 3374
    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_3
    :pswitch_0
    move-object v1, v0

    .line 3453
    goto :goto_1

    :pswitch_1
    move-object v1, v4

    .line 3376
    goto :goto_1

    .line 3380
    :pswitch_2
    new-instance v1, Lmyr;

    sget-object v0, Lpio;->a:Lsaq;

    .line 3381
    invoke-virtual {p2, v0}, Ltjb;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpio;

    invoke-direct {v1, v0}, Lmyr;-><init>(Lpio;)V

    .line 3380
    invoke-static {v1}, Lmyr;->a(Lmyr;)[B

    move-result-object v0

    goto :goto_3

    .line 3387
    :pswitch_3
    new-instance v5, Lmyr;

    sget-object v0, Lpit;->a:Lsaq;

    .line 3388
    invoke-virtual {p2, v0}, Ltjb;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpit;

    sget-object v1, Lpis;->a:Lsaq;

    .line 3389
    invoke-virtual {p2, v1}, Ltjb;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpis;

    invoke-direct {v5, p0, v0, v1}, Lmyr;-><init>(Landroid/content/Context;Lpit;Lpis;)V

    .line 3387
    invoke-static {v5}, Lmyr;->a(Lmyr;)[B

    move-result-object v0

    goto :goto_3

    .line 3394
    :pswitch_4
    new-instance v5, Lmyr;

    sget-object v0, Lpir;->a:Lsaq;

    .line 3395
    invoke-virtual {p2, v0}, Ltjb;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpir;

    sget-object v1, Lpip;->a:Lsaq;

    .line 3397
    invoke-virtual {p2, v1}, Ltjb;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpip;

    invoke-direct {v5, p0, v0, v1}, Lmyr;-><init>(Landroid/content/Context;Lpir;Lpip;)V

    .line 3394
    invoke-static {v5}, Lmyr;->a(Lmyr;)[B

    move-result-object v0

    goto :goto_3

    .line 3403
    :pswitch_5
    new-instance v5, Lmyr;

    sget-object v0, Lpit;->a:Lsaq;

    .line 3404
    invoke-virtual {p2, v0}, Ltjb;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpit;

    sget-object v1, Lpis;->a:Lsaq;

    .line 3405
    invoke-virtual {p2, v1}, Ltjb;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpis;

    invoke-direct {v5, p0, v0, v1}, Lmyr;-><init>(Landroid/content/Context;Lpit;Lpis;)V

    .line 3403
    invoke-static {v5}, Lmyr;->a(Lmyr;)[B

    move-result-object v0

    goto :goto_3

    .line 3410
    :pswitch_6
    sget-object v0, Lpjp;->a:Lsaq;

    invoke-virtual {p2, v0}, Ltjb;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjp;

    .line 5051
    new-instance v1, Lmys;

    invoke-direct {v1, v0}, Lmys;-><init>(Lpjp;)V

    invoke-static {v1}, Lmys;->a(Lmys;)[B

    move-result-object v0

    goto :goto_3

    .line 3415
    :pswitch_7
    sget-object v0, Lpms;->a:Lsaq;

    invoke-virtual {p2, v0}, Ltjb;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpms;

    .line 5072
    new-instance v1, Lmyu;

    invoke-direct {v1, v0}, Lmyu;-><init>(Lpms;)V

    invoke-static {v1}, Lmyu;->a(Lmyu;)[B

    move-result-object v0

    goto/16 :goto_3

    .line 3421
    :pswitch_8
    sget-object v0, Lpmq;->a:Lsaq;

    invoke-virtual {p2, v0}, Ltjb;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmq;

    .line 5077
    new-instance v1, Lmyu;

    invoke-direct {v1, v0}, Lmyu;-><init>(Lpmq;)V

    invoke-static {v1}, Lmyu;->a(Lmyu;)[B

    move-result-object v0

    goto/16 :goto_3

    .line 3427
    :pswitch_9
    sget-object v0, Lork;->a:Lsaq;

    invoke-virtual {p2, v0}, Ltjb;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lork;

    .line 6067
    new-instance v1, Ljda;

    invoke-direct {v1, v0}, Ljda;-><init>(Lork;)V

    invoke-static {v1}, Ljda;->a(Ljda;)[B

    move-result-object v0

    goto/16 :goto_3

    .line 3433
    :pswitch_a
    new-instance v5, Lmyr;

    sget-object v0, Lpit;->a:Lsaq;

    .line 3434
    invoke-virtual {p2, v0}, Ltjb;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpit;

    sget-object v1, Lpis;->a:Lsaq;

    .line 3435
    invoke-virtual {p2, v1}, Ltjb;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpis;

    invoke-direct {v5, p0, v0, v1}, Lmyr;-><init>(Landroid/content/Context;Lpit;Lpis;)V

    .line 3433
    invoke-static {v5}, Lmyr;->a(Lmyr;)[B

    move-result-object v0

    goto/16 :goto_3

    .line 3440
    :pswitch_b
    new-instance v1, Lmyv;

    sget-object v0, Loro;->a:Lsaq;

    .line 3441
    invoke-virtual {p2, v0}, Ltjb;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loro;

    invoke-direct {v1, v0}, Lmyv;-><init>(Loro;)V

    .line 7048
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x100

    invoke-direct {v5, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 7049
    new-instance v6, Ljava/io/DataOutputStream;

    invoke-direct {v6, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 7051
    iget-object v0, v1, Lmyv;->a:[Ljava/lang/String;

    array-length v7, v0

    .line 7052
    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    move v0, v3

    .line 7054
    :goto_4
    if-ge v0, v7, :cond_2

    .line 7055
    iget-object v8, v1, Lmyv;->a:[Ljava/lang/String;

    aget-object v8, v8, v0

    invoke-static {v6, v8}, Lmyv;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 7056
    iget-object v8, v1, Lmyv;->b:[Ljava/lang/String;

    aget-object v8, v8, v0

    invoke-static {v6, v8}, Lmyv;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 7057
    iget-object v8, v1, Lmyv;->c:[Ljava/lang/String;

    aget-object v8, v8, v0

    invoke-static {v6, v8}, Lmyv;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 7054
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 7060
    :cond_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 7061
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V

    goto/16 :goto_3

    .line 3446
    :pswitch_c
    new-instance v1, Lmyw;

    sget-object v0, Ltjk;->a:Lsaq;

    .line 3447
    invoke-virtual {p2, v0}, Ltjb;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjk;

    invoke-direct {v1, v0}, Lmyw;-><init>(Ltjk;)V

    .line 3446
    invoke-static {v1}, Lmyw;->a(Lmyw;)[B

    move-result-object v0

    goto/16 :goto_3

    :cond_3
    move-object v1, v0

    .line 352
    :cond_4
    return-object v1

    :cond_5
    move-object v0, v4

    goto/16 :goto_2

    .line 3374
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;I)[I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 109
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    sget-object v0, Lmzd;->b:[I

    array-length v1, v0

    move v0, v2

    :goto_0
    if-ge v0, v1, :cond_0

    .line 112
    sget-object v3, Lmzd;->b:[I

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_0
    const-class v0, Lmyz;

    invoke-static {p0, v0}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyz;

    .line 118
    if-eqz v0, :cond_2

    .line 1103
    new-instance v5, Ljava/util/ArrayList;

    iget-object v1, v0, Lnne;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_2

    .line 121
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2096
    iget-object v7, v0, Lnne;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnnd;

    .line 121
    check-cast v1, Lmyy;

    .line 122
    invoke-interface {v1, p1}, Lmyy;->a(I)Ljava/lang/Integer;

    move-result-object v1

    .line 123
    if-eqz v1, :cond_1

    .line 124
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 129
    :cond_2
    const-class v0, Lmwn;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwn;

    invoke-interface {v0, p1}, Lmwn;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    const/16 v0, 0xa3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 134
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v2

    :goto_2
    if-ge v1, v5, :cond_4

    .line 135
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 134
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 137
    :cond_4
    return-object v3
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 145
    .line 2141
    const-string v1, "promo"

    invoke-static {p0}, Llp;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 145
    if-nez v1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    :try_start_0
    invoke-static {p0}, Llp;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 151
    if-ltz v1, :cond_0

    const/16 v2, 0x11

    if-gt v1, v2, :cond_0

    move v0, v1

    .line 154
    goto :goto_0

    .line 156
    :catch_0
    move-exception v1

    goto :goto_0
.end method
