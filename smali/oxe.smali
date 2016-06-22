.class public final Loxe;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Loxe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Loxf;

.field private b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 288
    invoke-direct {p0}, Lsap;-><init>()V

    .line 289
    invoke-static {}, Loxf;->b()[Loxf;

    move-result-object v0

    iput-object v0, p0, Loxe;->a:[Loxf;

    .line 290
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Loxe;->b:[I

    .line 291
    const/4 v0, -0x1

    iput v0, p0, Loxe;->aj:I

    .line 292
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 315
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 316
    iget-object v2, p0, Loxe;->a:[Loxf;

    if-eqz v2, :cond_2

    iget-object v2, p0, Loxe;->a:[Loxf;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 317
    :goto_0
    iget-object v3, p0, Loxe;->a:[Loxf;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 318
    iget-object v3, p0, Loxe;->a:[Loxf;

    aget-object v3, v3, v0

    .line 319
    if-eqz v3, :cond_0

    .line 5072
    const/16 v4, 0x8

    .line 4981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 6070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 6071
    iput v5, v3, Lsaw;->aj:I

    .line 5828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 4647
    add-int/2addr v3, v4

    .line 321
    add-int/2addr v2, v3

    .line 317
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 325
    :cond_2
    iget-object v2, p0, Loxe;->b:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Loxe;->b:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    .line 327
    :goto_1
    iget-object v3, p0, Loxe;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 328
    iget-object v3, p0, Loxe;->b:[I

    aget v3, v3, v1

    .line 6773
    if-ltz v3, :cond_3

    .line 6774
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 330
    :goto_2
    add-int/2addr v2, v3

    .line 327
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6777
    :cond_3
    const/16 v3, 0xa

    goto :goto_2

    .line 332
    :cond_4
    add-int/2addr v0, v2

    .line 333
    iget-object v1, p0, Loxe;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 335
    :cond_5
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 7343
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 7344
    sparse-switch v0, :sswitch_data_0

    .line 7348
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7349
    :sswitch_0
    return-object p0

    .line 7354
    :sswitch_1
    const/16 v0, 0xa

    .line 7355
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 7356
    iget-object v0, p0, Loxe;->a:[Loxf;

    if-nez v0, :cond_2

    move v0, v1

    .line 7357
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loxf;

    .line 7359
    if-eqz v0, :cond_1

    .line 7360
    iget-object v3, p0, Loxe;->a:[Loxf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7362
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 7363
    new-instance v3, Loxf;

    invoke-direct {v3}, Loxf;-><init>()V

    aput-object v3, v2, v0

    .line 7364
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 7365
    invoke-virtual {p1}, Lsam;->a()I

    .line 7362
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7356
    :cond_2
    iget-object v0, p0, Loxe;->a:[Loxf;

    array-length v0, v0

    goto :goto_1

    .line 7368
    :cond_3
    new-instance v3, Loxf;

    invoke-direct {v3}, Loxf;-><init>()V

    aput-object v3, v2, v0

    .line 7369
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 7370
    iput-object v2, p0, Loxe;->a:[Loxf;

    goto :goto_0

    .line 7374
    :sswitch_2
    const/16 v0, 0x10

    .line 7375
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 7376
    iget-object v0, p0, Loxe;->b:[I

    if-nez v0, :cond_5

    move v0, v1

    .line 7377
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 7378
    if-eqz v0, :cond_4

    .line 7379
    iget-object v3, p0, Loxe;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7381
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 8169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v3

    .line 7382
    aput v3, v2, v0

    .line 7383
    invoke-virtual {p1}, Lsam;->a()I

    .line 7381
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 7376
    :cond_5
    iget-object v0, p0, Loxe;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 9169
    :cond_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v3

    .line 7386
    aput v3, v2, v0

    .line 7387
    iput-object v2, p0, Loxe;->b:[I

    goto :goto_0

    .line 7391
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 7392
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 9543
    iget v0, p1, Lsam;->c:I

    iget v2, p1, Lsam;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 7396
    :goto_5
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_7

    .line 10169
    invoke-virtual {p1}, Lsam;->i()I

    .line 7398
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 7400
    :cond_7
    invoke-virtual {p1, v2}, Lsam;->e(I)V

    .line 7401
    iget-object v2, p0, Loxe;->b:[I

    if-nez v2, :cond_9

    move v2, v1

    .line 7402
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 7403
    if-eqz v2, :cond_8

    .line 7404
    iget-object v4, p0, Loxe;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7406
    :cond_8
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_a

    .line 11169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 7407
    aput v4, v0, v2

    .line 7406
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 7401
    :cond_9
    iget-object v2, p0, Loxe;->b:[I

    array-length v2, v2

    goto :goto_6

    .line 7409
    :cond_a
    iput-object v0, p0, Loxe;->b:[I

    .line 11513
    iput v3, p1, Lsam;->d:I

    .line 11514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 7344
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 297
    iget-object v0, p0, Loxe;->a:[Loxf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Loxe;->a:[Loxf;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 298
    :goto_0
    iget-object v2, p0, Loxe;->a:[Loxf;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 299
    iget-object v2, p0, Loxe;->a:[Loxf;

    aget-object v2, v2, v0

    .line 300
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

    .line 298
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 305
    :cond_2
    iget-object v0, p0, Loxe;->b:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Loxe;->b:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 306
    :goto_1
    iget-object v0, p0, Loxe;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 307
    iget-object v0, p0, Loxe;->b:[I

    aget v0, v0, v1

    .line 4072
    const/16 v2, 0x10

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 306
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 310
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 311
    return-void
.end method
