.class final enum Lsak;
.super Lsai;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 159
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lsai;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lrxj;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 162
    .line 1380
    invoke-virtual {p1}, Lrxj;->d()I

    move-result v3

    .line 1382
    iget v0, p1, Lrxj;->c:I

    .line 1384
    iget v2, p1, Lrxj;->b:I

    sub-int/2addr v2, v0

    if-gt v3, v2, :cond_1

    if-lez v3, :cond_1

    .line 1387
    iget-object v2, p1, Lrxj;->a:[B

    .line 1388
    add-int v4, v0, v3

    iput v4, p1, Lrxj;->c:I

    .line 1403
    :goto_0
    add-int v4, v0, v3

    .line 3136
    sget-object v5, Lrzv;->a:Lrzw;

    .line 3355
    invoke-virtual {v5, v1, v2, v0, v4}, Lrzw;->a(I[BII)I

    move-result v4

    if-nez v4, :cond_0

    const/4 v1, 0x1

    .line 1403
    :cond_0
    if-nez v1, :cond_5

    .line 4104
    new-instance v0, Lryv;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lryv;-><init>(Ljava/lang/String;)V

    .line 1404
    throw v0

    .line 1390
    :cond_1
    if-nez v3, :cond_2

    .line 1391
    const-string v0, ""

    :goto_1
    return-object v0

    .line 1392
    :cond_2
    iget v0, p1, Lrxj;->b:I

    if-gt v3, v0, :cond_4

    .line 2127
    invoke-virtual {p1, v3}, Lrxj;->c(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3054
    new-instance v0, Lryv;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lryv;-><init>(Ljava/lang/String;)V

    .line 2128
    throw v0

    .line 1394
    :cond_3
    iget-object v0, p1, Lrxj;->a:[B

    .line 1396
    add-int/lit8 v2, v3, 0x0

    iput v2, p1, Lrxj;->c:I

    move-object v2, v0

    move v0, v1

    goto :goto_0

    .line 1399
    :cond_4
    invoke-virtual {p1, v3}, Lrxj;->d(I)[B

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 1400
    goto :goto_0

    .line 1406
    :cond_5
    new-instance v1, Ljava/lang/String;

    sget-object v4, Lryn;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v0, v1

    .line 162
    goto :goto_1
.end method
