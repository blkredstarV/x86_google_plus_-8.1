.class public final Lckh;
.super Liwe;
.source "PG"


# static fields
.field private static final r:[Ljava/lang/String;


# instance fields
.field private final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 229
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "item_type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "header_type"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "event_data"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "event_type"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "past_event"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "author_gaia_id"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "author_avatar_url"

    aput-object v2, v0, v1

    sput-object v0, Lckh;->r:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 243
    sget-object v0, Ljdc;->a:Landroid/net/Uri;

    invoke-direct {p0, p1, v0}, Liwe;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 244
    iput p2, p0, Lckh;->s:I

    .line 245
    return-void
.end method

.method private final a(Liwm;Landroid/database/Cursor;IIZZ[Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 291
    if-ltz p3, :cond_0

    if-eqz p6, :cond_1

    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ge p3, v0, :cond_5

    if-eqz p6, :cond_5

    .line 1307
    :cond_1
    sget-object v0, Lckh;->r:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1308
    const/4 v1, 0x0

    invoke-virtual {p1}, Liwm;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1309
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1310
    const/4 v1, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1311
    invoke-virtual {p1, v0}, Liwm;->a([Ljava/lang/Object;)V

    .line 293
    if-eqz p6, :cond_3

    const/4 v0, -0x1

    :goto_0
    add-int/2addr v0, p3

    invoke-interface {p2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 295
    :goto_1
    if-eqz p6, :cond_4

    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 296
    :cond_2
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 297
    const/4 v1, 0x2

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 298
    const/4 v2, 0x3

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 299
    const/4 v3, 0x4

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1316
    const/4 v4, 0x0

    invoke-virtual {p1}, Liwm;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p7, v4

    .line 1317
    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p7, v4

    .line 1318
    const/4 v4, 0x3

    aput-object v0, p7, v4

    .line 1319
    const/4 v0, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p7, v0

    .line 1320
    const/4 v1, 0x5

    if-eqz p5, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p7, v1

    .line 1321
    const/4 v0, 0x6

    aput-object v2, p7, v0

    .line 1322
    const/4 v0, 0x7

    aput-object v3, p7, v0

    .line 1323
    invoke-virtual {p1, p7}, Liwm;->a([Ljava/lang/Object;)V

    .line 301
    const/4 v0, 0x0

    invoke-static {p7, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 293
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 295
    :cond_4
    invoke-interface {p2}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    if-nez v0, :cond_2

    .line 304
    :cond_5
    return-void

    .line 1320
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final o()Landroid/database/Cursor;
    .locals 8

    .prologue
    .line 249
    .line 1146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 249
    iget v1, p0, Lckh;->s:I

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v2, Lcki;->a:[Ljava/lang/String;

    .line 249
    invoke-static {v0, v1, v2}, Lbxh;->a(Landroid/content/Context;I[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 252
    if-eqz v2, :cond_2

    .line 1262
    new-instance v1, Liwm;

    sget-object v0, Lckh;->r:[Ljava/lang/String;

    invoke-direct {v1, v0}, Liwm;-><init>([Ljava/lang/String;)V

    .line 1263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1265
    sget-object v0, Lckh;->r:[Ljava/lang/String;

    array-length v0, v0

    new-array v7, v0, [Ljava/lang/Object;

    .line 1267
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 1269
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1270
    const/4 v0, 0x1

    const/4 v6, 0x2

    invoke-static {v2, v0, v6}, Lbxh;->a(Landroid/database/Cursor;II)Ljdd;

    move-result-object v0

    .line 1272
    if-eqz v0, :cond_1

    .line 1275
    invoke-static {v0, v4, v5}, Lbxh;->a(Ljdd;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1276
    invoke-interface {v2}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    .line 1281
    :cond_1
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lckh;->a(Liwm;Landroid/database/Cursor;IIZZ[Ljava/lang/Object;)V

    .line 1283
    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lckh;->a(Liwm;Landroid/database/Cursor;IIZZ[Ljava/lang/Object;)V

    .line 254
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 257
    :goto_0
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
