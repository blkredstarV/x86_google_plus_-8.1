.class public final Lpyi;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpyi;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Lpwv;

.field private c:Lpwv;

.field private d:Lpwv;

.field private e:Lpyc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 606
    invoke-direct {p0}, Lsap;-><init>()V

    .line 607
    const/4 v0, 0x0

    iput-object v0, p0, Lpyi;->a:Ljava/lang/Boolean;

    .line 608
    const/4 v0, -0x1

    iput v0, p0, Lpyi;->aj:I

    .line 609
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 634
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 635
    iget-object v1, p0, Lpyi;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 636
    iget-object v1, p0, Lpyi;->a:Ljava/lang/Boolean;

    .line 637
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13072
    const/16 v1, 0x28

    .line 12981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 12620
    add-int/lit8 v1, v1, 0x1

    .line 637
    add-int/2addr v0, v1

    .line 639
    :cond_0
    iget-object v1, p0, Lpyi;->b:Lpwv;

    if-eqz v1, :cond_1

    .line 640
    iget-object v1, p0, Lpyi;->b:Lpwv;

    .line 14072
    const/16 v2, 0x30

    .line 13981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 15070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 15071
    iput v3, v1, Lsaw;->aj:I

    .line 14828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 13647
    add-int/2addr v1, v2

    .line 641
    add-int/2addr v0, v1

    .line 643
    :cond_1
    iget-object v1, p0, Lpyi;->c:Lpwv;

    if-eqz v1, :cond_2

    .line 644
    iget-object v1, p0, Lpyi;->c:Lpwv;

    .line 16072
    const/16 v2, 0x38

    .line 15981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 17070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 17071
    iput v3, v1, Lsaw;->aj:I

    .line 16828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 15647
    add-int/2addr v1, v2

    .line 645
    add-int/2addr v0, v1

    .line 647
    :cond_2
    iget-object v1, p0, Lpyi;->d:Lpwv;

    if-eqz v1, :cond_3

    .line 648
    iget-object v1, p0, Lpyi;->d:Lpwv;

    .line 18072
    const/16 v2, 0x40

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

    .line 649
    add-int/2addr v0, v1

    .line 651
    :cond_3
    iget-object v1, p0, Lpyi;->e:Lpyc;

    if-eqz v1, :cond_4

    .line 652
    iget-object v1, p0, Lpyi;->e:Lpyc;

    .line 20072
    const/16 v2, 0x48

    .line 19981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 21070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 21071
    iput v3, v1, Lsaw;->aj:I

    .line 20828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 19647
    add-int/2addr v1, v2

    .line 653
    add-int/2addr v0, v1

    .line 655
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 572
    .line 21663
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 21664
    sparse-switch v0, :sswitch_data_0

    .line 21668
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21669
    :sswitch_0
    return-object p0

    .line 22184
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 21674
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpyi;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 22184
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 21678
    :sswitch_2
    iget-object v0, p0, Lpyi;->b:Lpwv;

    if-nez v0, :cond_2

    .line 21679
    new-instance v0, Lpwv;

    invoke-direct {v0}, Lpwv;-><init>()V

    iput-object v0, p0, Lpyi;->b:Lpwv;

    .line 21681
    :cond_2
    iget-object v0, p0, Lpyi;->b:Lpwv;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 21685
    :sswitch_3
    iget-object v0, p0, Lpyi;->c:Lpwv;

    if-nez v0, :cond_3

    .line 21686
    new-instance v0, Lpwv;

    invoke-direct {v0}, Lpwv;-><init>()V

    iput-object v0, p0, Lpyi;->c:Lpwv;

    .line 21688
    :cond_3
    iget-object v0, p0, Lpyi;->c:Lpwv;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 21692
    :sswitch_4
    iget-object v0, p0, Lpyi;->d:Lpwv;

    if-nez v0, :cond_4

    .line 21693
    new-instance v0, Lpwv;

    invoke-direct {v0}, Lpwv;-><init>()V

    iput-object v0, p0, Lpyi;->d:Lpwv;

    .line 21695
    :cond_4
    iget-object v0, p0, Lpyi;->d:Lpwv;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 21699
    :sswitch_5
    iget-object v0, p0, Lpyi;->e:Lpyc;

    if-nez v0, :cond_5

    .line 21700
    new-instance v0, Lpyc;

    invoke-direct {v0}, Lpyc;-><init>()V

    iput-object v0, p0, Lpyi;->e:Lpyc;

    .line 21702
    :cond_5
    iget-object v0, p0, Lpyi;->e:Lpyc;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 21664
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x28 -> :sswitch_1
        0x32 -> :sswitch_2
        0x3a -> :sswitch_3
        0x42 -> :sswitch_4
        0x4a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 614
    iget-object v0, p0, Lpyi;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 615
    iget-object v0, p0, Lpyi;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2072
    const/16 v1, 0x28

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

    .line 617
    :cond_2
    iget-object v0, p0, Lpyi;->b:Lpwv;

    if-eqz v0, :cond_4

    .line 618
    iget-object v0, p0, Lpyi;->b:Lpwv;

    .line 5072
    const/16 v1, 0x32

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

    .line 620
    :cond_4
    iget-object v0, p0, Lpyi;->c:Lpwv;

    if-eqz v0, :cond_6

    .line 621
    iget-object v0, p0, Lpyi;->c:Lpwv;

    .line 7072
    const/16 v1, 0x3a

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_5

    .line 8070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 8071
    iput v1, v0, Lsaw;->aj:I

    .line 8061
    :cond_5
    iget v1, v0, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 623
    :cond_6
    iget-object v0, p0, Lpyi;->d:Lpwv;

    if-eqz v0, :cond_8

    .line 624
    iget-object v0, p0, Lpyi;->d:Lpwv;

    .line 9072
    const/16 v1, 0x42

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_7

    .line 10070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 10071
    iput v1, v0, Lsaw;->aj:I

    .line 10061
    :cond_7
    iget v1, v0, Lsaw;->aj:I

    .line 9510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 626
    :cond_8
    iget-object v0, p0, Lpyi;->e:Lpyc;

    if-eqz v0, :cond_a

    .line 627
    iget-object v0, p0, Lpyi;->e:Lpyc;

    .line 11072
    const/16 v1, 0x4a

    .line 10976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 12057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_9

    .line 12070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 12071
    iput v1, v0, Lsaw;->aj:I

    .line 12061
    :cond_9
    iget v1, v0, Lsaw;->aj:I

    .line 11510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 629
    :cond_a
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 630
    return-void
.end method
