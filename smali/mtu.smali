.class public final Lmtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtr;


# static fields
.field static final a:Lnop;

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lqhj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Likx;

.field final c:Lrxt;

.field private final e:Ljava/lang/String;

.field private final f:Lqhb;

.field private final g:Lrdg;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lnop;

    const-string v1, "debug.stream.database"

    invoke-direct {v0, v1}, Lnop;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmtu;->a:Lnop;

    .line 210
    new-instance v0, Lmtv;

    invoke-direct {v0}, Lmtv;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lmtu;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Likx;Lrxt;Lrdg;)V
    .locals 3

    .prologue
    .line 501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 493
    const/16 v0, 0x3e7

    iput v0, p0, Lmtu;->h:I

    .line 503
    iput-object p2, p0, Lmtu;->e:Ljava/lang/String;

    .line 504
    iput-object p3, p0, Lmtu;->b:Likx;

    .line 505
    iput-object p5, p0, Lmtu;->g:Lrdg;

    .line 506
    iput-object p4, p0, Lmtu;->c:Lrxt;

    .line 507
    new-instance v0, Lqhb;

    .line 2512
    iget-object v1, p0, Lmtu;->e:Ljava/lang/String;

    .line 508
    sget-object v2, Lmtu;->d:Ljava/util/List;

    invoke-direct {v0, v1, p1, p5, v2}, Lqhb;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    iput-object v0, p0, Lmtu;->f:Lqhb;

    .line 509
    return-void
.end method

