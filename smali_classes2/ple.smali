.class public final Lple;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lple;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpyo;

.field public b:Lpyv;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 614
    invoke-direct {p0}, Lsap;-><init>()V

    .line 615
    const/4 v0, 0x0

    iput-object v0, p0, Lple;->c:Ljava/lang/String;

    .line 616
    const/4 v0, -0x1

    iput v0, p0, Lple;->aj:I

    .line 617
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 636
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 637
    iget-object v1, p0, Lple;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 638
    iget-object v1, p0, Lple;->c:Ljava/lang/String;

    .line 7072
    const/16 v2, 0x8

    .line 6981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 7810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 7811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 6629
    add-int/2addr v1, v2

    .line 639
    add-int/2addr v0, v1

    .line 641
    :cond_0
    iget-object v1, p0, Lple;->a:Lpyo;

    if-eqz v1, :cond_1

    .line 642
    iget-object v1, p0, Lple;->a:Lpyo;

    .line 9072
    const/16 v2, 0x10

    .line 8981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 10070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 10071
    iput v3, v1, Lsaw;->aj:I

    .line 9828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 8647
    add-int/2addr v1, v2

    .line 643
    add-int/2addr v0, v1

    .line 645
    :cond_1
    iget-object v1, p0, Lple;->b:Lpyv;

    if-eqz v1, :cond_2

    .line 646
    iget-object v1, p0, Lple;->b:Lpyv;

    .line 11072
    const/16 v2, 0x18

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

    .line 647
    add-int/2addr v0, v1

    .line 649
    :cond_2
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 586
    .line 12657
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 12658
    sparse-switch v0, :sswitch_data_0

    .line 12662
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12663
    :sswitch_0
    return-object p0

    .line 12668
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lple;->c:Ljava/lang/String;

    goto :goto_0

    .line 12672
    :sswitch_2
    iget-object v0, p0, Lple;->a:Lpyo;

    if-nez v0, :cond_1

    .line 12673
    new-instance v0, Lpyo;

    invoke-direct {v0}, Lpyo;-><init>()V

    iput-object v0, p0, Lple;->a:Lpyo;

    .line 12675
    :cond_1
    iget-object v0, p0, Lple;->a:Lpyo;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 12679
    :sswitch_3
    iget-object v0, p0, Lple;->b:Lpyv;

    if-nez v0, :cond_2

    .line 12680
    new-instance v0, Lpyv;

    invoke-direct {v0}, Lpyv;-><init>()V

    iput-object v0, p0, Lple;->b:Lpyv;

    .line 12682
    :cond_2
    iget-object v0, p0, Lple;->b:Lpyv;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 12658
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 622
    iget-object v0, p0, Lple;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lple;->c:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 625
    :cond_0
    iget-object v0, p0, Lple;->a:Lpyo;

    if-eqz v0, :cond_2

    .line 626
    iget-object v0, p0, Lple;->a:Lpyo;

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

    .line 628
    :cond_2
    iget-object v0, p0, Lple;->b:Lpyv;

    if-eqz v0, :cond_4

    .line 629
    iget-object v0, p0, Lple;->b:Lpyv;

    .line 5072
    const/16 v1, 0x1a

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_3

    .line 6070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 6071
    iput v1, v0, Lsaw;->aj:I

    .line 6061
    :cond_3
    iget v1, v0, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 631
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 632
    return-void
.end method
