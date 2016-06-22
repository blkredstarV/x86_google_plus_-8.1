.class public final Lraz;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lraz;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 560
    invoke-direct {p0}, Lsap;-><init>()V

    .line 561
    iput-object v0, p0, Lraz;->a:Ljava/lang/Boolean;

    .line 562
    iput-object v0, p0, Lraz;->b:Ljava/lang/Integer;

    .line 563
    iput-object v0, p0, Lraz;->c:Ljava/lang/Integer;

    .line 564
    iput-object v0, p0, Lraz;->d:Ljava/lang/Integer;

    .line 565
    iput-object v0, p0, Lraz;->e:Ljava/lang/Integer;

    .line 566
    iput-object v0, p0, Lraz;->f:Ljava/lang/Integer;

    .line 567
    const/4 v0, -0x1

    iput v0, p0, Lraz;->aj:I

    .line 568
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 596
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 597
    iget-object v1, p0, Lraz;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 598
    iget-object v1, p0, Lraz;->a:Ljava/lang/Boolean;

    .line 599
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14072
    const/16 v1, 0x8

    .line 13981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 13620
    add-int/lit8 v1, v1, 0x1

    .line 599
    add-int/2addr v0, v1

    .line 601
    :cond_0
    iget-object v1, p0, Lraz;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 602
    iget-object v1, p0, Lraz;->b:Ljava/lang/Integer;

    .line 603
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 15072
    const/16 v2, 0x10

    .line 14981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 15844
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 14664
    add-int/2addr v1, v2

    .line 603
    add-int/2addr v0, v1

    .line 605
    :cond_1
    iget-object v1, p0, Lraz;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 606
    iget-object v1, p0, Lraz;->c:Ljava/lang/Integer;

    .line 607
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 17072
    const/16 v2, 0x18

    .line 16981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 17844
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 16664
    add-int/2addr v1, v2

    .line 607
    add-int/2addr v0, v1

    .line 609
    :cond_2
    iget-object v1, p0, Lraz;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 610
    iget-object v1, p0, Lraz;->d:Ljava/lang/Integer;

    .line 611
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 19072
    const/16 v2, 0x20

    .line 18981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 19844
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 18664
    add-int/2addr v1, v2

    .line 611
    add-int/2addr v0, v1

    .line 613
    :cond_3
    iget-object v1, p0, Lraz;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 614
    iget-object v1, p0, Lraz;->e:Ljava/lang/Integer;

    .line 615
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 21072
    const/16 v2, 0x28

    .line 20981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 21844
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 20664
    add-int/2addr v1, v2

    .line 615
    add-int/2addr v0, v1

    .line 617
    :cond_4
    iget-object v1, p0, Lraz;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 618
    iget-object v1, p0, Lraz;->f:Ljava/lang/Integer;

    .line 619
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 23072
    const/16 v2, 0x30

    .line 22981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 23844
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 22664
    add-int/2addr v1, v2

    .line 619
    add-int/2addr v0, v1

    .line 621
    :cond_5
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 523
    .line 24629
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 24630
    sparse-switch v0, :sswitch_data_0

    .line 24634
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24635
    :sswitch_0
    return-object p0

    .line 25184
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 24640
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lraz;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 25184
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 25250
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 24644
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lraz;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 26250
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 24648
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lraz;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 27250
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 24652
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lraz;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 28250
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 24656
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lraz;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 29250
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 24660
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lraz;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 24630
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 573
    iget-object v0, p0, Lraz;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 574
    iget-object v0, p0, Lraz;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2292
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2954
    :goto_0
    int-to-byte v0, v0

    .line 3944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 2292
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3949
    :cond_1
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 576
    :cond_2
    iget-object v0, p0, Lraz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 577
    iget-object v0, p0, Lraz;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5072
    const/16 v1, 0x10

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5522
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 579
    :cond_3
    iget-object v0, p0, Lraz;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 580
    iget-object v0, p0, Lraz;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7072
    const/16 v1, 0x18

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7522
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 582
    :cond_4
    iget-object v0, p0, Lraz;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 583
    iget-object v0, p0, Lraz;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9072
    const/16 v1, 0x20

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9522
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 585
    :cond_5
    iget-object v0, p0, Lraz;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 586
    iget-object v0, p0, Lraz;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11072
    const/16 v1, 0x28

    .line 10976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11522
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 588
    :cond_6
    iget-object v0, p0, Lraz;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 589
    iget-object v0, p0, Lraz;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13072
    const/16 v1, 0x30

    .line 12976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 13522
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 591
    :cond_7
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 592
    return-void
.end method
