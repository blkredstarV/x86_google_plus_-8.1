.class public final Lrwq;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrwq;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Float;

.field private b:Ljava/lang/Float;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Float;

.field private f:Ljava/lang/Float;

.field private g:Ljava/lang/Float;

.field private h:Ljava/lang/Float;

.field private i:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 591
    invoke-direct {p0}, Lsap;-><init>()V

    .line 592
    iput-object v0, p0, Lrwq;->a:Ljava/lang/Float;

    .line 593
    iput-object v0, p0, Lrwq;->b:Ljava/lang/Float;

    .line 594
    iput-object v0, p0, Lrwq;->c:Ljava/lang/Float;

    .line 595
    iput-object v0, p0, Lrwq;->d:Ljava/lang/Float;

    .line 596
    iput-object v0, p0, Lrwq;->e:Ljava/lang/Float;

    .line 597
    iput-object v0, p0, Lrwq;->f:Ljava/lang/Float;

    .line 598
    iput-object v0, p0, Lrwq;->g:Ljava/lang/Float;

    .line 599
    iput-object v0, p0, Lrwq;->h:Ljava/lang/Float;

    .line 600
    iput-object v0, p0, Lrwq;->i:Ljava/lang/Float;

    .line 601
    const/4 v0, -0x1

    iput v0, p0, Lrwq;->aj:I

    .line 602
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 621
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 622
    iget-object v1, p0, Lrwq;->a:Ljava/lang/Float;

    .line 623
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 19072
    const/16 v1, 0x8

    .line 18981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 18569
    add-int/lit8 v1, v1, 0x4

    .line 623
    add-int/2addr v0, v1

    .line 624
    iget-object v1, p0, Lrwq;->b:Ljava/lang/Float;

    .line 625
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 20072
    const/16 v1, 0x10

    .line 19981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 19569
    add-int/lit8 v1, v1, 0x4

    .line 625
    add-int/2addr v0, v1

    .line 626
    iget-object v1, p0, Lrwq;->c:Ljava/lang/Float;

    .line 627
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 21072
    const/16 v1, 0x18

    .line 20981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 20569
    add-int/lit8 v1, v1, 0x4

    .line 627
    add-int/2addr v0, v1

    .line 628
    iget-object v1, p0, Lrwq;->d:Ljava/lang/Float;

    .line 629
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 22072
    const/16 v1, 0x20

    .line 21981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 21569
    add-int/lit8 v1, v1, 0x4

    .line 629
    add-int/2addr v0, v1

    .line 630
    iget-object v1, p0, Lrwq;->e:Ljava/lang/Float;

    .line 631
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 23072
    const/16 v1, 0x28

    .line 22981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 22569
    add-int/lit8 v1, v1, 0x4

    .line 631
    add-int/2addr v0, v1

    .line 632
    iget-object v1, p0, Lrwq;->f:Ljava/lang/Float;

    .line 633
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 24072
    const/16 v1, 0x30

    .line 23981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 23569
    add-int/lit8 v1, v1, 0x4

    .line 633
    add-int/2addr v0, v1

    .line 634
    iget-object v1, p0, Lrwq;->g:Ljava/lang/Float;

    .line 635
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 25072
    const/16 v1, 0x38

    .line 24981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 24569
    add-int/lit8 v1, v1, 0x4

    .line 635
    add-int/2addr v0, v1

    .line 636
    iget-object v1, p0, Lrwq;->h:Ljava/lang/Float;

    .line 637
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 26072
    const/16 v1, 0x40

    .line 25981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 25569
    add-int/lit8 v1, v1, 0x4

    .line 637
    add-int/2addr v0, v1

    .line 638
    iget-object v1, p0, Lrwq;->i:Ljava/lang/Float;

    .line 639
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 27072
    const/16 v1, 0x48

    .line 26981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 26569
    add-int/lit8 v1, v1, 0x4

    .line 639
    add-int/2addr v0, v1

    .line 640
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 545
    .line 27648
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 27649
    sparse-switch v0, :sswitch_data_0

    .line 27653
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27654
    :sswitch_0
    return-object p0

    .line 28154
    :sswitch_1
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 27659
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrwq;->a:Ljava/lang/Float;

    goto :goto_0

    .line 29154
    :sswitch_2
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 27663
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrwq;->b:Ljava/lang/Float;

    goto :goto_0

    .line 30154
    :sswitch_3
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 27667
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrwq;->c:Ljava/lang/Float;

    goto :goto_0

    .line 31154
    :sswitch_4
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 27671
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrwq;->d:Ljava/lang/Float;

    goto :goto_0

    .line 32154
    :sswitch_5
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 27675
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrwq;->e:Ljava/lang/Float;

    goto :goto_0

    .line 33154
    :sswitch_6
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 27679
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrwq;->f:Ljava/lang/Float;

    goto :goto_0

    .line 34154
    :sswitch_7
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 27683
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrwq;->g:Ljava/lang/Float;

    goto :goto_0

    .line 35154
    :sswitch_8
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 27687
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrwq;->h:Ljava/lang/Float;

    goto/16 :goto_0

    .line 36154
    :sswitch_9
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 27691
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrwq;->i:Ljava/lang/Float;

    goto/16 :goto_0

    .line 27649
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
        0x4d -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 607
    iget-object v0, p0, Lrwq;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2072
    const/16 v1, 0xd

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2257
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 608
    iget-object v0, p0, Lrwq;->b:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 4072
    const/16 v1, 0x15

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4257
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 609
    iget-object v0, p0, Lrwq;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 6072
    const/16 v1, 0x1d

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6257
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 610
    iget-object v0, p0, Lrwq;->d:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 8072
    const/16 v1, 0x25

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8257
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 611
    iget-object v0, p0, Lrwq;->e:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 10072
    const/16 v1, 0x2d

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10257
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 612
    iget-object v0, p0, Lrwq;->f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 12072
    const/16 v1, 0x35

    .line 11976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 12257
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 613
    iget-object v0, p0, Lrwq;->g:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 14072
    const/16 v1, 0x3d

    .line 13976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 14257
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 614
    iget-object v0, p0, Lrwq;->h:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 16072
    const/16 v1, 0x45

    .line 15976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 16257
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 615
    iget-object v0, p0, Lrwq;->i:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 18072
    const/16 v1, 0x4d

    .line 17976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 18257
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 616
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 617
    return-void
.end method
