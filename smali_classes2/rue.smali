.class public final Lrue;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrue;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Lruh;

.field private c:Lruf;

.field private d:Lrug;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 527
    invoke-direct {p0}, Lsap;-><init>()V

    .line 528
    const/high16 v0, -0x80000000

    iput v0, p0, Lrue;->a:I

    .line 529
    invoke-static {}, Lruh;->b()[Lruh;

    move-result-object v0

    iput-object v0, p0, Lrue;->b:[Lruh;

    .line 530
    const/4 v0, -0x1

    iput v0, p0, Lrue;->aj:I

    .line 531
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 558
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 559
    iget v0, p0, Lrue;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_6

    .line 560
    iget v0, p0, Lrue;->a:I

    .line 9072
    const/16 v2, 0x8

    .line 8981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 9773
    if-ltz v0, :cond_2

    .line 9774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 8593
    :goto_0
    add-int/2addr v0, v2

    .line 561
    add-int/2addr v0, v1

    .line 563
    :goto_1
    iget-object v1, p0, Lrue;->c:Lruf;

    if-eqz v1, :cond_0

    .line 564
    iget-object v1, p0, Lrue;->c:Lruf;

    .line 11072
    const/16 v2, 0x10

    .line 10981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 12070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 12071
    iput v3, v1, Lsaw;->aj:I

    .line 11828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 10647
    add-int/2addr v1, v2

    .line 565
    add-int/2addr v0, v1

    .line 567
    :cond_0
    iget-object v1, p0, Lrue;->b:[Lruh;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrue;->b:[Lruh;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 568
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_2
    iget-object v2, p0, Lrue;->b:[Lruh;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 569
    iget-object v2, p0, Lrue;->b:[Lruh;

    aget-object v2, v2, v0

    .line 570
    if-eqz v2, :cond_1

    .line 13072
    const/16 v3, 0x18

    .line 12981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 14070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 14071
    iput v4, v2, Lsaw;->aj:I

    .line 13828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 12647
    add-int/2addr v2, v3

    .line 572
    add-int/2addr v1, v2

    .line 568
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9777
    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    move v0, v1

    .line 576
    :cond_4
    iget-object v1, p0, Lrue;->d:Lrug;

    if-eqz v1, :cond_5

    .line 577
    iget-object v1, p0, Lrue;->d:Lrug;

    .line 15072
    const/16 v2, 0x20

    .line 14981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 16070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 16071
    iput v3, v1, Lsaw;->aj:I

    .line 15828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 14647
    add-int/2addr v1, v2

    .line 578
    add-int/2addr v0, v1

    .line 580
    :cond_5
    return v0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 16588
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 16589
    sparse-switch v0, :sswitch_data_0

    .line 16593
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16594
    :sswitch_0
    return-object p0

    .line 17169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 16600
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 16604
    :pswitch_0
    iput v0, p0, Lrue;->a:I

    goto :goto_0

    .line 16610
    :sswitch_2
    iget-object v0, p0, Lrue;->c:Lruf;

    if-nez v0, :cond_1

    .line 16611
    new-instance v0, Lruf;

    invoke-direct {v0}, Lruf;-><init>()V

    iput-object v0, p0, Lrue;->c:Lruf;

    .line 16613
    :cond_1
    iget-object v0, p0, Lrue;->c:Lruf;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 16617
    :sswitch_3
    const/16 v0, 0x1a

    .line 16618
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 16619
    iget-object v0, p0, Lrue;->b:[Lruh;

    if-nez v0, :cond_3

    move v0, v1

    .line 16620
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lruh;

    .line 16622
    if-eqz v0, :cond_2

    .line 16623
    iget-object v3, p0, Lrue;->b:[Lruh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16625
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 16626
    new-instance v3, Lruh;

    invoke-direct {v3}, Lruh;-><init>()V

    aput-object v3, v2, v0

    .line 16627
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 16628
    invoke-virtual {p1}, Lsam;->a()I

    .line 16625
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16619
    :cond_3
    iget-object v0, p0, Lrue;->b:[Lruh;

    array-length v0, v0

    goto :goto_1

    .line 16631
    :cond_4
    new-instance v3, Lruh;

    invoke-direct {v3}, Lruh;-><init>()V

    aput-object v3, v2, v0

    .line 16632
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 16633
    iput-object v2, p0, Lrue;->b:[Lruh;

    goto :goto_0

    .line 16637
    :sswitch_4
    iget-object v0, p0, Lrue;->d:Lrug;

    if-nez v0, :cond_5

    .line 16638
    new-instance v0, Lrug;

    invoke-direct {v0}, Lrug;-><init>()V

    iput-object v0, p0, Lrue;->d:Lrug;

    .line 16640
    :cond_5
    iget-object v0, p0, Lrue;->d:Lrug;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 16589
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 16600
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 536
    iget v0, p0, Lrue;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 537
    iget v0, p0, Lrue;->a:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 539
    :cond_0
    iget-object v0, p0, Lrue;->c:Lruf;

    if-eqz v0, :cond_2

    .line 540
    iget-object v0, p0, Lrue;->c:Lruf;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_1

    .line 4070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 4071
    iput v1, v0, Lsaw;->aj:I

    .line 4061
    :cond_1
    iget v1, v0, Lsaw;->aj:I

    .line 3510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 542
    :cond_2
    iget-object v0, p0, Lrue;->b:[Lruh;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrue;->b:[Lruh;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 543
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrue;->b:[Lruh;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 544
    iget-object v1, p0, Lrue;->b:[Lruh;

    aget-object v1, v1, v0

    .line 545
    if-eqz v1, :cond_4

    .line 5072
    const/16 v2, 0x1a

    .line 4976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_3

    .line 6070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 6071
    iput v2, v1, Lsaw;->aj:I

    .line 6061
    :cond_3
    iget v2, v1, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 543
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 550
    :cond_5
    iget-object v0, p0, Lrue;->d:Lrug;

    if-eqz v0, :cond_7

    .line 551
    iget-object v0, p0, Lrue;->d:Lrug;

    .line 7072
    const/16 v1, 0x22

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_6

    .line 8070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 8071
    iput v1, v0, Lsaw;->aj:I

    .line 8061
    :cond_6
    iget v1, v0, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 553
    :cond_7
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 554
    return-void
.end method
