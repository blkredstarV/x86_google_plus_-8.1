.class public final Ltta;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltta;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final c:Ltta;

.field private static volatile g:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltta;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field private d:Lttb;

.field private e:Lttc;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1381
    new-instance v0, Ltta;

    invoke-direct {v0}, Ltta;-><init>()V

    .line 1382
    sput-object v0, Ltta;->c:Ltta;

    invoke-virtual {v0}, Ltta;->j()V

    .line 1383
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 492
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 493
    const-string v0, ""

    iput-object v0, p0, Ltta;->b:Ljava/lang/String;

    .line 494
    const-string v0, ""

    iput-object v0, p0, Ltta;->f:Ljava/lang/String;

    .line 495
    return-void
.end method

.method private b()Lttb;
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Ltta;->d:Lttb;

    if-nez v0, :cond_0

    .line 2984
    sget-object v0, Lttb;->a:Lttb;

    .line 608
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltta;->d:Lttb;

    goto :goto_0
.end method

.method private c()Lttc;
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Ltta;->e:Lttc;

    if-nez v0, :cond_0

    .line 3594
    sget-object v0, Lttc;->a:Lttc;

    .line 692
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltta;->e:Lttc;

    goto :goto_0
.end method

.method private p()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 758
    iget v0, p0, Ltta;->a:I

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


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 841
    iget v0, p0, Ltta;->m:I

    .line 842
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 863
    :goto_0
    return v0

    .line 844
    :cond_0
    const/4 v0, 0x0

    .line 845
    iget v1, p0, Ltta;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 5521
    iget-object v0, p0, Ltta;->b:Ljava/lang/String;

    .line 847
    invoke-static {v2, v0}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 849
    :cond_1
    iget v1, p0, Ltta;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 5768
    iget-object v1, p0, Ltta;->f:Ljava/lang/String;

    .line 851
    invoke-static {v3, v1}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 853
    :cond_2
    iget v1, p0, Ltta;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 854
    const/4 v1, 0x3

    .line 855
    invoke-direct {p0}, Ltta;->c()Lttc;

    move-result-object v2

    invoke-static {v1, v2}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 857
    :cond_3
    iget v1, p0, Ltta;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_4

    .line 859
    invoke-direct {p0}, Ltta;->b()Lttb;

    move-result-object v1

    invoke-static {v4, v1}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 861
    :cond_4
    iget-object v1, p0, Ltta;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 862
    iput v0, p0, Ltta;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1261
    sget-object v0, Ltsv;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 1374
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1263
    :pswitch_0
    new-instance p0, Ltta;

    invoke-direct {p0}, Ltta;-><init>()V

    .line 1371
    :cond_0
    :goto_0
    return-object p0

    .line 1266
    :pswitch_1
    sget-object p0, Ltta;->c:Ltta;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 1269
    goto :goto_0

    .line 1272
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v3}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    .line 1275
    :pswitch_4
    check-cast p2, Lryl;

    .line 1276
    check-cast p3, Ltta;

    .line 6509
    iget v0, p0, Ltta;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 1278
    :goto_1
    iget-object v3, p0, Ltta;->b:Ljava/lang/String;

    .line 7509
    iget v4, p3, Ltta;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 1279
    :goto_2
    iget-object v2, p3, Ltta;->b:Ljava/lang/String;

    .line 1277
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltta;->b:Ljava/lang/String;

    .line 1280
    iget-object v0, p0, Ltta;->d:Lttb;

    iget-object v1, p3, Ltta;->d:Lttb;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lttb;

    iput-object v0, p0, Ltta;->d:Lttb;

    .line 1281
    iget-object v0, p0, Ltta;->e:Lttc;

    iget-object v1, p3, Ltta;->e:Lttc;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lttc;

    iput-object v0, p0, Ltta;->e:Lttc;

    .line 1283
    invoke-direct {p0}, Ltta;->p()Z

    move-result v0

    iget-object v1, p0, Ltta;->f:Ljava/lang/String;

    .line 1284
    invoke-direct {p3}, Ltta;->p()Z

    move-result v2

    iget-object v3, p3, Ltta;->f:Ljava/lang/String;

    .line 1282
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltta;->f:Ljava/lang/String;

    .line 1285
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 1287
    iget v0, p0, Ltta;->a:I

    iget v1, p3, Ltta;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ltta;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 6509
    goto :goto_1

    :cond_2
    move v1, v2

    .line 7509
    goto :goto_2

    .line 1292
    :pswitch_5
    check-cast p2, Lrxj;

    .line 1294
    check-cast p3, Lrxt;

    move v4, v2

    .line 1298
    :cond_3
    :goto_3
    if-nez v4, :cond_6

    .line 1299
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 1300
    sparse-switch v0, :sswitch_data_0

    .line 1305
    invoke-virtual {p0, v0, p2}, Ltta;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_3

    move v4, v1

    .line 1306
    goto :goto_3

    :sswitch_0
    move v4, v1

    .line 1303
    goto :goto_3

    .line 1311
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 1312
    iget v2, p0, Ltta;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Ltta;->a:I

    .line 1313
    iput-object v0, p0, Ltta;->b:Ljava/lang/String;
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 1352
    :catch_0
    move-exception v0

    .line 1353
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1358
    :catchall_0
    move-exception v0

    throw v0

    .line 1317
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 1318
    iget v2, p0, Ltta;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Ltta;->a:I

    .line 1319
    iput-object v0, p0, Ltta;->f:Ljava/lang/String;
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 1354
    :catch_1
    move-exception v0

    .line 1355
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 1357
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1324
    :sswitch_3
    :try_start_4
    iget v0, p0, Ltta;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_a

    .line 1325
    iget-object v0, p0, Ltta;->e:Lttc;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 7594
    :goto_4
    sget-object v0, Lttc;->a:Lttc;

    .line 1327
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lttc;

    iput-object v0, p0, Ltta;->e:Lttc;

    .line 1329
    if-eqz v2, :cond_4

    .line 1330
    iget-object v0, p0, Ltta;->e:Lttc;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 1331
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lttc;

    iput-object v0, p0, Ltta;->e:Lttc;

    .line 1333
    :cond_4
    iget v0, p0, Ltta;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltta;->a:I

    goto :goto_3

    .line 1338
    :sswitch_4
    iget v0, p0, Ltta;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    .line 1339
    iget-object v0, p0, Ltta;->d:Lttb;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 7984
    :goto_5
    sget-object v0, Lttb;->a:Lttb;

    .line 1341
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lttb;

    iput-object v0, p0, Ltta;->d:Lttb;

    .line 1343
    if-eqz v2, :cond_5

    .line 1344
    iget-object v0, p0, Ltta;->d:Lttb;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 1345
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lttb;

    iput-object v0, p0, Ltta;->d:Lttb;

    .line 1347
    :cond_5
    iget v0, p0, Ltta;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltta;->a:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 1362
    :cond_6
    :pswitch_6
    sget-object p0, Ltta;->c:Ltta;

    goto/16 :goto_0

    .line 1365
    :pswitch_7
    sget-object v0, Ltta;->g:Lrzg;

    if-nez v0, :cond_8

    const-class v1, Ltta;

    monitor-enter v1

    .line 1366
    :try_start_5
    sget-object v0, Ltta;->g:Lrzg;

    if-nez v0, :cond_7

    .line 1367
    new-instance v0, Lrwx;

    sget-object v2, Ltta;->c:Ltta;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltta;->g:Lrzg;

    .line 1369
    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1371
    :cond_8
    sget-object p0, Ltta;->g:Lrzg;

    goto/16 :goto_0

    .line 1369
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_9
    move-object v2, v3

    goto :goto_5

    :cond_a
    move-object v2, v3

    goto :goto_4

    .line 1261
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

    .line 1300
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 825
    iget v0, p0, Ltta;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4521
    iget-object v0, p0, Ltta;->b:Ljava/lang/String;

    .line 826
    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 828
    :cond_0
    iget v0, p0, Ltta;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 4768
    iget-object v0, p0, Ltta;->f:Ljava/lang/String;

    .line 829
    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 831
    :cond_1
    iget v0, p0, Ltta;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 832
    const/4 v0, 0x3

    invoke-direct {p0}, Ltta;->c()Lttc;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 834
    :cond_2
    iget v0, p0, Ltta;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 835
    invoke-direct {p0}, Ltta;->b()Lttb;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lrxk;->a(ILrzc;)V

    .line 837
    :cond_3
    iget-object v0, p0, Ltta;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 838
    return-void
.end method
