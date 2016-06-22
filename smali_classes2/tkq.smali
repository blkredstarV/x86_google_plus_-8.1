.class public final Ltkq;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltkq;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Ltkr;

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 534
    invoke-direct {p0}, Lsap;-><init>()V

    .line 535
    invoke-static {}, Ltkr;->b()[Ltkr;

    move-result-object v0

    iput-object v0, p0, Ltkq;->a:[Ltkr;

    .line 536
    const/4 v0, 0x0

    iput-object v0, p0, Ltkq;->b:Ljava/lang/Boolean;

    .line 537
    const/4 v0, -0x1

    iput v0, p0, Ltkq;->aj:I

    .line 538
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 559
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 560
    iget-object v0, p0, Ltkq;->a:[Ltkr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltkq;->a:[Ltkr;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 561
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ltkq;->a:[Ltkr;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 562
    iget-object v2, p0, Ltkq;->a:[Ltkr;

    aget-object v2, v2, v0

    .line 563
    if-eqz v2, :cond_0

    .line 564
    const/4 v3, 0x1

    .line 565
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v1, v2

    .line 561
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 569
    :cond_1
    iget-object v0, p0, Ltkq;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 570
    const/4 v0, 0x2

    iget-object v2, p0, Ltkq;->b:Ljava/lang/Boolean;

    .line 571
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v2}, Lsan;->b(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 573
    :cond_2
    return v1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 400
    .line 1581
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1582
    sparse-switch v0, :sswitch_data_0

    .line 1586
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1587
    :sswitch_0
    return-object p0

    .line 1592
    :sswitch_1
    const/16 v0, 0xa

    .line 1593
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1594
    iget-object v0, p0, Ltkq;->a:[Ltkr;

    if-nez v0, :cond_2

    move v0, v1

    .line 1595
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltkr;

    .line 1597
    if-eqz v0, :cond_1

    .line 1598
    iget-object v3, p0, Ltkq;->a:[Ltkr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1600
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1601
    new-instance v3, Ltkr;

    invoke-direct {v3}, Ltkr;-><init>()V

    aput-object v3, v2, v0

    .line 1602
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1603
    invoke-virtual {p1}, Lsam;->a()I

    .line 1600
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1594
    :cond_2
    iget-object v0, p0, Ltkq;->a:[Ltkr;

    array-length v0, v0

    goto :goto_1

    .line 1606
    :cond_3
    new-instance v3, Ltkr;

    invoke-direct {v3}, Ltkr;-><init>()V

    aput-object v3, v2, v0

    .line 1607
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1608
    iput-object v2, p0, Ltkq;->a:[Ltkr;

    goto :goto_0

    .line 2184
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 1612
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltkq;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 2184
    goto :goto_3

    .line 1582
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 543
    iget-object v0, p0, Ltkq;->a:[Ltkr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltkq;->a:[Ltkr;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 544
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltkq;->a:[Ltkr;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 545
    iget-object v1, p0, Ltkq;->a:[Ltkr;

    aget-object v1, v1, v0

    .line 546
    if-eqz v1, :cond_0

    .line 547
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILsaw;)V

    .line 544
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 551
    :cond_1
    iget-object v0, p0, Ltkq;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 552
    const/4 v0, 0x2

    iget-object v1, p0, Ltkq;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IZ)V

    .line 554
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 555
    return-void
.end method
