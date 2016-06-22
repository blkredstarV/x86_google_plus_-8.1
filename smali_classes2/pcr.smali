.class public final Lpcr;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpcr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Lnzt;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1484
    invoke-direct {p0}, Lsap;-><init>()V

    .line 1485
    iput-object v0, p0, Lpcr;->a:Ljava/lang/String;

    .line 1486
    iput-object v0, p0, Lpcr;->b:Ljava/lang/Long;

    .line 1487
    iput-object v0, p0, Lpcr;->d:Ljava/lang/String;

    .line 1488
    iput-object v0, p0, Lpcr;->e:Ljava/lang/String;

    .line 1489
    iput-object v0, p0, Lpcr;->f:Ljava/lang/String;

    .line 1490
    iput-object v0, p0, Lpcr;->g:Ljava/lang/String;

    .line 1491
    const/4 v0, -0x1

    iput v0, p0, Lpcr;->aj:I

    .line 1492
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 1523
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 1524
    iget-object v1, p0, Lpcr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1525
    iget-object v1, p0, Lpcr;->a:Ljava/lang/String;

    .line 12072
    const/16 v2, 0x8

    .line 11981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 12810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 12811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 11629
    add-int/2addr v1, v2

    .line 1526
    add-int/2addr v0, v1

    .line 1528
    :cond_0
    iget-object v1, p0, Lpcr;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1529
    iget-object v1, p0, Lpcr;->b:Ljava/lang/Long;

    .line 1530
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 14072
    const/16 v1, 0x10

    .line 13981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 14765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 13585
    add-int/2addr v1, v2

    .line 1530
    add-int/2addr v0, v1

    .line 1532
    :cond_1
    iget-object v1, p0, Lpcr;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1533
    iget-object v1, p0, Lpcr;->e:Ljava/lang/String;

    .line 16072
    const/16 v2, 0x18

    .line 15981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 16810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 16811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 15629
    add-int/2addr v1, v2

    .line 1534
    add-int/2addr v0, v1

    .line 1536
    :cond_2
    iget-object v1, p0, Lpcr;->c:Lnzt;

    if-eqz v1, :cond_3

    .line 1537
    iget-object v1, p0, Lpcr;->c:Lnzt;

    .line 18072
    const/16 v2, 0x20

    .line 17981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 19070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 19071
    iput v3, v1, Lsaw;->aj:I

    .line 18828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 17647
    add-int/2addr v1, v2

    .line 1538
    add-int/2addr v0, v1

    .line 1540
    :cond_3
    iget-object v1, p0, Lpcr;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 1541
    iget-object v1, p0, Lpcr;->f:Ljava/lang/String;

    .line 20072
    const/16 v2, 0x28

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

    .line 1542
    add-int/2addr v0, v1

    .line 1544
    :cond_4
    iget-object v1, p0, Lpcr;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 1545
    iget-object v1, p0, Lpcr;->g:Ljava/lang/String;

    .line 22072
    const/16 v2, 0x30

    .line 21981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 22810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 22811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 21629
    add-int/2addr v1, v2

    .line 1546
    add-int/2addr v0, v1

    .line 1548
    :cond_5
    iget-object v1, p0, Lpcr;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 1549
    iget-object v1, p0, Lpcr;->d:Ljava/lang/String;

    .line 24072
    const/16 v2, 0x38

    .line 23981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 24810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 24811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 23629
    add-int/2addr v1, v2

    .line 1550
    add-int/2addr v0, v1

    .line 1552
    :cond_6
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 1444
    .line 25560
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 25561
    sparse-switch v0, :sswitch_data_0

    .line 25565
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25566
    :sswitch_0
    return-object p0

    .line 25571
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcr;->a:Ljava/lang/String;

    goto :goto_0

    .line 26164
    :sswitch_2
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 25575
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpcr;->b:Ljava/lang/Long;

    goto :goto_0

    .line 25579
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcr;->e:Ljava/lang/String;

    goto :goto_0

    .line 25583
    :sswitch_4
    iget-object v0, p0, Lpcr;->c:Lnzt;

    if-nez v0, :cond_1

    .line 25584
    new-instance v0, Lnzt;

    invoke-direct {v0}, Lnzt;-><init>()V

    iput-object v0, p0, Lpcr;->c:Lnzt;

    .line 25586
    :cond_1
    iget-object v0, p0, Lpcr;->c:Lnzt;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 25590
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcr;->f:Ljava/lang/String;

    goto :goto_0

    .line 25594
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcr;->g:Ljava/lang/String;

    goto :goto_0

    .line 25598
    :sswitch_7
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcr;->d:Ljava/lang/String;

    goto :goto_0

    .line 25561
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 1497
    iget-object v0, p0, Lpcr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1498
    iget-object v0, p0, Lpcr;->a:Ljava/lang/String;

    .line 3072
    const/16 v1, 0xa

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 1500
    :cond_0
    iget-object v0, p0, Lpcr;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1501
    iget-object v0, p0, Lpcr;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4072
    const/16 v2, 0x10

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 1503
    :cond_1
    iget-object v0, p0, Lpcr;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1504
    iget-object v0, p0, Lpcr;->e:Ljava/lang/String;

    .line 6072
    const/16 v1, 0x1a

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 1506
    :cond_2
    iget-object v0, p0, Lpcr;->c:Lnzt;

    if-eqz v0, :cond_4

    .line 1507
    iget-object v0, p0, Lpcr;->c:Lnzt;

    .line 7072
    const/16 v1, 0x22

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_3

    .line 8070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 8071
    iput v1, v0, Lsaw;->aj:I

    .line 8061
    :cond_3
    iget v1, v0, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 1509
    :cond_4
    iget-object v0, p0, Lpcr;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1510
    iget-object v0, p0, Lpcr;->f:Ljava/lang/String;

    .line 9072
    const/16 v1, 0x2a

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 1512
    :cond_5
    iget-object v0, p0, Lpcr;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1513
    iget-object v0, p0, Lpcr;->g:Ljava/lang/String;

    .line 10072
    const/16 v1, 0x32

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 1515
    :cond_6
    iget-object v0, p0, Lpcr;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1516
    iget-object v0, p0, Lpcr;->d:Ljava/lang/String;

    .line 11072
    const/16 v1, 0x3a

    .line 10976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 1518
    :cond_7
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 1519
    return-void
.end method
