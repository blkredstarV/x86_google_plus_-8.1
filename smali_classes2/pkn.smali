.class public final Lpkn;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpkn;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lpkt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3267
    invoke-direct {p0}, Lsap;-><init>()V

    .line 3268
    invoke-static {}, Lpkt;->b()[Lpkt;

    move-result-object v0

    iput-object v0, p0, Lpkn;->a:[Lpkt;

    .line 3269
    const/4 v0, -0x1

    iput v0, p0, Lpkn;->aj:I

    .line 3270
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 3288
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 3289
    iget-object v0, p0, Lpkn;->a:[Lpkt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpkn;->a:[Lpkt;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3290
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lpkn;->a:[Lpkt;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3291
    iget-object v2, p0, Lpkn;->a:[Lpkt;

    aget-object v2, v2, v0

    .line 3292
    if-eqz v2, :cond_0

    .line 7072
    const/16 v3, 0x10

    .line 6981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 8070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 8071
    iput v4, v2, Lsaw;->aj:I

    .line 7828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 6647
    add-int/2addr v2, v3

    .line 3294
    add-int/2addr v1, v2

    .line 3290
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3298
    :cond_1
    return v1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3245
    .line 8306
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 8307
    sparse-switch v0, :sswitch_data_0

    .line 8311
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8312
    :sswitch_0
    return-object p0

    .line 8317
    :sswitch_1
    const/16 v0, 0x12

    .line 8318
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 8319
    iget-object v0, p0, Lpkn;->a:[Lpkt;

    if-nez v0, :cond_2

    move v0, v1

    .line 8320
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpkt;

    .line 8322
    if-eqz v0, :cond_1

    .line 8323
    iget-object v3, p0, Lpkn;->a:[Lpkt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8325
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8326
    new-instance v3, Lpkt;

    invoke-direct {v3}, Lpkt;-><init>()V

    aput-object v3, v2, v0

    .line 8327
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 8328
    invoke-virtual {p1}, Lsam;->a()I

    .line 8325
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8319
    :cond_2
    iget-object v0, p0, Lpkn;->a:[Lpkt;

    array-length v0, v0

    goto :goto_1

    .line 8331
    :cond_3
    new-instance v3, Lpkt;

    invoke-direct {v3}, Lpkt;-><init>()V

    aput-object v3, v2, v0

    .line 8332
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 8333
    iput-object v2, p0, Lpkn;->a:[Lpkt;

    goto :goto_0

    .line 8307
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 3275
    iget-object v0, p0, Lpkn;->a:[Lpkt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpkn;->a:[Lpkt;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 3276
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpkn;->a:[Lpkt;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 3277
    iget-object v1, p0, Lpkn;->a:[Lpkt;

    aget-object v1, v1, v0

    .line 3278
    if-eqz v1, :cond_1

    .line 5072
    const/16 v2, 0x12

    .line 4976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_0

    .line 6070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 6071
    iput v2, v1, Lsaw;->aj:I

    .line 6061
    :cond_0
    iget v2, v1, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 3276
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3283
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 3284
    return-void
.end method
