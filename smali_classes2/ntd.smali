.class public final Lntd;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lntd;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final d:Lntd;

.field private static volatile i:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lntd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lrfp;

.field private g:Lrxa;

.field private h:Lnup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1396
    new-instance v0, Lntd;

    invoke-direct {v0}, Lntd;-><init>()V

    .line 1397
    sput-object v0, Lntd;->d:Lntd;

    invoke-virtual {v0}, Lntd;->j()V

    .line 1398
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lntd;->b:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lntd;->c:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lntd;->e:Ljava/lang/String;

    .line 22
    sget-object v0, Lrxa;->a:Lrxa;

    iput-object v0, p0, Lntd;->g:Lrxa;

    .line 23
    return-void
.end method

.method private b()Lrfp;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lntd;->f:Lrfp;

    if-nez v0, :cond_0

    .line 1511
    sget-object v0, Lrfp;->a:Lrfp;

    .line 340
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lntd;->f:Lrfp;

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 416
    iget v0, p0, Lntd;->a:I

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

.method private p()Lnup;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lntd;->h:Lnup;

    if-nez v0, :cond_0

    .line 1564
    sget-object v0, Lnup;->a:Lnup;

    .line 496
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lntd;->h:Lnup;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 608
    iget v0, p0, Lntd;->m:I

    .line 609
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 638
    :goto_0
    return v0

    .line 611
    :cond_0
    const/4 v0, 0x0

    .line 612
    iget v1, p0, Lntd;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 3047
    iget-object v0, p0, Lntd;->b:Ljava/lang/String;

    .line 614
    invoke-static {v2, v0}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 616
    :cond_1
    iget v1, p0, Lntd;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 3130
    iget-object v1, p0, Lntd;->c:Ljava/lang/String;

    .line 618
    invoke-static {v3, v1}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 620
    :cond_2
    iget v1, p0, Lntd;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 3229
    iget-object v1, p0, Lntd;->e:Ljava/lang/String;

    .line 622
    invoke-static {v4, v1}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 624
    :cond_3
    iget v1, p0, Lntd;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 625
    const/4 v1, 0x6

    .line 626
    invoke-direct {p0}, Lntd;->b()Lrfp;

    move-result-object v2

    invoke-static {v1, v2}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 628
    :cond_4
    iget v1, p0, Lntd;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 629
    const/4 v1, 0x7

    iget-object v2, p0, Lntd;->g:Lrxa;

    .line 630
    invoke-static {v1, v2}, Lrxk;->b(ILrxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 632
    :cond_5
    iget v1, p0, Lntd;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 634
    invoke-direct {p0}, Lntd;->p()Lnup;

    move-result-object v1

    invoke-static {v5, v1}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 636
    :cond_6
    iget-object v1, p0, Lntd;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 637
    iput v0, p0, Lntd;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1259
    sget-object v0, Lnte;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 1389
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1261
    :pswitch_0
    new-instance p0, Lntd;

    invoke-direct {p0}, Lntd;-><init>()V

    .line 1386
    :cond_0
    :goto_0
    return-object p0

    .line 1264
    :pswitch_1
    sget-object p0, Lntd;->d:Lntd;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 1267
    goto :goto_0

    .line 1270
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v3}, Lrya;-><init>(B[[[C)V

    goto :goto_0

    .line 1273
    :pswitch_4
    check-cast p2, Lryl;

    .line 1274
    check-cast p3, Lntd;

    .line 4036
    iget v0, p0, Lntd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 1276
    :goto_1
    iget-object v4, p0, Lntd;->b:Ljava/lang/String;

    .line 5036
    iget v3, p3, Lntd;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 1277
    :goto_2
    iget-object v5, p3, Lntd;->b:Ljava/lang/String;

    .line 1275
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lntd;->b:Ljava/lang/String;

    .line 5118
    iget v0, p0, Lntd;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 1279
    :goto_3
    iget-object v4, p0, Lntd;->c:Ljava/lang/String;

    .line 6118
    iget v3, p3, Lntd;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 1280
    :goto_4
    iget-object v5, p3, Lntd;->c:Ljava/lang/String;

    .line 1278
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lntd;->c:Ljava/lang/String;

    .line 6211
    iget v0, p0, Lntd;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v7, :cond_5

    move v0, v1

    .line 1282
    :goto_5
    iget-object v3, p0, Lntd;->e:Ljava/lang/String;

    .line 7211
    iget v4, p3, Lntd;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v7, :cond_6

    .line 1283
    :goto_6
    iget-object v2, p3, Lntd;->e:Ljava/lang/String;

    .line 1281
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lntd;->e:Ljava/lang/String;

    .line 1284
    iget-object v0, p0, Lntd;->f:Lrfp;

    iget-object v1, p3, Lntd;->f:Lrfp;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lrfp;

    iput-object v0, p0, Lntd;->f:Lrfp;

    .line 1286
    invoke-direct {p0}, Lntd;->c()Z

    move-result v0

    iget-object v1, p0, Lntd;->g:Lrxa;

    .line 1287
    invoke-direct {p3}, Lntd;->c()Z

    move-result v2

    iget-object v3, p3, Lntd;->g:Lrxa;

    .line 1285
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZLrxa;ZLrxa;)Lrxa;

    move-result-object v0

    iput-object v0, p0, Lntd;->g:Lrxa;

    .line 1288
    iget-object v0, p0, Lntd;->h:Lnup;

    iget-object v1, p3, Lntd;->h:Lnup;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lnup;

    iput-object v0, p0, Lntd;->h:Lnup;

    .line 1289
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 1291
    iget v0, p0, Lntd;->a:I

    iget v1, p3, Lntd;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lntd;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 4036
    goto :goto_1

    :cond_2
    move v3, v2

    .line 5036
    goto :goto_2

    :cond_3
    move v0, v2

    .line 5118
    goto :goto_3

    :cond_4
    move v3, v2

    .line 6118
    goto :goto_4

    :cond_5
    move v0, v2

    .line 6211
    goto :goto_5

    :cond_6
    move v1, v2

    .line 7211
    goto :goto_6

    .line 1296
    :pswitch_5
    check-cast p2, Lrxj;

    .line 1298
    check-cast p3, Lrxt;

    move v4, v2

    .line 1302
    :cond_7
    :goto_7
    if-nez v4, :cond_a

    .line 1303
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 1304
    sparse-switch v0, :sswitch_data_0

    .line 1309
    invoke-virtual {p0, v0, p2}, Lntd;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v4, v1

    .line 1310
    goto :goto_7

    :sswitch_0
    move v4, v1

    .line 1307
    goto :goto_7

    .line 1315
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 1316
    iget v2, p0, Lntd;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lntd;->a:I

    .line 1317
    iput-object v0, p0, Lntd;->b:Ljava/lang/String;
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 1367
    :catch_0
    move-exception v0

    .line 1368
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1373
    :catchall_0
    move-exception v0

    throw v0

    .line 1321
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 1322
    iget v2, p0, Lntd;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lntd;->a:I

    .line 1323
    iput-object v0, p0, Lntd;->c:Ljava/lang/String;
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 1369
    :catch_1
    move-exception v0

    .line 1370
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 1372
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1327
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 1328
    iget v2, p0, Lntd;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lntd;->a:I

    .line 1329
    iput-object v0, p0, Lntd;->e:Ljava/lang/String;

    goto :goto_7

    .line 1334
    :sswitch_4
    iget v0, p0, Lntd;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_e

    .line 1335
    iget-object v0, p0, Lntd;->f:Lrfp;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 7511
    :goto_8
    sget-object v0, Lrfp;->a:Lrfp;

    .line 1337
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lrfp;

    iput-object v0, p0, Lntd;->f:Lrfp;

    .line 1339
    if-eqz v2, :cond_8

    .line 1340
    iget-object v0, p0, Lntd;->f:Lrfp;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 1341
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lrfp;

    iput-object v0, p0, Lntd;->f:Lrfp;

    .line 1343
    :cond_8
    iget v0, p0, Lntd;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lntd;->a:I

    goto/16 :goto_7

    .line 1347
    :sswitch_5
    iget v0, p0, Lntd;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lntd;->a:I

    .line 1348
    invoke-virtual {p2}, Lrxj;->c()Lrxa;

    move-result-object v0

    iput-object v0, p0, Lntd;->g:Lrxa;

    goto/16 :goto_7

    .line 1353
    :sswitch_6
    iget v0, p0, Lntd;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_d

    .line 1354
    iget-object v0, p0, Lntd;->h:Lnup;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 7564
    :goto_9
    sget-object v0, Lnup;->a:Lnup;

    .line 1356
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lnup;

    iput-object v0, p0, Lntd;->h:Lnup;

    .line 1358
    if-eqz v2, :cond_9

    .line 1359
    iget-object v0, p0, Lntd;->h:Lnup;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 1360
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lnup;

    iput-object v0, p0, Lntd;->h:Lnup;

    .line 1362
    :cond_9
    iget v0, p0, Lntd;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lntd;->a:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    .line 1377
    :cond_a
    :pswitch_6
    sget-object p0, Lntd;->d:Lntd;

    goto/16 :goto_0

    .line 1380
    :pswitch_7
    sget-object v0, Lntd;->i:Lrzg;

    if-nez v0, :cond_c

    const-class v1, Lntd;

    monitor-enter v1

    .line 1381
    :try_start_5
    sget-object v0, Lntd;->i:Lrzg;

    if-nez v0, :cond_b

    .line 1382
    new-instance v0, Lrwx;

    sget-object v2, Lntd;->d:Lntd;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lntd;->i:Lrzg;

    .line 1384
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1386
    :cond_c
    sget-object p0, Lntd;->i:Lrzg;

    goto/16 :goto_0

    .line 1384
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_d
    move-object v2, v3

    goto :goto_9

    :cond_e
    move-object v2, v3

    goto/16 :goto_8

    .line 1259
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

    .line 1304
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 586
    iget v0, p0, Lntd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2047
    iget-object v0, p0, Lntd;->b:Ljava/lang/String;

    .line 587
    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 589
    :cond_0
    iget v0, p0, Lntd;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2130
    iget-object v0, p0, Lntd;->c:Ljava/lang/String;

    .line 590
    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 592
    :cond_1
    iget v0, p0, Lntd;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 2229
    iget-object v0, p0, Lntd;->e:Ljava/lang/String;

    .line 593
    invoke-virtual {p1, v3, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 595
    :cond_2
    iget v0, p0, Lntd;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 596
    const/4 v0, 0x6

    invoke-direct {p0}, Lntd;->b()Lrfp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 598
    :cond_3
    iget v0, p0, Lntd;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 599
    const/4 v0, 0x7

    iget-object v1, p0, Lntd;->g:Lrxa;

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrxa;)V

    .line 601
    :cond_4
    iget v0, p0, Lntd;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 602
    invoke-direct {p0}, Lntd;->p()Lnup;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lrxk;->a(ILrzc;)V

    .line 604
    :cond_5
    iget-object v0, p0, Lntd;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 605
    return-void
.end method
