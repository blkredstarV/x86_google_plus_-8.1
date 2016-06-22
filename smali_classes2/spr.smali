.class public final Lspr;
.super Lrye;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrye",
        "<",
        "Lspr;",
        "Lryd;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final d:Lspr;

.field private static volatile n:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lspr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field private e:I

.field private f:Lsph;

.field private g:Lspn;

.field private h:Lspz;

.field private i:Lspl;

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1392
    new-instance v0, Lspr;

    invoke-direct {v0}, Lspr;-><init>()V

    .line 1393
    sput-object v0, Lspr;->d:Lspr;

    invoke-virtual {v0}, Lspr;->j()V

    .line 1394
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lrye;-><init>()V

    .line 1212
    const/4 v0, -0x1

    iput-byte v0, p0, Lspr;->j:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lspr;->b:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 589
    iget v0, p0, Lspr;->m:I

    .line 590
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 620
    :goto_0
    return v0

    .line 592
    :cond_0
    const/4 v0, 0x0

    .line 593
    iget v1, p0, Lspr;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 594
    iget v0, p0, Lspr;->a:I

    .line 595
    invoke-static {v2, v0}, Lrxk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 597
    :cond_1
    iget v1, p0, Lspr;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 6117
    iget-object v1, p0, Lspr;->b:Ljava/lang/String;

    .line 599
    invoke-static {v3, v1}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 601
    :cond_2
    iget v1, p0, Lspr;->e:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 602
    const/4 v1, 0x3

    .line 603
    invoke-virtual {p0}, Lspr;->q()Lsph;

    move-result-object v2

    invoke-static {v1, v2}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 605
    :cond_3
    iget v1, p0, Lspr;->e:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 607
    invoke-virtual {p0}, Lspr;->r()Lspn;

    move-result-object v1

    invoke-static {v4, v1}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 609
    :cond_4
    iget v1, p0, Lspr;->e:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 610
    const/4 v1, 0x5

    .line 611
    invoke-virtual {p0}, Lspr;->s()Lspz;

    move-result-object v2

    invoke-static {v1, v2}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 613
    :cond_5
    iget v1, p0, Lspr;->e:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 614
    const/4 v1, 0x6

    .line 615
    invoke-virtual {p0}, Lspr;->t()Lspl;

    move-result-object v2

    invoke-static {v1, v2}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 617
    :cond_6
    invoke-virtual {p0}, Lspr;->p()I

    move-result v1

    add-int/2addr v0, v1

    .line 618
    iget-object v1, p0, Lspr;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 619
    iput v0, p0, Lspr;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1216
    sget-object v0, Lsps;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 1385
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1218
    :pswitch_0
    new-instance p0, Lspr;

    invoke-direct {p0}, Lspr;-><init>()V

    .line 1382
    :cond_0
    :goto_0
    return-object p0

    .line 1221
    :pswitch_1
    iget-byte v0, p0, Lspr;->j:B

    .line 1222
    if-ne v0, v1, :cond_1

    sget-object p0, Lspr;->d:Lspr;

    goto :goto_0

    .line 1223
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 1225
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 6332
    iget v0, p0, Lspr;->e:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_4

    move v0, v1

    .line 1226
    :goto_1
    if-eqz v0, :cond_5

    .line 1227
    invoke-virtual {p0}, Lspr;->r()Lspn;

    move-result-object v0

    invoke-virtual {v0}, Lspn;->aq_()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1228
    if-eqz v4, :cond_3

    .line 1229
    iput-byte v2, p0, Lspr;->j:B

    :cond_3
    move-object p0, v3

    .line 1231
    goto :goto_0

    :cond_4
    move v0, v2

    .line 6332
    goto :goto_1

    .line 1234
    :cond_5
    invoke-virtual {p0}, Lspr;->b()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1235
    if-eqz v4, :cond_6

    .line 1236
    iput-byte v2, p0, Lspr;->j:B

    :cond_6
    move-object p0, v3

    .line 1238
    goto :goto_0

    .line 1240
    :cond_7
    if-eqz v4, :cond_8

    iput-byte v1, p0, Lspr;->j:B

    .line 1241
    :cond_8
    sget-object p0, Lspr;->d:Lspr;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 1245
    goto :goto_0

    .line 1248
    :pswitch_3
    new-instance p0, Lryd;

    invoke-direct {p0, v2, v3}, Lryd;-><init>(B[[B)V

    goto :goto_0

    .line 1251
    :pswitch_4
    check-cast p2, Lryl;

    .line 1252
    check-cast p3, Lspr;

    .line 7028
    iget v0, p0, Lspr;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_9

    move v0, v1

    .line 1253
    :goto_2
    iget v4, p0, Lspr;->a:I

    .line 8028
    iget v3, p3, Lspr;->e:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_a

    move v3, v1

    .line 1254
    :goto_3
    iget v5, p3, Lspr;->a:I

    .line 1253
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lspr;->a:I

    .line 8092
    iget v0, p0, Lspr;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_b

    move v0, v1

    .line 1256
    :goto_4
    iget-object v3, p0, Lspr;->b:Ljava/lang/String;

    .line 9092
    iget v4, p3, Lspr;->e:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_c

    .line 1257
    :goto_5
    iget-object v2, p3, Lspr;->b:Ljava/lang/String;

    .line 1255
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lspr;->b:Ljava/lang/String;

    .line 1258
    iget-object v0, p0, Lspr;->f:Lsph;

    iget-object v1, p3, Lspr;->f:Lsph;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lsph;

    iput-object v0, p0, Lspr;->f:Lsph;

    .line 1259
    iget-object v0, p0, Lspr;->g:Lspn;

    iget-object v1, p3, Lspr;->g:Lspn;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lspn;

    iput-object v0, p0, Lspr;->g:Lspn;

    .line 1260
    iget-object v0, p0, Lspr;->h:Lspz;

    iget-object v1, p3, Lspr;->h:Lspz;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lspz;

    iput-object v0, p0, Lspr;->h:Lspz;

    .line 1261
    iget-object v0, p0, Lspr;->i:Lspl;

    iget-object v1, p3, Lspr;->i:Lspl;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lspl;

    iput-object v0, p0, Lspr;->i:Lspl;

    .line 1262
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 1264
    iget v0, p0, Lspr;->e:I

    iget v1, p3, Lspr;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lspr;->e:I

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 7028
    goto :goto_2

    :cond_a
    move v3, v2

    .line 8028
    goto :goto_3

    :cond_b
    move v0, v2

    .line 8092
    goto :goto_4

    :cond_c
    move v1, v2

    .line 9092
    goto :goto_5

    .line 1269
    :pswitch_5
    check-cast p2, Lrxj;

    .line 1271
    check-cast p3, Lrxt;

    move v4, v2

    .line 1275
    :cond_d
    :goto_6
    if-nez v4, :cond_13

    .line 1276
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v2

    .line 1277
    sparse-switch v2, :sswitch_data_0

    .line 1282
    invoke-virtual {p0}, Lrxy;->S_()Lrzc;

    move-result-object v0

    check-cast v0, Lrxy;

    check-cast v0, Lspr;

    invoke-virtual {p0, v0, p2, p3, v2}, Lspr;->a(Lrzc;Lrxj;Lrxt;I)Z

    move-result v0

    if-nez v0, :cond_d

    move v4, v1

    .line 1284
    goto :goto_6

    :sswitch_0
    move v4, v1

    .line 1280
    goto :goto_6

    .line 9638
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 1290
    invoke-static {v0}, Lspv;->a(I)Lspv;

    move-result-object v2

    .line 1291
    if-nez v2, :cond_e

    .line 1292
    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Lrye;->a(II)V
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 1363
    :catch_0
    move-exception v0

    .line 1364
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1369
    :catchall_0
    move-exception v0

    throw v0

    .line 1294
    :cond_e
    :try_start_2
    iget v2, p0, Lspr;->e:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lspr;->e:I

    .line 1295
    iput v0, p0, Lspr;->a:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 1365
    :catch_1
    move-exception v0

    .line 1366
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 1368
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1300
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 1301
    iget v2, p0, Lspr;->e:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lspr;->e:I

    .line 1302
    iput-object v0, p0, Lspr;->b:Ljava/lang/String;

    goto :goto_6

    .line 1307
    :sswitch_3
    iget v0, p0, Lspr;->e:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_19

    .line 1308
    iget-object v0, p0, Lspr;->f:Lsph;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 9750
    :goto_7
    sget-object v0, Lsph;->d:Lsph;

    .line 1310
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lsph;

    iput-object v0, p0, Lspr;->f:Lsph;

    .line 1312
    if-eqz v2, :cond_f

    .line 1313
    iget-object v0, p0, Lspr;->f:Lsph;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 1314
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lsph;

    iput-object v0, p0, Lspr;->f:Lsph;

    .line 1316
    :cond_f
    iget v0, p0, Lspr;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lspr;->e:I

    goto/16 :goto_6

    .line 1321
    :sswitch_4
    iget v0, p0, Lspr;->e:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_18

    .line 1322
    iget-object v0, p0, Lspr;->g:Lspn;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 10469
    :goto_8
    sget-object v0, Lspn;->b:Lspn;

    .line 1324
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lspn;

    iput-object v0, p0, Lspr;->g:Lspn;

    .line 1326
    if-eqz v2, :cond_10

    .line 1327
    iget-object v0, p0, Lspr;->g:Lspn;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 1328
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lspn;

    iput-object v0, p0, Lspr;->g:Lspn;

    .line 1330
    :cond_10
    iget v0, p0, Lspr;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lspr;->e:I

    goto/16 :goto_6

    .line 1335
    :sswitch_5
    iget v0, p0, Lspr;->e:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_17

    .line 1336
    iget-object v0, p0, Lspr;->h:Lspz;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 10605
    :goto_9
    sget-object v0, Lspz;->b:Lspz;

    .line 1338
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lspz;

    iput-object v0, p0, Lspr;->h:Lspz;

    .line 1340
    if-eqz v2, :cond_11

    .line 1341
    iget-object v0, p0, Lspr;->h:Lspz;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 1342
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lspz;

    iput-object v0, p0, Lspr;->h:Lspz;

    .line 1344
    :cond_11
    iget v0, p0, Lspr;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lspr;->e:I

    goto/16 :goto_6

    .line 1349
    :sswitch_6
    iget v0, p0, Lspr;->e:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_16

    .line 1350
    iget-object v0, p0, Lspr;->i:Lspl;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 11338
    :goto_a
    sget-object v0, Lspl;->b:Lspl;

    .line 1352
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lspl;

    iput-object v0, p0, Lspr;->i:Lspl;

    .line 1354
    if-eqz v2, :cond_12

    .line 1355
    iget-object v0, p0, Lspr;->i:Lspl;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 1356
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lspl;

    iput-object v0, p0, Lspr;->i:Lspl;

    .line 1358
    :cond_12
    iget v0, p0, Lspr;->e:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lspr;->e:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    .line 1373
    :cond_13
    :pswitch_6
    sget-object p0, Lspr;->d:Lspr;

    goto/16 :goto_0

    .line 1376
    :pswitch_7
    sget-object v0, Lspr;->n:Lrzg;

    if-nez v0, :cond_15

    const-class v1, Lspr;

    monitor-enter v1

    .line 1377
    :try_start_5
    sget-object v0, Lspr;->n:Lrzg;

    if-nez v0, :cond_14

    .line 1378
    new-instance v0, Lrwx;

    sget-object v2, Lspr;->d:Lspr;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lspr;->n:Lrzg;

    .line 1380
    :cond_14
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1382
    :cond_15
    sget-object p0, Lspr;->n:Lrzg;

    goto/16 :goto_0

    .line 1380
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_16
    move-object v2, v3

    goto :goto_a

    :cond_17
    move-object v2, v3

    goto :goto_9

    :cond_18
    move-object v2, v3

    goto/16 :goto_8

    :cond_19
    move-object v2, v3

    goto/16 :goto_7

    .line 1216
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

    .line 1277
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 564
    .line 565
    invoke-virtual {p0}, Lspr;->c()Lryf;

    move-result-object v0

    .line 566
    iget v1, p0, Lspr;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 567
    iget v1, p0, Lspr;->a:I

    .line 4225
    invoke-virtual {p1, v2, v1}, Lrxk;->b(II)V

    .line 569
    :cond_0
    iget v1, p0, Lspr;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    .line 5117
    iget-object v1, p0, Lspr;->b:Ljava/lang/String;

    .line 570
    invoke-virtual {p1, v3, v1}, Lrxk;->a(ILjava/lang/String;)V

    .line 572
    :cond_1
    iget v1, p0, Lspr;->e:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_2

    .line 573
    const/4 v1, 0x3

    invoke-virtual {p0}, Lspr;->q()Lsph;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lrxk;->a(ILrzc;)V

    .line 575
    :cond_2
    iget v1, p0, Lspr;->e:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 576
    invoke-virtual {p0}, Lspr;->r()Lspn;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lrxk;->a(ILrzc;)V

    .line 578
    :cond_3
    iget v1, p0, Lspr;->e:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 579
    const/4 v1, 0x5

    invoke-virtual {p0}, Lspr;->s()Lspz;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lrxk;->a(ILrzc;)V

    .line 581
    :cond_4
    iget v1, p0, Lspr;->e:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    .line 582
    const/4 v1, 0x6

    invoke-virtual {p0}, Lspr;->t()Lspl;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lrxk;->a(ILrzc;)V

    .line 584
    :cond_5
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Lryf;->a(ILrxk;)V

    .line 585
    iget-object v0, p0, Lspr;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 586
    return-void
.end method

.method public final q()Lsph;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lspr;->f:Lsph;

    if-nez v0, :cond_0

    .line 1750
    sget-object v0, Lsph;->d:Lsph;

    .line 256
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lspr;->f:Lsph;

    goto :goto_0
.end method

.method public final r()Lspn;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lspr;->g:Lspn;

    if-nez v0, :cond_0

    .line 2469
    sget-object v0, Lspn;->b:Lspn;

    .line 344
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lspr;->g:Lspn;

    goto :goto_0
.end method

.method public final s()Lspz;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lspr;->h:Lspz;

    if-nez v0, :cond_0

    .line 2605
    sget-object v0, Lspz;->b:Lspz;

    .line 428
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lspr;->h:Lspz;

    goto :goto_0
.end method

.method public final t()Lspl;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lspr;->i:Lspl;

    if-nez v0, :cond_0

    .line 3338
    sget-object v0, Lspl;->b:Lspl;

    .line 504
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lspr;->i:Lspl;

    goto :goto_0
.end method
