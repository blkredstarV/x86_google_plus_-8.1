.class final Lrxm;
.super Lrxk;
.source "PG"


# instance fields
.field private final c:[B

.field private final d:I

.field private e:I


# direct methods
.method constructor <init>([BII)V
    .locals 5

    .prologue
    .line 1121
    .line 2029
    invoke-direct {p0}, Lrxk;-><init>()V

    .line 1122
    if-nez p1, :cond_0

    .line 1123
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "buffer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1125
    :cond_0
    or-int v0, p2, p3

    array-length v1, p1

    add-int v2, p2, p3

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-gez v0, :cond_1

    .line 1126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length v4, p1

    .line 1128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1126
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1130
    :cond_1
    iput-object p1, p0, Lrxm;->c:[B

    .line 1132
    iput p2, p0, Lrxm;->e:I

    .line 1133
    add-int v0, p2, p3

    iput v0, p0, Lrxm;->d:I

    .line 1134
    return-void
.end method

.method private c([BII)V
    .locals 6

    .prologue
    .line 1384
    :try_start_0
    iget-object v0, p0, Lrxm;->c:[B

    iget v1, p0, Lrxm;->e:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1385
    iget v0, p0, Lrxm;->e:I

    add-int/2addr v0, p3

    iput v0, p0, Lrxm;->e:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1389
    return-void

    .line 1386
    :catch_0
    move-exception v0

    .line 1387
    new-instance v1, Lrxn;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lrxm;->e:I

    .line 1388
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lrxm;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lrxn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1268
    :try_start_0
    iget-object v0, p0, Lrxm;->c:[B

    iget v1, p0, Lrxm;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrxm;->e:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1272
    return-void

    .line 1269
    :catch_0
    move-exception v0

    .line 1270
    new-instance v1, Lrxn;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lrxm;->e:I

    .line 1271
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lrxm;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lrxn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 1138
    .line 2044
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    .line 1138
    invoke-virtual {p0, v0}, Lrxm;->c(I)V

    .line 1139
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 1161
    const/4 v0, 0x0

    .line 6044
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 5138
    invoke-virtual {p0, v0}, Lrxm;->c(I)V

    .line 1162
    invoke-virtual {p0, p2, p3}, Lrxm;->a(J)V

    .line 1163
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1179
    const/4 v0, 0x2

    .line 9044
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 8138
    invoke-virtual {p0, v0}, Lrxm;->c(I)V

    .line 1180
    invoke-virtual {p0, p2}, Lrxm;->a(Ljava/lang/String;)V

    .line 1181
    return-void
.end method

.method public final a(ILrxa;)V
    .locals 2

    .prologue
    .line 1185
    const/4 v0, 0x2

    .line 10044
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 9138
    invoke-virtual {p0, v0}, Lrxm;->c(I)V

    .line 10212
    invoke-virtual {p2}, Lrxa;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lrxm;->c(I)V

    .line 10213
    invoke-virtual {p2, p0}, Lrxa;->a(Lrwz;)V

    .line 1187
    return-void
.end method

.method public final a(ILrzc;)V
    .locals 2

    .prologue
    .line 1237
    const/4 v0, 0x2

    .line 12044
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 11138
    invoke-virtual {p0, v0}, Lrxm;->c(I)V

    .line 1238
    invoke-virtual {p0, p2}, Lrxm;->a(Lrzc;)V

    .line 1239
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1173
    .line 8044
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v1, v0

    .line 7138
    invoke-virtual {p0, v1}, Lrxm;->c(I)V

    .line 1174
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lrxm;->a(B)V

    .line 1175
    return-void
.end method

.method public final a(J)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v8, -0x80

    const/4 v7, 0x7

    const/4 v6, 0x1

    .line 18029
    sget-boolean v0, Lrxk;->a:Z

    .line 1333
    if-eqz v0, :cond_2

    .line 18455
    iget v0, p0, Lrxm;->d:I

    iget v1, p0, Lrxm;->e:I

    sub-int/2addr v0, v1

    .line 1333
    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 19029
    sget-wide v0, Lrxk;->b:J

    .line 1334
    iget v2, p0, Lrxm;->e:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 1336
    :goto_0
    and-long v2, p1, v8

    cmp-long v2, v2, v10

    if-nez v2, :cond_0

    .line 1337
    iget-object v2, p0, Lrxm;->c:[B

    long-to-int v3, p1

    int-to-byte v3, v3

    .line 19043
    sget-object v4, Lrzt;->a:Lsun/misc/Unsafe;

    invoke-virtual {v4, v2, v0, v1, v3}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 1338
    iget v0, p0, Lrxm;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrxm;->e:I

    .line 1351
    :goto_1
    return-void

    .line 1341
    :cond_0
    iget-object v4, p0, Lrxm;->c:[B

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    long-to-int v5, p1

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    .line 20043
    sget-object v6, Lrzt;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v0, v1, v5}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 1342
    iget v0, p0, Lrxm;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrxm;->e:I

    .line 1343
    ushr-long/2addr p1, v7

    move-wide v0, v2

    goto :goto_0

    .line 1353
    :cond_1
    :try_start_0
    iget-object v0, p0, Lrxm;->c:[B

    iget v1, p0, Lrxm;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrxm;->e:I

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1354
    ushr-long/2addr p1, v7

    .line 1349
    :cond_2
    and-long v0, p1, v8

    cmp-long v0, v0, v10

    if-nez v0, :cond_1

    .line 1350
    iget-object v0, p0, Lrxm;->c:[B

    iget v1, p0, Lrxm;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrxm;->e:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1357
    :catch_0
    move-exception v0

    .line 1358
    new-instance v1, Lrxn;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lrxm;->e:I

    .line 1359
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lrxm;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lrxn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1416
    iget v1, p0, Lrxm;->e:I

    .line 1420
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 1421
    invoke-static {v0}, Lrxm;->g(I)I

    move-result v0

    .line 1422
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lrxm;->g(I)I

    move-result v2

    .line 1423
    if-ne v2, v0, :cond_0

    .line 1424
    add-int v0, v1, v2

    iput v0, p0, Lrxm;->e:I

    .line 1425
    iget-object v0, p0, Lrxm;->c:[B

    iget v3, p0, Lrxm;->e:I

    .line 20455
    iget v4, p0, Lrxm;->d:I

    iget v5, p0, Lrxm;->e:I

    sub-int/2addr v4, v5

    .line 21275
    sget-object v5, Lrzv;->a:Lrzw;

    invoke-virtual {v5, p1, v0, v3, v4}, Lrzw;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 1428
    iput v1, p0, Lrxm;->e:I

    .line 1429
    sub-int v3, v0, v1

    sub-int v2, v3, v2

    .line 1430
    invoke-virtual {p0, v2}, Lrxm;->c(I)V

    .line 1431
    iput v0, p0, Lrxm;->e:I

    .line 1446
    :goto_0
    return-void

    .line 1433
    :cond_0
    invoke-static {p1}, Lrzv;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 1434
    invoke-virtual {p0, v0}, Lrxm;->c(I)V

    .line 1435
    iget-object v0, p0, Lrxm;->c:[B

    iget v2, p0, Lrxm;->e:I

    .line 21455
    iget v3, p0, Lrxm;->d:I

    iget v4, p0, Lrxm;->e:I

    sub-int/2addr v3, v4

    .line 22275
    sget-object v4, Lrzv;->a:Lrzw;

    invoke-virtual {v4, p1, v0, v2, v3}, Lrzw;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 1435
    iput v0, p0, Lrxm;->e:I
    :try_end_0
    .catch Lrzy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1437
    :catch_0
    move-exception v0

    .line 1439
    iput v1, p0, Lrxm;->e:I

    .line 1442
    invoke-virtual {p0, p1, v0}, Lrxm;->a(Ljava/lang/String;Lrzy;)V

    goto :goto_0

    .line 1443
    :catch_1
    move-exception v0

    .line 1444
    new-instance v1, Lrxn;

    invoke-direct {v1, v0}, Lrxn;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lrxa;)V
    .locals 1

    .prologue
    .line 1212
    invoke-virtual {p1}, Lrxa;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lrxm;->c(I)V

    .line 1213
    invoke-virtual {p1, p0}, Lrxa;->a(Lrwz;)V

    .line 1214
    return-void
.end method

.method public final a(Lrzc;)V
    .locals 1

    .prologue
    .line 1261
    invoke-interface {p1}, Lrzc;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lrxm;->c(I)V

    .line 1262
    invoke-interface {p1, p0}, Lrzc;->a(Lrxk;)V

    .line 1263
    return-void
.end method

.method public final a([BII)V
    .locals 0

    .prologue
    .line 1394
    invoke-direct {p0, p1, p2, p3}, Lrxm;->c([BII)V

    .line 1395
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 1277
    if-ltz p1, :cond_0

    .line 1278
    invoke-virtual {p0, p1}, Lrxm;->c(I)V

    .line 1283
    :goto_0
    return-void

    .line 1281
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lrxm;->a(J)V

    goto :goto_0
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 1143
    const/4 v0, 0x0

    .line 3044
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 2138
    invoke-virtual {p0, v0}, Lrxm;->c(I)V

    .line 1144
    invoke-virtual {p0, p2}, Lrxm;->b(I)V

    .line 1145
    return-void
.end method

.method public final b(IJ)V
    .locals 2

    .prologue
    .line 1167
    const/4 v0, 0x1

    .line 7044
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 6138
    invoke-virtual {p0, v0}, Lrxm;->c(I)V

    .line 1168
    invoke-virtual {p0, p2, p3}, Lrxm;->b(J)V

    .line 1169
    return-void
.end method

.method public final b(ILrzc;)V
    .locals 1

    .prologue
    .line 1244
    .line 13044
    const/16 v0, 0xb

    .line 12138
    invoke-virtual {p0, v0}, Lrxm;->c(I)V

    .line 1245
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lrxm;->c(II)V

    .line 1246
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p2}, Lrxm;->a(ILrzc;)V

    .line 14044
    const/16 v0, 0xc

    .line 13138
    invoke-virtual {p0, v0}, Lrxm;->c(I)V

    .line 1248
    return-void
.end method

.method public final b(J)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1367
    :try_start_0
    iget-object v0, p0, Lrxm;->c:[B

    iget v1, p0, Lrxm;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrxm;->e:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1368
    iget-object v0, p0, Lrxm;->c:[B

    iget v1, p0, Lrxm;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrxm;->e:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1369
    iget-object v0, p0, Lrxm;->c:[B

    iget v1, p0, Lrxm;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrxm;->e:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1370
    iget-object v0, p0, Lrxm;->c:[B

    iget v1, p0, Lrxm;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrxm;->e:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1371
    iget-object v0, p0, Lrxm;->c:[B

    iget v1, p0, Lrxm;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrxm;->e:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1372
    iget-object v0, p0, Lrxm;->c:[B

    iget v1, p0, Lrxm;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrxm;->e:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1373
    iget-object v0, p0, Lrxm;->c:[B

    iget v1, p0, Lrxm;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrxm;->e:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1374
    iget-object v0, p0, Lrxm;->c:[B

    iget v1, p0, Lrxm;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrxm;->e:I

    const/16 v2, 0x38

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1378
    return-void

    .line 1375
    :catch_0
    move-exception v0

    .line 1376
    new-instance v1, Lrxn;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lrxm;->e:I

    .line 1377
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lrxm;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lrxn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b([BII)V
    .locals 1

    .prologue
    .line 1219
    invoke-virtual {p0, p3}, Lrxm;->c(I)V

    .line 1220
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lrxm;->c([BII)V

    .line 1221
    return-void
.end method

.method public final c(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 15029
    sget-boolean v0, Lrxk;->a:Z

    .line 1287
    if-eqz v0, :cond_2

    .line 15455
    iget v0, p0, Lrxm;->d:I

    iget v1, p0, Lrxm;->e:I

    sub-int/2addr v0, v1

    .line 1287
    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 16029
    sget-wide v0, Lrxk;->b:J

    .line 1288
    iget v2, p0, Lrxm;->e:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 1290
    :goto_0
    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_0

    .line 1291
    iget-object v2, p0, Lrxm;->c:[B

    int-to-byte v3, p1

    .line 16043
    sget-object v4, Lrzt;->a:Lsun/misc/Unsafe;

    invoke-virtual {v4, v2, v0, v1, v3}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 1292
    iget v0, p0, Lrxm;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrxm;->e:I

    .line 1305
    :goto_1
    return-void

    .line 1295
    :cond_0
    iget-object v4, p0, Lrxm;->c:[B

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    and-int/lit8 v5, p1, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    .line 17043
    sget-object v6, Lrzt;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v0, v1, v5}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 1296
    iget v0, p0, Lrxm;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrxm;->e:I

    .line 1297
    ushr-int/lit8 p1, p1, 0x7

    move-wide v0, v2

    goto :goto_0

    .line 1307
    :cond_1
    :try_start_0
    iget-object v0, p0, Lrxm;->c:[B

    iget v1, p0, Lrxm;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrxm;->e:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1308
    ushr-int/lit8 p1, p1, 0x7

    .line 1303
    :cond_2
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    .line 1304
    iget-object v0, p0, Lrxm;->c:[B

    iget v1, p0, Lrxm;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrxm;->e:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1311
    :catch_0
    move-exception v0

    .line 1312
    new-instance v1, Lrxn;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lrxm;->e:I

    .line 1313
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lrxm;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lrxn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 1149
    const/4 v0, 0x0

    .line 4044
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 3138
    invoke-virtual {p0, v0}, Lrxm;->c(I)V

    .line 1150
    invoke-virtual {p0, p2}, Lrxm;->c(I)V

    .line 1151
    return-void
.end method

.method public final d(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1321
    :try_start_0
    iget-object v0, p0, Lrxm;->c:[B

    iget v1, p0, Lrxm;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrxm;->e:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 1322
    iget-object v0, p0, Lrxm;->c:[B

    iget v1, p0, Lrxm;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrxm;->e:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1323
    iget-object v0, p0, Lrxm;->c:[B

    iget v1, p0, Lrxm;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrxm;->e:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1324
    iget-object v0, p0, Lrxm;->c:[B

    iget v1, p0, Lrxm;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrxm;->e:I

    ushr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1328
    return-void

    .line 1325
    :catch_0
    move-exception v0

    .line 1326
    new-instance v1, Lrxn;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lrxm;->e:I

    .line 1327
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lrxm;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lrxn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(II)V
    .locals 2

    .prologue
    .line 1155
    const/4 v0, 0x5

    .line 5044
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 4138
    invoke-virtual {p0, v0}, Lrxm;->c(I)V

    .line 1156
    invoke-virtual {p0, p2}, Lrxm;->d(I)V

    .line 1157
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 1451
    return-void
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 1455
    iget v0, p0, Lrxm;->d:I

    iget v1, p0, Lrxm;->e:I

    sub-int/2addr v0, v1

    return v0
.end method
