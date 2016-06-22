.class public final Lrwo;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrwo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrwo;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Float;

.field private f:Ljava/lang/Float;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 400
    invoke-direct {p0}, Lsap;-><init>()V

    .line 401
    iput-object v0, p0, Lrwo;->b:Ljava/lang/Integer;

    .line 402
    iput-object v0, p0, Lrwo;->c:Ljava/lang/Float;

    .line 403
    iput-object v0, p0, Lrwo;->d:Ljava/lang/Integer;

    .line 404
    iput-object v0, p0, Lrwo;->e:Ljava/lang/Float;

    .line 405
    iput-object v0, p0, Lrwo;->f:Ljava/lang/Float;

    .line 406
    const/high16 v0, -0x80000000

    iput v0, p0, Lrwo;->g:I

    .line 407
    const/4 v0, -0x1

    iput v0, p0, Lrwo;->aj:I

    .line 408
    return-void
.end method

.method public static b()[Lrwo;
    .locals 2

    .prologue
    .line 369
    sget-object v0, Lrwo;->a:[Lrwo;

    if-nez v0, :cond_1

    .line 370
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 372
    :try_start_0
    sget-object v0, Lrwo;->a:[Lrwo;

    if-nez v0, :cond_0

    .line 373
    const/4 v0, 0x0

    new-array v0, v0, [Lrwo;

    sput-object v0, Lrwo;->a:[Lrwo;

    .line 375
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    :cond_1
    sget-object v0, Lrwo;->a:[Lrwo;

    return-object v0

    .line 375
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/16 v1, 0xa

    .line 436
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 437
    iget-object v0, p0, Lrwo;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 438
    iget-object v0, p0, Lrwo;->b:Ljava/lang/Integer;

    .line 439
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10072
    const/16 v3, 0x8

    .line 9981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 10773
    if-ltz v0, :cond_6

    .line 10774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 9593
    :goto_0
    add-int/2addr v0, v3

    .line 439
    add-int/2addr v0, v2

    .line 441
    :goto_1
    iget-object v2, p0, Lrwo;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 442
    iget-object v2, p0, Lrwo;->d:Ljava/lang/Integer;

    .line 443
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 12072
    const/16 v3, 0x10

    .line 11981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 12773
    if-ltz v2, :cond_7

    .line 12774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 11593
    :goto_2
    add-int/2addr v2, v3

    .line 443
    add-int/2addr v0, v2

    .line 445
    :cond_0
    iget-object v2, p0, Lrwo;->f:Ljava/lang/Float;

    if-eqz v2, :cond_1

    .line 446
    iget-object v2, p0, Lrwo;->f:Ljava/lang/Float;

    .line 447
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 14072
    const/16 v2, 0x18

    .line 13981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 13569
    add-int/lit8 v2, v2, 0x4

    .line 447
    add-int/2addr v0, v2

    .line 449
    :cond_1
    iget v2, p0, Lrwo;->g:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_3

    .line 450
    iget v2, p0, Lrwo;->g:I

    .line 15072
    const/16 v3, 0x20

    .line 14981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 15773
    if-ltz v2, :cond_2

    .line 15774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 14593
    :cond_2
    add-int/2addr v1, v3

    .line 451
    add-int/2addr v0, v1

    .line 453
    :cond_3
    iget-object v1, p0, Lrwo;->c:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 454
    iget-object v1, p0, Lrwo;->c:Ljava/lang/Float;

    .line 455
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17072
    const/16 v1, 0x28

    .line 16981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 16569
    add-int/lit8 v1, v1, 0x4

    .line 455
    add-int/2addr v0, v1

    .line 457
    :cond_4
    iget-object v1, p0, Lrwo;->e:Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 458
    iget-object v1, p0, Lrwo;->e:Ljava/lang/Float;

    .line 459
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 18072
    const/16 v1, 0x30

    .line 17981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 17569
    add-int/lit8 v1, v1, 0x4

    .line 459
    add-int/2addr v0, v1

    .line 461
    :cond_5
    return v0

    :cond_6
    move v0, v1

    .line 10777
    goto :goto_0

    :cond_7
    move v2, v1

    .line 12777
    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 337
    .line 18469
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 18470
    sparse-switch v0, :sswitch_data_0

    .line 18474
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18475
    :sswitch_0
    return-object p0

    .line 19169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 18480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrwo;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 20169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 18484
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrwo;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 21154
    :sswitch_3
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 18488
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrwo;->f:Ljava/lang/Float;

    goto :goto_0

    .line 21169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 18493
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 18516
    :sswitch_5
    iput v0, p0, Lrwo;->g:I

    goto :goto_0

    .line 22154
    :sswitch_6
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 18522
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrwo;->c:Ljava/lang/Float;

    goto :goto_0

    .line 23154
    :sswitch_7
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 18526
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrwo;->e:Ljava/lang/Float;

    goto :goto_0

    .line 18470
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
        0x20 -> :sswitch_4
        0x2d -> :sswitch_6
        0x35 -> :sswitch_7
    .end sparse-switch

    .line 18493
    :sswitch_data_1
    .sparse-switch
        0x2b -> :sswitch_5
        0x2c -> :sswitch_5
        0xc8 -> :sswitch_5
        0xdc -> :sswitch_5
        0xdd -> :sswitch_5
        0xde -> :sswitch_5
        0xdf -> :sswitch_5
        0xe0 -> :sswitch_5
        0xe1 -> :sswitch_5
        0xe2 -> :sswitch_5
        0xe3 -> :sswitch_5
        0xf0 -> :sswitch_5
        0xf1 -> :sswitch_5
        0x12c -> :sswitch_5
        0x12e -> :sswitch_5
        0x130 -> :sswitch_5
        0x131 -> :sswitch_5
        0x138 -> :sswitch_5
        0x13a -> :sswitch_5
        0x13b -> :sswitch_5
        0x13c -> :sswitch_5
        0x3a98 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lrwo;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lrwo;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 416
    :cond_0
    iget-object v0, p0, Lrwo;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, Lrwo;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 419
    :cond_1
    iget-object v0, p0, Lrwo;->f:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 420
    iget-object v0, p0, Lrwo;->f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 4072
    const/16 v1, 0x1d

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4257
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 422
    :cond_2
    iget v0, p0, Lrwo;->g:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 423
    iget v0, p0, Lrwo;->g:I

    .line 6072
    const/16 v1, 0x20

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 425
    :cond_3
    iget-object v0, p0, Lrwo;->c:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 426
    iget-object v0, p0, Lrwo;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 7072
    const/16 v1, 0x2d

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7257
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 428
    :cond_4
    iget-object v0, p0, Lrwo;->e:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 429
    iget-object v0, p0, Lrwo;->e:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 9072
    const/16 v1, 0x35

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9257
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 431
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 432
    return-void
.end method
