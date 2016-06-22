.class public final Lsff;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsff;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Boolean;

.field private B:[B

.field private C:Ljava/lang/Boolean;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:[B

.field private i:[B

.field private j:[B

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:[Lsev;

.field private n:[B

.field private o:Lsfg;

.field private p:Lseu;

.field private q:Lsfb;

.field private r:Lsex;

.field private s:Lsey;

.field private t:Lsez;

.field private u:Lsfa;

.field private v:Lsew;

.field private w:Lsfc;

.field private x:Ljava/lang/Integer;

.field private y:[B

.field private z:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-direct {p0}, Lsap;-><init>()V

    .line 130
    iput-object v1, p0, Lsff;->a:Ljava/lang/String;

    .line 131
    iput-object v1, p0, Lsff;->b:Ljava/lang/Long;

    .line 132
    iput-object v1, p0, Lsff;->c:Ljava/lang/String;

    .line 133
    iput-object v1, p0, Lsff;->d:Ljava/lang/Long;

    .line 134
    iput-object v1, p0, Lsff;->e:Ljava/lang/String;

    .line 135
    const/high16 v0, -0x80000000

    iput v0, p0, Lsff;->f:I

    .line 136
    iput-object v1, p0, Lsff;->g:Ljava/lang/String;

    .line 137
    iput-object v1, p0, Lsff;->h:[B

    .line 138
    iput-object v1, p0, Lsff;->i:[B

    .line 139
    iput-object v1, p0, Lsff;->j:[B

    .line 140
    iput-object v1, p0, Lsff;->k:Ljava/lang/String;

    .line 141
    iput-object v1, p0, Lsff;->l:Ljava/lang/String;

    .line 142
    invoke-static {}, Lsev;->b()[Lsev;

    move-result-object v0

    iput-object v0, p0, Lsff;->m:[Lsev;

    .line 143
    iput-object v1, p0, Lsff;->n:[B

    .line 144
    iput-object v1, p0, Lsff;->x:Ljava/lang/Integer;

    .line 145
    iput-object v1, p0, Lsff;->y:[B

    .line 146
    iput-object v1, p0, Lsff;->z:[B

    .line 147
    iput-object v1, p0, Lsff;->A:Ljava/lang/Boolean;

    .line 148
    iput-object v1, p0, Lsff;->B:[B

    .line 149
    iput-object v1, p0, Lsff;->C:Ljava/lang/Boolean;

    .line 150
    const/4 v0, -0x1

    iput v0, p0, Lsff;->aj:I

    .line 151
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 253
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 254
    iget-object v1, p0, Lsff;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 255
    const/4 v1, 0x1

    iget-object v2, p0, Lsff;->a:Ljava/lang/String;

    .line 256
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_0
    iget-object v1, p0, Lsff;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 259
    const/4 v1, 0x2

    iget-object v2, p0, Lsff;->b:Ljava/lang/Long;

    .line 260
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lsan;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_1
    iget-object v1, p0, Lsff;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 263
    const/4 v1, 0x3

    iget-object v2, p0, Lsff;->c:Ljava/lang/String;

    .line 264
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_2
    iget-object v1, p0, Lsff;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 267
    const/4 v1, 0x4

    iget-object v2, p0, Lsff;->d:Ljava/lang/Long;

    .line 268
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lsan;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_3
    iget-object v1, p0, Lsff;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 271
    const/4 v1, 0x5

    iget-object v2, p0, Lsff;->e:Ljava/lang/String;

    .line 272
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_4
    iget v1, p0, Lsff;->f:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_5

    .line 275
    const/4 v1, 0x6

    iget v2, p0, Lsff;->f:I

    .line 276
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_5
    iget-object v1, p0, Lsff;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 279
    const/4 v1, 0x7

    iget-object v2, p0, Lsff;->g:Ljava/lang/String;

    .line 280
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_6
    iget-object v1, p0, Lsff;->h:[B

    if-eqz v1, :cond_7

    .line 283
    const/16 v1, 0x8

    iget-object v2, p0, Lsff;->h:[B

    .line 284
    invoke-static {v1, v2}, Lsan;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_7
    iget-object v1, p0, Lsff;->i:[B

    if-eqz v1, :cond_8

    .line 287
    const/16 v1, 0x9

    iget-object v2, p0, Lsff;->i:[B

    .line 288
    invoke-static {v1, v2}, Lsan;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_8
    iget-object v1, p0, Lsff;->j:[B

    if-eqz v1, :cond_9

    .line 291
    const/16 v1, 0xa

    iget-object v2, p0, Lsff;->j:[B

    .line 292
    invoke-static {v1, v2}, Lsan;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_9
    iget-object v1, p0, Lsff;->k:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 295
    const/16 v1, 0xb

    iget-object v2, p0, Lsff;->k:Ljava/lang/String;

    .line 296
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_a
    iget-object v1, p0, Lsff;->l:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 299
    const/16 v1, 0xc

    iget-object v2, p0, Lsff;->l:Ljava/lang/String;

    .line 300
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_b
    iget-object v1, p0, Lsff;->m:[Lsev;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lsff;->m:[Lsev;

    array-length v1, v1

    if-lez v1, :cond_e

    .line 303
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsff;->m:[Lsev;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 304
    iget-object v2, p0, Lsff;->m:[Lsev;

    aget-object v2, v2, v0

    .line 305
    if-eqz v2, :cond_c

    .line 306
    const/16 v3, 0xd

    .line 307
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v1, v2

    .line 303
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_d
    move v0, v1

    .line 311
    :cond_e
    iget-object v1, p0, Lsff;->n:[B

    if-eqz v1, :cond_f

    .line 312
    const/16 v1, 0xe

    iget-object v2, p0, Lsff;->n:[B

    .line 313
    invoke-static {v1, v2}, Lsan;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    :cond_f
    iget-object v1, p0, Lsff;->o:Lsfg;

    if-eqz v1, :cond_10

    .line 316
    const/16 v1, 0xf

    iget-object v2, p0, Lsff;->o:Lsfg;

    .line 317
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_10
    iget-object v1, p0, Lsff;->p:Lseu;

    if-eqz v1, :cond_11

    .line 320
    const/16 v1, 0x10

    iget-object v2, p0, Lsff;->p:Lseu;

    .line 321
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    :cond_11
    iget-object v1, p0, Lsff;->q:Lsfb;

    if-eqz v1, :cond_12

    .line 324
    const/16 v1, 0x11

    iget-object v2, p0, Lsff;->q:Lsfb;

    .line 325
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_12
    iget-object v1, p0, Lsff;->r:Lsex;

    if-eqz v1, :cond_13

    .line 328
    const/16 v1, 0x12

    iget-object v2, p0, Lsff;->r:Lsex;

    .line 329
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_13
    iget-object v1, p0, Lsff;->s:Lsey;

    if-eqz v1, :cond_14

    .line 332
    const/16 v1, 0x13

    iget-object v2, p0, Lsff;->s:Lsey;

    .line 333
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_14
    iget-object v1, p0, Lsff;->t:Lsez;

    if-eqz v1, :cond_15

    .line 336
    const/16 v1, 0x14

    iget-object v2, p0, Lsff;->t:Lsez;

    .line 337
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_15
    iget-object v1, p0, Lsff;->u:Lsfa;

    if-eqz v1, :cond_16

    .line 340
    const/16 v1, 0x15

    iget-object v2, p0, Lsff;->u:Lsfa;

    .line 341
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_16
    iget-object v1, p0, Lsff;->v:Lsew;

    if-eqz v1, :cond_17

    .line 344
    const/16 v1, 0x16

    iget-object v2, p0, Lsff;->v:Lsew;

    .line 345
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_17
    iget-object v1, p0, Lsff;->w:Lsfc;

    if-eqz v1, :cond_18

    .line 348
    const/16 v1, 0x17

    iget-object v2, p0, Lsff;->w:Lsfc;

    .line 349
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_18
    iget-object v1, p0, Lsff;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_19

    .line 352
    const/16 v1, 0x18

    iget-object v2, p0, Lsff;->x:Ljava/lang/Integer;

    .line 353
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lsan;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_19
    iget-object v1, p0, Lsff;->y:[B

    if-eqz v1, :cond_1a

    .line 356
    const/16 v1, 0x19

    iget-object v2, p0, Lsff;->y:[B

    .line 357
    invoke-static {v1, v2}, Lsan;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 359
    :cond_1a
    iget-object v1, p0, Lsff;->z:[B

    if-eqz v1, :cond_1b

    .line 360
    const/16 v1, 0x1a

    iget-object v2, p0, Lsff;->z:[B

    .line 361
    invoke-static {v1, v2}, Lsan;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    :cond_1b
    iget-object v1, p0, Lsff;->A:Ljava/lang/Boolean;

    if-eqz v1, :cond_1c

    .line 364
    const/16 v1, 0x1b

    iget-object v2, p0, Lsff;->A:Ljava/lang/Boolean;

    .line 365
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 367
    :cond_1c
    iget-object v1, p0, Lsff;->B:[B

    if-eqz v1, :cond_1d

    .line 368
    const/16 v1, 0x1c

    iget-object v2, p0, Lsff;->B:[B

    .line 369
    invoke-static {v1, v2}, Lsan;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 371
    :cond_1d
    iget-object v1, p0, Lsff;->C:Ljava/lang/Boolean;

    if-eqz v1, :cond_1e

    .line 372
    const/16 v1, 0x1d

    iget-object v2, p0, Lsff;->C:Ljava/lang/Boolean;

    .line 373
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 375
    :cond_1e
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5
    .line 1383
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1384
    sparse-switch v0, :sswitch_data_0

    .line 1388
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1389
    :sswitch_0
    return-object p0

    .line 1394
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsff;->a:Ljava/lang/String;

    goto :goto_0

    .line 2159
    :sswitch_2
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 1398
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsff;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1402
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsff;->c:Ljava/lang/String;

    goto :goto_0

    .line 2164
    :sswitch_4
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 1406
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsff;->d:Ljava/lang/Long;

    goto :goto_0

    .line 1410
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsff;->e:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1415
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1429
    :pswitch_0
    iput v0, p0, Lsff;->f:I

    goto :goto_0

    .line 1435
    :sswitch_7
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsff;->g:Ljava/lang/String;

    goto :goto_0

    .line 1439
    :sswitch_8
    invoke-virtual {p1}, Lsam;->h()[B

    move-result-object v0

    iput-object v0, p0, Lsff;->h:[B

    goto :goto_0

    .line 1443
    :sswitch_9
    invoke-virtual {p1}, Lsam;->h()[B

    move-result-object v0

    iput-object v0, p0, Lsff;->i:[B

    goto :goto_0

    .line 1447
    :sswitch_a
    invoke-virtual {p1}, Lsam;->h()[B

    move-result-object v0

    iput-object v0, p0, Lsff;->j:[B

    goto :goto_0

    .line 1451
    :sswitch_b
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsff;->k:Ljava/lang/String;

    goto :goto_0

    .line 1455
    :sswitch_c
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsff;->l:Ljava/lang/String;

    goto :goto_0

    .line 1459
    :sswitch_d
    const/16 v0, 0x6a

    .line 1460
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 1461
    iget-object v0, p0, Lsff;->m:[Lsev;

    if-nez v0, :cond_2

    move v0, v1

    .line 1462
    :goto_1
    add-int/2addr v3, v0

    new-array v3, v3, [Lsev;

    .line 1464
    if-eqz v0, :cond_1

    .line 1465
    iget-object v4, p0, Lsff;->m:[Lsev;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1467
    :cond_1
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    .line 1468
    new-instance v4, Lsev;

    invoke-direct {v4}, Lsev;-><init>()V

    aput-object v4, v3, v0

    .line 1469
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 1470
    invoke-virtual {p1}, Lsam;->a()I

    .line 1467
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1461
    :cond_2
    iget-object v0, p0, Lsff;->m:[Lsev;

    array-length v0, v0

    goto :goto_1

    .line 1473
    :cond_3
    new-instance v4, Lsev;

    invoke-direct {v4}, Lsev;-><init>()V

    aput-object v4, v3, v0

    .line 1474
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1475
    iput-object v3, p0, Lsff;->m:[Lsev;

    goto/16 :goto_0

    .line 1479
    :sswitch_e
    invoke-virtual {p1}, Lsam;->h()[B

    move-result-object v0

    iput-object v0, p0, Lsff;->n:[B

    goto/16 :goto_0

    .line 1483
    :sswitch_f
    iget-object v0, p0, Lsff;->o:Lsfg;

    if-nez v0, :cond_4

    .line 1484
    new-instance v0, Lsfg;

    invoke-direct {v0}, Lsfg;-><init>()V

    iput-object v0, p0, Lsff;->o:Lsfg;

    .line 1486
    :cond_4
    iget-object v0, p0, Lsff;->o:Lsfg;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 1490
    :sswitch_10
    iget-object v0, p0, Lsff;->p:Lseu;

    if-nez v0, :cond_5

    .line 1491
    new-instance v0, Lseu;

    invoke-direct {v0}, Lseu;-><init>()V

    iput-object v0, p0, Lsff;->p:Lseu;

    .line 1493
    :cond_5
    iget-object v0, p0, Lsff;->p:Lseu;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 1497
    :sswitch_11
    iget-object v0, p0, Lsff;->q:Lsfb;

    if-nez v0, :cond_6

    .line 1498
    new-instance v0, Lsfb;

    invoke-direct {v0}, Lsfb;-><init>()V

    iput-object v0, p0, Lsff;->q:Lsfb;

    .line 1500
    :cond_6
    iget-object v0, p0, Lsff;->q:Lsfb;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 1504
    :sswitch_12
    iget-object v0, p0, Lsff;->r:Lsex;

    if-nez v0, :cond_7

    .line 1505
    new-instance v0, Lsex;

    invoke-direct {v0}, Lsex;-><init>()V

    iput-object v0, p0, Lsff;->r:Lsex;

    .line 1507
    :cond_7
    iget-object v0, p0, Lsff;->r:Lsex;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 1511
    :sswitch_13
    iget-object v0, p0, Lsff;->s:Lsey;

    if-nez v0, :cond_8

    .line 1512
    new-instance v0, Lsey;

    invoke-direct {v0}, Lsey;-><init>()V

    iput-object v0, p0, Lsff;->s:Lsey;

    .line 1514
    :cond_8
    iget-object v0, p0, Lsff;->s:Lsey;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 1518
    :sswitch_14
    iget-object v0, p0, Lsff;->t:Lsez;

    if-nez v0, :cond_9

    .line 1519
    new-instance v0, Lsez;

    invoke-direct {v0}, Lsez;-><init>()V

    iput-object v0, p0, Lsff;->t:Lsez;

    .line 1521
    :cond_9
    iget-object v0, p0, Lsff;->t:Lsez;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 1525
    :sswitch_15
    iget-object v0, p0, Lsff;->u:Lsfa;

    if-nez v0, :cond_a

    .line 1526
    new-instance v0, Lsfa;

    invoke-direct {v0}, Lsfa;-><init>()V

    iput-object v0, p0, Lsff;->u:Lsfa;

    .line 1528
    :cond_a
    iget-object v0, p0, Lsff;->u:Lsfa;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 1532
    :sswitch_16
    iget-object v0, p0, Lsff;->v:Lsew;

    if-nez v0, :cond_b

    .line 1533
    new-instance v0, Lsew;

    invoke-direct {v0}, Lsew;-><init>()V

    iput-object v0, p0, Lsff;->v:Lsew;

    .line 1535
    :cond_b
    iget-object v0, p0, Lsff;->v:Lsew;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 1539
    :sswitch_17
    iget-object v0, p0, Lsff;->w:Lsfc;

    if-nez v0, :cond_c

    .line 1540
    new-instance v0, Lsfc;

    invoke-direct {v0}, Lsfc;-><init>()V

    iput-object v0, p0, Lsff;->w:Lsfc;

    .line 1542
    :cond_c
    iget-object v0, p0, Lsff;->w:Lsfc;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 2179
    :sswitch_18
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    .line 1546
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsff;->x:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1550
    :sswitch_19
    invoke-virtual {p1}, Lsam;->h()[B

    move-result-object v0

    iput-object v0, p0, Lsff;->y:[B

    goto/16 :goto_0

    .line 1554
    :sswitch_1a
    invoke-virtual {p1}, Lsam;->h()[B

    move-result-object v0

    iput-object v0, p0, Lsff;->z:[B

    goto/16 :goto_0

    .line 2184
    :sswitch_1b
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v2

    .line 1558
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsff;->A:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_d
    move v0, v1

    .line 2184
    goto :goto_3

    .line 1562
    :sswitch_1c
    invoke-virtual {p1}, Lsam;->h()[B

    move-result-object v0

    iput-object v0, p0, Lsff;->B:[B

    goto/16 :goto_0

    .line 3184
    :sswitch_1d
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v2

    .line 1566
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsff;->C:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_e
    move v0, v1

    .line 3184
    goto :goto_4

    .line 1384
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
        0xba -> :sswitch_17
        0xc5 -> :sswitch_18
        0xca -> :sswitch_19
        0xd2 -> :sswitch_1a
        0xd8 -> :sswitch_1b
        0xe2 -> :sswitch_1c
        0xe8 -> :sswitch_1d
    .end sparse-switch

    .line 1415
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lsff;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 157
    const/4 v0, 0x1

    iget-object v1, p0, Lsff;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lsff;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 160
    const/4 v0, 0x2

    iget-object v1, p0, Lsff;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lsan;->a(IJ)V

    .line 162
    :cond_1
    iget-object v0, p0, Lsff;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 163
    const/4 v0, 0x3

    iget-object v1, p0, Lsff;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 165
    :cond_2
    iget-object v0, p0, Lsff;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 166
    const/4 v0, 0x4

    iget-object v1, p0, Lsff;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lsan;->b(IJ)V

    .line 168
    :cond_3
    iget-object v0, p0, Lsff;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 169
    const/4 v0, 0x5

    iget-object v1, p0, Lsff;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 171
    :cond_4
    iget v0, p0, Lsff;->f:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_5

    .line 172
    const/4 v0, 0x6

    iget v1, p0, Lsff;->f:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 174
    :cond_5
    iget-object v0, p0, Lsff;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 175
    const/4 v0, 0x7

    iget-object v1, p0, Lsff;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 177
    :cond_6
    iget-object v0, p0, Lsff;->h:[B

    if-eqz v0, :cond_7

    .line 178
    const/16 v0, 0x8

    iget-object v1, p0, Lsff;->h:[B

    invoke-virtual {p1, v0, v1}, Lsan;->a(I[B)V

    .line 180
    :cond_7
    iget-object v0, p0, Lsff;->i:[B

    if-eqz v0, :cond_8

    .line 181
    const/16 v0, 0x9

    iget-object v1, p0, Lsff;->i:[B

    invoke-virtual {p1, v0, v1}, Lsan;->a(I[B)V

    .line 183
    :cond_8
    iget-object v0, p0, Lsff;->j:[B

    if-eqz v0, :cond_9

    .line 184
    const/16 v0, 0xa

    iget-object v1, p0, Lsff;->j:[B

    invoke-virtual {p1, v0, v1}, Lsan;->a(I[B)V

    .line 186
    :cond_9
    iget-object v0, p0, Lsff;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 187
    const/16 v0, 0xb

    iget-object v1, p0, Lsff;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 189
    :cond_a
    iget-object v0, p0, Lsff;->l:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 190
    const/16 v0, 0xc

    iget-object v1, p0, Lsff;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 192
    :cond_b
    iget-object v0, p0, Lsff;->m:[Lsev;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lsff;->m:[Lsev;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 193
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsff;->m:[Lsev;

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 194
    iget-object v1, p0, Lsff;->m:[Lsev;

    aget-object v1, v1, v0

    .line 195
    if-eqz v1, :cond_c

    .line 196
    const/16 v2, 0xd

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILsaw;)V

    .line 193
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    :cond_d
    iget-object v0, p0, Lsff;->n:[B

    if-eqz v0, :cond_e

    .line 201
    const/16 v0, 0xe

    iget-object v1, p0, Lsff;->n:[B

    invoke-virtual {p1, v0, v1}, Lsan;->a(I[B)V

    .line 203
    :cond_e
    iget-object v0, p0, Lsff;->o:Lsfg;

    if-eqz v0, :cond_f

    .line 204
    const/16 v0, 0xf

    iget-object v1, p0, Lsff;->o:Lsfg;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 206
    :cond_f
    iget-object v0, p0, Lsff;->p:Lseu;

    if-eqz v0, :cond_10

    .line 207
    const/16 v0, 0x10

    iget-object v1, p0, Lsff;->p:Lseu;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 209
    :cond_10
    iget-object v0, p0, Lsff;->q:Lsfb;

    if-eqz v0, :cond_11

    .line 210
    const/16 v0, 0x11

    iget-object v1, p0, Lsff;->q:Lsfb;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 212
    :cond_11
    iget-object v0, p0, Lsff;->r:Lsex;

    if-eqz v0, :cond_12

    .line 213
    const/16 v0, 0x12

    iget-object v1, p0, Lsff;->r:Lsex;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 215
    :cond_12
    iget-object v0, p0, Lsff;->s:Lsey;

    if-eqz v0, :cond_13

    .line 216
    const/16 v0, 0x13

    iget-object v1, p0, Lsff;->s:Lsey;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 218
    :cond_13
    iget-object v0, p0, Lsff;->t:Lsez;

    if-eqz v0, :cond_14

    .line 219
    const/16 v0, 0x14

    iget-object v1, p0, Lsff;->t:Lsez;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 221
    :cond_14
    iget-object v0, p0, Lsff;->u:Lsfa;

    if-eqz v0, :cond_15

    .line 222
    const/16 v0, 0x15

    iget-object v1, p0, Lsff;->u:Lsfa;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 224
    :cond_15
    iget-object v0, p0, Lsff;->v:Lsew;

    if-eqz v0, :cond_16

    .line 225
    const/16 v0, 0x16

    iget-object v1, p0, Lsff;->v:Lsew;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 227
    :cond_16
    iget-object v0, p0, Lsff;->w:Lsfc;

    if-eqz v0, :cond_17

    .line 228
    const/16 v0, 0x17

    iget-object v1, p0, Lsff;->w:Lsfc;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 230
    :cond_17
    iget-object v0, p0, Lsff;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    .line 231
    const/16 v0, 0x18

    iget-object v1, p0, Lsff;->x:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->b(II)V

    .line 233
    :cond_18
    iget-object v0, p0, Lsff;->y:[B

    if-eqz v0, :cond_19

    .line 234
    const/16 v0, 0x19

    iget-object v1, p0, Lsff;->y:[B

    invoke-virtual {p1, v0, v1}, Lsan;->a(I[B)V

    .line 236
    :cond_19
    iget-object v0, p0, Lsff;->z:[B

    if-eqz v0, :cond_1a

    .line 237
    const/16 v0, 0x1a

    iget-object v1, p0, Lsff;->z:[B

    invoke-virtual {p1, v0, v1}, Lsan;->a(I[B)V

    .line 239
    :cond_1a
    iget-object v0, p0, Lsff;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    .line 240
    const/16 v0, 0x1b

    iget-object v1, p0, Lsff;->A:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IZ)V

    .line 242
    :cond_1b
    iget-object v0, p0, Lsff;->B:[B

    if-eqz v0, :cond_1c

    .line 243
    const/16 v0, 0x1c

    iget-object v1, p0, Lsff;->B:[B

    invoke-virtual {p1, v0, v1}, Lsan;->a(I[B)V

    .line 245
    :cond_1c
    iget-object v0, p0, Lsff;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    .line 246
    const/16 v0, 0x1d

    iget-object v1, p0, Lsff;->C:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IZ)V

    .line 248
    :cond_1d
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 249
    return-void
.end method
