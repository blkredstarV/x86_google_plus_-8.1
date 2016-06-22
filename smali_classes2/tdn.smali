.class public final Ltdn;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltdn;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Ltdn;

.field private static volatile e:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltdn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1463
    new-instance v0, Ltdn;

    invoke-direct {v0}, Ltdn;-><init>()V

    .line 1464
    sput-object v0, Ltdn;->a:Ltdn;

    invoke-virtual {v0}, Ltdn;->j()V

    .line 1465
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 957
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 958
    const-string v0, ""

    iput-object v0, p0, Ltdn;->c:Ljava/lang/String;

    .line 959
    const-string v0, ""

    iput-object v0, p0, Ltdn;->d:Ljava/lang/String;

    .line 960
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1124
    iget v0, p0, Ltdn;->m:I

    .line 1125
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1138
    :goto_0
    return v0

    .line 1127
    :cond_0
    const/4 v0, 0x0

    .line 1128
    iget v1, p0, Ltdn;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2982
    iget-object v0, p0, Ltdn;->c:Ljava/lang/String;

    .line 1130
    invoke-static {v2, v0}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1132
    :cond_1
    iget v1, p0, Ltdn;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 3057
    iget-object v1, p0, Ltdn;->d:Ljava/lang/String;

    .line 1134
    invoke-static {v3, v1}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1136
    :cond_2
    iget-object v1, p0, Ltdn;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 1137
    iput v0, p0, Ltdn;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1373
    sget-object v3, Ltdk;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 1456
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1375
    :pswitch_0
    new-instance p0, Ltdn;

    invoke-direct {p0}, Ltdn;-><init>()V

    .line 1453
    :cond_0
    :goto_0
    return-object p0

    .line 1378
    :pswitch_1
    sget-object p0, Ltdn;->a:Ltdn;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 1381
    goto :goto_0

    .line 1384
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 1387
    :pswitch_4
    check-cast p2, Lryl;

    .line 1388
    check-cast p3, Ltdn;

    .line 3972
    iget v0, p0, Ltdn;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 1390
    :goto_1
    iget-object v4, p0, Ltdn;->c:Ljava/lang/String;

    .line 4972
    iget v3, p3, Ltdn;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 1391
    :goto_2
    iget-object v5, p3, Ltdn;->c:Ljava/lang/String;

    .line 1389
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltdn;->c:Ljava/lang/String;

    .line 5047
    iget v0, p0, Ltdn;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 1393
    :goto_3
    iget-object v3, p0, Ltdn;->d:Ljava/lang/String;

    .line 6047
    iget v4, p3, Ltdn;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 1394
    :goto_4
    iget-object v2, p3, Ltdn;->d:Ljava/lang/String;

    .line 1392
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltdn;->d:Ljava/lang/String;

    .line 1395
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 1397
    iget v0, p0, Ltdn;->b:I

    iget v1, p3, Ltdn;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltdn;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3972
    goto :goto_1

    :cond_2
    move v3, v2

    .line 4972
    goto :goto_2

    :cond_3
    move v0, v2

    .line 5047
    goto :goto_3

    :cond_4
    move v1, v2

    .line 6047
    goto :goto_4

    .line 1402
    :pswitch_5
    check-cast p2, Lrxj;

    .line 1408
    :cond_5
    :goto_5
    if-nez v2, :cond_6

    .line 1409
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 1410
    sparse-switch v0, :sswitch_data_0

    .line 1415
    invoke-virtual {p0, v0, p2}, Ltdn;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_5

    move v2, v1

    .line 1416
    goto :goto_5

    :sswitch_0
    move v2, v1

    .line 1413
    goto :goto_5

    .line 1421
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 1422
    iget v3, p0, Ltdn;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Ltdn;->b:I

    .line 1423
    iput-object v0, p0, Ltdn;->c:Ljava/lang/String;
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 1434
    :catch_0
    move-exception v0

    .line 1435
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1440
    :catchall_0
    move-exception v0

    throw v0

    .line 1427
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 1428
    iget v3, p0, Ltdn;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Ltdn;->b:I

    .line 1429
    iput-object v0, p0, Ltdn;->d:Ljava/lang/String;
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 1436
    :catch_1
    move-exception v0

    .line 1437
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 1439
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1444
    :cond_6
    :pswitch_6
    sget-object p0, Ltdn;->a:Ltdn;

    goto/16 :goto_0

    .line 1447
    :pswitch_7
    sget-object v0, Ltdn;->e:Lrzg;

    if-nez v0, :cond_8

    const-class v1, Ltdn;

    monitor-enter v1

    .line 1448
    :try_start_4
    sget-object v0, Ltdn;->e:Lrzg;

    if-nez v0, :cond_7

    .line 1449
    new-instance v0, Lrwx;

    sget-object v2, Ltdn;->a:Ltdn;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltdn;->e:Lrzg;

    .line 1451
    :cond_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1453
    :cond_8
    sget-object p0, Ltdn;->e:Lrzg;

    goto/16 :goto_0

    .line 1451
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 1373
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

    .line 1410
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1114
    iget v0, p0, Ltdn;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1982
    iget-object v0, p0, Ltdn;->c:Ljava/lang/String;

    .line 1115
    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 1117
    :cond_0
    iget v0, p0, Ltdn;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2057
    iget-object v0, p0, Ltdn;->d:Ljava/lang/String;

    .line 1118
    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 1120
    :cond_1
    iget-object v0, p0, Ltdn;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 1121
    return-void
.end method
