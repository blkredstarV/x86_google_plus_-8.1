.class public final Lpzd;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpzd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lpzf;

.field private b:[Lpze;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 400
    invoke-direct {p0}, Lsap;-><init>()V

    .line 401
    invoke-static {}, Lpze;->b()[Lpze;

    move-result-object v0

    iput-object v0, p0, Lpzd;->b:[Lpze;

    .line 402
    invoke-static {}, Lpzf;->b()[Lpzf;

    move-result-object v0

    iput-object v0, p0, Lpzd;->a:[Lpzf;

    .line 403
    const/4 v0, -0x1

    iput v0, p0, Lpzd;->aj:I

    .line 404
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 430
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 431
    iget-object v2, p0, Lpzd;->b:[Lpze;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpzd;->b:[Lpze;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 432
    :goto_0
    iget-object v3, p0, Lpzd;->b:[Lpze;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 433
    iget-object v3, p0, Lpzd;->b:[Lpze;

    aget-object v3, v3, v0

    .line 434
    if-eqz v3, :cond_0

    .line 6072
    const/16 v4, 0x8

    .line 5981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 7070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 7071
    iput v5, v3, Lsaw;->aj:I

    .line 6828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 5647
    add-int/2addr v3, v4

    .line 436
    add-int/2addr v2, v3

    .line 432
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 440
    :cond_2
    iget-object v2, p0, Lpzd;->a:[Lpzf;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lpzd;->a:[Lpzf;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 441
    :goto_1
    iget-object v2, p0, Lpzd;->a:[Lpzf;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 442
    iget-object v2, p0, Lpzd;->a:[Lpzf;

    aget-object v2, v2, v1

    .line 443
    if-eqz v2, :cond_3

    .line 8072
    const/16 v3, 0x10

    .line 7981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 9070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 9071
    iput v4, v2, Lsaw;->aj:I

    .line 8828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 7647
    add-int/2addr v2, v3

    .line 445
    add-int/2addr v0, v2

    .line 441
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 449
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 375
    .line 9457
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 9458
    sparse-switch v0, :sswitch_data_0

    .line 9462
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9463
    :sswitch_0
    return-object p0

    .line 9468
    :sswitch_1
    const/16 v0, 0xa

    .line 9469
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 9470
    iget-object v0, p0, Lpzd;->b:[Lpze;

    if-nez v0, :cond_2

    move v0, v1

    .line 9471
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpze;

    .line 9473
    if-eqz v0, :cond_1

    .line 9474
    iget-object v3, p0, Lpzd;->b:[Lpze;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9476
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9477
    new-instance v3, Lpze;

    invoke-direct {v3}, Lpze;-><init>()V

    aput-object v3, v2, v0

    .line 9478
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 9479
    invoke-virtual {p1}, Lsam;->a()I

    .line 9476
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9470
    :cond_2
    iget-object v0, p0, Lpzd;->b:[Lpze;

    array-length v0, v0

    goto :goto_1

    .line 9482
    :cond_3
    new-instance v3, Lpze;

    invoke-direct {v3}, Lpze;-><init>()V

    aput-object v3, v2, v0

    .line 9483
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 9484
    iput-object v2, p0, Lpzd;->b:[Lpze;

    goto :goto_0

    .line 9488
    :sswitch_2
    const/16 v0, 0x12

    .line 9489
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 9490
    iget-object v0, p0, Lpzd;->a:[Lpzf;

    if-nez v0, :cond_5

    move v0, v1

    .line 9491
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpzf;

    .line 9493
    if-eqz v0, :cond_4

    .line 9494
    iget-object v3, p0, Lpzd;->a:[Lpzf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9496
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 9497
    new-instance v3, Lpzf;

    invoke-direct {v3}, Lpzf;-><init>()V

    aput-object v3, v2, v0

    .line 9498
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 9499
    invoke-virtual {p1}, Lsam;->a()I

    .line 9496
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 9490
    :cond_5
    iget-object v0, p0, Lpzd;->a:[Lpzf;

    array-length v0, v0

    goto :goto_3

    .line 9502
    :cond_6
    new-instance v3, Lpzf;

    invoke-direct {v3}, Lpzf;-><init>()V

    aput-object v3, v2, v0

    .line 9503
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 9504
    iput-object v2, p0, Lpzd;->a:[Lpzf;

    goto/16 :goto_0

    .line 9458
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 409
    iget-object v0, p0, Lpzd;->b:[Lpze;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpzd;->b:[Lpze;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 410
    :goto_0
    iget-object v2, p0, Lpzd;->b:[Lpze;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 411
    iget-object v2, p0, Lpzd;->b:[Lpze;

    aget-object v2, v2, v0

    .line 412
    if-eqz v2, :cond_1

    .line 2072
    const/16 v3, 0xa

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_0

    .line 3070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 3071
    iput v3, v2, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v3, v2, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 410
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 417
    :cond_2
    iget-object v0, p0, Lpzd;->a:[Lpzf;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpzd;->a:[Lpzf;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 418
    :goto_1
    iget-object v0, p0, Lpzd;->a:[Lpzf;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 419
    iget-object v0, p0, Lpzd;->a:[Lpzf;

    aget-object v0, v0, v1

    .line 420
    if-eqz v0, :cond_4

    .line 4072
    const/16 v2, 0x12

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_3

    .line 5070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 5071
    iput v2, v0, Lsaw;->aj:I

    .line 5061
    :cond_3
    iget v2, v0, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 418
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 425
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 426
    return-void
.end method
