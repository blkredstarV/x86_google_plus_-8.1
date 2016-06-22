.class public Ldhd;
.super Liwe;
.source "PG"

# interfaces
.implements Ldkd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liwe;",
        "Ldkd",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field private static final r:Lnop;

.field private static final s:[Ljava/lang/String;

.field private static final t:[Ljava/lang/String;

.field private static u:[Landroid/net/Uri;

.field private static final v:[Z

.field private static w:[Landroid/net/Uri;

.field private static final x:[Z

.field private static y:[Landroid/net/Uri;

.field private static final z:[Z


# instance fields
.field private A:Z

.field private final B:Liw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liw;"
        }
    .end annotation
.end field

.field private C:Ljvf;

.field private final D:[Landroid/net/Uri;

.field private final E:[Z

.field private final F:[Ljava/lang/String;

.field private final G:Ljava/lang/String;

.field private final H:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 44
    new-instance v0, Lnop;

    const-string v1, "debug_invalid_uris"

    invoke-direct {v0, v1}, Lnop;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldhd;->r:Lnop;

    .line 46
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "corrected_date_taken"

    aput-object v1, v0, v4

    const-string v1, "_id"

    aput-object v1, v0, v5

    sput-object v0, Ldhd;->s:[Ljava/lang/String;

    .line 49
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "corrected_added_modified"

    aput-object v1, v0, v4

    const-string v1, "_id"

    aput-object v1, v0, v5

    sput-object v0, Ldhd;->t:[Ljava/lang/String;

    .line 112
    new-array v0, v6, [Landroid/net/Uri;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    aput-object v1, v0, v4

    sget-object v1, Ljzf;->b:Landroid/net/Uri;

    aput-object v1, v0, v5

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    aput-object v1, v0, v3

    const/4 v1, 0x3

    sget-object v2, Ljzf;->a:Landroid/net/Uri;

    aput-object v2, v0, v1

    sput-object v0, Ldhd;->u:[Landroid/net/Uri;

    .line 120
    new-array v0, v6, [Z

    fill-array-data v0, :array_0

    sput-object v0, Ldhd;->v:[Z

    .line 127
    new-array v0, v3, [Landroid/net/Uri;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    aput-object v1, v0, v4

    sget-object v1, Ljzf;->b:Landroid/net/Uri;

    aput-object v1, v0, v5

    sput-object v0, Ldhd;->w:[Landroid/net/Uri;

    .line 133
    new-array v0, v3, [Z

    fill-array-data v0, :array_1

    sput-object v0, Ldhd;->x:[Z

    .line 140
    new-array v0, v3, [Landroid/net/Uri;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    aput-object v1, v0, v4

    sget-object v1, Ljzf;->a:Landroid/net/Uri;

    aput-object v1, v0, v5

    sput-object v0, Ldhd;->y:[Landroid/net/Uri;

    .line 146
    new-array v0, v3, [Z

    fill-array-data v0, :array_2

    sput-object v0, Ldhd;->z:[Z

    return-void

    .line 120
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    .line 133
    :array_1
    .array-data 1
        0x0t
        0x0t
    .end array-data

    .line 146
    nop

    :array_2
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILjvf;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lkwu;",
            ">;I",
            "Ljvf;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .prologue
    .line 177
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Liwe;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 157
    new-instance v0, Liw;

    invoke-direct {v0, p0}, Liw;-><init>(Liv;)V

    iput-object v0, p0, Ldhd;->B:Liw;

    .line 180
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 181
    sget-object v0, Ldhd;->w:[Landroid/net/Uri;

    iput-object v0, p0, Ldhd;->D:[Landroid/net/Uri;

    .line 182
    sget-object v0, Ldhd;->x:[Z

    iput-object v0, p0, Ldhd;->E:[Z

    .line 191
    :goto_0
    iget-object v0, p0, Ldhd;->D:[Landroid/net/Uri;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Ldhd;->F:[Ljava/lang/String;

    .line 1235
    iget-object v0, p0, Ldhd;->F:[Ljava/lang/String;

    array-length v2, v0

    .line 1237
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    .line 1238
    iget-object v1, p0, Ldhd;->F:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v1, v0

    .line 1237
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 183
    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 184
    sget-object v0, Ldhd;->y:[Landroid/net/Uri;

    iput-object v0, p0, Ldhd;->D:[Landroid/net/Uri;

    .line 185
    sget-object v0, Ldhd;->z:[Z

    iput-object v0, p0, Ldhd;->E:[Z

    goto :goto_0

    .line 187
    :cond_1
    sget-object v0, Ldhd;->u:[Landroid/net/Uri;

    iput-object v0, p0, Ldhd;->D:[Landroid/net/Uri;

    .line 188
    sget-object v0, Ldhd;->v:[Z

    iput-object v0, p0, Ldhd;->E:[Z

    goto :goto_0

    .line 1241
    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 193
    :cond_3
    iput-object p4, p0, Ldhd;->C:Ljvf;

    .line 195
    invoke-static {}, Lkyc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Ldhd;->H:Z

    .line 197
    iget-boolean v0, p0, Ldhd;->H:Z

    if-eqz v0, :cond_e

    if-eqz p5, :cond_e

    invoke-static {p5}, Lkyc;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 198
    invoke-static {p5}, Lkyc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0}, Lkyc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_3
    iput-object v0, p0, Ldhd;->G:Ljava/lang/String;

    .line 204
    :goto_4
    return-void

    .line 1245
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    .line 1246
    new-array v4, v2, [Ljava/lang/StringBuilder;

    .line 1247
    new-array v5, v2, [Ljava/lang/String;

    .line 1248
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v2, :cond_5

    .line 1249
    iget-object v1, p0, Ldhd;->D:[Landroid/net/Uri;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    .line 1248
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1252
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    if-ge v1, v3, :cond_a

    .line 1253
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwu;

    invoke-interface {v0}, Lkwu;->e()Ljvf;

    move-result-object v6

    .line 1254
    if-eqz v6, :cond_6

    .line 2245
    iget-object v0, v6, Ljvf;->d:Landroid/net/Uri;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 1254
    :goto_7
    if-eqz v0, :cond_6

    .line 3221
    iget-object v6, v6, Ljvf;->d:Landroid/net/Uri;

    .line 1258
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1259
    const/4 v0, 0x0

    :goto_8
    if-ge v0, v2, :cond_6

    .line 1260
    aget-object v8, v5, v0

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 1261
    aget-object v7, v4, v0

    if-nez v7, :cond_8

    .line 1262
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "_data LIKE \'%/DCIM/%\' AND "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1263
    const-string v8, "_id"

    .line 1264
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " NOT IN ("

    .line 1265
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aput-object v7, v4, v0

    .line 1269
    :goto_9
    aget-object v0, v4, v0

    invoke-static {v6}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1252
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 2245
    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    .line 1267
    :cond_8
    aget-object v7, v4, v0

    const/16 v8, 0x2c

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 1259
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1274
    :cond_a
    const/4 v0, 0x0

    :goto_a
    if-ge v0, v2, :cond_3

    .line 1275
    aget-object v1, v4, v0

    if-eqz v1, :cond_b

    .line 1276
    iget-object v1, p0, Ldhd;->F:[Ljava/lang/String;

    aget-object v3, v4, v0

    const/16 v5, 0x29

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 1274
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 195
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 200
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 202
    :cond_e
    const/4 v0, 0x0

    iput-object v0, p0, Ldhd;->G:Ljava/lang/String;

    goto/16 :goto_4
.end method

.method public static a(Landroid/content/Context;Landroid/database/Cursor;)Ljvf;
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v2, 0x0

    .line 411
    move-object v0, p1

    check-cast v0, Liww;

    .line 412
    invoke-virtual {v0}, Liww;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "media_uris"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, [Landroid/net/Uri;

    .line 414
    invoke-virtual {v0}, Liww;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "media_is_video"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v3

    .line 9378
    iget v4, v0, Liww;->b:I

    .line 417
    aget-object v0, v1, v4

    .line 418
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 417
    invoke-static {v0, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 419
    const/4 v0, 0x5

    .line 421
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 422
    invoke-interface {p1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 423
    :goto_0
    const/4 v2, 0x2

    .line 424
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 420
    invoke-static {v5, v0, v6, v7}, Llp;->a(Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v2

    .line 425
    aget-boolean v0, v3, v4

    if-eqz v0, :cond_1

    .line 426
    sget-object v0, Ljvm;->b:Ljvm;

    .line 428
    :goto_1
    invoke-static {p0, v1, v0, v2}, Ljvf;->a(Landroid/content/Context;Landroid/net/Uri;Ljvm;Ljava/lang/String;)Ljvf;

    move-result-object v0

    return-object v0

    .line 423
    :cond_0
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    goto :goto_0

    .line 426
    :cond_1
    sget-object v0, Ljvm;->a:Ljvm;

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 40
    check-cast p1, Landroid/database/Cursor;

    .line 9433
    invoke-interface {p1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 10146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 9434
    invoke-static {v0, p1}, Ldhd;->a(Landroid/content/Context;Landroid/database/Cursor;)Ljvf;

    move-result-object v0

    iput-object v0, p0, Ldhd;->C:Ljvf;

    .line 40
    return-void
.end method

.method public final a(Ljvf;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Ldhd;->C:Ljvf;

    .line 440
    return-void
.end method

.method protected final g()V
    .locals 5

    .prologue
    .line 208
    invoke-super {p0}, Liwe;->g()V

    .line 209
    iget-boolean v0, p0, Ldhd;->A:Z

    if-nez v0, :cond_1

    .line 210
    iget-object v0, p0, Ldhd;->D:[Landroid/net/Uri;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 211
    iget-object v1, p0, Ldhd;->D:[Landroid/net/Uri;

    aget-object v1, v1, v0

    .line 4146
    iget-object v2, p0, Liv;->l:Landroid/content/Context;

    .line 212
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Ldhd;->B:Liw;

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 210
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 215
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldhd;->A:Z

    .line 217
    :cond_1
    return-void
.end method

.method protected final l()V
    .locals 2

    .prologue
    .line 221
    iget-boolean v0, p0, Ldhd;->A:Z

    if-eqz v0, :cond_0

    .line 5146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 222
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ldhd;->B:Liw;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 223
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldhd;->A:Z

    .line 225
    :cond_0
    return-void
.end method

.method public o()Landroid/database/Cursor;
    .locals 12

    .prologue
    .line 283
    const/4 v0, 0x0

    .line 284
    const-string v1, "LocalCollectionLoader"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 285
    new-instance v0, Lecy;

    invoke-direct {v0}, Lecy;-><init>()V

    .line 6057
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Lecy;->a:J

    .line 6058
    const/4 v1, 0x1

    iput-boolean v1, v0, Lecy;->b:Z

    .line 286
    const-string v1, "esLoadInBackground: BEGIN thread="

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-object v6, v0

    .line 289
    :goto_0
    iget-object v0, p0, Ldhd;->D:[Landroid/net/Uri;

    array-length v10, v0

    .line 290
    new-array v11, v10, [Landroid/database/Cursor;

    .line 293
    :try_start_0
    iget-object v0, p0, Ldhd;->G:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 6146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 294
    sget v1, Llit;->nK:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 296
    :goto_1
    const/4 v1, 0x0

    move v9, v1

    move-object v7, v0

    :goto_2
    if-ge v9, v10, :cond_d

    .line 297
    iget-object v0, p0, Ldhd;->D:[Landroid/net/Uri;

    aget-object v0, v0, v9

    .line 6191
    iput-object v0, p0, Liq;->d:Landroid/net/Uri;

    .line 298
    iget-object v0, p0, Ldhd;->E:[Z

    aget-boolean v0, v0, v9

    if-eqz v0, :cond_5

    .line 299
    sget-object v0, Ldhe;->b:[Ljava/lang/String;

    .line 6199
    :goto_3
    iput-object v0, p0, Liq;->e:[Ljava/lang/String;

    .line 300
    iget-object v0, p0, Ldhd;->G:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "corrected_added_modified DESC, _id DESC"

    .line 6223
    :goto_4
    iput-object v0, p0, Liq;->h:Ljava/lang/String;

    .line 303
    iget-boolean v0, p0, Ldhd;->H:Z

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Ldhd;->G:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 307
    iget-object v0, p0, Ldhd;->E:[Z

    aget-boolean v0, v0, v9

    if-eqz v0, :cond_7

    .line 308
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "bucket_id = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldhd;->G:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7207
    :goto_5
    iput-object v0, p0, Liq;->f:Ljava/lang/String;

    .line 326
    :cond_0
    invoke-super {p0}, Liwe;->o()Landroid/database/Cursor;

    move-result-object v0

    aput-object v0, v11, v9

    .line 328
    aget-object v0, v11, v9

    if-eqz v0, :cond_1

    .line 329
    aget-object v0, v11, v9

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 332
    :cond_1
    iget-object v0, p0, Ldhd;->G:Ljava/lang/String;

    if-eqz v0, :cond_16

    if-nez v7, :cond_16

    .line 8146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 333
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 334
    iget-object v1, p0, Ldhd;->E:[Z

    aget-boolean v1, v1, v9

    if-eqz v1, :cond_a

    .line 335
    sget-object v2, Ldhe;->d:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    :goto_6
    const/4 v8, 0x0

    .line 341
    :try_start_1
    iget-object v1, p0, Ldhd;->D:[Landroid/net/Uri;

    aget-object v1, v1, v9

    .line 8203
    iget-object v3, p0, Liq;->f:Ljava/lang/String;

    .line 341
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 343
    if-eqz v1, :cond_15

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 344
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v7

    move-object v0, v7

    .line 347
    :goto_7
    if-eqz v1, :cond_2

    .line 348
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 296
    :cond_2
    :goto_8
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    move-object v7, v0

    goto/16 :goto_2

    .line 286
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    goto/16 :goto_0

    .line 294
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 299
    :cond_5
    :try_start_4
    sget-object v0, Ldhe;->a:[Ljava/lang/String;

    goto :goto_3

    .line 301
    :cond_6
    const-string v0, "corrected_date_taken DESC,_id DESC"

    goto :goto_4

    .line 312
    :cond_7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "bucket_id = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldhd;->G:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 317
    :cond_8
    iget-object v0, p0, Ldhd;->F:[Ljava/lang/String;

    aget-object v0, v0, v9

    if-eqz v0, :cond_9

    .line 318
    iget-object v0, p0, Ldhd;->F:[Ljava/lang/String;

    aget-object v0, v0, v9

    goto :goto_5

    .line 320
    :cond_9
    const-string v0, "_data LIKE \'%/DCIM/%\'"

    goto :goto_5

    .line 336
    :cond_a
    sget-object v2, Ldhe;->c:[Ljava/lang/String;

    goto :goto_6

    .line 347
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_9
    if-eqz v1, :cond_b

    .line 348
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 394
    :catch_0
    move-exception v0

    .line 395
    array-length v2, v11

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v2, :cond_14

    aget-object v3, v11, v1

    .line 396
    if-eqz v3, :cond_c

    .line 397
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 395
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 354
    :cond_d
    :try_start_5
    iget-object v0, p0, Ldhd;->G:Ljava/lang/String;

    if-eqz v0, :cond_10

    sget-object v0, Ldhd;->t:[Ljava/lang/String;

    .line 355
    :goto_b
    new-instance v4, Liww;

    const/4 v1, 0x0

    invoke-direct {v4, v11, v0, v1}, Liww;-><init>([Landroid/database/Cursor;[Ljava/lang/String;I)V

    .line 357
    invoke-virtual {v4}, Liww;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 358
    const-string v0, "media_is_video"

    iget-object v1, p0, Ldhd;->E:[Z

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 359
    const-string v0, "media_uris"

    iget-object v1, p0, Ldhd;->D:[Landroid/net/Uri;

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 360
    const-string v0, "title"

    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Ldhd;->C:Ljvf;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v0, :cond_e

    .line 364
    const-wide/16 v0, -0x1

    .line 366
    :try_start_6
    iget-object v2, p0, Ldhd;->C:Ljvf;

    .line 8221
    iget-object v2, v2, Ljvf;->d:Landroid/net/Uri;

    .line 366
    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    move-result-wide v0

    move-wide v2, v0

    .line 372
    :goto_c
    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_e

    .line 373
    :try_start_7
    iget-object v0, p0, Ldhd;->C:Ljvf;

    .line 8229
    iget-object v0, v0, Ljvf;->e:Ljvm;

    .line 373
    sget-object v1, Ljvm;->b:Ljvm;

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    move v1, v0

    .line 374
    :goto_d
    const/4 v0, 0x0

    .line 375
    invoke-virtual {v4}, Liww;->moveToFirst()Z

    .line 376
    :goto_e
    invoke-virtual {v4}, Liww;->isAfterLast()Z

    move-result v7

    if-nez v7, :cond_e

    .line 377
    iget-object v7, p0, Ldhd;->E:[Z

    .line 8378
    iget v8, v4, Liww;->b:I

    .line 377
    aget-boolean v7, v7, v8

    if-ne v7, v1, :cond_12

    const/4 v7, 0x0

    .line 378
    invoke-virtual {v4, v7}, Liww;->getLong(I)J

    move-result-wide v8

    cmp-long v7, v8, v2

    if-nez v7, :cond_12

    .line 379
    const-string v1, "start_position"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 388
    :cond_e
    const-string v0, "LocalCollectionLoader"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 389
    invoke-virtual {v4}, Liww;->getCount()I

    move-result v2

    .line 9083
    iget-boolean v0, v6, Lecy;->b:Z

    if-eqz v0, :cond_13

    .line 9084
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v6, v6, Lecy;->a:J

    sub-long/2addr v0, v6

    .line 9088
    :goto_f
    const-wide/32 v6, 0xf4240

    div-long/2addr v0, v6

    .line 391
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x51

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "esLoadInBackground: END totalRows="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", msec="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    :cond_f
    return-object v4

    .line 354
    :cond_10
    sget-object v0, Ldhd;->s:[Ljava/lang/String;

    goto/16 :goto_b

    :catch_1
    move-exception v2

    move-wide v2, v0

    goto/16 :goto_c

    .line 373
    :cond_11
    const/4 v0, 0x0

    move v1, v0

    goto :goto_d

    .line 382
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 383
    invoke-virtual {v4}, Liww;->moveToNext()Z

    goto/16 :goto_e

    .line 9086
    :cond_13
    const-wide/16 v0, 0x0

    iget-wide v6, v6, Lecy;->a:J
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    sub-long/2addr v0, v6

    goto :goto_f

    .line 400
    :cond_14
    throw v0

    .line 347
    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_15
    move-object v0, v7

    goto/16 :goto_7

    :cond_16
    move-object v0, v7

    goto/16 :goto_8

    :cond_17
    move-object v6, v0

    goto/16 :goto_0
.end method
