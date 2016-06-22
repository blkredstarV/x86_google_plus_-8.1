.class public final Lsux;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lsux;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final d:Lsux;

.field private static volatile i:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lsux;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field private e:Lsuo;

.field private f:Ltfo;

.field private g:Ltfo;

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1455
    new-instance v0, Lsux;

    invoke-direct {v0}, Lsux;-><init>()V

    .line 1456
    sput-object v0, Lsux;->d:Lsux;

    invoke-virtual {v0}, Lsux;->j()V

    .line 1457
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 1294
    const/4 v0, -0x1

    iput-byte v0, p0, Lsux;->h:B

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lsux;->b:Ljava/lang/String;

    .line 24
    return-void
.end method

.method private b()Lsuo;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lsux;->e:Lsuo;

    if-nez v0, :cond_0

    .line 2318
    sget-object v0, Lsuo;->b:Lsuo;

    .line 66
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsux;->e:Lsuo;

    goto :goto_0
.end method

.method private c()Ltfo;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lsux;->f:Ltfo;

    if-nez v0, :cond_0

    .line 2558
    sget-object v0, Ltfo;->c:Ltfo;

    .line 291
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsux;->f:Ltfo;

    goto :goto_0
.end method

.method private p()Ltfo;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lsux;->g:Ltfo;

    if-nez v0, :cond_0

    .line 3558
    sget-object v0, Ltfo;->c:Ltfo;

    .line 437
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsux;->g:Ltfo;

    goto :goto_0
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 558
    iget v0, p0, Lsux;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 623
    iget v0, p0, Lsux;->m:I

    .line 624
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 649
    :goto_0
    return v0

    .line 626
    :cond_0
    const/4 v0, 0x0

    .line 627
    iget v1, p0, Lsux;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 628
    iget-boolean v0, p0, Lsux;->c:Z

    .line 629
    invoke-static {v3, v0}, Lrxk;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 631
    :cond_1
    iget v1, p0, Lsux;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_2

    .line 633
    invoke-direct {p0}, Lsux;->b()Lsuo;

    move-result-object v1

    invoke-static {v4, v1}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 635
    :cond_2
    iget v1, p0, Lsux;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_3

    .line 636
    const/4 v1, 0x3

    .line 5186
    iget-object v2, p0, Lsux;->b:Ljava/lang/String;

    .line 637
    invoke-static {v1, v2}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 639
    :cond_3
    iget v1, p0, Lsux;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_4

    .line 641
    invoke-direct {p0}, Lsux;->c()Ltfo;

    move-result-object v1

    invoke-static {v5, v1}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 643
    :cond_4
    iget v1, p0, Lsux;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 644
    const/4 v1, 0x5

    .line 645
    invoke-direct {p0}, Lsux;->p()Ltfo;

    move-result-object v2

    invoke-static {v1, v2}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 647
    :cond_5
    iget-object v1, p0, Lsux;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 648
    iput v0, p0, Lsux;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1298
    sget-object v0, Lsuy;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 1448
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1300
    :pswitch_0
    new-instance p0, Lsux;

    invoke-direct {p0}, Lsux;-><init>()V

    .line 1445
    :cond_0
    :goto_0
    return-object p0

    .line 1303
    :pswitch_1
    iget-byte v0, p0, Lsux;->h:B

    .line 1304
    if-ne v0, v1, :cond_1

    sget-object p0, Lsux;->d:Lsux;

    goto :goto_0

    .line 1305
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 1307
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 5270
    iget v0, p0, Lsux;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_4

    move v0, v1

    .line 1308
    :goto_1
    if-eqz v0, :cond_5

    .line 1309
    invoke-direct {p0}, Lsux;->c()Ltfo;

    move-result-object v0

    invoke-virtual {v0}, Ltfo;->aq_()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1310
    if-eqz v4, :cond_3

    .line 1311
    iput-byte v2, p0, Lsux;->h:B

    :cond_3
    move-object p0, v3

    .line 1313
    goto :goto_0

    :cond_4
    move v0, v2

    .line 5270
    goto :goto_1

    .line 5414
    :cond_5
    iget v0, p0, Lsux;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v5, 0x8

    if-ne v0, v5, :cond_7

    move v0, v1

    .line 1316
    :goto_2
    if-eqz v0, :cond_8

    .line 1317
    invoke-direct {p0}, Lsux;->p()Ltfo;

    move-result-object v0

    invoke-virtual {v0}, Ltfo;->aq_()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1318
    if-eqz v4, :cond_6

    .line 1319
    iput-byte v2, p0, Lsux;->h:B

    :cond_6
    move-object p0, v3

    .line 1321
    goto :goto_0

    :cond_7
    move v0, v2

    .line 5414
    goto :goto_2

    .line 1324
    :cond_8
    if-eqz v4, :cond_9

    iput-byte v1, p0, Lsux;->h:B

    .line 1325
    :cond_9
    sget-object p0, Lsux;->d:Lsux;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 1329
    goto :goto_0

    .line 1332
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v3}, Lrya;-><init>(B[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 1335
    :pswitch_4
    check-cast p2, Lryl;

    .line 1336
    check-cast p3, Lsux;

    .line 1337
    iget-object v0, p0, Lsux;->e:Lsuo;

    iget-object v3, p3, Lsux;->e:Lsuo;

    invoke-interface {p2, v0, v3}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lsuo;

    iput-object v0, p0, Lsux;->e:Lsuo;

    .line 6174
    iget v0, p0, Lsux;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_a

    move v0, v1

    .line 1339
    :goto_3
    iget-object v3, p0, Lsux;->b:Ljava/lang/String;

    .line 7174
    iget v4, p3, Lsux;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_b

    .line 1340
    :goto_4
    iget-object v2, p3, Lsux;->b:Ljava/lang/String;

    .line 1338
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsux;->b:Ljava/lang/String;

    .line 1341
    iget-object v0, p0, Lsux;->f:Ltfo;

    iget-object v1, p3, Lsux;->f:Ltfo;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Ltfo;

    iput-object v0, p0, Lsux;->f:Ltfo;

    .line 1342
    iget-object v0, p0, Lsux;->g:Ltfo;

    iget-object v1, p3, Lsux;->g:Ltfo;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Ltfo;

    iput-object v0, p0, Lsux;->g:Ltfo;

    .line 1344
    invoke-direct {p0}, Lsux;->q()Z

    move-result v0

    iget-boolean v1, p0, Lsux;->c:Z

    .line 1345
    invoke-direct {p3}, Lsux;->q()Z

    move-result v2

    iget-boolean v3, p3, Lsux;->c:Z

    .line 1343
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lsux;->c:Z

    .line 1346
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 1348
    iget v0, p0, Lsux;->a:I

    iget v1, p3, Lsux;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lsux;->a:I

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 6174
    goto :goto_3

    :cond_b
    move v1, v2

    .line 7174
    goto :goto_4

    .line 1353
    :pswitch_5
    check-cast p2, Lrxj;

    .line 1355
    check-cast p3, Lrxt;

    move v5, v2

    .line 1359
    :cond_c
    :goto_5
    if-nez v5, :cond_11

    .line 1360
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 1361
    sparse-switch v0, :sswitch_data_0

    .line 1366
    invoke-virtual {p0, v0, p2}, Lsux;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_c

    move v5, v1

    .line 1367
    goto :goto_5

    :sswitch_0
    move v5, v1

    .line 1364
    goto :goto_5

    .line 1372
    :sswitch_1
    iget v0, p0, Lsux;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lsux;->a:I

    .line 7345
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_d

    move v0, v1

    .line 1373
    :goto_6
    iput-boolean v0, p0, Lsux;->c:Z
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 1426
    :catch_0
    move-exception v0

    .line 1427
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1432
    :catchall_0
    move-exception v0

    throw v0

    :cond_d
    move v0, v2

    .line 7345
    goto :goto_6

    .line 1378
    :sswitch_2
    :try_start_2
    iget v0, p0, Lsux;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_16

    .line 1379
    iget-object v0, p0, Lsux;->e:Lsuo;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v4, v0

    .line 8318
    :goto_7
    sget-object v0, Lsuo;->b:Lsuo;

    .line 1381
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lsuo;

    iput-object v0, p0, Lsux;->e:Lsuo;

    .line 1383
    if-eqz v4, :cond_e

    .line 1384
    iget-object v0, p0, Lsux;->e:Lsuo;

    invoke-virtual {v4, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 1385
    invoke-virtual {v4}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lsuo;

    iput-object v0, p0, Lsux;->e:Lsuo;

    .line 1387
    :cond_e
    iget v0, p0, Lsux;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsux;->a:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 1428
    :catch_1
    move-exception v0

    .line 1429
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 1431
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1391
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 1392
    iget v4, p0, Lsux;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lsux;->a:I

    .line 1393
    iput-object v0, p0, Lsux;->b:Ljava/lang/String;

    goto :goto_5

    .line 1398
    :sswitch_4
    iget v0, p0, Lsux;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_15

    .line 1399
    iget-object v0, p0, Lsux;->f:Ltfo;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v4, v0

    .line 8558
    :goto_8
    sget-object v0, Ltfo;->c:Ltfo;

    .line 1401
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltfo;

    iput-object v0, p0, Lsux;->f:Ltfo;

    .line 1403
    if-eqz v4, :cond_f

    .line 1404
    iget-object v0, p0, Lsux;->f:Ltfo;

    invoke-virtual {v4, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 1405
    invoke-virtual {v4}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltfo;

    iput-object v0, p0, Lsux;->f:Ltfo;

    .line 1407
    :cond_f
    iget v0, p0, Lsux;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lsux;->a:I

    goto/16 :goto_5

    .line 1412
    :sswitch_5
    iget v0, p0, Lsux;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_14

    .line 1413
    iget-object v0, p0, Lsux;->g:Ltfo;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v4, v0

    .line 9558
    :goto_9
    sget-object v0, Ltfo;->c:Ltfo;

    .line 1415
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltfo;

    iput-object v0, p0, Lsux;->g:Ltfo;

    .line 1417
    if-eqz v4, :cond_10

    .line 1418
    iget-object v0, p0, Lsux;->g:Ltfo;

    invoke-virtual {v4, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 1419
    invoke-virtual {v4}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltfo;

    iput-object v0, p0, Lsux;->g:Ltfo;

    .line 1421
    :cond_10
    iget v0, p0, Lsux;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lsux;->a:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 1436
    :cond_11
    :pswitch_6
    sget-object p0, Lsux;->d:Lsux;

    goto/16 :goto_0

    .line 1439
    :pswitch_7
    sget-object v0, Lsux;->i:Lrzg;

    if-nez v0, :cond_13

    const-class v1, Lsux;

    monitor-enter v1

    .line 1440
    :try_start_5
    sget-object v0, Lsux;->i:Lrzg;

    if-nez v0, :cond_12

    .line 1441
    new-instance v0, Lrwx;

    sget-object v2, Lsux;->d:Lsux;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lsux;->i:Lrzg;

    .line 1443
    :cond_12
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1445
    :cond_13
    sget-object p0, Lsux;->i:Lrzg;

    goto/16 :goto_0

    .line 1443
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_14
    move-object v4, v3

    goto :goto_9

    :cond_15
    move-object v4, v3

    goto :goto_8

    :cond_16
    move-object v4, v3

    goto/16 :goto_7

    .line 1298
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 1361
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 604
    iget v0, p0, Lsux;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 605
    iget-boolean v0, p0, Lsux;->c:Z

    invoke-virtual {p1, v2, v0}, Lrxk;->a(IZ)V

    .line 607
    :cond_0
    iget v0, p0, Lsux;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    .line 608
    invoke-direct {p0}, Lsux;->b()Lsuo;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lrxk;->a(ILrzc;)V

    .line 610
    :cond_1
    iget v0, p0, Lsux;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_2

    .line 611
    const/4 v0, 0x3

    .line 4186
    iget-object v1, p0, Lsux;->b:Ljava/lang/String;

    .line 611
    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILjava/lang/String;)V

    .line 613
    :cond_2
    iget v0, p0, Lsux;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_3

    .line 614
    invoke-direct {p0}, Lsux;->c()Ltfo;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lrxk;->a(ILrzc;)V

    .line 616
    :cond_3
    iget v0, p0, Lsux;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 617
    const/4 v0, 0x5

    invoke-direct {p0}, Lsux;->p()Ltfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 619
    :cond_4
    iget-object v0, p0, Lsux;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 620
    return-void
.end method
