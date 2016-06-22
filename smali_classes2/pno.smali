.class public final Lpno;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpno;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 363
    invoke-direct {p0}, Lsap;-><init>()V

    .line 364
    iput-object v0, p0, Lpno;->b:Ljava/lang/Integer;

    .line 365
    iput-object v0, p0, Lpno;->a:Ljava/lang/Integer;

    .line 366
    iput-object v0, p0, Lpno;->c:Ljava/lang/Long;

    .line 367
    iput-object v0, p0, Lpno;->d:Ljava/lang/Long;

    .line 368
    iput-object v0, p0, Lpno;->e:Ljava/lang/String;

    .line 369
    const/4 v0, -0x1

    iput v0, p0, Lpno;->aj:I

    .line 370
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/16 v1, 0xa

    .line 395
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 396
    iget-object v0, p0, Lpno;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 397
    iget-object v0, p0, Lpno;->b:Ljava/lang/Integer;

    .line 398
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9072
    const/16 v3, 0x8

    .line 8981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 9773
    if-ltz v0, :cond_5

    .line 9774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 8593
    :goto_0
    add-int/2addr v0, v3

    .line 398
    add-int/2addr v0, v2

    .line 400
    :goto_1
    iget-object v2, p0, Lpno;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 401
    iget-object v2, p0, Lpno;->a:Ljava/lang/Integer;

    .line 402
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 11072
    const/16 v3, 0x10

    .line 10981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 11773
    if-ltz v2, :cond_0

    .line 11774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 10593
    :cond_0
    add-int/2addr v1, v3

    .line 402
    add-int/2addr v0, v1

    .line 404
    :cond_1
    iget-object v1, p0, Lpno;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 405
    iget-object v1, p0, Lpno;->c:Ljava/lang/Long;

    .line 406
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 13072
    const/16 v1, 0x18

    .line 12981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 13765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 12585
    add-int/2addr v1, v2

    .line 406
    add-int/2addr v0, v1

    .line 408
    :cond_2
    iget-object v1, p0, Lpno;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 409
    iget-object v1, p0, Lpno;->d:Ljava/lang/Long;

    .line 410
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 15072
    const/16 v1, 0x20

    .line 14981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 15765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 14585
    add-int/2addr v1, v2

    .line 410
    add-int/2addr v0, v1

    .line 412
    :cond_3
    iget-object v1, p0, Lpno;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 413
    iget-object v1, p0, Lpno;->e:Ljava/lang/String;

    .line 17072
    const/16 v2, 0x28

    .line 16981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 17810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 17811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 16629
    add-int/2addr v1, v2

    .line 414
    add-int/2addr v0, v1

    .line 416
    :cond_4
    return v0

    :cond_5
    move v0, v1

    .line 9777
    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 329
    .line 18424
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 18425
    sparse-switch v0, :sswitch_data_0

    .line 18429
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18430
    :sswitch_0
    return-object p0

    .line 19169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 18435
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpno;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 20169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 18439
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpno;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 21164
    :sswitch_3
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 18443
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpno;->c:Ljava/lang/Long;

    goto :goto_0

    .line 22164
    :sswitch_4
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 18447
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpno;->d:Ljava/lang/Long;

    goto :goto_0

    .line 18451
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpno;->e:Ljava/lang/String;

    goto :goto_0

    .line 18425
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Lpno;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lpno;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 378
    :cond_0
    iget-object v0, p0, Lpno;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lpno;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 381
    :cond_1
    iget-object v0, p0, Lpno;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 382
    iget-object v0, p0, Lpno;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4072
    const/16 v2, 0x18

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 384
    :cond_2
    iget-object v0, p0, Lpno;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 385
    iget-object v0, p0, Lpno;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 6072
    const/16 v2, 0x20

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 387
    :cond_3
    iget-object v0, p0, Lpno;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 388
    iget-object v0, p0, Lpno;->e:Ljava/lang/String;

    .line 8072
    const/16 v1, 0x2a

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 390
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 391
    return-void
.end method
