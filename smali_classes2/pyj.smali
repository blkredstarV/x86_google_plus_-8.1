.class public final Lpyj;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpyj;",
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
    .line 457
    invoke-direct {p0}, Lsap;-><init>()V

    .line 458
    const/4 v0, 0x0

    iput-object v0, p0, Lpyj;->a:Ljava/lang/Boolean;

    .line 459
    const/4 v0, -0x1

    iput v0, p0, Lpyj;->aj:I

    .line 460
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 485
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 486
    iget-object v1, p0, Lpyj;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 487
    iget-object v1, p0, Lpyj;->a:Ljava/lang/Boolean;

    .line 488
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13072
    const/16 v1, 0x28

    .line 12981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 12620
    add-int/lit8 v1, v1, 0x1

    .line 488
    add-int/2addr v0, v1

    .line 490
    :cond_0
    iget-object v1, p0, Lpyj;->b:Lpwv;

    if-eqz v1, :cond_1

    .line 491
    iget-object v1, p0, Lpyj;->b:Lpwv;

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

    .line 492
    add-int/2addr v0, v1

    .line 494
    :cond_1
    iget-object v1, p0, Lpyj;->c:Lpwv;

    if-eqz v1, :cond_2

    .line 495
    iget-object v1, p0, Lpyj;->c:Lpwv;

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

    .line 496
    add-int/2addr v0, v1

    .line 498
    :cond_2
    iget-object v1, p0, Lpyj;->d:Lpwv;

    if-eqz v1, :cond_3

    .line 499
    iget-object v1, p0, Lpyj;->d:Lpwv;

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

    .line 500
    add-int/2addr v0, v1

    .line 502
    :cond_3
    iget-object v1, p0, Lpyj;->e:Lpyc;

    if-eqz v1, :cond_4

    .line 503
    iget-object v1, p0, Lpyj;->e:Lpyc;

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

    .line 504
    add-int/2addr v0, v1

    .line 506
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 423
    .line 21514
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 21515
    sparse-switch v0, :sswitch_data_0

    .line 21519
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21520
    :sswitch_0
    return-object p0

    .line 22184
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 21525
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpyj;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 22184
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 21529
    :sswitch_2
    iget-object v0, p0, Lpyj;->b:Lpwv;

    if-nez v0, :cond_2

    .line 21530
    new-instance v0, Lpwv;

    invoke-direct {v0}, Lpwv;-><init>()V

    iput-object v0, p0, Lpyj;->b:Lpwv;

    .line 21532
    :cond_2
    iget-object v0, p0, Lpyj;->b:Lpwv;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 21536
    :sswitch_3
    iget-object v0, p0, Lpyj;->c:Lpwv;

    if-nez v0, :cond_3

    .line 21537
    new-instance v0, Lpwv;

    invoke-direct {v0}, Lpwv;-><init>()V

    iput-object v0, p0, Lpyj;->c:Lpwv;

    .line 21539
    :cond_3
    iget-object v0, p0, Lpyj;->c:Lpwv;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 21543
    :sswitch_4
    iget-object v0, p0, Lpyj;->d:Lpwv;

    if-nez v0, :cond_4

    .line 21544
    new-instance v0, Lpwv;

    invoke-direct {v0}, Lpwv;-><init>()V

    iput-object v0, p0, Lpyj;->d:Lpwv;

    .line 21546
    :cond_4
    iget-object v0, p0, Lpyj;->d:Lpwv;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 21550
    :sswitch_5
    iget-object v0, p0, Lpyj;->e:Lpyc;

    if-nez v0, :cond_5

    .line 21551
    new-instance v0, Lpyc;

    invoke-direct {v0}, Lpyc;-><init>()V

    iput-object v0, p0, Lpyj;->e:Lpyc;

    .line 21553
    :cond_5
    iget-object v0, p0, Lpyj;->e:Lpyc;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 21515
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
    .line 465
    iget-object v0, p0, Lpyj;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 466
    iget-object v0, p0, Lpyj;->a:Ljava/lang/Boolean;

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

    .line 468
    :cond_2
    iget-object v0, p0, Lpyj;->b:Lpwv;

    if-eqz v0, :cond_4

    .line 469
    iget-object v0, p0, Lpyj;->b:Lpwv;

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

    .line 471
    :cond_4
    iget-object v0, p0, Lpyj;->c:Lpwv;

    if-eqz v0, :cond_6

    .line 472
    iget-object v0, p0, Lpyj;->c:Lpwv;

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

    .line 474
    :cond_6
    iget-object v0, p0, Lpyj;->d:Lpwv;

    if-eqz v0, :cond_8

    .line 475
    iget-object v0, p0, Lpyj;->d:Lpwv;

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

    .line 477
    :cond_8
    iget-object v0, p0, Lpyj;->e:Lpyc;

    if-eqz v0, :cond_a

    .line 478
    iget-object v0, p0, Lpyj;->e:Lpyc;

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

    .line 480
    :cond_a
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 481
    return-void
.end method
