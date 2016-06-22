.class public final Louj;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Louj;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Louh;

.field private b:[Louh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 271
    invoke-direct {p0}, Lsap;-><init>()V

    .line 272
    invoke-static {}, Louh;->b()[Louh;

    move-result-object v0

    iput-object v0, p0, Louj;->a:[Louh;

    .line 273
    invoke-static {}, Louh;->b()[Louh;

    move-result-object v0

    iput-object v0, p0, Louj;->b:[Louh;

    .line 274
    const/4 v0, -0x1

    iput v0, p0, Louj;->aj:I

    .line 275
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 301
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 302
    iget-object v2, p0, Louj;->a:[Louh;

    if-eqz v2, :cond_2

    iget-object v2, p0, Louj;->a:[Louh;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 303
    :goto_0
    iget-object v3, p0, Louj;->a:[Louh;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 304
    iget-object v3, p0, Louj;->a:[Louh;

    aget-object v3, v3, v0

    .line 305
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

    .line 307
    add-int/2addr v2, v3

    .line 303
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 311
    :cond_2
    iget-object v2, p0, Louj;->b:[Louh;

    if-eqz v2, :cond_4

    iget-object v2, p0, Louj;->b:[Louh;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 312
    :goto_1
    iget-object v2, p0, Louj;->b:[Louh;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 313
    iget-object v2, p0, Louj;->b:[Louh;

    aget-object v2, v2, v1

    .line 314
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

    .line 316
    add-int/2addr v0, v2

    .line 312
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 320
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 246
    .line 9328
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 9329
    sparse-switch v0, :sswitch_data_0

    .line 9333
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9334
    :sswitch_0
    return-object p0

    .line 9339
    :sswitch_1
    const/16 v0, 0xa

    .line 9340
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 9341
    iget-object v0, p0, Louj;->a:[Louh;

    if-nez v0, :cond_2

    move v0, v1

    .line 9342
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Louh;

    .line 9344
    if-eqz v0, :cond_1

    .line 9345
    iget-object v3, p0, Louj;->a:[Louh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9347
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9348
    new-instance v3, Louh;

    invoke-direct {v3}, Louh;-><init>()V

    aput-object v3, v2, v0

    .line 9349
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 9350
    invoke-virtual {p1}, Lsam;->a()I

    .line 9347
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9341
    :cond_2
    iget-object v0, p0, Louj;->a:[Louh;

    array-length v0, v0

    goto :goto_1

    .line 9353
    :cond_3
    new-instance v3, Louh;

    invoke-direct {v3}, Louh;-><init>()V

    aput-object v3, v2, v0

    .line 9354
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 9355
    iput-object v2, p0, Louj;->a:[Louh;

    goto :goto_0

    .line 9359
    :sswitch_2
    const/16 v0, 0x12

    .line 9360
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 9361
    iget-object v0, p0, Louj;->b:[Louh;

    if-nez v0, :cond_5

    move v0, v1

    .line 9362
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Louh;

    .line 9364
    if-eqz v0, :cond_4

    .line 9365
    iget-object v3, p0, Louj;->b:[Louh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9367
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 9368
    new-instance v3, Louh;

    invoke-direct {v3}, Louh;-><init>()V

    aput-object v3, v2, v0

    .line 9369
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 9370
    invoke-virtual {p1}, Lsam;->a()I

    .line 9367
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 9361
    :cond_5
    iget-object v0, p0, Louj;->b:[Louh;

    array-length v0, v0

    goto :goto_3

    .line 9373
    :cond_6
    new-instance v3, Louh;

    invoke-direct {v3}, Louh;-><init>()V

    aput-object v3, v2, v0

    .line 9374
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 9375
    iput-object v2, p0, Louj;->b:[Louh;

    goto/16 :goto_0

    .line 9329
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

    .line 280
    iget-object v0, p0, Louj;->a:[Louh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Louj;->a:[Louh;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 281
    :goto_0
    iget-object v2, p0, Louj;->a:[Louh;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 282
    iget-object v2, p0, Louj;->a:[Louh;

    aget-object v2, v2, v0

    .line 283
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

    .line 281
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 288
    :cond_2
    iget-object v0, p0, Louj;->b:[Louh;

    if-eqz v0, :cond_5

    iget-object v0, p0, Louj;->b:[Louh;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 289
    :goto_1
    iget-object v0, p0, Louj;->b:[Louh;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 290
    iget-object v0, p0, Louj;->b:[Louh;

    aget-object v0, v0, v1

    .line 291
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

    .line 289
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 296
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 297
    return-void
.end method
