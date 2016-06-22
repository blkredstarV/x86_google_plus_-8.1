.class public final Lpxq;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpxq;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 440
    invoke-direct {p0}, Lsap;-><init>()V

    .line 441
    const/high16 v0, -0x80000000

    iput v0, p0, Lpxq;->a:I

    .line 442
    iput-object v1, p0, Lpxq;->b:Ljava/lang/Integer;

    .line 443
    iput-object v1, p0, Lpxq;->c:Ljava/lang/Integer;

    .line 444
    const/4 v0, -0x1

    iput v0, p0, Lpxq;->aj:I

    .line 445
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/16 v1, 0xa

    .line 464
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 465
    iget v0, p0, Lpxq;->a:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_5

    .line 466
    iget v0, p0, Lpxq;->a:I

    .line 5072
    const/16 v3, 0x8

    .line 4981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 5773
    if-ltz v0, :cond_3

    .line 5774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 4593
    :goto_0
    add-int/2addr v0, v3

    .line 467
    add-int/2addr v0, v2

    .line 469
    :goto_1
    iget-object v2, p0, Lpxq;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 470
    iget-object v2, p0, Lpxq;->b:Ljava/lang/Integer;

    .line 471
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 7072
    const/16 v3, 0x10

    .line 6981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 7773
    if-ltz v2, :cond_4

    .line 7774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 6593
    :goto_2
    add-int/2addr v2, v3

    .line 471
    add-int/2addr v0, v2

    .line 473
    :cond_0
    iget-object v2, p0, Lpxq;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 474
    iget-object v2, p0, Lpxq;->c:Ljava/lang/Integer;

    .line 475
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 9072
    const/16 v3, 0x18

    .line 8981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 9773
    if-ltz v2, :cond_1

    .line 9774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 8593
    :cond_1
    add-int/2addr v1, v3

    .line 475
    add-int/2addr v0, v1

    .line 477
    :cond_2
    return v0

    :cond_3
    move v0, v1

    .line 5777
    goto :goto_0

    :cond_4
    move v2, v1

    .line 7777
    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 412
    .line 10485
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 10486
    sparse-switch v0, :sswitch_data_0

    .line 10490
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10491
    :sswitch_0
    return-object p0

    .line 11169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 10497
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10500
    :pswitch_0
    iput v0, p0, Lpxq;->a:I

    goto :goto_0

    .line 12169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 10506
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpxq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 13169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 10510
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpxq;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 10486
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 10497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 450
    iget v0, p0, Lpxq;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 451
    iget v0, p0, Lpxq;->a:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 453
    :cond_0
    iget-object v0, p0, Lpxq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 454
    iget-object v0, p0, Lpxq;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 456
    :cond_1
    iget-object v0, p0, Lpxq;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 457
    iget-object v0, p0, Lpxq;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4072
    const/16 v1, 0x18

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 459
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 460
    return-void
.end method
