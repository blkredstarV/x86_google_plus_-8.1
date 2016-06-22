.class public final Lrpm;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrpm;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Lsqg;

.field private c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 315
    invoke-direct {p0}, Lsap;-><init>()V

    .line 316
    const/4 v0, 0x0

    iput-object v0, p0, Lrpm;->a:Ljava/lang/String;

    .line 317
    invoke-static {}, Lsqg;->b()[Lsqg;

    move-result-object v0

    iput-object v0, p0, Lrpm;->b:[Lsqg;

    .line 318
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lrpm;->c:[Ljava/lang/String;

    .line 319
    const/4 v0, -0x1

    iput v0, p0, Lrpm;->aj:I

    .line 320
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 349
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 350
    iget-object v1, p0, Lrpm;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 351
    iget-object v1, p0, Lrpm;->a:Ljava/lang/String;

    .line 6072
    const/16 v3, 0x8

    .line 5981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 6810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 6811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 5629
    add-int/2addr v1, v3

    .line 352
    add-int/2addr v0, v1

    .line 354
    :cond_0
    iget-object v1, p0, Lrpm;->c:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrpm;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 357
    :goto_0
    iget-object v5, p0, Lrpm;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 358
    iget-object v5, p0, Lrpm;->c:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 359
    if-eqz v5, :cond_1

    .line 360
    add-int/lit8 v4, v4, 0x1

    .line 7810
    invoke-static {v5}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 7811
    invoke-static {v5}, Lsan;->e(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 362
    add-int/2addr v3, v5

    .line 357
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 365
    :cond_2
    add-int/2addr v0, v3

    .line 366
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 368
    :cond_3
    iget-object v1, p0, Lrpm;->b:[Lsqg;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lrpm;->b:[Lsqg;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 369
    :goto_1
    iget-object v1, p0, Lrpm;->b:[Lsqg;

    array-length v1, v1

    if-ge v2, v1, :cond_5

    .line 370
    iget-object v1, p0, Lrpm;->b:[Lsqg;

    aget-object v1, v1, v2

    .line 371
    if-eqz v1, :cond_4

    .line 9072
    const/16 v3, 0x18

    .line 8981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 10070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 10071
    iput v4, v1, Lsaw;->aj:I

    .line 9828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 8647
    add-int/2addr v1, v3

    .line 373
    add-int/2addr v0, v1

    .line 369
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 377
    :cond_5
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 287
    .line 10385
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 10386
    sparse-switch v0, :sswitch_data_0

    .line 10390
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10391
    :sswitch_0
    return-object p0

    .line 10396
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrpm;->a:Ljava/lang/String;

    goto :goto_0

    .line 10400
    :sswitch_2
    const/16 v0, 0x12

    .line 10401
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 10402
    iget-object v0, p0, Lrpm;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 10403
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 10404
    if-eqz v0, :cond_1

    .line 10405
    iget-object v3, p0, Lrpm;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10407
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 10408
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 10409
    invoke-virtual {p1}, Lsam;->a()I

    .line 10407
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10402
    :cond_2
    iget-object v0, p0, Lrpm;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 10412
    :cond_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 10413
    iput-object v2, p0, Lrpm;->c:[Ljava/lang/String;

    goto :goto_0

    .line 10417
    :sswitch_3
    const/16 v0, 0x1a

    .line 10418
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 10419
    iget-object v0, p0, Lrpm;->b:[Lsqg;

    if-nez v0, :cond_5

    move v0, v1

    .line 10420
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsqg;

    .line 10422
    if-eqz v0, :cond_4

    .line 10423
    iget-object v3, p0, Lrpm;->b:[Lsqg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10425
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 10426
    new-instance v3, Lsqg;

    invoke-direct {v3}, Lsqg;-><init>()V

    aput-object v3, v2, v0

    .line 10427
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 10428
    invoke-virtual {p1}, Lsam;->a()I

    .line 10425
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 10419
    :cond_5
    iget-object v0, p0, Lrpm;->b:[Lsqg;

    array-length v0, v0

    goto :goto_3

    .line 10431
    :cond_6
    new-instance v3, Lsqg;

    invoke-direct {v3}, Lsqg;-><init>()V

    aput-object v3, v2, v0

    .line 10432
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 10433
    iput-object v2, p0, Lrpm;->b:[Lsqg;

    goto/16 :goto_0

    .line 10386
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 325
    iget-object v0, p0, Lrpm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lrpm;->a:Ljava/lang/String;

    .line 2072
    const/16 v2, 0xa

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 328
    :cond_0
    iget-object v0, p0, Lrpm;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrpm;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 329
    :goto_0
    iget-object v2, p0, Lrpm;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 330
    iget-object v2, p0, Lrpm;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 331
    if-eqz v2, :cond_1

    .line 3072
    const/16 v3, 0x12

    .line 2976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v2}, Lsan;->a(Ljava/lang/String;)V

    .line 329
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 336
    :cond_2
    iget-object v0, p0, Lrpm;->b:[Lsqg;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrpm;->b:[Lsqg;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 337
    :goto_1
    iget-object v0, p0, Lrpm;->b:[Lsqg;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 338
    iget-object v0, p0, Lrpm;->b:[Lsqg;

    aget-object v0, v0, v1

    .line 339
    if-eqz v0, :cond_4

    .line 4072
    const/16 v2, 0x1a

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

    .line 337
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 344
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 345
    return-void
.end method
