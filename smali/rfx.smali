.class public final Lrfx;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lrfx;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final e:Lrfx;

.field private static volatile j:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lrfx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field private f:I

.field private g:Lsnx;

.field private h:Lsnz;

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1373
    new-instance v0, Lrfx;

    invoke-direct {v0}, Lrfx;-><init>()V

    .line 1374
    sput-object v0, Lrfx;->e:Lrfx;

    invoke-virtual {v0}, Lrfx;->j()V

    .line 12223
    sget-object v0, Lsnz;->a:Lsnz;

    .line 12378
    sget-object v1, Lrfx;->e:Lrfx;

    .line 13378
    sget-object v2, Lrfx;->e:Lrfx;

    .line 1397
    const/4 v3, 0x0

    const/16 v4, 0x2757

    sget-object v5, Lsac;->k:Lsac;

    const-class v6, Lrfx;

    .line 1394
    invoke-static/range {v0 .. v6}, Lrxy;->a(Lrzc;Ljava/lang/Object;Lrzc;Lryp;ILsac;Ljava/lang/Class;)Lryh;

    .line 1393
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 1210
    const/4 v0, -0x1

    iput-byte v0, p0, Lrfx;->i:B

    .line 169
    const-string v0, ""

    iput-object v0, p0, Lrfx;->b:Ljava/lang/String;

    .line 170
    const-string v0, ""

    iput-object v0, p0, Lrfx;->c:Ljava/lang/String;

    .line 171
    return-void
.end method

