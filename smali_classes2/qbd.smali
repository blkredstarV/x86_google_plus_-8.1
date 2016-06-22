.class public final Lqbd;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lqbd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lqbc;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6360
    invoke-direct {p0}, Lsap;-><init>()V

    .line 6361
    invoke-static {}, Lqbc;->b()[Lqbc;

    move-result-object v0

    iput-object v0, p0, Lqbd;->a:[Lqbc;

    .line 6362
    const/4 v0, 0x0

    iput-object v0, p0, Lqbd;->b:Ljava/lang/Boolean;

    .line 6363
    const/4 v0, -0x1

    iput v0, p0, Lqbd;->aj:I

    .line 6364
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 6385
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 6386
    iget-object v0, p0, Lqbd;->a:[Lqbc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqbd;->a:[Lqbc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6387
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lqbd;->a:[Lqbc;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 6388
    iget-object v2, p0, Lqbd;->a:[Lqbc;

    aget-object v2, v2, v0

    .line 6389
    if-eqz v2, :cond_0

    .line 13072
    const/16 v3, 0x8

    .line 12981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 14070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 14071
    iput v4, v2, Lsaw;->aj:I

    .line 13828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 12647
    add-int/2addr v2, v3

    .line 6391
    add-int/2addr v1, v2

    .line 6387
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6395
    :cond_1
    iget-object v0, p0, Lqbd;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 6396
    iget-object v0, p0, Lqbd;->b:Ljava/lang/Boolean;

    .line 6397
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15072
    const/16 v0, 0x10

    .line 14981
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 14620
    add-int/lit8 v0, v0, 0x1

    .line 6397
    add-int/2addr v1, v0

    .line 6399
    :cond_2
    return v1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6335
    .line 15407
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 15408
    sparse-switch v0, :sswitch_data_0

    .line 15412
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15413
    :sswitch_0
    return-object p0

    .line 15418
    :sswitch_1
    const/16 v0, 0xa

    .line 15419
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 15420
    iget-object v0, p0, Lqbd;->a:[Lqbc;

    if-nez v0, :cond_2

    move v0, v1

    .line 15421
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqbc;

    .line 15423
    if-eqz v0, :cond_1

    .line 15424
    iget-object v3, p0, Lqbd;->a:[Lqbc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15426
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 15427
    new-instance v3, Lqbc;

    invoke-direct {v3}, Lqbc;-><init>()V

    aput-object v3, v2, v0

    .line 15428
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 15429
    invoke-virtual {p1}, Lsam;->a()I

    .line 15426
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15420
    :cond_2
    iget-object v0, p0, Lqbd;->a:[Lqbc;

    array-length v0, v0

    goto :goto_1

    .line 15432
    :cond_3
    new-instance v3, Lqbc;

    invoke-direct {v3}, Lqbc;-><init>()V

    aput-object v3, v2, v0

    .line 15433
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 15434
    iput-object v2, p0, Lqbd;->a:[Lqbc;

    goto :goto_0

    .line 16184
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 15438
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqbd;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 16184
    goto :goto_3

    .line 15408
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6369
    iget-object v0, p0, Lqbd;->a:[Lqbc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqbd;->a:[Lqbc;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 6370
    :goto_0
    iget-object v2, p0, Lqbd;->a:[Lqbc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 6371
    iget-object v2, p0, Lqbd;->a:[Lqbc;

    aget-object v2, v2, v0

    .line 6372
    if-eqz v2, :cond_1

    .line 8072
    const/16 v3, 0xa

    .line 7976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 9057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_0

    .line 9070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 9071
    iput v3, v2, Lsaw;->aj:I

    .line 9061
    :cond_0
    iget v3, v2, Lsaw;->aj:I

    .line 8510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 6370
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6377
    :cond_2
    iget-object v0, p0, Lqbd;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 6378
    iget-object v0, p0, Lqbd;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10072
    const/16 v2, 0x10

    .line 9976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 10292
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 10954
    :cond_3
    int-to-byte v0, v1

    .line 11944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_4

    .line 11946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 11949
    :cond_4
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 6380
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 6381
    return-void
.end method
