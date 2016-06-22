.class public final Lqbf;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lqbf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lqbf;


# instance fields
.field public a:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1502
    invoke-direct {p0}, Lsap;-><init>()V

    .line 1503
    iput-object v0, p0, Lqbf;->c:Ljava/lang/Integer;

    .line 1504
    iput-object v0, p0, Lqbf;->d:Ljava/lang/String;

    .line 1505
    iput-object v0, p0, Lqbf;->a:Ljava/lang/String;

    .line 1506
    iput-object v0, p0, Lqbf;->e:Ljava/lang/Boolean;

    .line 1507
    iput-object v0, p0, Lqbf;->f:Ljava/lang/String;

    .line 1508
    iput-object v0, p0, Lqbf;->g:Ljava/lang/String;

    .line 1509
    const/4 v0, -0x1

    iput v0, p0, Lqbf;->aj:I

    .line 1510
    return-void
.end method

.method public static b()[Lqbf;
    .locals 2

    .prologue
    .line 1471
    sget-object v0, Lqbf;->b:[Lqbf;

    if-nez v0, :cond_1

    .line 1472
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1474
    :try_start_0
    sget-object v0, Lqbf;->b:[Lqbf;

    if-nez v0, :cond_0

    .line 1475
    const/4 v0, 0x0

    new-array v0, v0, [Lqbf;

    sput-object v0, Lqbf;->b:[Lqbf;

    .line 1477
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1479
    :cond_1
    sget-object v0, Lqbf;->b:[Lqbf;

    return-object v0

    .line 1477
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
    .locals 4

    .prologue
    .line 1536
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 1537
    iget-object v0, p0, Lqbf;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 1538
    iget-object v0, p0, Lqbf;->c:Ljava/lang/Integer;

    .line 1539
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11072
    const/16 v2, 0x8

    .line 10981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 11773
    if-ltz v0, :cond_4

    .line 11774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 10593
    :goto_0
    add-int/2addr v0, v2

    .line 1539
    add-int/2addr v0, v1

    .line 1541
    :goto_1
    iget-object v1, p0, Lqbf;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1542
    iget-object v1, p0, Lqbf;->d:Ljava/lang/String;

    .line 13072
    const/16 v2, 0x10

    .line 12981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 13810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 13811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 12629
    add-int/2addr v1, v2

    .line 1543
    add-int/2addr v0, v1

    .line 1545
    :cond_0
    iget-object v1, p0, Lqbf;->a:Ljava/lang/String;

    .line 15072
    const/16 v2, 0x18

    .line 14981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 15810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 15811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 14629
    add-int/2addr v1, v2

    .line 1546
    add-int/2addr v0, v1

    .line 1547
    iget-object v1, p0, Lqbf;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 1548
    iget-object v1, p0, Lqbf;->e:Ljava/lang/Boolean;

    .line 1549
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17072
    const/16 v1, 0x20

    .line 16981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 16620
    add-int/lit8 v1, v1, 0x1

    .line 1549
    add-int/2addr v0, v1

    .line 1551
    :cond_1
    iget-object v1, p0, Lqbf;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1552
    iget-object v1, p0, Lqbf;->f:Ljava/lang/String;

    .line 18072
    const/16 v2, 0x28

    .line 17981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 18810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 18811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 17629
    add-int/2addr v1, v2

    .line 1553
    add-int/2addr v0, v1

    .line 1555
    :cond_2
    iget-object v1, p0, Lqbf;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1556
    iget-object v1, p0, Lqbf;->g:Ljava/lang/String;

    .line 20072
    const/16 v2, 0x30

    .line 19981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 20810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 20811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 19629
    add-int/2addr v1, v2

    .line 1557
    add-int/2addr v0, v1

    .line 1559
    :cond_3
    return v0

    .line 11777
    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 1465
    .line 21567
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 21568
    sparse-switch v0, :sswitch_data_0

    .line 21572
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21573
    :sswitch_0
    return-object p0

    .line 22169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 21578
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqbf;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 21582
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqbf;->d:Ljava/lang/String;

    goto :goto_0

    .line 21586
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqbf;->a:Ljava/lang/String;

    goto :goto_0

    .line 22184
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 21590
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqbf;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 22184
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 21594
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqbf;->f:Ljava/lang/String;

    goto :goto_0

    .line 21598
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqbf;->g:Ljava/lang/String;

    goto :goto_0

    .line 21568
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 1515
    iget-object v0, p0, Lqbf;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1516
    iget-object v0, p0, Lqbf;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3072
    const/16 v1, 0x8

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 1518
    :cond_0
    iget-object v0, p0, Lqbf;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1519
    iget-object v0, p0, Lqbf;->d:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x12

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 1521
    :cond_1
    iget-object v0, p0, Lqbf;->a:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x1a

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 1522
    iget-object v0, p0, Lqbf;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 1523
    iget-object v0, p0, Lqbf;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6072
    const/16 v1, 0x20

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6292
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 6954
    :goto_0
    int-to-byte v0, v0

    .line 7944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 6292
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 7949
    :cond_3
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1525
    :cond_4
    iget-object v0, p0, Lqbf;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1526
    iget-object v0, p0, Lqbf;->f:Ljava/lang/String;

    .line 9072
    const/16 v1, 0x2a

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 1528
    :cond_5
    iget-object v0, p0, Lqbf;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1529
    iget-object v0, p0, Lqbf;->g:Ljava/lang/String;

    .line 10072
    const/16 v1, 0x32

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 1531
    :cond_6
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 1532
    return-void
.end method
