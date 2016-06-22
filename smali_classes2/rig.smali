.class public final Lrig;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrig;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lrim;

.field private b:[Lrii;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1415
    invoke-direct {p0}, Lsap;-><init>()V

    .line 1416
    invoke-static {}, Lrim;->b()[Lrim;

    move-result-object v0

    iput-object v0, p0, Lrig;->a:[Lrim;

    .line 1417
    invoke-static {}, Lrii;->b()[Lrii;

    move-result-object v0

    iput-object v0, p0, Lrig;->b:[Lrii;

    .line 1418
    const/4 v0, -0x1

    iput v0, p0, Lrig;->aj:I

    .line 1419
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1445
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 1446
    iget-object v2, p0, Lrig;->a:[Lrim;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lrig;->a:[Lrim;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 1447
    :goto_0
    iget-object v3, p0, Lrig;->a:[Lrim;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 1448
    iget-object v3, p0, Lrig;->a:[Lrim;

    aget-object v3, v3, v0

    .line 1449
    if-eqz v3, :cond_0

    .line 7072
    const/16 v4, 0x8

    .line 6981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 8070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 8071
    iput v5, v3, Lsaw;->aj:I

    .line 7828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 6647
    add-int/2addr v3, v4

    .line 1451
    add-int/2addr v2, v3

    .line 1447
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1455
    :cond_2
    iget-object v2, p0, Lrig;->b:[Lrii;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lrig;->b:[Lrii;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 1456
    :goto_1
    iget-object v2, p0, Lrig;->b:[Lrii;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 1457
    iget-object v2, p0, Lrig;->b:[Lrii;

    aget-object v2, v2, v1

    .line 1458
    if-eqz v2, :cond_3

    .line 9072
    const/16 v3, 0x10

    .line 8981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 10070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 10071
    iput v4, v2, Lsaw;->aj:I

    .line 9828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 8647
    add-int/2addr v2, v3

    .line 1460
    add-int/2addr v0, v2

    .line 1456
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1464
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 10472
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 10473
    sparse-switch v0, :sswitch_data_0

    .line 10477
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10478
    :sswitch_0
    return-object p0

    .line 10483
    :sswitch_1
    const/16 v0, 0xa

    .line 10484
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 10485
    iget-object v0, p0, Lrig;->a:[Lrim;

    if-nez v0, :cond_2

    move v0, v1

    .line 10486
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrim;

    .line 10488
    if-eqz v0, :cond_1

    .line 10489
    iget-object v3, p0, Lrig;->a:[Lrim;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10491
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 10492
    new-instance v3, Lrim;

    invoke-direct {v3}, Lrim;-><init>()V

    aput-object v3, v2, v0

    .line 10493
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 10494
    invoke-virtual {p1}, Lsam;->a()I

    .line 10491
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10485
    :cond_2
    iget-object v0, p0, Lrig;->a:[Lrim;

    array-length v0, v0

    goto :goto_1

    .line 10497
    :cond_3
    new-instance v3, Lrim;

    invoke-direct {v3}, Lrim;-><init>()V

    aput-object v3, v2, v0

    .line 10498
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 10499
    iput-object v2, p0, Lrig;->a:[Lrim;

    goto :goto_0

    .line 10503
    :sswitch_2
    const/16 v0, 0x12

    .line 10504
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 10505
    iget-object v0, p0, Lrig;->b:[Lrii;

    if-nez v0, :cond_5

    move v0, v1

    .line 10506
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrii;

    .line 10508
    if-eqz v0, :cond_4

    .line 10509
    iget-object v3, p0, Lrig;->b:[Lrii;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10511
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 10512
    new-instance v3, Lrii;

    invoke-direct {v3}, Lrii;-><init>()V

    aput-object v3, v2, v0

    .line 10513
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 10514
    invoke-virtual {p1}, Lsam;->a()I

    .line 10511
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 10505
    :cond_5
    iget-object v0, p0, Lrig;->b:[Lrii;

    array-length v0, v0

    goto :goto_3

    .line 10517
    :cond_6
    new-instance v3, Lrii;

    invoke-direct {v3}, Lrii;-><init>()V

    aput-object v3, v2, v0

    .line 10518
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 10519
    iput-object v2, p0, Lrig;->b:[Lrii;

    goto/16 :goto_0

    .line 10473
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1424
    iget-object v0, p0, Lrig;->a:[Lrim;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrig;->a:[Lrim;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1425
    :goto_0
    iget-object v2, p0, Lrig;->a:[Lrim;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1426
    iget-object v2, p0, Lrig;->a:[Lrim;

    aget-object v2, v2, v0

    .line 1427
    if-eqz v2, :cond_1

    .line 3072
    const/16 v3, 0xa

    .line 2976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_0

    .line 4070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 4071
    iput v3, v2, Lsaw;->aj:I

    .line 4061
    :cond_0
    iget v3, v2, Lsaw;->aj:I

    .line 3510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 1425
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1432
    :cond_2
    iget-object v0, p0, Lrig;->b:[Lrii;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrig;->b:[Lrii;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 1433
    :goto_1
    iget-object v0, p0, Lrig;->b:[Lrii;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 1434
    iget-object v0, p0, Lrig;->b:[Lrii;

    aget-object v0, v0, v1

    .line 1435
    if-eqz v0, :cond_4

    .line 5072
    const/16 v2, 0x12

    .line 4976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_3

    .line 6070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 6071
    iput v2, v0, Lsaw;->aj:I

    .line 6061
    :cond_3
    iget v2, v0, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 1433
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1440
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 1441
    return-void
.end method
