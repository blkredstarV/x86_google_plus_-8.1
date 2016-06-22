.class final Ljdo;
.super Ljava/io/FilterOutputStream;
.source "PG"


# instance fields
.field a:Ljdk;

.field private b:I

.field private c:I

.field private d:I

.field private e:[B

.field private f:Ljava/nio/ByteBuffer;

.field private final g:Ljdj;


# direct methods
.method protected constructor <init>(Ljava/io/OutputStream;Ljdj;)V
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ljava/io/BufferedOutputStream;

    const/high16 v1, 0x10000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Ljdo;->b:I

    .line 80
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ljdo;->e:[B

    .line 81
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ljdo;->f:Ljava/nio/ByteBuffer;

    .line 86
    iput-object p2, p0, Ljdo;->g:Ljdj;

    .line 87
    return-void
.end method

.method private final a(I[BII)I
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Ljdo;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int v0, p1, v0

    .line 107
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 108
    iget-object v1, p0, Ljdo;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2, p3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 109
    return v0
.end method

.method private static a(Ljdv;I)I
    .locals 9

    .prologue
    .line 323
    .line 30106
    iget-object v0, p0, Ljdv;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 323
    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    add-int v1, p1, v0

    .line 324
    invoke-virtual {p0}, Ljdv;->a()[Ljdu;

    move-result-object v2

    .line 325
    array-length v3, v2

    const/4 v0, 0x0

    move v8, v0

    move v0, v1

    move v1, v8

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 30206
    iget v5, v4, Ljdu;->e:I

    .line 31190
    iget-short v6, v4, Ljdu;->c:S

    .line 32150
    sget-object v7, Ljdu;->a:[I

    aget v6, v7, v6

    .line 30197
    mul-int/2addr v5, v6

    .line 326
    const/4 v6, 0x4

    if-le v5, v6, :cond_0

    .line 32883
    iput v0, v4, Ljdu;->h:I

    .line 33206
    iget v5, v4, Ljdu;->e:I

    .line 34190
    iget-short v4, v4, Ljdu;->c:S

    .line 35150
    sget-object v6, Ljdu;->a:[I

    aget v4, v6, v4

    .line 33197
    mul-int/2addr v4, v5

    .line 328
    add-int/2addr v0, v4

    .line 325
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 331
    :cond_1
    return v0
.end method

.method private final a()V
    .locals 12

    .prologue
    const/16 v11, -0x1f

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 209
    iget-object v0, p0, Ljdo;->a:Ljdk;

    if-nez v0, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    iget-object v5, p0, Ljdo;->a:Ljdk;

    .line 2253
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2254
    invoke-virtual {v5}, Ljdk;->a()Ljava/util/List;

    move-result-object v7

    .line 2255
    if-eqz v7, :cond_4

    move v1, v2

    .line 2256
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 2257
    invoke-virtual {v5}, Ljdk;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdu;

    .line 2730
    iget-object v8, v0, Ljdu;->g:Ljava/lang/Object;

    .line 2258
    if-nez v8, :cond_3

    .line 3174
    iget-short v8, v0, Ljdu;->b:S

    .line 3499
    sget-object v9, Ljdj;->u:Ljava/util/HashSet;

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 2258
    if-nez v8, :cond_3

    .line 4174
    iget-short v8, v0, Ljdu;->b:S

    .line 5163
    iget v9, v0, Ljdu;->f:I

    .line 5230
    iget-object v10, v5, Ljdk;->a:[Ljdv;

    aget-object v9, v10, v9

    .line 5231
    if-eqz v9, :cond_2

    .line 6099
    iget-object v9, v9, Ljdv;->b:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2260
    :cond_2
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2256
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 217
    :cond_4
    invoke-direct {p0}, Ljdo;->b()V

    .line 218
    invoke-direct {p0}, Ljdo;->c()I

    move-result v0

    .line 219
    add-int/lit8 v1, v0, 0x8

    const v5, 0xffff

    if-le v1, v5, :cond_5

    .line 220
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Exif header is too large (>64Kb)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_5
    new-instance v1, Ljdx;

    iget-object v5, p0, Ljdo;->out:Ljava/io/OutputStream;

    invoke-direct {v1, v5}, Ljdx;-><init>(Ljava/io/OutputStream;)V

    .line 223
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 7033
    iget-object v7, v1, Ljdx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 224
    invoke-virtual {v1, v11}, Ljdx;->a(S)Ljdx;

    .line 225
    add-int/lit8 v0, v0, 0x2

    sget-object v5, Ljdw;->a:[B

    array-length v5, v5

    add-int/2addr v0, v5

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljdx;->a(S)Ljdx;

    .line 227
    sget-object v0, Ljdw;->a:[B

    invoke-virtual {v1, v0}, Ljdx;->write([B)V

    .line 228
    iget-object v0, p0, Ljdo;->a:Ljdk;

    .line 7145
    iget-object v0, v0, Ljdk;->d:Ljava/nio/ByteOrder;

    .line 228
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v5, :cond_a

    .line 229
    const/16 v0, 0x4d4d

    invoke-virtual {v1, v0}, Ljdx;->a(S)Ljdx;

    .line 233
    :goto_2
    iget-object v0, p0, Ljdo;->a:Ljdk;

    .line 8145
    iget-object v0, v0, Ljdk;->d:Ljava/nio/ByteOrder;

    .line 9033
    iget-object v5, v1, Ljdx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 234
    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Ljdx;->a(S)Ljdx;

    .line 235
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljdx;->a(I)Ljdx;

    .line 9278
    iget-object v0, p0, Ljdo;->a:Ljdk;

    .line 10153
    invoke-static {v2}, Ljdu;->a(I)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 10154
    iget-object v0, v0, Ljdk;->a:[Ljdv;

    aget-object v0, v0, v2

    .line 9278
    :goto_3
    invoke-static {v0, v1}, Ljdo;->a(Ljdv;Ljdx;)V

    .line 9279
    iget-object v0, p0, Ljdo;->a:Ljdk;

    const/4 v5, 0x2

    .line 11153
    invoke-static {v5}, Ljdu;->a(I)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 11154
    iget-object v0, v0, Ljdk;->a:[Ljdv;

    aget-object v0, v0, v5

    .line 9279
    :goto_4
    invoke-static {v0, v1}, Ljdo;->a(Ljdv;Ljdx;)V

    .line 9280
    iget-object v0, p0, Ljdo;->a:Ljdk;

    const/4 v5, 0x3

    .line 12153
    invoke-static {v5}, Ljdu;->a(I)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 12154
    iget-object v0, v0, Ljdk;->a:[Ljdv;

    aget-object v0, v0, v5

    .line 9281
    :goto_5
    if-eqz v0, :cond_6

    .line 9282
    invoke-static {v0, v1}, Ljdo;->a(Ljdv;Ljdx;)V

    .line 9284
    :cond_6
    iget-object v0, p0, Ljdo;->a:Ljdk;

    const/4 v5, 0x4

    .line 13153
    invoke-static {v5}, Ljdu;->a(I)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 13154
    iget-object v0, v0, Ljdk;->a:[Ljdv;

    aget-object v0, v0, v5

    .line 9285
    :goto_6
    if-eqz v0, :cond_7

    .line 9286
    invoke-static {v0, v1}, Ljdo;->a(Ljdv;Ljdx;)V

    .line 9288
    :cond_7
    iget-object v0, p0, Ljdo;->a:Ljdk;

    .line 14153
    invoke-static {v4}, Ljdu;->a(I)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 14154
    iget-object v0, v0, Ljdk;->a:[Ljdv;

    aget-object v0, v0, v4

    .line 9289
    :goto_7
    if-eqz v0, :cond_9

    .line 9290
    iget-object v0, p0, Ljdo;->a:Ljdk;

    .line 15153
    invoke-static {v4}, Ljdu;->a(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 15154
    iget-object v0, v0, Ljdk;->a:[Ljdv;

    aget-object v3, v0, v4

    .line 9290
    :cond_8
    invoke-static {v3, v1}, Ljdo;->a(Ljdv;Ljdx;)V

    .line 237
    :cond_9
    invoke-direct {p0, v1}, Ljdo;->a(Ljdx;)V

    .line 238
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdu;

    .line 239
    iget-object v5, p0, Ljdo;->a:Ljdk;

    invoke-virtual {v5, v0}, Ljdk;->a(Ljdu;)Ljdu;

    goto :goto_8

    .line 231
    :cond_a
    const/16 v0, 0x4949

    invoke-virtual {v1, v0}, Ljdx;->a(S)Ljdx;

    goto/16 :goto_2

    :cond_b
    move-object v0, v3

    .line 10156
    goto :goto_3

    :cond_c
    move-object v0, v3

    .line 11156
    goto :goto_4

    :cond_d
    move-object v0, v3

    .line 12156
    goto :goto_5

    :cond_e
    move-object v0, v3

    .line 13156
    goto :goto_6

    :cond_f
    move-object v0, v3

    .line 14156
    goto :goto_7

    .line 241
    :cond_10
    iget-object v0, p0, Ljdo;->a:Ljdk;

    .line 16077
    iget-object v0, v0, Ljdk;->e:[B

    if-eqz v0, :cond_11

    move v2, v4

    .line 241
    :cond_11
    if-eqz v2, :cond_0

    .line 242
    iget-object v0, p0, Ljdo;->a:Ljdk;

    .line 17063
    iget-object v0, v0, Ljdk;->e:[B

    .line 243
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 18033
    iget-object v3, v1, Ljdx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 244
    invoke-virtual {v1, v11}, Ljdx;->a(S)Ljdx;

    .line 245
    array-length v2, v0

    add-int/lit8 v2, v2, 0x2

    sget-object v3, Ljdw;->b:[B

    array-length v3, v3

    add-int/2addr v2, v3

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljdx;->a(S)Ljdx;

    .line 247
    sget-object v2, Ljdw;->b:[B

    invoke-virtual {v1, v2}, Ljdx;->write([B)V

    .line 248
    invoke-virtual {v1, v0}, Ljdx;->write([B)V

    goto/16 :goto_0
.end method

.method private static a(Ljdu;Ljdx;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 497
    .line 50135
    iget-object v0, p0, Ljdu;->g:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move v0, v2

    .line 497
    :goto_0
    if-nez v0, :cond_2

    .line 536
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 50135
    goto :goto_0

    .line 50136
    :cond_2
    iget-short v0, p0, Ljdu;->c:S

    .line 501
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 50146
    :pswitch_1
    iget v0, p0, Ljdu;->e:I

    .line 526
    new-array v0, v0, [B

    .line 50147
    array-length v3, v0

    .line 50149
    iget-short v4, p0, Ljdu;->c:S

    const/4 v5, 0x7

    if-eq v4, v5, :cond_5

    iget-short v4, p0, Ljdu;->c:S

    if-eq v4, v2, :cond_5

    .line 50150
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot get BYTE value from "

    iget-short v0, p0, Ljdu;->c:S

    .line 50151
    invoke-static {v0}, Ljdu;->b(S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50137
    :pswitch_2
    iget-object v0, p0, Ljdu;->g:Ljava/lang/Object;

    check-cast v0, [B

    .line 504
    array-length v2, v0

    .line 50138
    iget v3, p0, Ljdu;->e:I

    .line 504
    if-ne v2, v3, :cond_3

    .line 505
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aput-byte v1, v0, v2

    .line 506
    invoke-virtual {p1, v0}, Ljdx;->write([B)V

    goto :goto_1

    .line 508
    :cond_3
    invoke-virtual {p1, v0}, Ljdx;->write([B)V

    .line 509
    invoke-virtual {p1, v1}, Ljdx;->write(I)V

    goto :goto_1

    .line 50139
    :pswitch_3
    iget v0, p0, Ljdu;->e:I

    .line 514
    :goto_3
    if-ge v1, v0, :cond_0

    .line 515
    invoke-virtual {p0, v1}, Ljdu;->b(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p1, v2}, Ljdx;->a(I)Ljdx;

    .line 514
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 50140
    :pswitch_4
    iget v0, p0, Ljdu;->e:I

    .line 520
    :goto_4
    if-ge v1, v0, :cond_0

    .line 521
    invoke-virtual {p0, v1}, Ljdu;->c(I)Ljdy;

    move-result-object v2

    .line 50144
    iget-wide v4, v2, Ljdy;->a:J

    .line 50141
    long-to-int v3, v4

    invoke-virtual {p1, v3}, Ljdx;->a(I)Ljdx;

    .line 50145
    iget-wide v2, v2, Ljdy;->b:J

    .line 50142
    long-to-int v2, v2

    invoke-virtual {p1, v2}, Ljdx;->a(I)Ljdx;

    .line 520
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 50151
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 50153
    :cond_5
    iget-object v2, p0, Ljdu;->g:Ljava/lang/Object;

    iget v4, p0, Ljdu;->e:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 528
    invoke-virtual {p1, v0}, Ljdx;->write([B)V

    goto/16 :goto_1

    .line 50155
    :pswitch_5
    iget v2, p0, Ljdu;->e:I

    move v0, v1

    .line 531
    :goto_5
    if-ge v0, v2, :cond_0

    .line 532
    invoke-virtual {p0, v0}, Ljdu;->b(I)J

    move-result-wide v4

    long-to-int v1, v4

    int-to-short v1, v1

    invoke-virtual {p1, v1}, Ljdx;->a(S)Ljdx;

    .line 531
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 501
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Ljdv;Ljdx;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v0, 0x0

    .line 296
    invoke-virtual {p0}, Ljdv;->a()[Ljdu;

    move-result-object v3

    .line 297
    array-length v1, v3

    int-to-short v1, v1

    invoke-virtual {p1, v1}, Ljdx;->a(S)Ljdx;

    .line 298
    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v1, v3, v2

    .line 20174
    iget-short v5, v1, Ljdu;->b:S

    .line 299
    invoke-virtual {p1, v5}, Ljdx;->a(S)Ljdx;

    .line 20190
    iget-short v5, v1, Ljdu;->c:S

    .line 300
    invoke-virtual {p1, v5}, Ljdx;->a(S)Ljdx;

    .line 20206
    iget v5, v1, Ljdu;->e:I

    .line 301
    invoke-virtual {p1, v5}, Ljdx;->a(I)Ljdx;

    .line 302
    const-string v5, "ExifOutputStream"

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 303
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21206
    :cond_0
    iget v5, v1, Ljdu;->e:I

    .line 22190
    iget-short v6, v1, Ljdu;->c:S

    .line 23150
    sget-object v7, Ljdu;->a:[I

    aget v6, v7, v6

    .line 21197
    mul-int/2addr v5, v6

    .line 305
    if-le v5, v8, :cond_2

    .line 23876
    iget v1, v1, Ljdu;->h:I

    .line 306
    invoke-virtual {p1, v1}, Ljdx;->a(I)Ljdx;

    .line 298
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 308
    :cond_2
    invoke-static {v1, p1}, Ljdo;->a(Ljdu;Ljdx;)V

    .line 24206
    iget v5, v1, Ljdu;->e:I

    .line 25190
    iget-short v1, v1, Ljdu;->c:S

    .line 26150
    sget-object v6, Ljdu;->a:[I

    aget v1, v6, v1

    .line 24197
    mul-int/2addr v1, v5

    .line 309
    rsub-int/lit8 v5, v1, 0x4

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_1

    .line 310
    invoke-virtual {p1, v0}, Ljdx;->write(I)V

    .line 309
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27120
    :cond_3
    iget v1, p0, Ljdv;->c:I

    .line 314
    invoke-virtual {p1, v1}, Ljdx;->a(I)Ljdx;

    .line 315
    array-length v1, v3

    :goto_2
    if-ge v0, v1, :cond_5

    aget-object v2, v3, v0

    .line 27206
    iget v4, v2, Ljdu;->e:I

    .line 28190
    iget-short v5, v2, Ljdu;->c:S

    .line 29150
    sget-object v6, Ljdu;->a:[I

    aget v5, v6, v5

    .line 27197
    mul-int/2addr v4, v5

    .line 316
    if-le v4, v8, :cond_4

    .line 317
    invoke-static {v2, p1}, Ljdo;->a(Ljdu;Ljdx;)V

    .line 315
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 320
    :cond_5
    return-void
.end method

.method private final a(Ljdx;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 268
    iget-object v2, p0, Ljdo;->a:Ljdk;

    .line 18101
    iget-object v2, v2, Ljdk;->b:[B

    if-eqz v2, :cond_1

    move v2, v1

    .line 268
    :goto_0
    if-eqz v2, :cond_2

    .line 269
    iget-object v0, p0, Ljdo;->a:Ljdk;

    .line 19087
    iget-object v0, v0, Ljdk;->b:[B

    .line 269
    invoke-virtual {p1, v0}, Ljdx;->write([B)V

    .line 275
    :cond_0
    return-void

    :cond_1
    move v2, v0

    .line 18101
    goto :goto_0

    .line 270
    :cond_2
    iget-object v2, p0, Ljdo;->a:Ljdk;

    .line 19138
    iget-object v2, v2, Ljdk;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 270
    :goto_1
    if-eqz v1, :cond_0

    move v1, v0

    .line 271
    :goto_2
    iget-object v0, p0, Ljdo;->a:Ljdk;

    .line 20122
    iget-object v0, v0, Ljdk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 271
    if-ge v1, v0, :cond_0

    .line 272
    iget-object v0, p0, Ljdo;->a:Ljdk;

    .line 20131
    iget-object v0, v0, Ljdk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 272
    invoke-virtual {p1, v0}, Ljdx;->write([B)V

    .line 271
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v1, v0

    .line 19138
    goto :goto_1
.end method

.method private final b()V
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v8, 0x2f

    .line 336
    iget-object v0, p0, Ljdo;->a:Ljdk;

    .line 35153
    invoke-static {v3}, Ljdu;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35154
    iget-object v0, v0, Ljdk;->a:[Ljdv;

    aget-object v0, v0, v3

    .line 337
    :goto_0
    if-nez v0, :cond_0

    .line 338
    new-instance v0, Ljdv;

    invoke-direct {v0, v3}, Ljdv;-><init>(I)V

    .line 339
    iget-object v1, p0, Ljdo;->a:Ljdk;

    .line 35164
    iget-object v1, v1, Ljdk;->a:[Ljdv;

    .line 36072
    iget v5, v0, Ljdv;->a:I

    .line 35164
    aput-object v0, v1, v5

    .line 341
    :cond_0
    iget-object v1, p0, Ljdo;->g:Ljdj;

    sget v5, Ljdj;->j:I

    invoke-virtual {v1, v5}, Ljdj;->e(I)Ljdu;

    move-result-object v1

    .line 342
    if-nez v1, :cond_2

    .line 343
    new-instance v0, Ljava/io/IOException;

    sget v1, Ljdj;->j:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v2

    .line 35156
    goto :goto_0

    .line 346
    :cond_2
    invoke-virtual {v0, v1}, Ljdv;->a(Ljdu;)Ljdu;

    .line 349
    iget-object v1, p0, Ljdo;->a:Ljdk;

    .line 36153
    invoke-static {v6}, Ljdu;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 36154
    iget-object v1, v1, Ljdk;->a:[Ljdv;

    aget-object v1, v1, v6

    .line 350
    :goto_1
    if-nez v1, :cond_3

    .line 351
    new-instance v1, Ljdv;

    invoke-direct {v1, v6}, Ljdv;-><init>(I)V

    .line 352
    iget-object v5, p0, Ljdo;->a:Ljdk;

    .line 36164
    iget-object v5, v5, Ljdk;->a:[Ljdv;

    .line 37072
    iget v6, v1, Ljdv;->a:I

    .line 36164
    aput-object v1, v5, v6

    .line 356
    :cond_3
    iget-object v5, p0, Ljdo;->a:Ljdk;

    const/4 v6, 0x4

    .line 37153
    invoke-static {v6}, Ljdu;->a(I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 37154
    iget-object v5, v5, Ljdk;->a:[Ljdv;

    aget-object v5, v5, v6

    .line 357
    :goto_2
    if-eqz v5, :cond_7

    .line 358
    iget-object v5, p0, Ljdo;->g:Ljdj;

    sget v6, Ljdj;->k:I

    invoke-virtual {v5, v6}, Ljdj;->e(I)Ljdu;

    move-result-object v5

    .line 359
    if-nez v5, :cond_6

    .line 360
    new-instance v0, Ljava/io/IOException;

    sget v1, Ljdj;->k:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v1, v2

    .line 36156
    goto :goto_1

    :cond_5
    move-object v5, v2

    .line 37156
    goto :goto_2

    .line 363
    :cond_6
    invoke-virtual {v0, v5}, Ljdv;->a(Ljdu;)Ljdu;

    .line 367
    :cond_7
    iget-object v0, p0, Ljdo;->a:Ljdk;

    const/4 v5, 0x3

    .line 38153
    invoke-static {v5}, Ljdu;->a(I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 38154
    iget-object v0, v0, Ljdk;->a:[Ljdv;

    aget-object v0, v0, v5

    .line 368
    :goto_3
    if-eqz v0, :cond_a

    .line 369
    iget-object v0, p0, Ljdo;->g:Ljdj;

    sget v5, Ljdj;->t:I

    .line 370
    invoke-virtual {v0, v5}, Ljdj;->e(I)Ljdu;

    move-result-object v0

    .line 371
    if-nez v0, :cond_9

    .line 372
    new-instance v0, Ljava/io/IOException;

    sget v1, Ljdj;->t:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v0, v2

    .line 38156
    goto :goto_3

    .line 375
    :cond_9
    invoke-virtual {v1, v0}, Ljdv;->a(Ljdu;)Ljdu;

    .line 378
    :cond_a
    iget-object v0, p0, Ljdo;->a:Ljdk;

    .line 39153
    invoke-static {v4}, Ljdu;->a(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 39154
    iget-object v0, v0, Ljdk;->a:[Ljdv;

    aget-object v0, v0, v4

    .line 381
    :goto_4
    iget-object v1, p0, Ljdo;->a:Ljdk;

    .line 40101
    iget-object v1, v1, Ljdk;->b:[B

    if-eqz v1, :cond_d

    move v1, v4

    .line 381
    :goto_5
    if-eqz v1, :cond_11

    .line 383
    if-nez v0, :cond_b

    .line 384
    new-instance v0, Ljdv;

    invoke-direct {v0, v4}, Ljdv;-><init>(I)V

    .line 385
    iget-object v1, p0, Ljdo;->a:Ljdk;

    .line 40164
    iget-object v1, v1, Ljdk;->a:[Ljdv;

    .line 41072
    iget v2, v0, Ljdv;->a:I

    .line 40164
    aput-object v0, v1, v2

    .line 388
    :cond_b
    iget-object v1, p0, Ljdo;->g:Ljdj;

    sget v2, Ljdj;->l:I

    .line 389
    invoke-virtual {v1, v2}, Ljdj;->e(I)Ljdu;

    move-result-object v1

    .line 390
    if-nez v1, :cond_e

    .line 391
    new-instance v0, Ljava/io/IOException;

    sget v1, Ljdj;->l:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object v0, v2

    .line 39156
    goto :goto_4

    :cond_d
    move v1, v3

    .line 40101
    goto :goto_5

    .line 395
    :cond_e
    invoke-virtual {v0, v1}, Ljdv;->a(Ljdu;)Ljdu;

    .line 396
    iget-object v1, p0, Ljdo;->g:Ljdj;

    sget v2, Ljdj;->m:I

    .line 397
    invoke-virtual {v1, v2}, Ljdj;->e(I)Ljdu;

    move-result-object v1

    .line 398
    if-nez v1, :cond_f

    .line 399
    new-instance v0, Ljava/io/IOException;

    sget v1, Ljdj;->m:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 403
    :cond_f
    iget-object v2, p0, Ljdo;->a:Ljdk;

    .line 41087
    iget-object v2, v2, Ljdk;->b:[B

    .line 403
    array-length v2, v2

    .line 41271
    new-array v4, v4, [I

    aput v2, v4, v3

    invoke-virtual {v1, v4}, Ljdu;->a([I)Z

    .line 404
    invoke-virtual {v0, v1}, Ljdv;->a(Ljdu;)Ljdu;

    .line 407
    sget v1, Ljdj;->e:I

    invoke-static {v1}, Ljdj;->a(I)S

    move-result v1

    .line 42099
    iget-object v2, v0, Ljdv;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    sget v1, Ljdj;->g:I

    invoke-static {v1}, Ljdj;->a(I)S

    move-result v1

    .line 43099
    iget-object v0, v0, Ljdv;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    :cond_10
    :goto_6
    return-void

    .line 409
    :cond_11
    iget-object v1, p0, Ljdo;->a:Ljdk;

    .line 43138
    iget-object v1, v1, Ljdk;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    move v1, v4

    .line 409
    :goto_7
    if-eqz v1, :cond_16

    .line 410
    if-nez v0, :cond_17

    .line 411
    new-instance v0, Ljdv;

    invoke-direct {v0, v4}, Ljdv;-><init>(I)V

    .line 412
    iget-object v1, p0, Ljdo;->a:Ljdk;

    .line 43164
    iget-object v1, v1, Ljdk;->a:[Ljdv;

    .line 44072
    iget v2, v0, Ljdv;->a:I

    .line 43164
    aput-object v0, v1, v2

    move-object v1, v0

    .line 414
    :goto_8
    iget-object v0, p0, Ljdo;->a:Ljdk;

    .line 44122
    iget-object v0, v0, Ljdk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 415
    iget-object v2, p0, Ljdo;->g:Ljdj;

    sget v4, Ljdj;->e:I

    invoke-virtual {v2, v4}, Ljdj;->e(I)Ljdu;

    move-result-object v4

    .line 416
    if-nez v4, :cond_13

    .line 417
    new-instance v0, Ljava/io/IOException;

    sget v1, Ljdj;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move v1, v3

    .line 43138
    goto :goto_7

    .line 420
    :cond_13
    iget-object v2, p0, Ljdo;->g:Ljdj;

    sget v5, Ljdj;->g:I

    .line 421
    invoke-virtual {v2, v5}, Ljdj;->e(I)Ljdu;

    move-result-object v5

    .line 422
    if-nez v5, :cond_14

    .line 423
    new-instance v0, Ljava/io/IOException;

    sget v1, Ljdj;->g:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_14
    new-array v6, v0, [J

    move v2, v3

    .line 427
    :goto_9
    iget-object v0, p0, Ljdo;->a:Ljdk;

    .line 45122
    iget-object v0, v0, Ljdk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 427
    if-ge v2, v0, :cond_15

    .line 428
    iget-object v0, p0, Ljdo;->a:Ljdk;

    .line 45131
    iget-object v0, v0, Ljdk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 428
    array-length v0, v0

    int-to-long v8, v0

    aput-wide v8, v6, v2

    .line 427
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 430
    :cond_15
    invoke-virtual {v5, v6}, Ljdu;->a([J)Z

    .line 431
    invoke-virtual {v1, v4}, Ljdv;->a(Ljdu;)Ljdu;

    .line 432
    invoke-virtual {v1, v5}, Ljdv;->a(Ljdu;)Ljdu;

    .line 434
    sget v0, Ljdj;->l:I

    invoke-static {v0}, Ljdj;->a(I)S

    move-result v0

    .line 46099
    iget-object v2, v1, Ljdv;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    sget v0, Ljdj;->m:I

    .line 436
    invoke-static {v0}, Ljdj;->a(I)S

    move-result v0

    .line 47099
    iget-object v1, v1, Ljdv;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 437
    :cond_16
    if-eqz v0, :cond_10

    .line 439
    sget v1, Ljdj;->e:I

    invoke-static {v1}, Ljdj;->a(I)S

    move-result v1

    .line 48099
    iget-object v2, v0, Ljdv;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    sget v1, Ljdj;->g:I

    invoke-static {v1}, Ljdj;->a(I)S

    move-result v1

    .line 49099
    iget-object v2, v0, Ljdv;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    sget v1, Ljdj;->l:I

    invoke-static {v1}, Ljdj;->a(I)S

    move-result v1

    .line 50099
    iget-object v2, v0, Ljdv;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    sget v1, Ljdj;->m:I

    .line 443
    invoke-static {v1}, Ljdj;->a(I)S

    move-result v1

    .line 50101
    iget-object v0, v0, Ljdv;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_17
    move-object v1, v0

    goto/16 :goto_8
.end method

.method private final c()I
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 449
    iget-object v0, p0, Ljdo;->a:Ljdk;

    .line 50103
    invoke-static {v4}, Ljdu;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 50104
    iget-object v0, v0, Ljdk;->a:[Ljdv;

    aget-object v0, v0, v4

    .line 450
    :goto_0
    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljdo;->a(Ljdv;I)I

    move-result v3

    .line 451
    sget v2, Ljdj;->j:I

    invoke-static {v2}, Ljdj;->a(I)S

    move-result v2

    invoke-virtual {v0, v2}, Ljdv;->a(S)Ljdu;

    move-result-object v2

    .line 50107
    new-array v6, v5, [I

    aput v3, v6, v4

    invoke-virtual {v2, v6}, Ljdu;->a([I)Z

    .line 453
    iget-object v2, p0, Ljdo;->a:Ljdk;

    const/4 v6, 0x2

    .line 50108
    invoke-static {v6}, Ljdu;->a(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 50109
    iget-object v2, v2, Ljdk;->a:[Ljdv;

    aget-object v2, v2, v6

    .line 454
    :goto_1
    invoke-static {v2, v3}, Ljdo;->a(Ljdv;I)I

    move-result v3

    .line 456
    iget-object v6, p0, Ljdo;->a:Ljdk;

    const/4 v7, 0x3

    .line 50112
    invoke-static {v7}, Ljdu;->a(I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 50113
    iget-object v6, v6, Ljdk;->a:[Ljdv;

    aget-object v6, v6, v7

    .line 457
    :goto_2
    if-eqz v6, :cond_c

    .line 458
    sget v7, Ljdj;->t:I

    invoke-static {v7}, Ljdj;->a(I)S

    move-result v7

    invoke-virtual {v2, v7}, Ljdv;->a(S)Ljdu;

    move-result-object v2

    .line 50116
    new-array v7, v5, [I

    aput v3, v7, v4

    invoke-virtual {v2, v7}, Ljdu;->a([I)Z

    .line 460
    invoke-static {v6, v3}, Ljdo;->a(Ljdv;I)I

    move-result v2

    .line 463
    :goto_3
    iget-object v3, p0, Ljdo;->a:Ljdk;

    const/4 v6, 0x4

    .line 50117
    invoke-static {v6}, Ljdu;->a(I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 50118
    iget-object v3, v3, Ljdk;->a:[Ljdv;

    aget-object v3, v3, v6

    .line 464
    :goto_4
    if-eqz v3, :cond_0

    .line 465
    sget v6, Ljdj;->k:I

    invoke-static {v6}, Ljdj;->a(I)S

    move-result v6

    invoke-virtual {v0, v6}, Ljdv;->a(S)Ljdu;

    move-result-object v6

    .line 50121
    new-array v7, v5, [I

    aput v2, v7, v4

    invoke-virtual {v6, v7}, Ljdu;->a([I)Z

    .line 466
    invoke-static {v3, v2}, Ljdo;->a(Ljdv;I)I

    move-result v2

    .line 469
    :cond_0
    iget-object v3, p0, Ljdo;->a:Ljdk;

    .line 50122
    invoke-static {v5}, Ljdu;->a(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 50123
    iget-object v1, v3, Ljdk;->a:[Ljdv;

    aget-object v1, v1, v5

    move-object v3, v1

    .line 470
    :goto_5
    if-eqz v3, :cond_1

    .line 50126
    iput v2, v0, Ljdv;->c:I

    .line 472
    invoke-static {v3, v2}, Ljdo;->a(Ljdv;I)I

    move-result v2

    .line 476
    :cond_1
    iget-object v0, p0, Ljdo;->a:Ljdk;

    .line 50128
    iget-object v0, v0, Ljdk;->b:[B

    if-eqz v0, :cond_8

    move v0, v5

    .line 476
    :goto_6
    if-eqz v0, :cond_9

    .line 477
    sget v0, Ljdj;->l:I

    invoke-static {v0}, Ljdj;->a(I)S

    move-result v0

    invoke-virtual {v3, v0}, Ljdv;->a(S)Ljdu;

    move-result-object v0

    .line 50129
    new-array v1, v5, [I

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Ljdu;->a([I)Z

    .line 479
    iget-object v0, p0, Ljdo;->a:Ljdk;

    .line 50130
    iget-object v0, v0, Ljdk;->b:[B

    .line 479
    array-length v0, v0

    add-int/2addr v2, v0

    .line 490
    :cond_2
    :goto_7
    return v2

    :cond_3
    move-object v0, v1

    .line 50106
    goto/16 :goto_0

    :cond_4
    move-object v2, v1

    .line 50111
    goto/16 :goto_1

    :cond_5
    move-object v6, v1

    .line 50115
    goto :goto_2

    :cond_6
    move-object v3, v1

    .line 50120
    goto :goto_4

    :cond_7
    move-object v3, v1

    .line 50125
    goto :goto_5

    :cond_8
    move v0, v4

    .line 50128
    goto :goto_6

    .line 480
    :cond_9
    iget-object v0, p0, Ljdo;->a:Ljdk;

    .line 50131
    iget-object v0, v0, Ljdk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v5

    .line 480
    :goto_8
    if-eqz v0, :cond_2

    .line 481
    iget-object v0, p0, Ljdo;->a:Ljdk;

    .line 50132
    iget-object v0, v0, Ljdk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 482
    new-array v5, v0, [J

    move v1, v4

    .line 483
    :goto_9
    iget-object v0, p0, Ljdo;->a:Ljdk;

    .line 50133
    iget-object v0, v0, Ljdk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 483
    if-ge v1, v0, :cond_b

    .line 484
    int-to-long v6, v2

    aput-wide v6, v5, v1

    .line 485
    iget-object v0, p0, Ljdo;->a:Ljdk;

    .line 50134
    iget-object v0, v0, Ljdk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 485
    array-length v0, v0

    add-int/2addr v2, v0

    .line 483
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_a
    move v0, v4

    .line 50131
    goto :goto_8

    .line 487
    :cond_b
    sget v0, Ljdj;->e:I

    invoke-static {v0}, Ljdj;->a(I)S

    move-result v0

    invoke-virtual {v3, v0}, Ljdv;->a(S)Ljdu;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljdu;->a([J)Z

    goto :goto_7

    :cond_c
    move v2, v3

    goto/16 :goto_3
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Ljdo;->e:[B

    const/4 v1, 0x0

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 197
    iget-object v0, p0, Ljdo;->e:[B

    invoke-virtual {p0, v0}, Ljdo;->write([B)V

    .line 198
    return-void
.end method

.method public final write([B)V
    .locals 2

    .prologue
    .line 205
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ljdo;->write([BII)V

    .line 206
    return-void
.end method

.method public final write([BII)V
    .locals 6

    .prologue
    const v5, 0xffff

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 118
    :goto_0
    iget v0, p0, Ljdo;->c:I

    if-gtz v0, :cond_0

    iget v0, p0, Ljdo;->d:I

    if-gtz v0, :cond_0

    iget v0, p0, Ljdo;->b:I

    if-eq v0, v2, :cond_9

    :cond_0
    if-lez p3, :cond_9

    .line 120
    iget v0, p0, Ljdo;->c:I

    if-lez v0, :cond_1

    .line 121
    iget v0, p0, Ljdo;->c:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 122
    sub-int/2addr p3, v0

    .line 123
    iget v1, p0, Ljdo;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Ljdo;->c:I

    .line 124
    add-int/2addr p2, v0

    .line 126
    :cond_1
    iget v0, p0, Ljdo;->d:I

    if-lez v0, :cond_2

    .line 127
    iget v0, p0, Ljdo;->d:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 128
    iget-object v1, p0, Ljdo;->out:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 129
    sub-int/2addr p3, v0

    .line 130
    iget v1, p0, Ljdo;->d:I

    sub-int/2addr v1, v0

    iput v1, p0, Ljdo;->d:I

    .line 131
    add-int/2addr p2, v0

    .line 133
    :cond_2
    if-nez p3, :cond_4

    .line 188
    :cond_3
    :goto_1
    return-void

    .line 136
    :cond_4
    iget v0, p0, Ljdo;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 138
    :pswitch_0
    invoke-direct {p0, v2, p1, p2, p3}, Ljdo;->a(I[BII)I

    move-result v0

    .line 139
    add-int/2addr p2, v0

    .line 140
    sub-int/2addr p3, v0

    .line 141
    iget-object v0, p0, Ljdo;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lt v0, v2, :cond_3

    .line 144
    iget-object v0, p0, Ljdo;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 145
    iget-object v0, p0, Ljdo;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/16 v1, -0x28

    if-eq v0, v1, :cond_5

    .line 146
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not a valid jpeg image, cannot write exif"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_5
    iget-object v0, p0, Ljdo;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Ljdo;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 149
    const/4 v0, 0x1

    iput v0, p0, Ljdo;->b:I

    .line 150
    iget-object v0, p0, Ljdo;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 151
    invoke-direct {p0}, Ljdo;->a()V

    goto :goto_0

    .line 156
    :pswitch_1
    invoke-direct {p0, v4, p1, p2, p3}, Ljdo;->a(I[BII)I

    move-result v0

    .line 157
    add-int/2addr p2, v0

    .line 158
    sub-int/2addr p3, v0

    .line 160
    iget-object v0, p0, Ljdo;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 161
    iget-object v0, p0, Ljdo;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 162
    const/16 v1, -0x27

    if-ne v0, v1, :cond_6

    .line 163
    iget-object v0, p0, Ljdo;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Ljdo;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 164
    iget-object v0, p0, Ljdo;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 167
    :cond_6
    iget-object v0, p0, Ljdo;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lt v0, v4, :cond_3

    .line 170
    iget-object v0, p0, Ljdo;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 171
    iget-object v0, p0, Ljdo;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 172
    const/16 v1, -0x1f

    if-ne v0, v1, :cond_7

    .line 173
    iget-object v0, p0, Ljdo;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Ljdo;->c:I

    .line 174
    iput v2, p0, Ljdo;->b:I

    .line 182
    :goto_2
    iget-object v0, p0, Ljdo;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 175
    :cond_7
    invoke-static {v0}, Ljdw;->a(S)Z

    move-result v0

    if-nez v0, :cond_8

    .line 176
    iget-object v0, p0, Ljdo;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Ljdo;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 177
    iget-object v0, p0, Ljdo;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Ljdo;->d:I

    goto :goto_2

    .line 179
    :cond_8
    iget-object v0, p0, Ljdo;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Ljdo;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 180
    iput v2, p0, Ljdo;->b:I

    goto :goto_2

    .line 185
    :cond_9
    if-lez p3, :cond_3

    .line 186
    iget-object v0, p0, Ljdo;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto/16 :goto_1

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
