.class public final Lphe;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lphe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lphg;

.field private b:I

.field private c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 420
    invoke-direct {p0}, Lsap;-><init>()V

    .line 421
    const/high16 v0, -0x80000000

    iput v0, p0, Lphe;->b:I

    .line 422
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lphe;->c:[Ljava/lang/String;

    .line 423
    const/4 v0, -0x1

    iput v0, p0, Lphe;->aj:I

    .line 424
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 448
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 449
    iget v0, p0, Lphe;->b:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_5

    .line 450
    iget v0, p0, Lphe;->b:I

    .line 6072
    const/16 v3, 0x8

    .line 5981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 6773
    if-ltz v0, :cond_1

    .line 6774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 5593
    :goto_0
    add-int/2addr v0, v3

    .line 451
    add-int/2addr v0, v1

    .line 453
    :goto_1
    iget-object v1, p0, Lphe;->c:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lphe;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 456
    :goto_2
    iget-object v4, p0, Lphe;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 457
    iget-object v4, p0, Lphe;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 458
    if-eqz v4, :cond_0

    .line 459
    add-int/lit8 v3, v3, 0x1

    .line 6810
    invoke-static {v4}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 6811
    invoke-static {v4}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 461
    add-int/2addr v2, v4

    .line 456
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6777
    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 464
    :cond_2
    add-int/2addr v0, v2

    .line 465
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 467
    :cond_3
    iget-object v1, p0, Lphe;->a:Lphg;

    if-eqz v1, :cond_4

    .line 468
    iget-object v1, p0, Lphe;->a:Lphg;

    .line 8072
    const/16 v2, 0x18

    .line 7981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 9070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 9071
    iput v3, v1, Lsaw;->aj:I

    .line 8828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 7647
    add-int/2addr v1, v2

    .line 469
    add-int/2addr v0, v1

    .line 471
    :cond_4
    return v0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 9479
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 9480
    sparse-switch v0, :sswitch_data_0

    .line 9484
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9485
    :sswitch_0
    return-object p0

    .line 10169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 9491
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9495
    :pswitch_0
    iput v0, p0, Lphe;->b:I

    goto :goto_0

    .line 9501
    :sswitch_2
    const/16 v0, 0x12

    .line 9502
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 9503
    iget-object v0, p0, Lphe;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 9504
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 9505
    if-eqz v0, :cond_1

    .line 9506
    iget-object v3, p0, Lphe;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9508
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9509
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 9510
    invoke-virtual {p1}, Lsam;->a()I

    .line 9508
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9503
    :cond_2
    iget-object v0, p0, Lphe;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 9513
    :cond_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 9514
    iput-object v2, p0, Lphe;->c:[Ljava/lang/String;

    goto :goto_0

    .line 9518
    :sswitch_3
    iget-object v0, p0, Lphe;->a:Lphg;

    if-nez v0, :cond_4

    .line 9519
    new-instance v0, Lphg;

    invoke-direct {v0}, Lphg;-><init>()V

    iput-object v0, p0, Lphe;->a:Lphg;

    .line 9521
    :cond_4
    iget-object v0, p0, Lphe;->a:Lphg;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 9480
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 9491
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 429
    iget v0, p0, Lphe;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 430
    iget v0, p0, Lphe;->b:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 432
    :cond_0
    iget-object v0, p0, Lphe;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lphe;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 433
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lphe;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 434
    iget-object v1, p0, Lphe;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 435
    if-eqz v1, :cond_1

    .line 3072
    const/16 v2, 0x12

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v1}, Lsan;->a(Ljava/lang/String;)V

    .line 433
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 440
    :cond_2
    iget-object v0, p0, Lphe;->a:Lphg;

    if-eqz v0, :cond_4

    .line 441
    iget-object v0, p0, Lphe;->a:Lphg;

    .line 4072
    const/16 v1, 0x1a

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_3

    .line 5070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 5071
    iput v1, v0, Lsaw;->aj:I

    .line 5061
    :cond_3
    iget v1, v0, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 443
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 444
    return-void
.end method
