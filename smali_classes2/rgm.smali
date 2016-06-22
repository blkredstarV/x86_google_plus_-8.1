.class public final Lrgm;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrgm;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lrgp;

.field private b:Lrgo;

.field private c:Lrgq;

.field private d:Lrgn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 477
    invoke-direct {p0}, Lsap;-><init>()V

    .line 478
    const/4 v0, -0x1

    iput v0, p0, Lrgm;->aj:I

    .line 479
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 501
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 502
    iget-object v1, p0, Lrgm;->a:Lrgp;

    if-eqz v1, :cond_0

    .line 503
    iget-object v1, p0, Lrgm;->a:Lrgp;

    .line 10072
    const/16 v2, 0x8

    .line 9981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 11070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 11071
    iput v3, v1, Lsaw;->aj:I

    .line 10828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 9647
    add-int/2addr v1, v2

    .line 504
    add-int/2addr v0, v1

    .line 506
    :cond_0
    iget-object v1, p0, Lrgm;->b:Lrgo;

    if-eqz v1, :cond_1

    .line 507
    iget-object v1, p0, Lrgm;->b:Lrgo;

    .line 12072
    const/16 v2, 0x10

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

    .line 508
    add-int/2addr v0, v1

    .line 510
    :cond_1
    iget-object v1, p0, Lrgm;->c:Lrgq;

    if-eqz v1, :cond_2

    .line 511
    iget-object v1, p0, Lrgm;->c:Lrgq;

    .line 14072
    const/16 v2, 0x18

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

    .line 512
    add-int/2addr v0, v1

    .line 514
    :cond_2
    iget-object v1, p0, Lrgm;->d:Lrgn;

    if-eqz v1, :cond_3

    .line 515
    iget-object v1, p0, Lrgm;->d:Lrgn;

    .line 16072
    const/16 v2, 0x20

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

    .line 516
    add-int/2addr v0, v1

    .line 518
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 17526
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 17527
    sparse-switch v0, :sswitch_data_0

    .line 17531
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17532
    :sswitch_0
    return-object p0

    .line 17537
    :sswitch_1
    iget-object v0, p0, Lrgm;->a:Lrgp;

    if-nez v0, :cond_1

    .line 17538
    new-instance v0, Lrgp;

    invoke-direct {v0}, Lrgp;-><init>()V

    iput-object v0, p0, Lrgm;->a:Lrgp;

    .line 17540
    :cond_1
    iget-object v0, p0, Lrgm;->a:Lrgp;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 17544
    :sswitch_2
    iget-object v0, p0, Lrgm;->b:Lrgo;

    if-nez v0, :cond_2

    .line 17545
    new-instance v0, Lrgo;

    invoke-direct {v0}, Lrgo;-><init>()V

    iput-object v0, p0, Lrgm;->b:Lrgo;

    .line 17547
    :cond_2
    iget-object v0, p0, Lrgm;->b:Lrgo;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 17551
    :sswitch_3
    iget-object v0, p0, Lrgm;->c:Lrgq;

    if-nez v0, :cond_3

    .line 17552
    new-instance v0, Lrgq;

    invoke-direct {v0}, Lrgq;-><init>()V

    iput-object v0, p0, Lrgm;->c:Lrgq;

    .line 17554
    :cond_3
    iget-object v0, p0, Lrgm;->c:Lrgq;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 17558
    :sswitch_4
    iget-object v0, p0, Lrgm;->d:Lrgn;

    if-nez v0, :cond_4

    .line 17559
    new-instance v0, Lrgn;

    invoke-direct {v0}, Lrgn;-><init>()V

    iput-object v0, p0, Lrgm;->d:Lrgn;

    .line 17561
    :cond_4
    iget-object v0, p0, Lrgm;->d:Lrgn;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 17527
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
    .line 484
    iget-object v0, p0, Lrgm;->a:Lrgp;

    if-eqz v0, :cond_1

    .line 485
    iget-object v0, p0, Lrgm;->a:Lrgp;

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

    .line 487
    :cond_1
    iget-object v0, p0, Lrgm;->b:Lrgo;

    if-eqz v0, :cond_3

    .line 488
    iget-object v0, p0, Lrgm;->b:Lrgo;

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

    .line 490
    :cond_3
    iget-object v0, p0, Lrgm;->c:Lrgq;

    if-eqz v0, :cond_5

    .line 491
    iget-object v0, p0, Lrgm;->c:Lrgq;

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

    .line 493
    :cond_5
    iget-object v0, p0, Lrgm;->d:Lrgn;

    if-eqz v0, :cond_7

    .line 494
    iget-object v0, p0, Lrgm;->d:Lrgn;

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

    .line 496
    :cond_7
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 497
    return-void
.end method
