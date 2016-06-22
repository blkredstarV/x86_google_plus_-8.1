.class public final Lirh;
.super Licy;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:I

.field private final d:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "embed"

    aput-object v1, v0, v2

    const-string v1, "content_flags"

    aput-object v1, v0, v3

    sput-object v0, Lirh;->a:[Ljava/lang/String;

    .line 44
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "payload"

    aput-object v1, v0, v2

    sput-object v0, Lirh;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 60
    const-string v0, "UpdateFollowStateInStreamTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 61
    iput p1, p0, Lirh;->c:I

    .line 62
    iput-object p2, p0, Lirh;->d:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lirh;->l:Ljava/lang/String;

    .line 64
    iput p4, p0, Lirh;->m:I

    .line 65
    return-void
.end method

.method public static a(I)I
    .locals 3

    .prologue
    .line 237
    packed-switch p0, :pswitch_data_0

    .line 243
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid follow state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :pswitch_1
    const/4 v0, 0x1

    .line 241
    :goto_0
    return v0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 237
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;)Lidx;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 129
    .line 132
    :try_start_0
    iget-object v0, p0, Lirh;->d:Ljava/lang/String;

    .line 5255
    const-string v1, "activities"

    sget-object v2, Lirh;->a:[Ljava/lang/String;

    const-string v3, "activity_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 133
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 134
    const-string v2, "Unable to find activity in ACTIVITIES_TABLE for activityId "

    iget-object v0, p0, Lirh;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 136
    :goto_0
    new-instance v0, Lidx;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3, v4, v2}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    if-eqz v1, :cond_0

    .line 173
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 170
    :cond_0
    :goto_1
    return-object v0

    .line 134
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_0

    .line 140
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    const-string v0, "content_flags"

    .line 142
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 141
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 143
    const-string v0, "embed"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 6248
    const-wide/32 v6, 0x400000

    and-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_4

    move v0, v9

    .line 144
    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 145
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lisk;->a([B)Lisk;

    move-result-object v8

    .line 149
    :cond_3
    if-nez v8, :cond_6

    .line 150
    const-string v2, "Couldn\'t find DbEmbedCollexion in ACTIVITIES_TABLE for activityId "

    iget-object v0, p0, Lirh;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 152
    :goto_3
    new-instance v0, Lidx;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3, v4, v2}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    if-eqz v1, :cond_0

    .line 173
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_4
    move v0, v10

    .line 6248
    goto :goto_2

    .line 150
    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_3

    .line 157
    :cond_6
    iget v0, p0, Lirh;->m:I

    .line 7243
    iput v0, v8, Lisk;->h:I

    .line 159
    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 160
    const-string v2, "embed"

    .line 161
    invoke-static {v8}, Lisk;->a(Lisk;)[B

    move-result-object v3

    .line 160
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 162
    const-string v2, "activities"

    const-string v3, "activity_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lirh;->d:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 164
    if-eq v0, v9, :cond_7

    .line 165
    iget-object v2, p0, Lirh;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x52

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "The number of activity rows affected should be 1 found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " for activityId "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 167
    new-instance v0, Lidx;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3, v4, v2}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    if-eqz v1, :cond_0

    .line 173
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 170
    :cond_7
    :try_start_4
    new-instance v0, Lidx;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lidx;-><init>(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 172
    if-eqz v1, :cond_0

    .line 173
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 172
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_4
    if-eqz v1, :cond_8

    .line 173
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    .line 172
    :catchall_1
    move-exception v0

    goto :goto_4
.end method

.method private final b(Landroid/database/sqlite/SQLiteDatabase;)Lidx;
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 180
    .line 182
    :try_start_0
    iget-object v0, p0, Lirh;->d:Ljava/lang/String;

    .line 7264
    const-string v1, "activities"

    sget-object v2, Lirh;->b:[Ljava/lang/String;

    const-string v3, "activity_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 183
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 184
    const-string v2, "Unable to find promo in ACTIVITIES_TABLE for activityId "

    iget-object v0, p0, Lirh;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 186
    :goto_0
    new-instance v0, Lidx;

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3, v4, v2}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    if-eqz v1, :cond_0

    .line 231
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 228
    :cond_0
    :goto_1
    return-object v0

    .line 184
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_0

    .line 190
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    const-string v0, "payload"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 192
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 193
    new-instance v2, Lsrp;

    invoke-direct {v2}, Lsrp;-><init>()V

    .line 194
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 8136
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v2, v0, v3, v4}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 193
    check-cast v0, Lsrp;

    move-object v8, v0

    .line 197
    :cond_3
    if-nez v8, :cond_5

    .line 198
    const-string v2, "Couldn\'t find FeaturedCollexions promo in ACTIVITIES_TABLE for activityId "

    iget-object v0, p0, Lirh;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 200
    :goto_2
    new-instance v0, Lidx;

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3, v4, v2}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    if-eqz v1, :cond_0

    .line 231
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 198
    :cond_4
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_2

    .line 204
    :cond_5
    iget-object v0, v8, Lsrp;->b:[Lsry;

    if-eqz v0, :cond_9

    iget-object v0, v8, Lsrp;->b:[Lsry;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v10

    .line 206
    :goto_3
    iget-object v2, v8, Lsrp;->b:[Lsry;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 207
    iget-object v2, v8, Lsrp;->b:[Lsry;

    aget-object v2, v2, v0

    if-eqz v2, :cond_6

    iget-object v2, v8, Lsrp;->b:[Lsry;

    aget-object v2, v2, v0

    iget-object v2, v2, Lsry;->a:Lsqm;

    iget-object v2, v2, Lsqm;->a:Ljava/lang/String;

    iget-object v3, p0, Lirh;->l:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 209
    iget-object v2, v8, Lsrp;->b:[Lsry;

    aget-object v0, v2, v0

    iget-object v0, v0, Lsry;->a:Lsqm;

    iget v2, p0, Lirh;->m:I

    iput v2, v0, Lsqm;->e:I

    move v0, v9

    .line 215
    :goto_4
    if-eqz v0, :cond_7

    .line 216
    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 217
    const-string v2, "payload"

    .line 218
    invoke-static {v8}, Lsaw;->a(Lsaw;)[B

    move-result-object v3

    .line 217
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 219
    const-string v2, "activities"

    const-string v3, "activity_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lirh;->d:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 221
    if-eq v0, v9, :cond_7

    .line 222
    iget-object v2, p0, Lirh;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "The number of promo rows affected should be 1 found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " for activityId "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 224
    new-instance v0, Lidx;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3, v4, v2}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    if-eqz v1, :cond_0

    .line 231
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 206
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 228
    :cond_7
    :try_start_4
    new-instance v0, Lidx;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lidx;-><init>(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 230
    if-eqz v1, :cond_0

    .line 231
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 230
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_5
    if-eqz v1, :cond_8

    .line 231
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    .line 230
    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_9
    move v0, v10

    goto :goto_4
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 1149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 82
    iget v2, p0, Lirh;->c:I

    invoke-virtual {v0, p1, v2}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v0

    .line 83
    new-instance v2, Lipx;

    iget-object v3, p0, Lirh;->l:Ljava/lang/String;

    iget v4, p0, Lirh;->m:I

    .line 84
    invoke-static {v4}, Lirh;->a(I)I

    move-result v4

    invoke-direct {v2, p1, v0, v3, v4}, Lipx;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;I)V

    .line 85
    invoke-virtual {v2}, Lipx;->i()V

    .line 87
    invoke-virtual {v2}, Lipx;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Lidx;

    .line 1337
    iget v3, v2, Lljm;->o:I

    .line 1351
    iget-object v2, v2, Lljm;->q:Ljava/lang/Exception;

    .line 88
    invoke-direct {v0, v3, v2, v1}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 121
    :goto_0
    return-object v0

    .line 2112
    :cond_0
    iget-boolean v0, v2, Llks;->z:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Llks;->y:Lsaw;

    .line 91
    :goto_1
    if-eqz v0, :cond_1

    .line 3112
    iget-boolean v0, v2, Llks;->z:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, Llks;->y:Lsaw;

    .line 91
    :goto_2
    check-cast v0, Lonq;

    iget-object v0, v0, Lonq;->a:Loqg;

    if-nez v0, :cond_4

    .line 92
    :cond_1
    new-instance v0, Lidx;

    invoke-direct {v0, v5, v1, v1}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2112
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 3112
    goto :goto_2

    .line 4112
    :cond_4
    iget-boolean v0, v2, Llks;->z:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, Llks;->y:Lsaw;

    .line 95
    :goto_3
    check-cast v0, Lonq;

    iget-object v0, v0, Lonq;->a:Loqg;

    iget v0, v0, Loqg;->a:I

    iput v0, p0, Lirh;->m:I

    .line 97
    iget v0, p0, Lirh;->c:I

    invoke-static {p1, v0}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 100
    :try_start_0
    iget-object v0, p0, Lirh;->d:Ljava/lang/String;

    invoke-static {v0}, Lmzd;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 101
    invoke-direct {p0, v2}, Lirh;->b(Landroid/database/sqlite/SQLiteDatabase;)Lidx;

    move-result-object v1

    .line 102
    :goto_4
    new-instance v0, Landroid/content/ContentValues;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 103
    const-string v3, "follow_state"

    iget v4, p0, Lirh;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    const-string v3, "cxns"

    const-string v4, "cxn_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lirh;->l:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 112
    if-ne v0, v8, :cond_5

    .line 113
    const-class v0, Lilr;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    iget-object v4, p0, Lirh;->l:Ljava/lang/String;

    invoke-interface {v0, v4}, Lilr;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 116
    :cond_5
    iget-object v0, p0, Lirh;->d:Ljava/lang/String;

    .line 5031
    sget-object v4, Lmye;->b:Landroid/net/Uri;

    invoke-static {v4, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 116
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 117
    sget-object v0, Lmye;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 118
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object v0, v1

    .line 119
    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    .line 4112
    goto :goto_3

    .line 101
    :cond_7
    :try_start_1
    invoke-direct {p0, v2}, Lirh;->a(Landroid/database/sqlite/SQLiteDatabase;)Lidx;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_4

    .line 120
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 121
    :try_start_2
    new-instance v0, Lidx;

    const/4 v3, 0x3

    const-string v4, "Unable to update follow state in ACTIVITIES_TABLE."

    invoke-direct {v0, v3, v1, v4}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 69
    iget v0, p0, Lirh;->m:I

    invoke-static {v0}, Lirh;->a(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lirh;->m:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid follow state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :pswitch_0
    sget v0, Llp;->Ls:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    :pswitch_1
    sget v0, Llp;->Lw:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