.method static a(Lqgz;IZ)I
    .locals 3

    .prologue
    .line 1614
    if-eqz p2, :cond_0

    .line 1618
    new-instance v0, Lqit;

    invoke-direct {v0}, Lqit;-><init>()V

    const-string v1, "SELECT sort_key FROM streams WHERE stream_view_id= ? ORDER BY sort_key DESC LIMIT ?"

    .line 21032
    iget-object v2, v0, Lqit;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1617
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 21037
    iget-object v2, v0, Lqit;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1617
    const-string v1, "1"

    .line 22037
    iget-object v2, v0, Lqit;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1623
    :goto_0
    invoke-virtual {v0}, Lqit;->a()Lqiu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqgz;->a(Lqiu;)Landroid/database/Cursor;

    move-result-object v1

    .line 1625
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1626
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    .line 1627
    :goto_1
    const-string v2, "sort_key"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v0, v2

    .line 1631
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1633
    :goto_2
    return v0

    .line 1622
    :cond_0
    new-instance v0, Lqit;

    invoke-direct {v0}, Lqit;-><init>()V

    const-string v1, "SELECT sort_key FROM streams WHERE stream_view_id= ? ORDER BY sort_key LIMIT ?"

    .line 23032
    iget-object v2, v0, Lqit;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1621
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 23037
    iget-object v2, v0, Lqit;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1621
    const-string v1, "1"

    .line 24037
    iget-object v2, v0, Lqit;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1626
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    .line 1631
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1633
    const/16 v0, 0x64

    goto :goto_2

    .line 1631
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method static a(Lqgz;I)Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 1220
    new-instance v0, Lqit;

    invoke-direct {v0}, Lqit;-><init>()V

    const-string v1, "SELECT stream_id, continuation_token, reverse_continuation_token, timestamp FROM stream_views WHERE stream_view_id= ?"

    .line 8032
    iget-object v2, v0, Lqit;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 8037
    iget-object v2, v0, Lqit;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1223
    invoke-virtual {v0}, Lqit;->a()Lqiu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqgz;->a(Lqiu;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method static a(Lqgz;Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 1228
    new-instance v0, Lqit;

    invoke-direct {v0}, Lqit;-><init>()V

    const-string v1, "SELECT stream_view_id, continuation_token, reverse_continuation_token, timestamp FROM stream_views WHERE stream_id= ? ORDER BY stream_view_id DESC LIMIT ?"

    .line 9032
    iget-object v2, v0, Lqit;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9037
    iget-object v1, v0, Lqit;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1231
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 10037
    iget-object v2, v0, Lqit;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1232
    invoke-virtual {v0}, Lqit;->a()Lqiu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqgz;->a(Lqiu;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method static a(Lqgz;IZIIZ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqgz;",
            "IZIIZ)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1305
    if-eqz p2, :cond_1

    .line 1306
    if-eqz p5, :cond_0

    .line 1307
    new-instance v0, Lqit;

    invoke-direct {v0}, Lqit;-><init>()V

    const-string v1, "SELECT card_id FROM streams WHERE stream_view_id= ? ORDER BY sort_key LIMIT ? OFFSET ?"

    .line 11032
    iget-object v2, v0, Lqit;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 12037
    iget-object v2, v0, Lqit;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1317
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 13037
    iget-object v2, v0, Lqit;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1318
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 14037
    iget-object v2, v0, Lqit;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1325
    :goto_1
    invoke-virtual {v0}, Lqit;->a()Lqiu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqgz;->a(Lqiu;)Landroid/database/Cursor;

    move-result-object v1

    .line 1327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1329
    :try_start_0
    const-string v2, "card_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 1330
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1331
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 1334
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1310
    :cond_0
    new-instance v0, Lqit;

    invoke-direct {v0}, Lqit;-><init>()V

    const-string v1, "SELECT card_id FROM streams WHERE stream_view_id= ? ORDER BY sort_key DESC  LIMIT ? OFFSET ?"

    .line 12032
    iget-object v2, v0, Lqit;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1320
    :cond_1
    new-instance v0, Lqit;

    invoke-direct {v0}, Lqit;-><init>()V

    const-string v1, "SELECT card_id FROM streams WHERE stream_view_id= ? ORDER BY sort_key"

    .line 15032
    iget-object v2, v0, Lqit;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 15037
    iget-object v2, v0, Lqit;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1334
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1337
    return-object v0
.end method

.method private final a(IZIIZ)Lqew;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIIZ)",
            "Lqew",
            "<",
            "Ljava/util/List",
            "<",
            "Ltdv;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1062
    .line 6517
    iget-object v0, p0, Lmtu;->f:Lqhb;

    invoke-virtual {v0}, Lqhb;->a()Lqew;

    move-result-object v7

    .line 1062
    new-instance v0, Lmuk;

    move-object v1, p0

    move v2, p2

    move v3, p5

    move v4, p1

    move v5, p4

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lmuk;-><init>(Lmtu;ZZIII)V

    iget-object v1, p0, Lmtu;->g:Lrdg;

    .line 1063
    invoke-virtual {v7, v0, v1}, Lqew;->a(Lrci;Ljava/util/concurrent/Executor;)Lqew;

    move-result-object v0

    .line 1062
    return-object v0
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Lqew;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ltdv;",
            ">;",
            "Ljava/util/List",
            "<",
            "Log;",
            ">;",
            "Ljava/util/List",
            "<",
            "Laa;",
            ">;ZZ)",
            "Lqew",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 713
    .line 2517
    iget-object v0, p0, Lmtu;->f:Lqhb;

    invoke-virtual {v0}, Lqhb;->a()Lqew;

    move-result-object v12

    .line 713
    new-instance v0, Lmue;

    move-object v1, p0

    move/from16 v2, p9

    move-object v3, p1

    move v4, p2

    move/from16 v5, p10

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p5

    invoke-direct/range {v0 .. v11}, Lmue;-><init>(Lmtu;ZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, Lmtu;->g:Lrdg;

    invoke-virtual {v12, v0, v1}, Lqew;->a(Lrci;Ljava/util/concurrent/Executor;)Lqew;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/util/Iterator;Ljava/lang/String;)Lqiu;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lqiu;"
        }
    .end annotation

    .prologue
    .line 1517
    new-instance v2, Lqit;

    invoke-direct {v2}, Lqit;-><init>()V

    .line 16032
    iget-object v0, v2, Lqit;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1518
    const-string v0, "("

    .line 17032
    iget-object v1, v2, Lqit;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1521
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lmtu;->h:I

    if-ge v1, v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1523
    if-lez v1, :cond_0

    .line 1524
    const-string v0, ","

    .line 18032
    iget-object v3, v2, Lqit;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1526
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1527
    const-string v3, "?"

    .line 19032
    iget-object v4, v2, Lqit;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19037
    iget-object v3, v2, Lqit;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1522
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1530
    :cond_1
    const-string v0, ")"

    .line 20032
    iget-object v1, v2, Lqit;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1531
    invoke-virtual {v2}, Lqit;->a()Lqiu;

    move-result-object v0

    return-object v0
.end method

.method private final b(IZIIZ)Lqew;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIIZ)",
            "Lqew",
            "<",
            "Lmtq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1252
    .line 10517
    iget-object v0, p0, Lmtu;->f:Lqhb;

    invoke-virtual {v0}, Lqhb;->a()Lqew;

    move-result-object v7

    .line 1252
    new-instance v0, Lmum;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lmum;-><init>(Lmtu;IZIIZ)V

    iget-object v1, p0, Lmtu;->g:Lrdg;

    .line 1253
    invoke-virtual {v7, v0, v1}, Lqew;->a(Lrci;Ljava/util/concurrent/Executor;)Lqew;

    move-result-object v0

    .line 1252
    return-object v0
.end method


# virtual methods
.method final a(Lqgz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqgz;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable",
            "<*>;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1972
    .line 1973
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v1

    .line 1974
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 28037
    new-instance v4, Lqir;

    invoke-direct {v4, p2}, Lqir;-><init>(Ljava/lang/String;)V

    .line 28041
    iget-object v2, v4, Lqir;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1977
    const-string v2, " IN ("

    .line 29041
    iget-object v5, v4, Lqir;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    .line 1981
    :goto_1
    iget v5, p0, Lmtu;->h:I

    if-ge v2, v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1983
    if-lez v2, :cond_0

    .line 1984
    const-string v5, ","

    .line 30041
    iget-object v6, v4, Lqir;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1986
    :cond_0
    const-string v5, "?"

    .line 31041
    iget-object v6, v4, Lqir;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1987
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 31046
    iget-object v6, v4, Lqir;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1982
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1990
    :cond_1
    const-string v2, ")"

    .line 32041
    iget-object v5, v4, Lqir;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1992
    const-string v2, "StreamDatabase"

    const/4 v5, 0x3

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1994
    invoke-virtual {v4}, Lqir;->a()Lqis;

    move-result-object v2

    iget-object v2, v2, Lqis;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "query: DELETE FROM "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " WHERE "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1995
    const-string v2, "args: "

    invoke-virtual {v4}, Lqir;->a()Lqis;

    move-result-object v5

    iget-object v5, v5, Lqis;->c:[Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1998
    :cond_2
    :goto_2
    invoke-virtual {v4}, Lqir;->a()Lqis;

    move-result-object v2

    invoke-virtual {p1, v2}, Lqgz;->a(Lqis;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1999
    goto/16 :goto_0

    .line 1995
    :cond_3
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 2000
    :cond_4
    return v0
.end method

.method public final a(IILtdv;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lqgz;)Ljava/lang/Boolean;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ltdv;",
            "Ljava/util/List",
            "<",
            "Ltdv;",
            ">;",
            "Ljava/util/List",
            "<",
            "Log;",
            ">;",
            "Ljava/util/List",
            "<",
            "Laa;",
            ">;",
            "Lqgz;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    .line 1791
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 1792
    iget-object v2, p0, Lmtu;->b:Likx;

    invoke-interface {v2}, Likx;->a()J

    move-result-wide v6

    .line 1793
    const/16 v3, 0x64

    .line 1796
    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    .line 1797
    const/4 v2, 0x1

    move-object/from16 v0, p7

    invoke-static {v0, p1, v2}, Lmtu;->a(Lqgz;IZ)I

    move-result v2

    :goto_0
    move-object v3, p0

    move v4, p1

    move-object/from16 v5, p7

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 1849
    invoke-virtual/range {v3 .. v11}, Lmtu;->a(ILqgz;JLjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/content/ContentValues;)V

    .line 1858
    invoke-virtual {v11}, Landroid/content/ContentValues;->clear()V

    .line 1859
    const-string v3, "stream_view_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1860
    const-string v3, "sort_key"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1861
    const-string v2, "card_id"

    .line 27046
    iget-object v3, p3, Ltdv;->b:Ljava/lang/String;

    .line 1861
    invoke-virtual {v11, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1862
    const-string v2, "streams"

    const/4 v3, 0x5

    move-object/from16 v0, p7

    invoke-virtual {v0, v2, v11, v3}, Lqgz;->a(Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1865
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    return-object v2

    .line 1801
    :cond_0
    add-int/lit8 v2, p2, -0x1

    if-gez v2, :cond_1

    const/4 v2, 0x0

    move v4, v2

    .line 1802
    :goto_2
    add-int/lit8 v2, p2, -0x1

    if-gez v2, :cond_2

    const/4 v2, 0x1

    .line 1804
    :goto_3
    new-instance v5, Lqit;

    invoke-direct {v5}, Lqit;-><init>()V

    const-string v8, "SELECT sort_key FROM streams WHERE stream_view_id= ? ORDER BY sort_key LIMIT ? OFFSET ?"

    .line 25032
    iget-object v9, v5, Lqit;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1806
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 25037
    iget-object v9, v5, Lqit;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1807
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 26037
    iget-object v8, v5, Lqit;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1808
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 27037
    iget-object v8, v5, Lqit;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1809
    invoke-virtual {v5}, Lqit;->a()Lqiu;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Lqgz;->a(Lqiu;)Landroid/database/Cursor;

    move-result-object v5

    .line 1812
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 1813
    if-nez v2, :cond_3

    if-eqz p2, :cond_3

    .line 1814
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1845
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1801
    :cond_1
    add-int/lit8 v2, p2, -0x1

    move v4, v2

    goto :goto_2

    .line 1802
    :cond_2
    const/4 v2, 0x2

    goto :goto_3

    .line 1818
    :cond_3
    if-lez v2, :cond_6

    .line 1819
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1820
    const-string v3, "sort_key"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 1821
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 1822
    const/4 v9, 0x2

    if-ne v2, v9, :cond_4

    .line 1823
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 1824
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1833
    add-int/2addr v2, v8

    div-int/lit8 v2, v2, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1845
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 1835
    :cond_4
    if-nez v4, :cond_5

    .line 1837
    add-int/lit8 v2, v8, -0x64

    goto :goto_4

    .line 1840
    :cond_5
    add-int/lit8 v2, v8, 0x64

    goto :goto_4

    .line 1845
    :catchall_0
    move-exception v2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v2

    :cond_6
    move v2, v3

    goto :goto_4
.end method

.method final a(Lqgz;Ljava/util/List;Lnu;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqgz;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lnu",
            "<",
            "Ljava/lang/String;",
            "Ltdv;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1165
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1166
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1167
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1168
    const-string v0, "SELECT card_id, card FROM stream_cards JOIN parent_child_cards ON stream_cards.card_id == parent_child_cards.child_card_id WHERE parent_card_id IN "

    invoke-direct {p0, v2, v0}, Lmtu;->a(Ljava/util/Iterator;Ljava/lang/String;)Lqiu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqgz;->a(Lqiu;)Landroid/database/Cursor;

    move-result-object v3

    .line 1171
    :try_start_0
    invoke-virtual {p3}, Lnu;->size()I

    move-result v0

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p3, v0}, Lnu;->a(I)V

    .line 1172
    const-string v0, "card_id"

    .line 1173
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 1174
    const-string v0, "card"

    .line 1175
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 1176
    :cond_0
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1177
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1178
    invoke-virtual {p3, v6}, Lnu;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1179
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v7, p0, Lmtu;->c:Lrxt;

    .line 7223
    sget-object v8, Ltdv;->e:Ltdv;

    .line 7449
    invoke-static {v8, v0, v7}, Lrxy;->a(Lrxy;[BLrxt;)Lrxy;

    move-result-object v0

    invoke-static {v0}, Lrxy;->a(Lrxy;)Lrxy;

    move-result-object v0

    .line 7223
    check-cast v0, Ltdv;

    .line 1180
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1181
    invoke-virtual {p3, v6, v0}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1185
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1189
    :cond_2
    return-object v1
.end method

.method final a(Lqgz;Ljava/util/List;)Lnu;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqgz;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lnu",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 1194
    new-instance v0, Lnu;

    invoke-direct {v0}, Lnu;-><init>()V

    .line 1195
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1196
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1197
    const-string v2, "SELECT cacheable_data_id, cacheable_data FROM cacheable_data JOIN parent_child_cacheable_data ON cacheable_data.cacheable_data_id == parent_child_cacheable_data.child_cacheable_data_id WHERE parent_card_id IN "

    invoke-direct {p0, v1, v2}, Lmtu;->a(Ljava/util/Iterator;Ljava/lang/String;)Lqiu;

    move-result-object v2

    invoke-virtual {p1, v2}, Lqgz;->a(Lqiu;)Landroid/database/Cursor;

    move-result-object v2

    .line 1200
    :try_start_0
    invoke-virtual {v0}, Lnu;->size()I

    move-result v3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lnu;->a(I)V

    .line 1201
    const-string v3, "cacheable_data_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 1203
    const-string v4, "cacheable_data"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 1205
    :cond_0
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1206
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1207
    invoke-virtual {v0, v5}, Lnu;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1208
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1212
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1216
    :cond_2
    return-object v0
.end method

.method public final a(I)Lqew;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lqew",
            "<",
            "Lmts;",
            ">;"
        }
    .end annotation

    .prologue
    .line 911
    .line 4517
    iget-object v0, p0, Lmtu;->f:Lqhb;

    invoke-virtual {v0}, Lqhb;->a()Lqew;

    move-result-object v0

    .line 911
    new-instance v1, Lmug;

    invoke-direct {v1, p0, p1}, Lmug;-><init>(Lmtu;I)V

    iget-object v2, p0, Lmtu;->g:Lrdg;

    invoke-virtual {v0, v1, v2}, Lqew;->a(Lrci;Ljava/util/concurrent/Executor;)Lqew;

    move-result-object v0

    return-object v0
.end method

.method public final a(III)Lqew;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lqew",
            "<",
            "Ljava/util/List",
            "<",
            "Ltdv;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 1045
    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lmtu;->a(IZIIZ)Lqew;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILtdv;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lqew;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ltdv;",
            "Ljava/util/List",
            "<",
            "Ltdv;",
            ">;",
            "Ljava/util/List",
            "<",
            "Log;",
            ">;",
            "Ljava/util/List",
            "<",
            "Laa;",
            ">;)",
            "Lqew",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1644
    .line 24517
    iget-object v0, p0, Lmtu;->f:Lqhb;

    invoke-virtual {v0}, Lqhb;->a()Lqew;

    move-result-object v8

    .line 1644
    new-instance v0, Lmua;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lmua;-><init>(Lmtu;IILtdv;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, Lmtu;->g:Lrdg;

    invoke-virtual {v8, v0, v1}, Lqew;->a(Lrci;Ljava/util/concurrent/Executor;)Lqew;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lqew;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ltdv;",
            ">;",
            "Ljava/util/List",
            "<",
            "Log;",
            ">;",
            "Ljava/util/List",
            "<",
            "Laa;",
            ">;)",
            "Lqew",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 652
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v10}, Lmtu;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Lqew;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lqew;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqew",
            "<",
            "Lmts;",
            ">;"
        }
    .end annotation

    .prologue
    .line 954
    .line 5517
    iget-object v0, p0, Lmtu;->f:Lqhb;

    invoke-virtual {v0}, Lqhb;->a()Lqew;

    move-result-object v0

    .line 954
    new-instance v1, Lmui;

    invoke-direct {v1, p0, p1}, Lmui;-><init>(Lmtu;Ljava/lang/String;)V

    iget-object v2, p0, Lmtu;->g:Lrdg;

    invoke-virtual {v0, v1, v2}, Lqew;->a(Lrci;Ljava/util/concurrent/Executor;)Lqew;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lqew;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ltdv;",
            ">;",
            "Ljava/util/List",
            "<",
            "Log;",
            ">;",
            "Ljava/util/List",
            "<",
            "Laa;",
            ">;)",
            "Lqew",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 595
    const/4 v2, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Lmtu;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Lqew;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Collection;)Lqew;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lqew",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1598
    .line 20517
    iget-object v0, p0, Lmtu;->f:Lqhb;

    invoke-virtual {v0}, Lqhb;->a()Lqew;

    move-result-object v0

    .line 1598
    new-instance v1, Lmty;

    invoke-direct {v1, p0, p1}, Lmty;-><init>(Lmtu;Ljava/util/Collection;)V

    iget-object v2, p0, Lmtu;->g:Lrdg;

    invoke-virtual {v0, v1, v2}, Lqew;->a(Lrci;Ljava/util/concurrent/Executor;)Lqew;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ltdv;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lqew;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltdv;",
            "Ljava/util/List",
            "<",
            "Ltdv;",
            ">;",
            "Ljava/util/List",
            "<",
            "Log;",
            ">;",
            "Ljava/util/List",
            "<",
            "Laa;",
            ">;)",
            "Lqew",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1876
    .line 27517
    iget-object v0, p0, Lmtu;->f:Lqhb;

    invoke-virtual {v0}, Lqhb;->a()Lqew;

    move-result-object v6

    .line 1876
    new-instance v0, Lmuc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lmuc;-><init>(Lmtu;Ltdv;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, Lmtu;->g:Lrdg;

    invoke-virtual {v6, v0, v1}, Lqew;->a(Lrci;Ljava/util/concurrent/Executor;)Lqew;

    move-result-object v0

    return-object v0
.end method

.method final a(ILqgz;JLjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/content/ContentValues;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqgz;",
            "J",
            "Ljava/util/List",
            "<",
            "Ltdv;",
            ">;",
            "Ljava/util/List",
            "<",
            "Log;",
            ">;",
            "Ljava/util/List",
            "<",
            "Laa;",
            ">;",
            "Landroid/content/ContentValues;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x5

    .line 823
    invoke-virtual {p8}, Landroid/content/ContentValues;->clear()V

    .line 824
    const-string v0, "timestamp"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 826
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdv;

    .line 827
    const-string v2, "card_id"

    .line 3046
    iget-object v3, v0, Ltdv;->b:Ljava/lang/String;

    .line 827
    invoke-virtual {p8, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    const-string v2, "card"

    invoke-virtual {v0}, Ltdv;->e()[B

    move-result-object v0

    invoke-virtual {p8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 829
    const-string v0, "stream_cards"

    invoke-virtual {p2, v0, p8, v6}, Lqgz;->a(Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_0

    .line 836
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 837
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log;

    .line 838
    invoke-virtual {v0}, Log;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 842
    :cond_1
    const-string v0, "parent_child_cards"

    const-string v2, "parent_card_id"

    invoke-virtual {p0, p2, v0, v2, v1}, Lmtu;->a(Lqgz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)I

    .line 846
    invoke-virtual {p8}, Landroid/content/ContentValues;->clear()V

    .line 847
    const-string v0, "stream_view_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p8, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 849
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log;

    .line 850
    const-string v3, "parent_card_id"

    .line 851
    invoke-virtual {v0}, Log;->c()Ljava/lang/String;

    move-result-object v4

    .line 850
    invoke-virtual {p8, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    const-string v3, "child_card_id"

    .line 853
    invoke-virtual {v0}, Log;->d()Ljava/lang/String;

    move-result-object v0

    .line 852
    invoke-virtual {p8, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    const-string v0, "parent_child_cards"

    invoke-virtual {p2, v0, p8, v6}, Lqgz;->a(Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_2

    .line 859
    :cond_2
    if-eqz p7, :cond_4

    .line 861
    const-string v0, "parent_child_cacheable_data"

    const-string v2, "parent_card_id"

    invoke-virtual {p0, p2, v0, v2, v1}, Lmtu;->a(Lqgz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)I

    .line 867
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa;

    .line 870
    invoke-virtual {v0}, Laa;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Laa;->c()[B

    move-result-object v3

    .line 3888
    invoke-virtual {p8}, Landroid/content/ContentValues;->clear()V

    .line 3889
    const-string v4, "cacheable_data_id"

    invoke-virtual {p8, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3890
    const-string v2, "cacheable_data"

    invoke-virtual {p8, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 3891
    const-string v2, "cacheable_data"

    .line 3892
    invoke-virtual {p2, v2, p8, v6}, Lqgz;->a(Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    .line 3893
    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 872
    :cond_3
    invoke-virtual {p8}, Landroid/content/ContentValues;->clear()V

    .line 873
    const-string v2, "stream_view_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p8, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 874
    const-string v2, "parent_card_id"

    .line 875
    invoke-virtual {v0}, Laa;->a()Ljava/lang/String;

    move-result-object v3

    .line 874
    invoke-virtual {p8, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    const-string v2, "child_cacheable_data_id"

    .line 877
    invoke-virtual {v0}, Laa;->b()Ljava/lang/String;

    move-result-object v0

    .line 876
    invoke-virtual {p8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    const-string v0, "parent_child_cacheable_data"

    invoke-virtual {p2, v0, p8, v6}, Lqgz;->a(Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_3

    .line 883
    :cond_4
    return-void
.end method

.method public final b(I)Lqew;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lqew",
            "<",
            "Ljava/util/List",
            "<",
            "Ltdv;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1031
    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lmtu;->a(IZIIZ)Lqew;

    move-result-object v0

    return-object v0
.end method

.method public final b(III)Lqew;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lqew",
            "<",
            "Ljava/util/List",
            "<",
            "Ltdv;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1052
    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lmtu;->a(IZIIZ)Lqew;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lqew;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ltdv;",
            ">;",
            "Ljava/util/List",
            "<",
            "Log;",
            ">;",
            "Ljava/util/List",
            "<",
            "Laa;",
            ">;)",
            "Lqew",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 672
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v10}, Lmtu;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Lqew;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lqew;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqew",
            "<",
            "Log;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1422
    .line 15517
    iget-object v0, p0, Lmtu;->f:Lqhb;

    invoke-virtual {v0}, Lqhb;->a()Lqew;

    move-result-object v0

    .line 1422
    new-instance v1, Lmtw;

    invoke-direct {v1, p0, p1}, Lmtw;-><init>(Lmtu;Ljava/lang/String;)V

    iget-object v2, p0, Lmtu;->g:Lrdg;

    invoke-virtual {v0, v1, v2}, Lqew;->a(Lrci;Ljava/util/concurrent/Executor;)Lqew;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lqew;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lqew",
            "<",
            "Lmtq;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1150
    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lmtu;->b(IZIIZ)Lqew;

    move-result-object v0

    return-object v0
.end method

.method public final c(III)Lqew;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lqew",
            "<",
            "Lmtq;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 1237
    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lmtu;->b(IZIIZ)Lqew;

    move-result-object v0

    return-object v0
.end method

.method public final d(III)Lqew;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lqew",
            "<",
            "Lmtq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1243
    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lmtu;->b(IZIIZ)Lqew;

    move-result-object v0

    return-object v0
.end method
