.class public final Lrkc;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrkc;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1538
    invoke-direct {p0}, Lsap;-><init>()V

    .line 1539
    const/high16 v0, -0x80000000

    iput v0, p0, Lrkc;->a:I

    .line 1540
    iput-object v1, p0, Lrkc;->b:Ljava/lang/String;

    .line 1541
    iput-object v1, p0, Lrkc;->c:Ljava/lang/String;

    .line 1542
    const/4 v0, -0x1

    iput v0, p0, Lrkc;->aj:I

    .line 1543
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 1562
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 1563
    iget v0, p0, Lrkc;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_3

    .line 1564
    iget v0, p0, Lrkc;->a:I

    .line 6072
    const/16 v2, 0x8

    .line 5981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 6773
    if-ltz v0, :cond_2

    .line 6774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 5593
    :goto_0
    add-int/2addr v0, v2

    .line 1565
    add-int/2addr v0, v1

    .line 1567
    :goto_1
    iget-object v1, p0, Lrkc;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1568
    iget-object v1, p0, Lrkc;->b:Ljava/lang/String;

    .line 8072
    const/16 v2, 0x10

    .line 7981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 8810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 8811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 7629
    add-int/2addr v1, v2

    .line 1569
    add-int/2addr v0, v1

    .line 1571
    :cond_0
    iget-object v1, p0, Lrkc;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1572
    iget-object v1, p0, Lrkc;->c:Ljava/lang/String;

    .line 10072
    const/16 v2, 0x18

    .line 9981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 10810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 10811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 9629
    add-int/2addr v1, v2

    .line 1573
    add-int/2addr v0, v1

    .line 1575
    :cond_1
    return v0

    .line 6777
    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 1504
    .line 11583
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 11584
    sparse-switch v0, :sswitch_data_0

    .line 11588
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11589
    :sswitch_0
    return-object p0

    .line 12169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 11595
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11598
    :pswitch_0
    iput v0, p0, Lrkc;->a:I

    goto :goto_0

    .line 11604
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrkc;->b:Ljava/lang/String;

    goto :goto_0

    .line 11608
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrkc;->c:Ljava/lang/String;

    goto :goto_0

    .line 11584
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 11595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 1548
    iget v0, p0, Lrkc;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 1549
    iget v0, p0, Lrkc;->a:I

    .line 3072
    const/16 v1, 0x8

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 1551
    :cond_0
    iget-object v0, p0, Lrkc;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1552
    iget-object v0, p0, Lrkc;->b:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x12

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 1554
    :cond_1
    iget-object v0, p0, Lrkc;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1555
    iget-object v0, p0, Lrkc;->c:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x1a

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 1557
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 1558
    return-void
.end method
