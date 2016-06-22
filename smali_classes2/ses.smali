.class public final Lses;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lses;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 549
    invoke-direct {p0}, Lsap;-><init>()V

    .line 550
    iput-object v0, p0, Lses;->a:Ljava/lang/String;

    .line 551
    iput-object v0, p0, Lses;->b:Ljava/lang/String;

    .line 552
    iput-object v0, p0, Lses;->c:Ljava/lang/String;

    .line 553
    iput-object v0, p0, Lses;->d:Ljava/lang/String;

    .line 554
    const/4 v0, -0x1

    iput v0, p0, Lses;->aj:I

    .line 555
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 577
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 578
    iget-object v1, p0, Lses;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 579
    const/4 v1, 0x1

    iget-object v2, p0, Lses;->a:Ljava/lang/String;

    .line 580
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 582
    :cond_0
    iget-object v1, p0, Lses;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 583
    const/4 v1, 0x2

    iget-object v2, p0, Lses;->b:Ljava/lang/String;

    .line 584
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 586
    :cond_1
    iget-object v1, p0, Lses;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 587
    const/4 v1, 0x3

    iget-object v2, p0, Lses;->c:Ljava/lang/String;

    .line 588
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 590
    :cond_2
    iget-object v1, p0, Lses;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 591
    const/4 v1, 0x4

    iget-object v2, p0, Lses;->d:Ljava/lang/String;

    .line 592
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 594
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 518
    .line 1602
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1603
    sparse-switch v0, :sswitch_data_0

    .line 1607
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1608
    :sswitch_0
    return-object p0

    .line 1613
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lses;->a:Ljava/lang/String;

    goto :goto_0

    .line 1617
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lses;->b:Ljava/lang/String;

    goto :goto_0

    .line 1621
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lses;->c:Ljava/lang/String;

    goto :goto_0

    .line 1625
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lses;->d:Ljava/lang/String;

    goto :goto_0

    .line 1603
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 560
    iget-object v0, p0, Lses;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 561
    const/4 v0, 0x1

    iget-object v1, p0, Lses;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 563
    :cond_0
    iget-object v0, p0, Lses;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 564
    const/4 v0, 0x2

    iget-object v1, p0, Lses;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 566
    :cond_1
    iget-object v0, p0, Lses;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 567
    const/4 v0, 0x3

    iget-object v1, p0, Lses;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 569
    :cond_2
    iget-object v0, p0, Lses;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 570
    const/4 v0, 0x4

    iget-object v1, p0, Lses;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 572
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 573
    return-void
.end method
