.class public final Lspn;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lspn;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final b:Lspn;

.field private static volatile i:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lspn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lspf;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1464
    new-instance v0, Lspn;

    invoke-direct {v0}, Lspn;-><init>()V

    .line 1465
    sput-object v0, Lspn;->b:Lspn;

    invoke-virtual {v0}, Lspn;->j()V

    .line 1466
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 1318
    const/4 v0, -0x1

    iput-byte v0, p0, Lspn;->h:B

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lspn;->a:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lspn;->d:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lspn;->f:Ljava/lang/String;

    .line 24
    return-void
.end method

.method private b()Lspf;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lspn;->e:Lspf;

    if-nez v0, :cond_0

    .line 2420
    sget-object v0, Lspf;->a:Lspf;

    .line 372
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lspn;->e:Lspf;

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 537
    iget v0, p0, Lspn;->c:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 628
    iget v0, p0, Lspn;->c:I

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
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 691
    iget v0, p0, Lspn;->m:I

    .line 692
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 717
    :goto_0
    return v0

    .line 694
    :cond_0
    const/4 v0, 0x0

    .line 695
    iget v1, p0, Lspn;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 5158
    iget-object v0, p0, Lspn;->a:Ljava/lang/String;

    .line 697
    invoke-static {v2, v0}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 699
    :cond_1
    iget v1, p0, Lspn;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 5241
    iget-object v1, p0, Lspn;->d:Ljava/lang/String;

    .line 701
    invoke-static {v3, v1}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 703
    :cond_2
    iget v1, p0, Lspn;->c:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 704
    const/4 v1, 0x3

    .line 705
    invoke-direct {p0}, Lspn;->b()Lspf;

    move-result-object v2

    invoke-static {v1, v2}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 707
    :cond_3
    iget v1, p0, Lspn;->c:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 5550
    iget-object v1, p0, Lspn;->f:Ljava/lang/String;

    .line 709
    invoke-static {v4, v1}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 711
    :cond_4
    iget v1, p0, Lspn;->c:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 712
    const/4 v1, 0x5

    iget v2, p0, Lspn;->g:I

    .line 713
    invoke-static {v1, v2}, Lrxk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 715
    :cond_5
    iget-object v1, p0, Lspn;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 716
    iput v0, p0, Lspn;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1322
    sget-object v0, Lspo;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 1457
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1324
    :pswitch_0
    new-instance p0, Lspn;

    invoke-direct {p0}, Lspn;-><init>()V

    .line 1454
    :cond_0
    :goto_0
    return-object p0

    .line 1327
    :pswitch_1
    iget-byte v0, p0, Lspn;->h:B

    .line 1328
    if-ne v0, v1, :cond_1

    sget-object p0, Lspn;->b:Lspn;

    goto :goto_0

    .line 1329
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 1331
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 6338
    iget v0, p0, Lspn;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_4

    move v0, v1

    .line 1332
    :goto_1
    if-eqz v0, :cond_5

    .line 1333
    invoke-direct {p0}, Lspn;->b()Lspf;

    move-result-object v0

    invoke-virtual {v0}, Lspf;->aq_()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1334
    if-eqz v4, :cond_3

    .line 1335
    iput-byte v2, p0, Lspn;->h:B

    :cond_3
    move-object p0, v3

    .line 1337
    goto :goto_0

    :cond_4
    move v0, v2

    .line 6338
    goto :goto_1

    .line 1340
    :cond_5
    if-eqz v4, :cond_6

    iput-byte v1, p0, Lspn;->h:B

    .line 1341
    :cond_6
    sget-object p0, Lspn;->b:Lspn;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 1345
    goto :goto_0

    .line 1348
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v3}, Lrya;-><init>(B[[[[[[[[[S)V

    goto :goto_0

    .line 1351
    :pswitch_4
    check-cast p2, Lryl;

    .line 1352
    check-cast p3, Lspn;

    .line 7147
    iget v0, p0, Lspn;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_7

    move v0, v1

    .line 1354
    :goto_2
    iget-object v4, p0, Lspn;->a:Ljava/lang/String;

    .line 8147
    iget v3, p3, Lspn;->c:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_8

    move v3, v1

    .line 1355
    :goto_3
    iget-object v5, p3, Lspn;->a:Ljava/lang/String;

    .line 1353
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lspn;->a:Ljava/lang/String;

    .line 8229
    iget v0, p0, Lspn;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_9

    move v0, v1

    .line 1357
    :goto_4
    iget-object v3, p0, Lspn;->d:Ljava/lang/String;

    .line 9229
    iget v4, p3, Lspn;->c:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_a

    .line 1358
    :goto_5
    iget-object v2, p3, Lspn;->d:Ljava/lang/String;

    .line 1356
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lspn;->d:Ljava/lang/String;

    .line 1359
    iget-object v0, p0, Lspn;->e:Lspf;

    iget-object v1, p3, Lspn;->e:Lspf;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lspf;

    iput-object v0, p0, Lspn;->e:Lspf;

    .line 1361
    invoke-direct {p0}, Lspn;->c()Z

    move-result v0

    iget-object v1, p0, Lspn;->f:Ljava/lang/String;

    .line 1362
    invoke-direct {p3}, Lspn;->c()Z

    move-result v2

    iget-object v3, p3, Lspn;->f:Ljava/lang/String;

    .line 1360
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lspn;->f:Ljava/lang/String;

    .line 1363
    invoke-direct {p0}, Lspn;->p()Z

    move-result v0

    iget v1, p0, Lspn;->g:I

    .line 1364
    invoke-direct {p3}, Lspn;->p()Z

    move-result v2

    iget v3, p3, Lspn;->g:I

    .line 1363
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lspn;->g:I

    .line 1365
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 1367
    iget v0, p0, Lspn;->c:I

    iget v1, p3, Lspn;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lspn;->c:I

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 7147
    goto :goto_2

    :cond_8
    move v3, v2

    .line 8147
    goto :goto_3

    :cond_9
    move v0, v2

    .line 8229
    goto :goto_4

    :cond_a
    move v1, v2

    .line 9229
    goto :goto_5

    .line 1372
    :pswitch_5
    check-cast p2, Lrxj;

    .line 1374
    check-cast p3, Lrxt;

    move v4, v2

    .line 1378
    :cond_b
    :goto_6
    if-nez v4, :cond_e

    .line 1379
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 1380
    sparse-switch v0, :sswitch_data_0

    .line 1385
    invoke-virtual {p0, v0, p2}, Lspn;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_b

    move v4, v1

    .line 1386
    goto :goto_6

    :sswitch_0
    move v4, v1

    .line 1383
    goto :goto_6

    .line 1391
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 1392
    iget v2, p0, Lspn;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lspn;->c:I

    .line 1393
    iput-object v0, p0, Lspn;->a:Ljava/lang/String;
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 1435
    :catch_0
    move-exception v0

    .line 1436
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1441
    :catchall_0
    move-exception v0

    throw v0

    .line 1397
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 1398
    iget v2, p0, Lspn;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lspn;->c:I

    .line 1399
    iput-object v0, p0, Lspn;->d:Ljava/lang/String;
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 1437
    :catch_1
    move-exception v0

    .line 1438
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 1440
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1404
    :sswitch_3
    :try_start_4
    iget v0, p0, Lspn;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_11

    .line 1405
    iget-object v0, p0, Lspn;->e:Lspf;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lryd;

    move-object v2, v0

    .line 9420
    :goto_7
    sget-object v0, Lspf;->a:Lspf;

    .line 1407
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lspf;

    iput-object v0, p0, Lspn;->e:Lspf;

    .line 1409
    if-eqz v2, :cond_c

    .line 1410
    iget-object v0, p0, Lspn;->e:Lspf;

    invoke-virtual {v2, v0}, Lryd;->a(Lrxy;)Lrya;

    .line 1411
    invoke-virtual {v2}, Lryd;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lrye;

    check-cast v0, Lspf;

    iput-object v0, p0, Lspn;->e:Lspf;

    .line 1413
    :cond_c
    iget v0, p0, Lspn;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lspn;->c:I

    goto :goto_6

    .line 1417
    :sswitch_4
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 1418
    iget v2, p0, Lspn;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lspn;->c:I

    .line 1419
    iput-object v0, p0, Lspn;->f:Ljava/lang/String;

    goto/16 :goto_6

    .line 9638
    :sswitch_5
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 1424
    invoke-static {v0}, Lspp;->a(I)Lspp;

    move-result-object v2

    .line 1425
    if-nez v2, :cond_d

    .line 1426
    const/4 v2, 0x5

    invoke-super {p0, v2, v0}, Lrxy;->a(II)V

    goto/16 :goto_6

    .line 1428
    :cond_d
    iget v2, p0, Lspn;->c:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lspn;->c:I

    .line 1429
    iput v0, p0, Lspn;->g:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    .line 1445
    :cond_e
    :pswitch_6
    sget-object p0, Lspn;->b:Lspn;

    goto/16 :goto_0

    .line 1448
    :pswitch_7
    sget-object v0, Lspn;->i:Lrzg;

    if-nez v0, :cond_10

    const-class v1, Lspn;

    monitor-enter v1

    .line 1449
    :try_start_5
    sget-object v0, Lspn;->i:Lrzg;

    if-nez v0, :cond_f

    .line 1450
    new-instance v0, Lrwx;

    sget-object v2, Lspn;->b:Lspn;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lspn;->i:Lrzg;

    .line 1452
    :cond_f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1454
    :cond_10
    sget-object p0, Lspn;->i:Lrzg;

    goto/16 :goto_0

    .line 1452
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_11
    move-object v2, v3

    goto :goto_7

    .line 1322
    nop

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

    .line 1380
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 672
    iget v0, p0, Lspn;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3158
    iget-object v0, p0, Lspn;->a:Ljava/lang/String;

    .line 673
    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 675
    :cond_0
    iget v0, p0, Lspn;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 3241
    iget-object v0, p0, Lspn;->d:Ljava/lang/String;

    .line 676
    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 678
    :cond_1
    iget v0, p0, Lspn;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 679
    const/4 v0, 0x3

    invoke-direct {p0}, Lspn;->b()Lspf;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 681
    :cond_2
    iget v0, p0, Lspn;->c:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 3550
    iget-object v0, p0, Lspn;->f:Ljava/lang/String;

    .line 682
    invoke-virtual {p1, v3, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 684
    :cond_3
    iget v0, p0, Lspn;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 685
    const/4 v0, 0x5

    iget v1, p0, Lspn;->g:I

    .line 4225
    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 687
    :cond_4
    iget-object v0, p0, Lspn;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 688
    return-void
.end method
