.class public final Loug;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Loug;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Louj;

.field private c:[Loui;

.field private d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 422
    invoke-direct {p0}, Lsap;-><init>()V

    .line 423
    iput-object v1, p0, Loug;->a:Ljava/lang/Integer;

    .line 424
    invoke-static {}, Loui;->b()[Loui;

    move-result-object v0

    iput-object v0, p0, Loug;->c:[Loui;

    .line 425
    iput-object v1, p0, Loug;->d:Ljava/lang/Long;

    .line 426
    const/4 v0, -0x1

    iput v0, p0, Loug;->aj:I

    .line 427
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 454
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 455
    iget-object v0, p0, Loug;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 456
    iget-object v0, p0, Loug;->a:Ljava/lang/Integer;

    .line 457
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8072
    const/16 v2, 0x8

    .line 7981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 8773
    if-ltz v0, :cond_2

    .line 8774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 7593
    :goto_0
    add-int/2addr v0, v2

    .line 457
    add-int/2addr v0, v1

    .line 459
    :goto_1
    iget-object v1, p0, Loug;->b:Louj;

    if-eqz v1, :cond_0

    .line 460
    iget-object v1, p0, Loug;->b:Louj;

    .line 10072
    const/16 v2, 0x10

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

    .line 461
    add-int/2addr v0, v1

    .line 463
    :cond_0
    iget-object v1, p0, Loug;->c:[Loui;

    if-eqz v1, :cond_4

    iget-object v1, p0, Loug;->c:[Loui;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 464
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_2
    iget-object v2, p0, Loug;->c:[Loui;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 465
    iget-object v2, p0, Loug;->c:[Loui;

    aget-object v2, v2, v0

    .line 466
    if-eqz v2, :cond_1

    .line 12072
    const/16 v3, 0x18

    .line 11981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 13070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 13071
    iput v4, v2, Lsaw;->aj:I

    .line 12828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 11647
    add-int/2addr v2, v3

    .line 468
    add-int/2addr v1, v2

    .line 464
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8777
    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    move v0, v1

    .line 472
    :cond_4
    iget-object v1, p0, Loug;->d:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 473
    iget-object v1, p0, Loug;->d:Ljava/lang/Long;

    .line 474
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 14072
    const/16 v1, 0x20

    .line 13981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 14765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 13585
    add-int/2addr v1, v2

    .line 474
    add-int/2addr v0, v1

    .line 476
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
    .line 15484
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 15485
    sparse-switch v0, :sswitch_data_0

    .line 15489
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15490
    :sswitch_0
    return-object p0

    .line 16169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 15495
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loug;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 15499
    :sswitch_2
    iget-object v0, p0, Loug;->b:Louj;

    if-nez v0, :cond_1

    .line 15500
    new-instance v0, Louj;

    invoke-direct {v0}, Louj;-><init>()V

    iput-object v0, p0, Loug;->b:Louj;

    .line 15502
    :cond_1
    iget-object v0, p0, Loug;->b:Louj;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 15506
    :sswitch_3
    const/16 v0, 0x1a

    .line 15507
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 15508
    iget-object v0, p0, Loug;->c:[Loui;

    if-nez v0, :cond_3

    move v0, v1

    .line 15509
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loui;

    .line 15511
    if-eqz v0, :cond_2

    .line 15512
    iget-object v3, p0, Loug;->c:[Loui;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15514
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 15515
    new-instance v3, Loui;

    invoke-direct {v3}, Loui;-><init>()V

    aput-object v3, v2, v0

    .line 15516
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 15517
    invoke-virtual {p1}, Lsam;->a()I

    .line 15514
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15508
    :cond_3
    iget-object v0, p0, Loug;->c:[Loui;

    array-length v0, v0

    goto :goto_1

    .line 15520
    :cond_4
    new-instance v3, Loui;

    invoke-direct {v3}, Loui;-><init>()V

    aput-object v3, v2, v0

    .line 15521
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 15522
    iput-object v2, p0, Loug;->c:[Loui;

    goto :goto_0

    .line 17164
    :sswitch_4
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v2

    .line 15526
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loug;->d:Ljava/lang/Long;

    goto :goto_0

    .line 15485
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 432
    iget-object v0, p0, Loug;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Loug;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 435
    :cond_0
    iget-object v0, p0, Loug;->b:Louj;

    if-eqz v0, :cond_2

    .line 436
    iget-object v0, p0, Loug;->b:Louj;

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

    .line 438
    :cond_2
    iget-object v0, p0, Loug;->c:[Loui;

    if-eqz v0, :cond_5

    iget-object v0, p0, Loug;->c:[Loui;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 439
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loug;->c:[Loui;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 440
    iget-object v1, p0, Loug;->c:[Loui;

    aget-object v1, v1, v0

    .line 441
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

    .line 439
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 446
    :cond_5
    iget-object v0, p0, Loug;->d:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 447
    iget-object v0, p0, Loug;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 7072
    const/16 v2, 0x20

    .line 6976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 449
    :cond_6
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 450
    return-void
.end method
