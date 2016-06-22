.class public final Lric;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lric;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lrie;

.field private b:[Lrid;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0}, Lsap;-><init>()V

    .line 281
    invoke-static {}, Lrie;->b()[Lrie;

    move-result-object v0

    iput-object v0, p0, Lric;->a:[Lrie;

    .line 282
    invoke-static {}, Lrid;->b()[Lrid;

    move-result-object v0

    iput-object v0, p0, Lric;->b:[Lrid;

    .line 283
    const/4 v0, -0x1

    iput v0, p0, Lric;->aj:I

    .line 284
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 310
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 311
    iget-object v2, p0, Lric;->a:[Lrie;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lric;->a:[Lrie;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 312
    :goto_0
    iget-object v3, p0, Lric;->a:[Lrie;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 313
    iget-object v3, p0, Lric;->a:[Lrie;

    aget-object v3, v3, v0

    .line 314
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

    .line 316
    add-int/2addr v2, v3

    .line 312
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 320
    :cond_2
    iget-object v2, p0, Lric;->b:[Lrid;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lric;->b:[Lrid;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 321
    :goto_1
    iget-object v2, p0, Lric;->b:[Lrid;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 322
    iget-object v2, p0, Lric;->b:[Lrid;

    aget-object v2, v2, v1

    .line 323
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

    .line 325
    add-int/2addr v0, v2

    .line 321
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 329
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 9337
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 9338
    sparse-switch v0, :sswitch_data_0

    .line 9342
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9343
    :sswitch_0
    return-object p0

    .line 9348
    :sswitch_1
    const/16 v0, 0xa

    .line 9349
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 9350
    iget-object v0, p0, Lric;->a:[Lrie;

    if-nez v0, :cond_2

    move v0, v1

    .line 9351
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrie;

    .line 9353
    if-eqz v0, :cond_1

    .line 9354
    iget-object v3, p0, Lric;->a:[Lrie;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9356
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9357
    new-instance v3, Lrie;

    invoke-direct {v3}, Lrie;-><init>()V

    aput-object v3, v2, v0

    .line 9358
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 9359
    invoke-virtual {p1}, Lsam;->a()I

    .line 9356
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9350
    :cond_2
    iget-object v0, p0, Lric;->a:[Lrie;

    array-length v0, v0

    goto :goto_1

    .line 9362
    :cond_3
    new-instance v3, Lrie;

    invoke-direct {v3}, Lrie;-><init>()V

    aput-object v3, v2, v0

    .line 9363
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 9364
    iput-object v2, p0, Lric;->a:[Lrie;

    goto :goto_0

    .line 9368
    :sswitch_2
    const/16 v0, 0x12

    .line 9369
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 9370
    iget-object v0, p0, Lric;->b:[Lrid;

    if-nez v0, :cond_5

    move v0, v1

    .line 9371
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrid;

    .line 9373
    if-eqz v0, :cond_4

    .line 9374
    iget-object v3, p0, Lric;->b:[Lrid;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9376
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 9377
    new-instance v3, Lrid;

    invoke-direct {v3}, Lrid;-><init>()V

    aput-object v3, v2, v0

    .line 9378
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 9379
    invoke-virtual {p1}, Lsam;->a()I

    .line 9376
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 9370
    :cond_5
    iget-object v0, p0, Lric;->b:[Lrid;

    array-length v0, v0

    goto :goto_3

    .line 9382
    :cond_6
    new-instance v3, Lrid;

    invoke-direct {v3}, Lrid;-><init>()V

    aput-object v3, v2, v0

    .line 9383
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 9384
    iput-object v2, p0, Lric;->b:[Lrid;

    goto/16 :goto_0

    .line 9338
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

    .line 289
    iget-object v0, p0, Lric;->a:[Lrie;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lric;->a:[Lrie;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 290
    :goto_0
    iget-object v2, p0, Lric;->a:[Lrie;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 291
    iget-object v2, p0, Lric;->a:[Lrie;

    aget-object v2, v2, v0

    .line 292
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

    .line 290
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 297
    :cond_2
    iget-object v0, p0, Lric;->b:[Lrid;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lric;->b:[Lrid;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 298
    :goto_1
    iget-object v0, p0, Lric;->b:[Lrid;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 299
    iget-object v0, p0, Lric;->b:[Lrid;

    aget-object v0, v0, v1

    .line 300
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

    .line 298
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 305
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 306
    return-void
.end method
