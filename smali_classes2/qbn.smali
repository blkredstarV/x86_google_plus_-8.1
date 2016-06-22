.class public final Lqbn;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lqbn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lqbn;


# instance fields
.field public a:Lqar;

.field public b:Lqbq;

.field public c:Ljava/lang/String;

.field private e:Ljava/lang/Double;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Lqaj;

.field private i:Ljava/lang/Integer;

.field private j:Lqbo;

.field private k:Ljava/lang/Boolean;

.field private l:[Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5341
    invoke-direct {p0}, Lsap;-><init>()V

    .line 5342
    iput-object v1, p0, Lqbn;->e:Ljava/lang/Double;

    .line 5343
    iput-object v1, p0, Lqbn;->f:Ljava/lang/Integer;

    .line 5344
    iput-object v1, p0, Lqbn;->g:Ljava/lang/Integer;

    .line 5345
    iput-object v1, p0, Lqbn;->i:Ljava/lang/Integer;

    .line 5346
    iput-object v1, p0, Lqbn;->c:Ljava/lang/String;

    .line 5347
    iput-object v1, p0, Lqbn;->k:Ljava/lang/Boolean;

    .line 5348
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lqbn;->l:[Ljava/lang/String;

    .line 5349
    iput-object v1, p0, Lqbn;->m:Ljava/lang/String;

    .line 5350
    const/4 v0, -0x1

    iput v0, p0, Lqbn;->aj:I

    .line 5351
    return-void
.end method

.method public static b()[Lqbn;
    .locals 2

    .prologue
    .line 5292
    sget-object v0, Lqbn;->d:[Lqbn;

    if-nez v0, :cond_1

    .line 5293
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 5295
    :try_start_0
    sget-object v0, Lqbn;->d:[Lqbn;

    if-nez v0, :cond_0

    .line 5296
    const/4 v0, 0x0

    new-array v0, v0, [Lqbn;

    sput-object v0, Lqbn;->d:[Lqbn;

    .line 5298
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5300
    :cond_1
    sget-object v0, Lqbn;->d:[Lqbn;

    return-object v0

    .line 5298
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/16 v2, 0xa

    const/4 v3, 0x0

    .line 5402
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 5403
    iget-object v1, p0, Lqbn;->a:Lqar;

    if-eqz v1, :cond_0

    .line 5404
    iget-object v1, p0, Lqbn;->a:Lqar;

    .line 26072
    const/16 v4, 0x8

    .line 25981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 27070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v5

    .line 27071
    iput v5, v1, Lsaw;->aj:I

    .line 26828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 25647
    add-int/2addr v1, v4

    .line 5405
    add-int/2addr v0, v1

    .line 5407
    :cond_0
    iget-object v1, p0, Lqbn;->e:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 5408
    iget-object v1, p0, Lqbn;->e:Ljava/lang/Double;

    .line 5409
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 28072
    const/16 v1, 0x10

    .line 27981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 27561
    add-int/lit8 v1, v1, 0x8

    .line 5409
    add-int/2addr v0, v1

    .line 5411
    :cond_1
    iget-object v1, p0, Lqbn;->b:Lqbq;

    if-eqz v1, :cond_2

    .line 5412
    iget-object v1, p0, Lqbn;->b:Lqbq;

    .line 29072
    const/16 v4, 0x18

    .line 28981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 30070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v5

    .line 30071
    iput v5, v1, Lsaw;->aj:I

    .line 29828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 28647
    add-int/2addr v1, v4

    .line 5413
    add-int/2addr v0, v1

    .line 5415
    :cond_2
    iget-object v1, p0, Lqbn;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 5416
    iget-object v1, p0, Lqbn;->f:Ljava/lang/Integer;

    .line 5417
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 31072
    const/16 v4, 0x28

    .line 30981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 31773
    if-ltz v1, :cond_6

    .line 31774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 30593
    :goto_0
    add-int/2addr v1, v4

    .line 5417
    add-int/2addr v0, v1

    .line 5419
    :cond_3
    iget-object v1, p0, Lqbn;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 5420
    iget-object v1, p0, Lqbn;->g:Ljava/lang/Integer;

    .line 5421
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 33072
    const/16 v4, 0x30

    .line 32981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 33773
    if-ltz v1, :cond_7

    .line 33774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 32593
    :goto_1
    add-int/2addr v1, v4

    .line 5421
    add-int/2addr v0, v1

    .line 5423
    :cond_4
    iget-object v1, p0, Lqbn;->l:[Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lqbn;->l:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v3

    move v4, v3

    .line 5426
    :goto_2
    iget-object v5, p0, Lqbn;->l:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_8

    .line 5427
    iget-object v5, p0, Lqbn;->l:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 5428
    if-eqz v5, :cond_5

    .line 5429
    add-int/lit8 v4, v4, 0x1

    .line 33810
    invoke-static {v5}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 33811
    invoke-static {v5}, Lsan;->e(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 5431
    add-int/2addr v3, v5

    .line 5426
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move v1, v2

    .line 31777
    goto :goto_0

    :cond_7
    move v1, v2

    .line 33777
    goto :goto_1

    .line 5434
    :cond_8
    add-int/2addr v0, v3

    .line 5435
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 5437
    :cond_9
    iget-object v1, p0, Lqbn;->h:Lqaj;

    if-eqz v1, :cond_a

    .line 5438
    iget-object v1, p0, Lqbn;->h:Lqaj;

    .line 35072
    const/16 v3, 0x40

    .line 34981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 36070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 36071
    iput v4, v1, Lsaw;->aj:I

    .line 35828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 34647
    add-int/2addr v1, v3

    .line 5439
    add-int/2addr v0, v1

    .line 5441
    :cond_a
    iget-object v1, p0, Lqbn;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 5442
    iget-object v1, p0, Lqbn;->i:Ljava/lang/Integer;

    .line 5443
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 37072
    const/16 v3, 0x48

    .line 36981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 37773
    if-ltz v1, :cond_b

    .line 37774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 36593
    :cond_b
    add-int v1, v3, v2

    .line 5443
    add-int/2addr v0, v1

    .line 5445
    :cond_c
    iget-object v1, p0, Lqbn;->m:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 5446
    iget-object v1, p0, Lqbn;->m:Ljava/lang/String;

    .line 39072
    const/16 v2, 0x50

    .line 38981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 39810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 39811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 38629
    add-int/2addr v1, v2

    .line 5447
    add-int/2addr v0, v1

    .line 5449
    :cond_d
    iget-object v1, p0, Lqbn;->c:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 5450
    iget-object v1, p0, Lqbn;->c:Ljava/lang/String;

    .line 41072
    const/16 v2, 0x58

    .line 40981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 41810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 41811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 40629
    add-int/2addr v1, v2

    .line 5451
    add-int/2addr v0, v1

    .line 5453
    :cond_e
    iget-object v1, p0, Lqbn;->j:Lqbo;

    if-eqz v1, :cond_f

    .line 5454
    iget-object v1, p0, Lqbn;->j:Lqbo;

    .line 43072
    const/16 v2, 0x60

    .line 42981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 44070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 44071
    iput v3, v1, Lsaw;->aj:I

    .line 43828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 42647
    add-int/2addr v1, v2

    .line 5455
    add-int/2addr v0, v1

    .line 5457
    :cond_f
    iget-object v1, p0, Lqbn;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 5458
    iget-object v1, p0, Lqbn;->k:Ljava/lang/Boolean;

    .line 5459
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45072
    const/16 v1, 0x68

    .line 44981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 44620
    add-int/lit8 v1, v1, 0x1

    .line 5459
    add-int/2addr v0, v1

    .line 5461
    :cond_10
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5286
    .line 45469
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 45470
    sparse-switch v0, :sswitch_data_0

    .line 45474
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45475
    :sswitch_0
    return-object p0

    .line 45480
    :sswitch_1
    iget-object v0, p0, Lqbn;->a:Lqar;

    if-nez v0, :cond_1

    .line 45481
    new-instance v0, Lqar;

    invoke-direct {v0}, Lqar;-><init>()V

    iput-object v0, p0, Lqbn;->a:Lqar;

    .line 45483
    :cond_1
    iget-object v0, p0, Lqbn;->a:Lqar;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 46149
    :sswitch_2
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 45487
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lqbn;->e:Ljava/lang/Double;

    goto :goto_0

    .line 45491
    :sswitch_3
    iget-object v0, p0, Lqbn;->b:Lqbq;

    if-nez v0, :cond_2

    .line 45492
    new-instance v0, Lqbq;

    invoke-direct {v0}, Lqbq;-><init>()V

    iput-object v0, p0, Lqbn;->b:Lqbq;

    .line 45494
    :cond_2
    iget-object v0, p0, Lqbn;->b:Lqbq;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 46169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 45498
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqbn;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 47169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 45502
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqbn;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 45506
    :sswitch_6
    const/16 v0, 0x3a

    .line 45507
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 45508
    iget-object v0, p0, Lqbn;->l:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 45509
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 45510
    if-eqz v0, :cond_3

    .line 45511
    iget-object v3, p0, Lqbn;->l:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45513
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 45514
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 45515
    invoke-virtual {p1}, Lsam;->a()I

    .line 45513
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 45508
    :cond_4
    iget-object v0, p0, Lqbn;->l:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 45518
    :cond_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 45519
    iput-object v2, p0, Lqbn;->l:[Ljava/lang/String;

    goto/16 :goto_0

    .line 45523
    :sswitch_7
    iget-object v0, p0, Lqbn;->h:Lqaj;

    if-nez v0, :cond_6

    .line 45524
    new-instance v0, Lqaj;

    invoke-direct {v0}, Lqaj;-><init>()V

    iput-object v0, p0, Lqbn;->h:Lqaj;

    .line 45526
    :cond_6
    iget-object v0, p0, Lqbn;->h:Lqaj;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 48169
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 45530
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqbn;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 45534
    :sswitch_9
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqbn;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 45538
    :sswitch_a
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqbn;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 45542
    :sswitch_b
    iget-object v0, p0, Lqbn;->j:Lqbo;

    if-nez v0, :cond_7

    .line 45543
    new-instance v0, Lqbo;

    invoke-direct {v0}, Lqbo;-><init>()V

    iput-object v0, p0, Lqbn;->j:Lqbo;

    .line 45545
    :cond_7
    iget-object v0, p0, Lqbn;->j:Lqbo;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 48184
    :sswitch_c
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 45549
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqbn;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 48184
    goto :goto_3

    .line 45470
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5356
    iget-object v0, p0, Lqbn;->a:Lqar;

    if-eqz v0, :cond_1

    .line 5357
    iget-object v0, p0, Lqbn;->a:Lqar;

    .line 7072
    const/16 v2, 0xa

    .line 6976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_0

    .line 8070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 8071
    iput v2, v0, Lsaw;->aj:I

    .line 8061
    :cond_0
    iget v2, v0, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 5359
    :cond_1
    iget-object v0, p0, Lqbn;->e:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 5360
    iget-object v0, p0, Lqbn;->e:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 9072
    const/16 v0, 0x11

    .line 8976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 9252
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lsan;->c(J)V

    .line 5362
    :cond_2
    iget-object v0, p0, Lqbn;->b:Lqbq;

    if-eqz v0, :cond_4

    .line 5363
    iget-object v0, p0, Lqbn;->b:Lqbq;

    .line 11072
    const/16 v2, 0x1a

    .line 10976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 12057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_3

    .line 12070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 12071
    iput v2, v0, Lsaw;->aj:I

    .line 12061
    :cond_3
    iget v2, v0, Lsaw;->aj:I

    .line 11510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 11511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 5365
    :cond_4
    iget-object v0, p0, Lqbn;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 5366
    iget-object v0, p0, Lqbn;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13072
    const/16 v2, 0x28

    .line 12976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 12124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 5368
    :cond_5
    iget-object v0, p0, Lqbn;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 5369
    iget-object v0, p0, Lqbn;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14072
    const/16 v2, 0x30

    .line 13976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 13124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 5371
    :cond_6
    iget-object v0, p0, Lqbn;->l:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lqbn;->l:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 5372
    :goto_0
    iget-object v2, p0, Lqbn;->l:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 5373
    iget-object v2, p0, Lqbn;->l:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 5374
    if-eqz v2, :cond_7

    .line 15072
    const/16 v3, 0x3a

    .line 14976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 14152
    invoke-virtual {p1, v2}, Lsan;->a(Ljava/lang/String;)V

    .line 5372
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5379
    :cond_8
    iget-object v0, p0, Lqbn;->h:Lqaj;

    if-eqz v0, :cond_a

    .line 5380
    iget-object v0, p0, Lqbn;->h:Lqaj;

    .line 16072
    const/16 v2, 0x42

    .line 15976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 17057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_9

    .line 17070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 17071
    iput v2, v0, Lsaw;->aj:I

    .line 17061
    :cond_9
    iget v2, v0, Lsaw;->aj:I

    .line 16510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 16511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 5382
    :cond_a
    iget-object v0, p0, Lqbn;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 5383
    iget-object v0, p0, Lqbn;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 18072
    const/16 v2, 0x48

    .line 17976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 17124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 5385
    :cond_b
    iget-object v0, p0, Lqbn;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 5386
    iget-object v0, p0, Lqbn;->m:Ljava/lang/String;

    .line 19072
    const/16 v2, 0x52

    .line 18976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 18152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 5388
    :cond_c
    iget-object v0, p0, Lqbn;->c:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 5389
    iget-object v0, p0, Lqbn;->c:Ljava/lang/String;

    .line 20072
    const/16 v2, 0x5a

    .line 19976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 19152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 5391
    :cond_d
    iget-object v0, p0, Lqbn;->j:Lqbo;

    if-eqz v0, :cond_f

    .line 5392
    iget-object v0, p0, Lqbn;->j:Lqbo;

    .line 21072
    const/16 v2, 0x62

    .line 20976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 22057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_e

    .line 22070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 22071
    iput v2, v0, Lsaw;->aj:I

    .line 22061
    :cond_e
    iget v2, v0, Lsaw;->aj:I

    .line 21510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 21511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 5394
    :cond_f
    iget-object v0, p0, Lqbn;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 5395
    iget-object v0, p0, Lqbn;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 23072
    const/16 v2, 0x68

    .line 22976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 23292
    if-eqz v0, :cond_10

    const/4 v1, 0x1

    .line 23954
    :cond_10
    int-to-byte v0, v1

    .line 24944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_11

    .line 24946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 24949
    :cond_11
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5397
    :cond_12
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 5398
    return-void
.end method
