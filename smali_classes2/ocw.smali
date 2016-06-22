.class public final Locw;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Locw;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Locx;

.field private b:Locz;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 405
    invoke-direct {p0}, Lsap;-><init>()V

    .line 406
    iput-object v0, p0, Locw;->c:Ljava/lang/String;

    .line 407
    iput-object v0, p0, Locw;->d:Ljava/lang/String;

    .line 408
    const/4 v0, -0x1

    iput v0, p0, Locw;->aj:I

    .line 409
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 431
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 432
    iget-object v1, p0, Locw;->a:Locx;

    if-eqz v1, :cond_0

    .line 433
    iget-object v1, p0, Locw;->a:Locx;

    .line 8072
    const/16 v2, 0x8

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

    .line 434
    add-int/2addr v0, v1

    .line 436
    :cond_0
    iget-object v1, p0, Locw;->b:Locz;

    if-eqz v1, :cond_1

    .line 437
    iget-object v1, p0, Locw;->b:Locz;

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

    .line 438
    add-int/2addr v0, v1

    .line 440
    :cond_1
    iget-object v1, p0, Locw;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 441
    iget-object v1, p0, Locw;->c:Ljava/lang/String;

    .line 12072
    const/16 v2, 0x18

    .line 11981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 12810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 12811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 11629
    add-int/2addr v1, v2

    .line 442
    add-int/2addr v0, v1

    .line 444
    :cond_2
    iget-object v1, p0, Locw;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 445
    iget-object v1, p0, Locw;->d:Ljava/lang/String;

    .line 14072
    const/16 v2, 0x20

    .line 13981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 14810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 14811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 13629
    add-int/2addr v1, v2

    .line 446
    add-int/2addr v0, v1

    .line 448
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 15456
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 15457
    sparse-switch v0, :sswitch_data_0

    .line 15461
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15462
    :sswitch_0
    return-object p0

    .line 15467
    :sswitch_1
    iget-object v0, p0, Locw;->a:Locx;

    if-nez v0, :cond_1

    .line 15468
    new-instance v0, Locx;

    invoke-direct {v0}, Locx;-><init>()V

    iput-object v0, p0, Locw;->a:Locx;

    .line 15470
    :cond_1
    iget-object v0, p0, Locw;->a:Locx;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 15474
    :sswitch_2
    iget-object v0, p0, Locw;->b:Locz;

    if-nez v0, :cond_2

    .line 15475
    new-instance v0, Locz;

    invoke-direct {v0}, Locz;-><init>()V

    iput-object v0, p0, Locw;->b:Locz;

    .line 15477
    :cond_2
    iget-object v0, p0, Locw;->b:Locz;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 15481
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Locw;->c:Ljava/lang/String;

    goto :goto_0

    .line 15485
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Locw;->d:Ljava/lang/String;

    goto :goto_0

    .line 15457
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
    .line 414
    iget-object v0, p0, Locw;->a:Locx;

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Locw;->a:Locx;

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

    .line 417
    :cond_1
    iget-object v0, p0, Locw;->b:Locz;

    if-eqz v0, :cond_3

    .line 418
    iget-object v0, p0, Locw;->b:Locz;

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

    .line 420
    :cond_3
    iget-object v0, p0, Locw;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 421
    iget-object v0, p0, Locw;->c:Ljava/lang/String;

    .line 6072
    const/16 v1, 0x1a

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 423
    :cond_4
    iget-object v0, p0, Locw;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 424
    iget-object v0, p0, Locw;->d:Ljava/lang/String;

    .line 7072
    const/16 v1, 0x22

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 426
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 427
    return-void
.end method
