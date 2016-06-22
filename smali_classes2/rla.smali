.class public final Lrla;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrla;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lrlc;

.field private b:Lrld;

.field private c:Lrle;

.field private d:Lrlf;

.field private e:Lrlb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 445
    invoke-direct {p0}, Lsap;-><init>()V

    .line 446
    const/4 v0, -0x1

    iput v0, p0, Lrla;->aj:I

    .line 447
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 472
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 473
    iget-object v1, p0, Lrla;->a:Lrlc;

    if-eqz v1, :cond_0

    .line 474
    iget-object v1, p0, Lrla;->a:Lrlc;

    .line 12072
    const/16 v2, 0x8

    .line 11981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 13070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 13071
    iput v3, v1, Lsaw;->aj:I

    .line 12828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 11647
    add-int/2addr v1, v2

    .line 475
    add-int/2addr v0, v1

    .line 477
    :cond_0
    iget-object v1, p0, Lrla;->b:Lrld;

    if-eqz v1, :cond_1

    .line 478
    iget-object v1, p0, Lrla;->b:Lrld;

    .line 14072
    const/16 v2, 0x10

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

    .line 479
    add-int/2addr v0, v1

    .line 481
    :cond_1
    iget-object v1, p0, Lrla;->c:Lrle;

    if-eqz v1, :cond_2

    .line 482
    iget-object v1, p0, Lrla;->c:Lrle;

    .line 16072
    const/16 v2, 0x18

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

    .line 483
    add-int/2addr v0, v1

    .line 485
    :cond_2
    iget-object v1, p0, Lrla;->d:Lrlf;

    if-eqz v1, :cond_3

    .line 486
    iget-object v1, p0, Lrla;->d:Lrlf;

    .line 18072
    const/16 v2, 0x20

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

    .line 487
    add-int/2addr v0, v1

    .line 489
    :cond_3
    iget-object v1, p0, Lrla;->e:Lrlb;

    if-eqz v1, :cond_4

    .line 490
    iget-object v1, p0, Lrla;->e:Lrlb;

    .line 20072
    const/16 v2, 0x28

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

    .line 491
    add-int/2addr v0, v1

    .line 493
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 21501
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 21502
    sparse-switch v0, :sswitch_data_0

    .line 21506
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21507
    :sswitch_0
    return-object p0

    .line 21512
    :sswitch_1
    iget-object v0, p0, Lrla;->a:Lrlc;

    if-nez v0, :cond_1

    .line 21513
    new-instance v0, Lrlc;

    invoke-direct {v0}, Lrlc;-><init>()V

    iput-object v0, p0, Lrla;->a:Lrlc;

    .line 21515
    :cond_1
    iget-object v0, p0, Lrla;->a:Lrlc;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 21519
    :sswitch_2
    iget-object v0, p0, Lrla;->b:Lrld;

    if-nez v0, :cond_2

    .line 21520
    new-instance v0, Lrld;

    invoke-direct {v0}, Lrld;-><init>()V

    iput-object v0, p0, Lrla;->b:Lrld;

    .line 21522
    :cond_2
    iget-object v0, p0, Lrla;->b:Lrld;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 21526
    :sswitch_3
    iget-object v0, p0, Lrla;->c:Lrle;

    if-nez v0, :cond_3

    .line 21527
    new-instance v0, Lrle;

    invoke-direct {v0}, Lrle;-><init>()V

    iput-object v0, p0, Lrla;->c:Lrle;

    .line 21529
    :cond_3
    iget-object v0, p0, Lrla;->c:Lrle;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 21533
    :sswitch_4
    iget-object v0, p0, Lrla;->d:Lrlf;

    if-nez v0, :cond_4

    .line 21534
    new-instance v0, Lrlf;

    invoke-direct {v0}, Lrlf;-><init>()V

    iput-object v0, p0, Lrla;->d:Lrlf;

    .line 21536
    :cond_4
    iget-object v0, p0, Lrla;->d:Lrlf;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 21540
    :sswitch_5
    iget-object v0, p0, Lrla;->e:Lrlb;

    if-nez v0, :cond_5

    .line 21541
    new-instance v0, Lrlb;

    invoke-direct {v0}, Lrlb;-><init>()V

    iput-object v0, p0, Lrla;->e:Lrlb;

    .line 21543
    :cond_5
    iget-object v0, p0, Lrla;->e:Lrlb;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 21502
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lrla;->a:Lrlc;

    if-eqz v0, :cond_1

    .line 453
    iget-object v0, p0, Lrla;->a:Lrlc;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_0

    .line 3070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 3071
    iput v1, v0, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v1, v0, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 455
    :cond_1
    iget-object v0, p0, Lrla;->b:Lrld;

    if-eqz v0, :cond_3

    .line 456
    iget-object v0, p0, Lrla;->b:Lrld;

    .line 4072
    const/16 v1, 0x12

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_2

    .line 5070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 5071
    iput v1, v0, Lsaw;->aj:I

    .line 5061
    :cond_2
    iget v1, v0, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 458
    :cond_3
    iget-object v0, p0, Lrla;->c:Lrle;

    if-eqz v0, :cond_5

    .line 459
    iget-object v0, p0, Lrla;->c:Lrle;

    .line 6072
    const/16 v1, 0x1a

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_4

    .line 7070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 7071
    iput v1, v0, Lsaw;->aj:I

    .line 7061
    :cond_4
    iget v1, v0, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 461
    :cond_5
    iget-object v0, p0, Lrla;->d:Lrlf;

    if-eqz v0, :cond_7

    .line 462
    iget-object v0, p0, Lrla;->d:Lrlf;

    .line 8072
    const/16 v1, 0x22

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_6

    .line 9070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 9071
    iput v1, v0, Lsaw;->aj:I

    .line 9061
    :cond_6
    iget v1, v0, Lsaw;->aj:I

    .line 8510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 464
    :cond_7
    iget-object v0, p0, Lrla;->e:Lrlb;

    if-eqz v0, :cond_9

    .line 465
    iget-object v0, p0, Lrla;->e:Lrlb;

    .line 10072
    const/16 v1, 0x2a

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_8

    .line 11070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 11071
    iput v1, v0, Lsaw;->aj:I

    .line 11061
    :cond_8
    iget v1, v0, Lsaw;->aj:I

    .line 10510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 467
    :cond_9
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 468
    return-void
.end method