.method private p()Lsnx;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 447
    iget-object v0, p0, Lrfx;->g:Lsnx;

    if-nez v0, :cond_0

    .line 1462
    sget-object v0, Lsnx;->a:Lsnx;

    .line 447
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lrfx;->g:Lsnx;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 655
    iget v0, p0, Lrfx;->m:I

    .line 656
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 685
    :goto_0
    return v0

    .line 658
    :cond_0
    const/4 v0, 0x0

    .line 659
    iget v1, p0, Lrfx;->f:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 660
    iget v0, p0, Lrfx;->a:I

    .line 661
    invoke-static {v2, v0}, Lrxk;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 663
    :cond_1
    iget v1, p0, Lrfx;->f:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 4222
    iget-object v1, p0, Lrfx;->b:Ljava/lang/String;

    .line 665
    invoke-static {v3, v1}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 667
    :cond_2
    iget v1, p0, Lrfx;->f:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 668
    const/4 v1, 0x3

    .line 4297
    iget-object v2, p0, Lrfx;->c:Ljava/lang/String;

    .line 669
    invoke-static {v1, v2}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 671
    :cond_3
    iget v1, p0, Lrfx;->f:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 673
    invoke-direct {p0}, Lrfx;->p()Lsnx;

    move-result-object v1

    invoke-static {v4, v1}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 675
    :cond_4
    iget v1, p0, Lrfx;->f:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    .line 676
    const/4 v1, 0x5

    .line 677
    invoke-virtual {p0}, Lrfx;->c()Lsnz;

    move-result-object v2

    invoke-static {v1, v2}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 679
    :cond_5
    iget v1, p0, Lrfx;->f:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_6

    .line 680
    const/4 v1, 0x6

    iget v2, p0, Lrfx;->d:I

    .line 681
    invoke-static {v1, v2}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 683
    :cond_6
    iget-object v1, p0, Lrfx;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 684
    iput v0, p0, Lrfx;->m:I

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

    .line 1214
    sget-object v0, Lrfw;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 1366
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1216
    :pswitch_0
    new-instance p0, Lrfx;

    invoke-direct {p0}, Lrfx;-><init>()V

    .line 1363
    :cond_0
    :goto_0
    return-object p0

    .line 1219
    :pswitch_1
    iget-byte v0, p0, Lrfx;->i:B

    .line 1220
    if-ne v0, v1, :cond_1

    sget-object p0, Lrfx;->e:Lrfx;

    goto :goto_0

    .line 1221
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 1223
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 4424
    iget v0, p0, Lrfx;->f:I

    and-int/lit8 v0, v0, 0x10

    const/16 v5, 0x10

    if-ne v0, v5, :cond_4

    move v0, v1

    .line 1224
    :goto_1
    if-eqz v0, :cond_5

    .line 1225
    invoke-direct {p0}, Lrfx;->p()Lsnx;

    move-result-object v0

    invoke-virtual {v0}, Lsnx;->aq_()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1226
    if-eqz v4, :cond_3

    .line 1227
    iput-byte v2, p0, Lrfx;->i:B

    :cond_3
    move-object p0, v3

    .line 1229
    goto :goto_0

    :cond_4
    move v0, v2

    .line 4424
    goto :goto_1

    .line 4565
    :cond_5
    iget v0, p0, Lrfx;->f:I

    and-int/lit8 v0, v0, 0x20

    const/16 v5, 0x20

    if-ne v0, v5, :cond_7

    move v0, v1

    .line 1232
    :goto_2
    if-eqz v0, :cond_8

    .line 1233
    invoke-virtual {p0}, Lrfx;->c()Lsnz;

    move-result-object v0

    invoke-virtual {v0}, Lsnz;->aq_()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1234
    if-eqz v4, :cond_6

    .line 1235
    iput-byte v2, p0, Lrfx;->i:B

    :cond_6
    move-object p0, v3

    .line 1237
    goto :goto_0

    :cond_7
    move v0, v2

    .line 4565
    goto :goto_2

    .line 1240
    :cond_8
    if-eqz v4, :cond_9

    iput-byte v1, p0, Lrfx;->i:B

    .line 1241
    :cond_9
    sget-object p0, Lrfx;->e:Lrfx;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 1245
    goto :goto_0

    .line 1248
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v3}, Lrya;-><init>(B[[[[[[[B)V

    goto :goto_0

    .line 1251
    :pswitch_4
    check-cast p2, Lryl;

    .line 1252
    check-cast p3, Lrfx;

    .line 5179
    iget v0, p0, Lrfx;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a

    move v0, v1

    .line 1254
    :goto_3
    iget v4, p0, Lrfx;->a:I

    .line 6179
    iget v3, p3, Lrfx;->f:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_b

    move v3, v1

    .line 1255
    :goto_4
    iget v5, p3, Lrfx;->a:I

    .line 1253
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lrfx;->a:I

    .line 6212
    iget v0, p0, Lrfx;->f:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_c

    move v0, v1

    .line 1257
    :goto_5
    iget-object v4, p0, Lrfx;->b:Ljava/lang/String;

    .line 7212
    iget v3, p3, Lrfx;->f:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_d

    move v3, v1

    .line 1258
    :goto_6
    iget-object v5, p3, Lrfx;->b:Ljava/lang/String;

    .line 1256
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrfx;->b:Ljava/lang/String;

    .line 7287
    iget v0, p0, Lrfx;->f:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v7, :cond_e

    move v0, v1

    .line 1260
    :goto_7
    iget-object v3, p0, Lrfx;->c:Ljava/lang/String;

    .line 8287
    iget v4, p3, Lrfx;->f:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v7, :cond_f

    .line 1261
    :goto_8
    iget-object v2, p3, Lrfx;->c:Ljava/lang/String;

    .line 1259
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrfx;->c:Ljava/lang/String;

    .line 1263
    invoke-virtual {p0}, Lrfx;->b()Z

    move-result v0

    iget v1, p0, Lrfx;->d:I

    .line 1264
    invoke-virtual {p3}, Lrfx;->b()Z

    move-result v2

    iget v3, p3, Lrfx;->d:I

    .line 1262
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lrfx;->d:I

    .line 1265
    iget-object v0, p0, Lrfx;->g:Lsnx;

    iget-object v1, p3, Lrfx;->g:Lsnx;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lsnx;

    iput-object v0, p0, Lrfx;->g:Lsnx;

    .line 1266
    iget-object v0, p0, Lrfx;->h:Lsnz;

    iget-object v1, p3, Lrfx;->h:Lsnz;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lsnz;

    iput-object v0, p0, Lrfx;->h:Lsnz;

    .line 1267
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 1269
    iget v0, p0, Lrfx;->f:I

    iget v1, p3, Lrfx;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Lrfx;->f:I

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 5179
    goto :goto_3

    :cond_b
    move v3, v2

    .line 6179
    goto :goto_4

    :cond_c
    move v0, v2

    .line 6212
    goto :goto_5

    :cond_d
    move v3, v2

    .line 7212
    goto :goto_6

    :cond_e
    move v0, v2

    .line 7287
    goto :goto_7

    :cond_f
    move v1, v2

    .line 8287
    goto :goto_8

    .line 1274
    :pswitch_5
    check-cast p2, Lrxj;

    .line 1276
    check-cast p3, Lrxt;

    move v4, v2

    .line 1280
    :cond_10
    :goto_9
    if-nez v4, :cond_13

    .line 1281
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 1282
    sparse-switch v0, :sswitch_data_0

    .line 1287
    invoke-virtual {p0, v0, p2}, Lrfx;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_10

    move v4, v1

    .line 1288
    goto :goto_9

    :sswitch_0
    move v4, v1

    .line 1285
    goto :goto_9

    .line 1293
    :sswitch_1
    iget v0, p0, Lrfx;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrfx;->f:I

    .line 8330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 1294
    iput v0, p0, Lrfx;->a:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    .line 1344
    :catch_0
    move-exception v0

    .line 1345
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1350
    :catchall_0
    move-exception v0

    throw v0

    .line 1298
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 1299
    iget v2, p0, Lrfx;->f:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lrfx;->f:I

    .line 1300
    iput-object v0, p0, Lrfx;->b:Ljava/lang/String;
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    .line 1346
    :catch_1
    move-exception v0

    .line 1347
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 1349
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1304
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 1305
    iget v2, p0, Lrfx;->f:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lrfx;->f:I

    .line 1306
    iput-object v0, p0, Lrfx;->c:Ljava/lang/String;

    goto :goto_9

    .line 1311
    :sswitch_4
    iget v0, p0, Lrfx;->f:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_17

    .line 1312
    iget-object v0, p0, Lrfx;->g:Lsnx;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 8462
    :goto_a
    sget-object v0, Lsnx;->a:Lsnx;

    .line 1314
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lsnx;

    iput-object v0, p0, Lrfx;->g:Lsnx;

    .line 1316
    if-eqz v2, :cond_11

    .line 1317
    iget-object v0, p0, Lrfx;->g:Lsnx;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 1318
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lsnx;

    iput-object v0, p0, Lrfx;->g:Lsnx;

    .line 1320
    :cond_11
    iget v0, p0, Lrfx;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lrfx;->f:I

    goto/16 :goto_9

    .line 1325
    :sswitch_5
    iget v0, p0, Lrfx;->f:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_16

    .line 1326
    iget-object v0, p0, Lrfx;->h:Lsnz;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lryd;

    move-object v2, v0

    .line 9223
    :goto_b
    sget-object v0, Lsnz;->a:Lsnz;

    .line 1328
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lsnz;

    iput-object v0, p0, Lrfx;->h:Lsnz;

    .line 1330
    if-eqz v2, :cond_12

    .line 1331
    iget-object v0, p0, Lrfx;->h:Lsnz;

    invoke-virtual {v2, v0}, Lryd;->a(Lrxy;)Lrya;

    .line 9743
    invoke-virtual {v2}, Lryd;->q()Lrye;

    move-result-object v0

    .line 1332
    check-cast v0, Lrye;

    check-cast v0, Lsnz;

    iput-object v0, p0, Lrfx;->h:Lsnz;

    .line 1334
    :cond_12
    iget v0, p0, Lrfx;->f:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lrfx;->f:I

    goto/16 :goto_9

    .line 1338
    :sswitch_6
    iget v0, p0, Lrfx;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lrfx;->f:I

    .line 10330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 1339
    iput v0, p0, Lrfx;->d:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

    .line 1354
    :cond_13
    :pswitch_6
    sget-object p0, Lrfx;->e:Lrfx;

    goto/16 :goto_0

    .line 1357
    :pswitch_7
    sget-object v0, Lrfx;->j:Lrzg;

    if-nez v0, :cond_15

    const-class v1, Lrfx;

    monitor-enter v1

    .line 1358
    :try_start_5
    sget-object v0, Lrfx;->j:Lrzg;

    if-nez v0, :cond_14

    .line 1359
    new-instance v0, Lrwx;

    sget-object v2, Lrfx;->e:Lrfx;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lrfx;->j:Lrzg;

    .line 1361
    :cond_14
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1363
    :cond_15
    sget-object p0, Lrfx;->j:Lrzg;

    goto/16 :goto_0

    .line 1361
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_16
    move-object v2, v3

    goto :goto_b

    :cond_17
    move-object v2, v3

    goto/16 :goto_a

    .line 1214
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

    .line 1282
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 633
    iget v0, p0, Lrfx;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 634
    iget v0, p0, Lrfx;->a:I

    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 636
    :cond_0
    iget v0, p0, Lrfx;->f:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 3222
    iget-object v0, p0, Lrfx;->b:Ljava/lang/String;

    .line 637
    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 639
    :cond_1
    iget v0, p0, Lrfx;->f:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 640
    const/4 v0, 0x3

    .line 3297
    iget-object v1, p0, Lrfx;->c:Ljava/lang/String;

    .line 640
    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILjava/lang/String;)V

    .line 642
    :cond_2
    iget v0, p0, Lrfx;->f:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 643
    invoke-direct {p0}, Lrfx;->p()Lsnx;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lrxk;->a(ILrzc;)V

    .line 645
    :cond_3
    iget v0, p0, Lrfx;->f:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    .line 646
    const/4 v0, 0x5

    invoke-virtual {p0}, Lrfx;->c()Lsnz;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 648
    :cond_4
    iget v0, p0, Lrfx;->f:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 649
    const/4 v0, 0x6

    iget v1, p0, Lrfx;->d:I

    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 651
    :cond_5
    iget-object v0, p0, Lrfx;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 652
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 363
    iget v0, p0, Lrfx;->f:I

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

.method public final c()Lsnz;
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lrfx;->h:Lsnz;

    if-nez v0, :cond_0

    .line 2223
    sget-object v0, Lsnz;->a:Lsnz;

    .line 575
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lrfx;->h:Lsnz;

    goto :goto_0
.end method
