.class public final Lsdq;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsdq;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsaq",
            "<",
            "Lsbo;",
            "Lsdq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Lsbo;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lsef;

.field private k:Ljava/lang/String;

.field private l:[Lsbo;

.field private m:Lsbo;

.field private n:[Lsbo;

.field private o:Ljava/lang/String;

.field private p:[Lsbo;

.field private q:Ljava/lang/String;

.field private r:Lsbo;

.field private s:[Lsbo;

.field private t:Ljava/lang/String;

.field private u:[Ltis;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide/32 v6, 0x168c1cca

    const/16 v4, 0xb

    const/4 v3, 0x0

    .line 13
    const-class v0, Lsdq;

    .line 3103
    new-instance v1, Lsaq;

    long-to-int v2, v6

    invoke-direct {v1, v4, v0, v2, v3}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 14
    sput-object v1, Lsdq;->a:Lsaq;

    .line 23
    const-class v0, Lsdq;

    .line 4103
    new-instance v1, Lsaq;

    long-to-int v2, v6

    invoke-direct {v1, v4, v0, v2, v3}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-direct {p0}, Lsap;-><init>()V

    .line 106
    iput-object v1, p0, Lsdq;->f:Ljava/lang/String;

    .line 107
    iput-object v1, p0, Lsdq;->g:Ljava/lang/String;

    .line 108
    iput-object v1, p0, Lsdq;->b:Ljava/lang/String;

    .line 109
    iput-object v1, p0, Lsdq;->h:Ljava/lang/String;

    .line 110
    iput-object v1, p0, Lsdq;->i:Ljava/lang/String;

    .line 111
    iput-object v1, p0, Lsdq;->k:Ljava/lang/String;

    .line 112
    invoke-static {}, Lsbo;->b()[Lsbo;

    move-result-object v0

    iput-object v0, p0, Lsdq;->l:[Lsbo;

    .line 113
    invoke-static {}, Lsbo;->b()[Lsbo;

    move-result-object v0

    iput-object v0, p0, Lsdq;->n:[Lsbo;

    .line 114
    iput-object v1, p0, Lsdq;->o:Ljava/lang/String;

    .line 115
    invoke-static {}, Lsbo;->b()[Lsbo;

    move-result-object v0

    iput-object v0, p0, Lsdq;->p:[Lsbo;

    .line 116
    iput-object v1, p0, Lsdq;->q:Ljava/lang/String;

    .line 117
    iput-object v1, p0, Lsdq;->c:Ljava/lang/String;

    .line 118
    invoke-static {}, Lsbo;->b()[Lsbo;

    move-result-object v0

    iput-object v0, p0, Lsdq;->s:[Lsbo;

    .line 119
    iput-object v1, p0, Lsdq;->d:Ljava/lang/Long;

    .line 120
    iput-object v1, p0, Lsdq;->t:Ljava/lang/String;

    .line 121
    invoke-static {}, Ltis;->b()[Ltis;

    move-result-object v0

    iput-object v0, p0, Lsdq;->u:[Ltis;

    .line 122
    iput-object v1, p0, Lsdq;->v:Ljava/lang/String;

    .line 123
    iput-object v1, p0, Lsdq;->w:Ljava/lang/String;

    .line 124
    const/high16 v0, -0x80000000

    iput v0, p0, Lsdq;->x:I

    .line 125
    const/4 v0, -0x1

    iput v0, p0, Lsdq;->aj:I

    .line 126
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 230
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 231
    iget-object v2, p0, Lsdq;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 232
    const/4 v2, 0x1

    iget-object v3, p0, Lsdq;->f:Ljava/lang/String;

    .line 233
    invoke-static {v2, v3}, Lsan;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 235
    :cond_0
    iget-object v2, p0, Lsdq;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 236
    const/4 v2, 0x2

    iget-object v3, p0, Lsdq;->g:Ljava/lang/String;

    .line 237
    invoke-static {v2, v3}, Lsan;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 239
    :cond_1
    iget-object v2, p0, Lsdq;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 240
    const/4 v2, 0x3

    iget-object v3, p0, Lsdq;->b:Ljava/lang/String;

    .line 241
    invoke-static {v2, v3}, Lsan;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 243
    :cond_2
    iget-object v2, p0, Lsdq;->h:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 244
    const/4 v2, 0x4

    iget-object v3, p0, Lsdq;->h:Ljava/lang/String;

    .line 245
    invoke-static {v2, v3}, Lsan;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 247
    :cond_3
    iget-object v2, p0, Lsdq;->i:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 248
    const/4 v2, 0x5

    iget-object v3, p0, Lsdq;->i:Ljava/lang/String;

    .line 249
    invoke-static {v2, v3}, Lsan;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 251
    :cond_4
    iget-object v2, p0, Lsdq;->j:Lsef;

    if-eqz v2, :cond_5

    .line 252
    const/4 v2, 0x6

    iget-object v3, p0, Lsdq;->j:Lsef;

    .line 253
    invoke-static {v2, v3}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v0, v2

    .line 255
    :cond_5
    iget-object v2, p0, Lsdq;->k:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 256
    const/4 v2, 0x7

    iget-object v3, p0, Lsdq;->k:Ljava/lang/String;

    .line 257
    invoke-static {v2, v3}, Lsan;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 259
    :cond_6
    iget-object v2, p0, Lsdq;->l:[Lsbo;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsdq;->l:[Lsbo;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 260
    :goto_0
    iget-object v3, p0, Lsdq;->l:[Lsbo;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 261
    iget-object v3, p0, Lsdq;->l:[Lsbo;

    aget-object v3, v3, v0

    .line 262
    if-eqz v3, :cond_7

    .line 263
    const/16 v4, 0x8

    .line 264
    invoke-static {v4, v3}, Lsan;->c(ILsaw;)I

    move-result v3

    add-int/2addr v2, v3

    .line 260
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v2

    .line 268
    :cond_9
    iget-object v2, p0, Lsdq;->m:Lsbo;

    if-eqz v2, :cond_a

    .line 269
    const/16 v2, 0x9

    iget-object v3, p0, Lsdq;->m:Lsbo;

    .line 270
    invoke-static {v2, v3}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v0, v2

    .line 272
    :cond_a
    iget-object v2, p0, Lsdq;->n:[Lsbo;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lsdq;->n:[Lsbo;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 273
    :goto_1
    iget-object v3, p0, Lsdq;->n:[Lsbo;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 274
    iget-object v3, p0, Lsdq;->n:[Lsbo;

    aget-object v3, v3, v0

    .line 275
    if-eqz v3, :cond_b

    .line 276
    const/16 v4, 0xb

    .line 277
    invoke-static {v4, v3}, Lsan;->c(ILsaw;)I

    move-result v3

    add-int/2addr v2, v3

    .line 273
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    move v0, v2

    .line 281
    :cond_d
    iget-object v2, p0, Lsdq;->o:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 282
    const/16 v2, 0xc

    iget-object v3, p0, Lsdq;->o:Ljava/lang/String;

    .line 283
    invoke-static {v2, v3}, Lsan;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 285
    :cond_e
    iget-object v2, p0, Lsdq;->p:[Lsbo;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lsdq;->p:[Lsbo;

    array-length v2, v2

    if-lez v2, :cond_11

    move v2, v0

    move v0, v1

    .line 286
    :goto_2
    iget-object v3, p0, Lsdq;->p:[Lsbo;

    array-length v3, v3

    if-ge v0, v3, :cond_10

    .line 287
    iget-object v3, p0, Lsdq;->p:[Lsbo;

    aget-object v3, v3, v0

    .line 288
    if-eqz v3, :cond_f

    .line 289
    const/16 v4, 0x2a

    .line 290
    invoke-static {v4, v3}, Lsan;->c(ILsaw;)I

    move-result v3

    add-int/2addr v2, v3

    .line 286
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_10
    move v0, v2

    .line 294
    :cond_11
    iget-object v2, p0, Lsdq;->q:Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 295
    const/16 v2, 0x4b

    iget-object v3, p0, Lsdq;->q:Ljava/lang/String;

    .line 296
    invoke-static {v2, v3}, Lsan;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 298
    :cond_12
    iget-object v2, p0, Lsdq;->c:Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 299
    const/16 v2, 0x6a

    iget-object v3, p0, Lsdq;->c:Ljava/lang/String;

    .line 300
    invoke-static {v2, v3}, Lsan;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 302
    :cond_13
    iget-object v2, p0, Lsdq;->r:Lsbo;

    if-eqz v2, :cond_14

    .line 303
    const/16 v2, 0xb9

    iget-object v3, p0, Lsdq;->r:Lsbo;

    .line 304
    invoke-static {v2, v3}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v0, v2

    .line 306
    :cond_14
    iget-object v2, p0, Lsdq;->s:[Lsbo;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lsdq;->s:[Lsbo;

    array-length v2, v2

    if-lez v2, :cond_17

    move v2, v0

    move v0, v1

    .line 307
    :goto_3
    iget-object v3, p0, Lsdq;->s:[Lsbo;

    array-length v3, v3

    if-ge v0, v3, :cond_16

    .line 308
    iget-object v3, p0, Lsdq;->s:[Lsbo;

    aget-object v3, v3, v0

    .line 309
    if-eqz v3, :cond_15

    .line 310
    const/16 v4, 0xca

    .line 311
    invoke-static {v4, v3}, Lsan;->c(ILsaw;)I

    move-result v3

    add-int/2addr v2, v3

    .line 307
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_16
    move v0, v2

    .line 315
    :cond_17
    iget-object v2, p0, Lsdq;->d:Ljava/lang/Long;

    if-eqz v2, :cond_18

    .line 316
    const/16 v2, 0xcb

    iget-object v3, p0, Lsdq;->d:Ljava/lang/Long;

    .line 317
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lsan;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 319
    :cond_18
    iget-object v2, p0, Lsdq;->t:Ljava/lang/String;

    if-eqz v2, :cond_19

    .line 320
    const/16 v2, 0xfe

    iget-object v3, p0, Lsdq;->t:Ljava/lang/String;

    .line 321
    invoke-static {v2, v3}, Lsan;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 323
    :cond_19
    iget-object v2, p0, Lsdq;->e:Lsbo;

    if-eqz v2, :cond_1a

    .line 324
    const/16 v2, 0x10c

    iget-object v3, p0, Lsdq;->e:Lsbo;

    .line 325
    invoke-static {v2, v3}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v0, v2

    .line 327
    :cond_1a
    iget-object v2, p0, Lsdq;->u:[Ltis;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lsdq;->u:[Ltis;

    array-length v2, v2

    if-lez v2, :cond_1c

    .line 328
    :goto_4
    iget-object v2, p0, Lsdq;->u:[Ltis;

    array-length v2, v2

    if-ge v1, v2, :cond_1c

    .line 329
    iget-object v2, p0, Lsdq;->u:[Ltis;

    aget-object v2, v2, v1

    .line 330
    if-eqz v2, :cond_1b

    .line 331
    const/16 v3, 0x111

    .line 332
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v0, v2

    .line 328
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 336
    :cond_1c
    iget-object v1, p0, Lsdq;->v:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 337
    const/16 v1, 0x11a

    iget-object v2, p0, Lsdq;->v:Ljava/lang/String;

    .line 338
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 340
    :cond_1d
    iget-object v1, p0, Lsdq;->w:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 341
    const/16 v1, 0x11f

    iget-object v2, p0, Lsdq;->w:Ljava/lang/String;

    .line 342
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 344
    :cond_1e
    iget v1, p0, Lsdq;->x:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1f

    .line 345
    const/16 v1, 0x120

    iget v2, p0, Lsdq;->x:I

    .line 346
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 348
    :cond_1f
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1356
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1357
    sparse-switch v0, :sswitch_data_0

    .line 1361
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1362
    :sswitch_0
    return-object p0

    .line 1367
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdq;->f:Ljava/lang/String;

    goto :goto_0

    .line 1371
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdq;->g:Ljava/lang/String;

    goto :goto_0

    .line 1375
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdq;->b:Ljava/lang/String;

    goto :goto_0

    .line 1379
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdq;->h:Ljava/lang/String;

    goto :goto_0

    .line 1383
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdq;->i:Ljava/lang/String;

    goto :goto_0

    .line 1387
    :sswitch_6
    iget-object v0, p0, Lsdq;->j:Lsef;

    if-nez v0, :cond_1

    .line 1388
    new-instance v0, Lsef;

    invoke-direct {v0}, Lsef;-><init>()V

    iput-object v0, p0, Lsdq;->j:Lsef;

    .line 1390
    :cond_1
    iget-object v0, p0, Lsdq;->j:Lsef;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1394
    :sswitch_7
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdq;->k:Ljava/lang/String;

    goto :goto_0

    .line 1398
    :sswitch_8
    const/16 v0, 0x42

    .line 1399
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1400
    iget-object v0, p0, Lsdq;->l:[Lsbo;

    if-nez v0, :cond_3

    move v0, v1

    .line 1401
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsbo;

    .line 1403
    if-eqz v0, :cond_2

    .line 1404
    iget-object v3, p0, Lsdq;->l:[Lsbo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1406
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1407
    new-instance v3, Lsbo;

    invoke-direct {v3}, Lsbo;-><init>()V

    aput-object v3, v2, v0

    .line 1408
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1409
    invoke-virtual {p1}, Lsam;->a()I

    .line 1406
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1400
    :cond_3
    iget-object v0, p0, Lsdq;->l:[Lsbo;

    array-length v0, v0

    goto :goto_1

    .line 1412
    :cond_4
    new-instance v3, Lsbo;

    invoke-direct {v3}, Lsbo;-><init>()V

    aput-object v3, v2, v0

    .line 1413
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1414
    iput-object v2, p0, Lsdq;->l:[Lsbo;

    goto/16 :goto_0

    .line 1418
    :sswitch_9
    iget-object v0, p0, Lsdq;->m:Lsbo;

    if-nez v0, :cond_5

    .line 1419
    new-instance v0, Lsbo;

    invoke-direct {v0}, Lsbo;-><init>()V

    iput-object v0, p0, Lsdq;->m:Lsbo;

    .line 1421
    :cond_5
    iget-object v0, p0, Lsdq;->m:Lsbo;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 1425
    :sswitch_a
    const/16 v0, 0x5a

    .line 1426
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1427
    iget-object v0, p0, Lsdq;->n:[Lsbo;

    if-nez v0, :cond_7

    move v0, v1

    .line 1428
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsbo;

    .line 1430
    if-eqz v0, :cond_6

    .line 1431
    iget-object v3, p0, Lsdq;->n:[Lsbo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1433
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1434
    new-instance v3, Lsbo;

    invoke-direct {v3}, Lsbo;-><init>()V

    aput-object v3, v2, v0

    .line 1435
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1436
    invoke-virtual {p1}, Lsam;->a()I

    .line 1433
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1427
    :cond_7
    iget-object v0, p0, Lsdq;->n:[Lsbo;

    array-length v0, v0

    goto :goto_3

    .line 1439
    :cond_8
    new-instance v3, Lsbo;

    invoke-direct {v3}, Lsbo;-><init>()V

    aput-object v3, v2, v0

    .line 1440
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1441
    iput-object v2, p0, Lsdq;->n:[Lsbo;

    goto/16 :goto_0

    .line 1445
    :sswitch_b
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdq;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 1449
    :sswitch_c
    const/16 v0, 0x152

    .line 1450
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1451
    iget-object v0, p0, Lsdq;->p:[Lsbo;

    if-nez v0, :cond_a

    move v0, v1

    .line 1452
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lsbo;

    .line 1454
    if-eqz v0, :cond_9

    .line 1455
    iget-object v3, p0, Lsdq;->p:[Lsbo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1457
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 1458
    new-instance v3, Lsbo;

    invoke-direct {v3}, Lsbo;-><init>()V

    aput-object v3, v2, v0

    .line 1459
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1460
    invoke-virtual {p1}, Lsam;->a()I

    .line 1457
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1451
    :cond_a
    iget-object v0, p0, Lsdq;->p:[Lsbo;

    array-length v0, v0

    goto :goto_5

    .line 1463
    :cond_b
    new-instance v3, Lsbo;

    invoke-direct {v3}, Lsbo;-><init>()V

    aput-object v3, v2, v0

    .line 1464
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1465
    iput-object v2, p0, Lsdq;->p:[Lsbo;

    goto/16 :goto_0

    .line 1469
    :sswitch_d
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdq;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 1473
    :sswitch_e
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdq;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 1477
    :sswitch_f
    iget-object v0, p0, Lsdq;->r:Lsbo;

    if-nez v0, :cond_c

    .line 1478
    new-instance v0, Lsbo;

    invoke-direct {v0}, Lsbo;-><init>()V

    iput-object v0, p0, Lsdq;->r:Lsbo;

    .line 1480
    :cond_c
    iget-object v0, p0, Lsdq;->r:Lsbo;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 1484
    :sswitch_10
    const/16 v0, 0x652

    .line 1485
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1486
    iget-object v0, p0, Lsdq;->s:[Lsbo;

    if-nez v0, :cond_e

    move v0, v1

    .line 1487
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lsbo;

    .line 1489
    if-eqz v0, :cond_d

    .line 1490
    iget-object v3, p0, Lsdq;->s:[Lsbo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1492
    :cond_d
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 1493
    new-instance v3, Lsbo;

    invoke-direct {v3}, Lsbo;-><init>()V

    aput-object v3, v2, v0

    .line 1494
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1495
    invoke-virtual {p1}, Lsam;->a()I

    .line 1492
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1486
    :cond_e
    iget-object v0, p0, Lsdq;->s:[Lsbo;

    array-length v0, v0

    goto :goto_7

    .line 1498
    :cond_f
    new-instance v3, Lsbo;

    invoke-direct {v3}, Lsbo;-><init>()V

    aput-object v3, v2, v0

    .line 1499
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1500
    iput-object v2, p0, Lsdq;->s:[Lsbo;

    goto/16 :goto_0

    .line 2164
    :sswitch_11
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v2

    .line 1504
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsdq;->d:Ljava/lang/Long;

    goto/16 :goto_0

    .line 1508
    :sswitch_12
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdq;->t:Ljava/lang/String;

    goto/16 :goto_0

    .line 1512
    :sswitch_13
    iget-object v0, p0, Lsdq;->e:Lsbo;

    if-nez v0, :cond_10

    .line 1513
    new-instance v0, Lsbo;

    invoke-direct {v0}, Lsbo;-><init>()V

    iput-object v0, p0, Lsdq;->e:Lsbo;

    .line 1515
    :cond_10
    iget-object v0, p0, Lsdq;->e:Lsbo;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 1519
    :sswitch_14
    const/16 v0, 0x88a

    .line 1520
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1521
    iget-object v0, p0, Lsdq;->u:[Ltis;

    if-nez v0, :cond_12

    move v0, v1

    .line 1522
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Ltis;

    .line 1524
    if-eqz v0, :cond_11

    .line 1525
    iget-object v3, p0, Lsdq;->u:[Ltis;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1527
    :cond_11
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_13

    .line 1528
    new-instance v3, Ltis;

    invoke-direct {v3}, Ltis;-><init>()V

    aput-object v3, v2, v0

    .line 1529
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1530
    invoke-virtual {p1}, Lsam;->a()I

    .line 1527
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1521
    :cond_12
    iget-object v0, p0, Lsdq;->u:[Ltis;

    array-length v0, v0

    goto :goto_9

    .line 1533
    :cond_13
    new-instance v3, Ltis;

    invoke-direct {v3}, Ltis;-><init>()V

    aput-object v3, v2, v0

    .line 1534
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1535
    iput-object v2, p0, Lsdq;->u:[Ltis;

    goto/16 :goto_0

    .line 1539
    :sswitch_15
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdq;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 1543
    :sswitch_16
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdq;->w:Ljava/lang/String;

    goto/16 :goto_0

    .line 2169
    :sswitch_17
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1548
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1552
    :pswitch_0
    iput v0, p0, Lsdq;->x:I

    goto/16 :goto_0

    .line 1357
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x152 -> :sswitch_c
        0x25a -> :sswitch_d
        0x352 -> :sswitch_e
        0x5ca -> :sswitch_f
        0x652 -> :sswitch_10
        0x658 -> :sswitch_11
        0x7f2 -> :sswitch_12
        0x862 -> :sswitch_13
        0x88a -> :sswitch_14
        0x8d2 -> :sswitch_15
        0x8fa -> :sswitch_16
        0x900 -> :sswitch_17
    .end sparse-switch

    .line 1548
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, Lsdq;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 132
    const/4 v0, 0x1

    iget-object v2, p0, Lsdq;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILjava/lang/String;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lsdq;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 135
    const/4 v0, 0x2

    iget-object v2, p0, Lsdq;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILjava/lang/String;)V

    .line 137
    :cond_1
    iget-object v0, p0, Lsdq;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 138
    const/4 v0, 0x3

    iget-object v2, p0, Lsdq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILjava/lang/String;)V

    .line 140
    :cond_2
    iget-object v0, p0, Lsdq;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 141
    const/4 v0, 0x4

    iget-object v2, p0, Lsdq;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILjava/lang/String;)V

    .line 143
    :cond_3
    iget-object v0, p0, Lsdq;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 144
    const/4 v0, 0x5

    iget-object v2, p0, Lsdq;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILjava/lang/String;)V

    .line 146
    :cond_4
    iget-object v0, p0, Lsdq;->j:Lsef;

    if-eqz v0, :cond_5

    .line 147
    const/4 v0, 0x6

    iget-object v2, p0, Lsdq;->j:Lsef;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILsaw;)V

    .line 149
    :cond_5
    iget-object v0, p0, Lsdq;->k:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 150
    const/4 v0, 0x7

    iget-object v2, p0, Lsdq;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILjava/lang/String;)V

    .line 152
    :cond_6
    iget-object v0, p0, Lsdq;->l:[Lsbo;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lsdq;->l:[Lsbo;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 153
    :goto_0
    iget-object v2, p0, Lsdq;->l:[Lsbo;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 154
    iget-object v2, p0, Lsdq;->l:[Lsbo;

    aget-object v2, v2, v0

    .line 155
    if-eqz v2, :cond_7

    .line 156
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lsan;->a(ILsaw;)V

    .line 153
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_8
    iget-object v0, p0, Lsdq;->m:Lsbo;

    if-eqz v0, :cond_9

    .line 161
    const/16 v0, 0x9

    iget-object v2, p0, Lsdq;->m:Lsbo;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILsaw;)V

    .line 163
    :cond_9
    iget-object v0, p0, Lsdq;->n:[Lsbo;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lsdq;->n:[Lsbo;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 164
    :goto_1
    iget-object v2, p0, Lsdq;->n:[Lsbo;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 165
    iget-object v2, p0, Lsdq;->n:[Lsbo;

    aget-object v2, v2, v0

    .line 166
    if-eqz v2, :cond_a

    .line 167
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lsan;->a(ILsaw;)V

    .line 164
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 171
    :cond_b
    iget-object v0, p0, Lsdq;->o:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 172
    const/16 v0, 0xc

    iget-object v2, p0, Lsdq;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILjava/lang/String;)V

    .line 174
    :cond_c
    iget-object v0, p0, Lsdq;->p:[Lsbo;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lsdq;->p:[Lsbo;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 175
    :goto_2
    iget-object v2, p0, Lsdq;->p:[Lsbo;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 176
    iget-object v2, p0, Lsdq;->p:[Lsbo;

    aget-object v2, v2, v0

    .line 177
    if-eqz v2, :cond_d

    .line 178
    const/16 v3, 0x2a

    invoke-virtual {p1, v3, v2}, Lsan;->a(ILsaw;)V

    .line 175
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 182
    :cond_e
    iget-object v0, p0, Lsdq;->q:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 183
    const/16 v0, 0x4b

    iget-object v2, p0, Lsdq;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILjava/lang/String;)V

    .line 185
    :cond_f
    iget-object v0, p0, Lsdq;->c:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 186
    const/16 v0, 0x6a

    iget-object v2, p0, Lsdq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILjava/lang/String;)V

    .line 188
    :cond_10
    iget-object v0, p0, Lsdq;->r:Lsbo;

    if-eqz v0, :cond_11

    .line 189
    const/16 v0, 0xb9

    iget-object v2, p0, Lsdq;->r:Lsbo;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILsaw;)V

    .line 191
    :cond_11
    iget-object v0, p0, Lsdq;->s:[Lsbo;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lsdq;->s:[Lsbo;

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    .line 192
    :goto_3
    iget-object v2, p0, Lsdq;->s:[Lsbo;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 193
    iget-object v2, p0, Lsdq;->s:[Lsbo;

    aget-object v2, v2, v0

    .line 194
    if-eqz v2, :cond_12

    .line 195
    const/16 v3, 0xca

    invoke-virtual {p1, v3, v2}, Lsan;->a(ILsaw;)V

    .line 192
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 199
    :cond_13
    iget-object v0, p0, Lsdq;->d:Ljava/lang/Long;

    if-eqz v0, :cond_14

    .line 200
    const/16 v0, 0xcb

    iget-object v2, p0, Lsdq;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lsan;->b(IJ)V

    .line 202
    :cond_14
    iget-object v0, p0, Lsdq;->t:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 203
    const/16 v0, 0xfe

    iget-object v2, p0, Lsdq;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILjava/lang/String;)V

    .line 205
    :cond_15
    iget-object v0, p0, Lsdq;->e:Lsbo;

    if-eqz v0, :cond_16

    .line 206
    const/16 v0, 0x10c

    iget-object v2, p0, Lsdq;->e:Lsbo;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILsaw;)V

    .line 208
    :cond_16
    iget-object v0, p0, Lsdq;->u:[Ltis;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lsdq;->u:[Ltis;

    array-length v0, v0

    if-lez v0, :cond_18

    .line 209
    :goto_4
    iget-object v0, p0, Lsdq;->u:[Ltis;

    array-length v0, v0

    if-ge v1, v0, :cond_18

    .line 210
    iget-object v0, p0, Lsdq;->u:[Ltis;

    aget-object v0, v0, v1

    .line 211
    if-eqz v0, :cond_17

    .line 212
    const/16 v2, 0x111

    invoke-virtual {p1, v2, v0}, Lsan;->a(ILsaw;)V

    .line 209
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 216
    :cond_18
    iget-object v0, p0, Lsdq;->v:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 217
    const/16 v0, 0x11a

    iget-object v1, p0, Lsdq;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 219
    :cond_19
    iget-object v0, p0, Lsdq;->w:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 220
    const/16 v0, 0x11f

    iget-object v1, p0, Lsdq;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 222
    :cond_1a
    iget v0, p0, Lsdq;->x:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1b

    .line 223
    const/16 v0, 0x120

    iget v1, p0, Lsdq;->x:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 225
    :cond_1b
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 226
    return-void
.end method
