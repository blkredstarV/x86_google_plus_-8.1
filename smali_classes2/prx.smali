.class public final Lprx;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lprx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7361
    invoke-direct {p0}, Lsap;-><init>()V

    .line 7362
    iput-object v0, p0, Lprx;->a:Ljava/lang/Integer;

    .line 7363
    iput-object v0, p0, Lprx;->b:Ljava/lang/Integer;

    .line 7364
    iput-object v0, p0, Lprx;->c:Ljava/lang/Integer;

    .line 7365
    iput-object v0, p0, Lprx;->d:Ljava/lang/Integer;

    .line 7366
    iput-object v0, p0, Lprx;->e:Ljava/lang/Integer;

    .line 7367
    iput-object v0, p0, Lprx;->f:Ljava/lang/Integer;

    .line 7368
    iput-object v0, p0, Lprx;->g:Ljava/lang/Integer;

    .line 7369
    const/4 v0, -0x1

    iput v0, p0, Lprx;->aj:I

    .line 7370
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/16 v1, 0xa

    .line 7401
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 7402
    iget-object v0, p0, Lprx;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 7403
    iget-object v0, p0, Lprx;->a:Ljava/lang/Integer;

    .line 7404
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 16072
    const/16 v3, 0x8

    .line 15981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 16773
    if-ltz v0, :cond_7

    .line 16774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 15593
    :goto_0
    add-int/2addr v0, v3

    .line 7404
    add-int/2addr v0, v2

    .line 7406
    :goto_1
    iget-object v2, p0, Lprx;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 7407
    iget-object v2, p0, Lprx;->b:Ljava/lang/Integer;

    .line 7408
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 18072
    const/16 v3, 0x10

    .line 17981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 18773
    if-ltz v2, :cond_8

    .line 18774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 17593
    :goto_2
    add-int/2addr v2, v3

    .line 7408
    add-int/2addr v0, v2

    .line 7410
    :cond_0
    iget-object v2, p0, Lprx;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 7411
    iget-object v2, p0, Lprx;->c:Ljava/lang/Integer;

    .line 7412
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 20072
    const/16 v3, 0x18

    .line 19981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 20773
    if-ltz v2, :cond_9

    .line 20774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 19593
    :goto_3
    add-int/2addr v2, v3

    .line 7412
    add-int/2addr v0, v2

    .line 7414
    :cond_1
    iget-object v2, p0, Lprx;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 7415
    iget-object v2, p0, Lprx;->d:Ljava/lang/Integer;

    .line 7416
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 22072
    const/16 v3, 0x20

    .line 21981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 22773
    if-ltz v2, :cond_a

    .line 22774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 21593
    :goto_4
    add-int/2addr v2, v3

    .line 7416
    add-int/2addr v0, v2

    .line 7418
    :cond_2
    iget-object v2, p0, Lprx;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 7419
    iget-object v2, p0, Lprx;->e:Ljava/lang/Integer;

    .line 7420
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 24072
    const/16 v3, 0x28

    .line 23981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 24773
    if-ltz v2, :cond_b

    .line 24774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 23593
    :goto_5
    add-int/2addr v2, v3

    .line 7420
    add-int/2addr v0, v2

    .line 7422
    :cond_3
    iget-object v2, p0, Lprx;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 7423
    iget-object v2, p0, Lprx;->f:Ljava/lang/Integer;

    .line 7424
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 26072
    const/16 v3, 0x30

    .line 25981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 26773
    if-ltz v2, :cond_c

    .line 26774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 25593
    :goto_6
    add-int/2addr v2, v3

    .line 7424
    add-int/2addr v0, v2

    .line 7426
    :cond_4
    iget-object v2, p0, Lprx;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 7427
    iget-object v2, p0, Lprx;->g:Ljava/lang/Integer;

    .line 7428
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 28072
    const/16 v3, 0x38

    .line 27981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 28773
    if-ltz v2, :cond_5

    .line 28774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 27593
    :cond_5
    add-int/2addr v1, v3

    .line 7428
    add-int/2addr v0, v1

    .line 7430
    :cond_6
    return v0

    :cond_7
    move v0, v1

    .line 16777
    goto/16 :goto_0

    :cond_8
    move v2, v1

    .line 18777
    goto :goto_2

    :cond_9
    move v2, v1

    .line 20777
    goto :goto_3

    :cond_a
    move v2, v1

    .line 22777
    goto :goto_4

    :cond_b
    move v2, v1

    .line 24777
    goto :goto_5

    :cond_c
    move v2, v1

    .line 26777
    goto :goto_6

    :cond_d
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 7321
    .line 29438
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 29439
    sparse-switch v0, :sswitch_data_0

    .line 29443
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29444
    :sswitch_0
    return-object p0

    .line 30169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 29449
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lprx;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 31169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 29453
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lprx;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 32169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 29457
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lprx;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 33169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 29461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lprx;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 34169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 29465
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lprx;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 35169
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 29469
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lprx;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 36169
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 29473
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lprx;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 29439
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 7375
    iget-object v0, p0, Lprx;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7376
    iget-object v0, p0, Lprx;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9072
    const/16 v1, 0x8

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 7378
    :cond_0
    iget-object v0, p0, Lprx;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 7379
    iget-object v0, p0, Lprx;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10072
    const/16 v1, 0x10

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 7381
    :cond_1
    iget-object v0, p0, Lprx;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 7382
    iget-object v0, p0, Lprx;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11072
    const/16 v1, 0x18

    .line 10976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 7384
    :cond_2
    iget-object v0, p0, Lprx;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 7385
    iget-object v0, p0, Lprx;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12072
    const/16 v1, 0x20

    .line 11976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 7387
    :cond_3
    iget-object v0, p0, Lprx;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 7388
    iget-object v0, p0, Lprx;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13072
    const/16 v1, 0x28

    .line 12976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 12124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 7390
    :cond_4
    iget-object v0, p0, Lprx;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 7391
    iget-object v0, p0, Lprx;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14072
    const/16 v1, 0x30

    .line 13976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 13124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 7393
    :cond_5
    iget-object v0, p0, Lprx;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 7394
    iget-object v0, p0, Lprx;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15072
    const/16 v1, 0x38

    .line 14976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 14124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 7396
    :cond_6
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 7397
    return-void
.end method
