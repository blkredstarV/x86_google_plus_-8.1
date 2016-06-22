.class public final Locg;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Locg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/Boolean;

.field private d:I

.field private e:Ljava/lang/Boolean;

.field private f:[Ljava/lang/String;

.field private g:[Ljava/lang/String;

.field private h:[Ljava/lang/String;

.field private i:[J

.field private j:[Lnzz;

.field private k:Loae;

.field private l:[J

.field private m:[J

.field private n:Ljava/lang/Boolean;

.field private o:[Ljava/lang/String;

.field private p:Ljava/lang/Long;

.field private q:Lodc;

.field private r:Lobd;

.field private s:I

.field private t:[I

.field private u:I

.field private v:[I

.field private w:[I

.field private x:Locl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 150
    invoke-direct {p0}, Lsap;-><init>()V

    .line 151
    iput v2, p0, Locg;->d:I

    .line 152
    iput-object v1, p0, Locg;->e:Ljava/lang/Boolean;

    .line 153
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Locg;->f:[Ljava/lang/String;

    .line 154
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Locg;->g:[Ljava/lang/String;

    .line 155
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Locg;->h:[Ljava/lang/String;

    .line 156
    sget-object v0, Lsbc;->b:[J

    iput-object v0, p0, Locg;->i:[J

    .line 157
    invoke-static {}, Lnzz;->b()[Lnzz;

    move-result-object v0

    iput-object v0, p0, Locg;->j:[Lnzz;

    .line 158
    sget-object v0, Lsbc;->b:[J

    iput-object v0, p0, Locg;->l:[J

    .line 159
    sget-object v0, Lsbc;->b:[J

    iput-object v0, p0, Locg;->m:[J

    .line 160
    iput-object v1, p0, Locg;->n:Ljava/lang/Boolean;

    .line 161
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Locg;->o:[Ljava/lang/String;

    .line 162
    iput-object v1, p0, Locg;->p:Ljava/lang/Long;

    .line 163
    iput v2, p0, Locg;->s:I

    .line 164
    iput-object v1, p0, Locg;->a:Ljava/lang/String;

    .line 165
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Locg;->t:[I

    .line 166
    iput v2, p0, Locg;->b:I

    .line 167
    iput v2, p0, Locg;->u:I

    .line 168
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Locg;->v:[I

    .line 169
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Locg;->w:[I

    .line 170
    iput-object v1, p0, Locg;->c:Ljava/lang/Boolean;

    .line 171
    const/4 v0, -0x1

    iput v0, p0, Locg;->aj:I

    .line 172
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 9

    .prologue
    const/high16 v8, -0x80000000

    const/16 v4, 0xa

    const/4 v2, 0x0

    .line 291
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 292
    iget-object v1, p0, Locg;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 293
    iget-object v1, p0, Locg;->e:Ljava/lang/Boolean;

    .line 294
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41072
    const/16 v1, 0x8

    .line 40981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 40620
    add-int/lit8 v1, v1, 0x1

    .line 294
    add-int/2addr v0, v1

    .line 296
    :cond_0
    iget-object v1, p0, Locg;->l:[J

    if-eqz v1, :cond_2

    iget-object v1, p0, Locg;->l:[J

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 298
    :goto_0
    iget-object v5, p0, Locg;->l:[J

    array-length v5, v5

    if-ge v1, v5, :cond_1

    .line 299
    iget-object v5, p0, Locg;->l:[J

    aget-wide v6, v5, v1

    .line 41765
    invoke-static {v6, v7}, Lsan;->b(J)I

    move-result v5

    .line 301
    add-int/2addr v3, v5

    .line 298
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 303
    :cond_1
    add-int/2addr v0, v3

    .line 304
    iget-object v1, p0, Locg;->l:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 306
    :cond_2
    iget-object v1, p0, Locg;->m:[J

    if-eqz v1, :cond_4

    iget-object v1, p0, Locg;->m:[J

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    .line 308
    :goto_1
    iget-object v5, p0, Locg;->m:[J

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 309
    iget-object v5, p0, Locg;->m:[J

    aget-wide v6, v5, v1

    .line 42765
    invoke-static {v6, v7}, Lsan;->b(J)I

    move-result v5

    .line 311
    add-int/2addr v3, v5

    .line 308
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 313
    :cond_3
    add-int/2addr v0, v3

    .line 314
    iget-object v1, p0, Locg;->m:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 316
    :cond_4
    iget-object v1, p0, Locg;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 317
    iget-object v1, p0, Locg;->a:Ljava/lang/String;

    .line 44072
    const/16 v3, 0x20

    .line 43981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 44810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 44811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 43629
    add-int/2addr v1, v3

    .line 318
    add-int/2addr v0, v1

    .line 320
    :cond_5
    iget v1, p0, Locg;->b:I

    if-eq v1, v8, :cond_6

    .line 321
    iget v1, p0, Locg;->b:I

    .line 46072
    const/16 v3, 0x28

    .line 45981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 46773
    if-ltz v1, :cond_7

    .line 46774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 45593
    :goto_2
    add-int/2addr v1, v3

    .line 322
    add-int/2addr v0, v1

    .line 324
    :cond_6
    iget-object v1, p0, Locg;->i:[J

    if-eqz v1, :cond_9

    iget-object v1, p0, Locg;->i:[J

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v2

    .line 326
    :goto_3
    iget-object v5, p0, Locg;->i:[J

    array-length v5, v5

    if-ge v1, v5, :cond_8

    .line 327
    iget-object v5, p0, Locg;->i:[J

    aget-wide v6, v5, v1

    .line 47765
    invoke-static {v6, v7}, Lsan;->b(J)I

    move-result v5

    .line 329
    add-int/2addr v3, v5

    .line 326
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    move v1, v4

    .line 46777
    goto :goto_2

    .line 331
    :cond_8
    add-int/2addr v0, v3

    .line 332
    iget-object v1, p0, Locg;->i:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 334
    :cond_9
    iget-object v1, p0, Locg;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 335
    iget-object v1, p0, Locg;->n:Ljava/lang/Boolean;

    .line 336
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49072
    const/16 v1, 0x38

    .line 48981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 48620
    add-int/lit8 v1, v1, 0x1

    .line 336
    add-int/2addr v0, v1

    .line 338
    :cond_a
    iget-object v1, p0, Locg;->f:[Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Locg;->f:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_d

    move v1, v2

    move v3, v2

    move v5, v2

    .line 341
    :goto_4
    iget-object v6, p0, Locg;->f:[Ljava/lang/String;

    array-length v6, v6

    if-ge v1, v6, :cond_c

    .line 342
    iget-object v6, p0, Locg;->f:[Ljava/lang/String;

    aget-object v6, v6, v1

    .line 343
    if-eqz v6, :cond_b

    .line 344
    add-int/lit8 v5, v5, 0x1

    .line 49810
    invoke-static {v6}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v6

    .line 49811
    invoke-static {v6}, Lsan;->e(I)I

    move-result v7

    add-int/2addr v6, v7

    .line 346
    add-int/2addr v3, v6

    .line 341
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 349
    :cond_c
    add-int/2addr v0, v3

    .line 350
    mul-int/lit8 v1, v5, 0x1

    add-int/2addr v0, v1

    .line 352
    :cond_d
    iget-object v1, p0, Locg;->g:[Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v1, p0, Locg;->g:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_10

    move v1, v2

    move v3, v2

    move v5, v2

    .line 355
    :goto_5
    iget-object v6, p0, Locg;->g:[Ljava/lang/String;

    array-length v6, v6

    if-ge v1, v6, :cond_f

    .line 356
    iget-object v6, p0, Locg;->g:[Ljava/lang/String;

    aget-object v6, v6, v1

    .line 357
    if-eqz v6, :cond_e

    .line 358
    add-int/lit8 v5, v5, 0x1

    .line 50810
    invoke-static {v6}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v6

    .line 50811
    invoke-static {v6}, Lsan;->e(I)I

    move-result v7

    add-int/2addr v6, v7

    .line 360
    add-int/2addr v3, v6

    .line 355
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 363
    :cond_f
    add-int/2addr v0, v3

    .line 364
    mul-int/lit8 v1, v5, 0x1

    add-int/2addr v0, v1

    .line 366
    :cond_10
    iget-object v1, p0, Locg;->v:[I

    if-eqz v1, :cond_13

    iget-object v1, p0, Locg;->v:[I

    array-length v1, v1

    if-lez v1, :cond_13

    move v1, v2

    move v3, v2

    .line 368
    :goto_6
    iget-object v5, p0, Locg;->v:[I

    array-length v5, v5

    if-ge v1, v5, :cond_12

    .line 369
    iget-object v5, p0, Locg;->v:[I

    aget v5, v5, v1

    .line 50812
    if-ltz v5, :cond_11

    .line 50813
    invoke-static {v5}, Lsan;->e(I)I

    move-result v5

    .line 371
    :goto_7
    add-int/2addr v3, v5

    .line 368
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_11
    move v5, v4

    .line 50816
    goto :goto_7

    .line 373
    :cond_12
    add-int/2addr v0, v3

    .line 374
    iget-object v1, p0, Locg;->v:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 376
    :cond_13
    iget-object v1, p0, Locg;->w:[I

    if-eqz v1, :cond_16

    iget-object v1, p0, Locg;->w:[I

    array-length v1, v1

    if-lez v1, :cond_16

    move v1, v2

    move v3, v2

    .line 378
    :goto_8
    iget-object v5, p0, Locg;->w:[I

    array-length v5, v5

    if-ge v1, v5, :cond_15

    .line 379
    iget-object v5, p0, Locg;->w:[I

    aget v5, v5, v1

    .line 50817
    if-ltz v5, :cond_14

    .line 50818
    invoke-static {v5}, Lsan;->e(I)I

    move-result v5

    .line 381
    :goto_9
    add-int/2addr v3, v5

    .line 378
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_14
    move v5, v4

    .line 50821
    goto :goto_9

    .line 383
    :cond_15
    add-int/2addr v0, v3

    .line 384
    iget-object v1, p0, Locg;->w:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 386
    :cond_16
    iget-object v1, p0, Locg;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    .line 387
    iget-object v1, p0, Locg;->c:Ljava/lang/Boolean;

    .line 388
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50824
    const/16 v1, 0x60

    .line 50823
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50822
    add-int/lit8 v1, v1, 0x1

    .line 388
    add-int/2addr v0, v1

    .line 390
    :cond_17
    iget-object v1, p0, Locg;->t:[I

    if-eqz v1, :cond_1a

    iget-object v1, p0, Locg;->t:[I

    array-length v1, v1

    if-lez v1, :cond_1a

    move v1, v2

    move v3, v2

    .line 392
    :goto_a
    iget-object v5, p0, Locg;->t:[I

    array-length v5, v5

    if-ge v1, v5, :cond_19

    .line 393
    iget-object v5, p0, Locg;->t:[I

    aget v5, v5, v1

    .line 50825
    if-ltz v5, :cond_18

    .line 50826
    invoke-static {v5}, Lsan;->e(I)I

    move-result v5

    .line 395
    :goto_b
    add-int/2addr v3, v5

    .line 392
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_18
    move v5, v4

    .line 50829
    goto :goto_b

    .line 397
    :cond_19
    add-int/2addr v0, v3

    .line 398
    iget-object v1, p0, Locg;->t:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 400
    :cond_1a
    iget v1, p0, Locg;->u:I

    if-eq v1, v8, :cond_1b

    .line 401
    iget v1, p0, Locg;->u:I

    .line 50832
    const/16 v3, 0x70

    .line 50831
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 50833
    if-ltz v1, :cond_1d

    .line 50834
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50830
    :goto_c
    add-int/2addr v1, v3

    .line 402
    add-int/2addr v0, v1

    .line 404
    :cond_1b
    iget-object v1, p0, Locg;->o:[Ljava/lang/String;

    if-eqz v1, :cond_1f

    iget-object v1, p0, Locg;->o:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1f

    move v1, v2

    move v3, v2

    move v5, v2

    .line 407
    :goto_d
    iget-object v6, p0, Locg;->o:[Ljava/lang/String;

    array-length v6, v6

    if-ge v1, v6, :cond_1e

    .line 408
    iget-object v6, p0, Locg;->o:[Ljava/lang/String;

    aget-object v6, v6, v1

    .line 409
    if-eqz v6, :cond_1c

    .line 410
    add-int/lit8 v5, v5, 0x1

    .line 50838
    invoke-static {v6}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v6

    .line 50839
    invoke-static {v6}, Lsan;->e(I)I

    move-result v7

    add-int/2addr v6, v7

    .line 412
    add-int/2addr v3, v6

    .line 407
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1d
    move v1, v4

    .line 50837
    goto :goto_c

    .line 415
    :cond_1e
    add-int/2addr v0, v3

    .line 416
    mul-int/lit8 v1, v5, 0x1

    add-int/2addr v0, v1

    .line 418
    :cond_1f
    iget-object v1, p0, Locg;->p:Ljava/lang/Long;

    if-eqz v1, :cond_20

    .line 419
    iget-object v1, p0, Locg;->p:Ljava/lang/Long;

    .line 420
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 50842
    const/16 v1, 0x80

    .line 50841
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50843
    invoke-static {v6, v7}, Lsan;->b(J)I

    move-result v3

    .line 50840
    add-int/2addr v1, v3

    .line 420
    add-int/2addr v0, v1

    .line 422
    :cond_20
    iget-object v1, p0, Locg;->j:[Lnzz;

    if-eqz v1, :cond_23

    iget-object v1, p0, Locg;->j:[Lnzz;

    array-length v1, v1

    if-lez v1, :cond_23

    move v1, v0

    move v0, v2

    .line 423
    :goto_e
    iget-object v3, p0, Locg;->j:[Lnzz;

    array-length v3, v3

    if-ge v0, v3, :cond_22

    .line 424
    iget-object v3, p0, Locg;->j:[Lnzz;

    aget-object v3, v3, v0

    .line 425
    if-eqz v3, :cond_21

    .line 50846
    const/16 v5, 0x88

    .line 50845
    invoke-static {v5}, Lsan;->e(I)I

    move-result v5

    .line 50849
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v6

    .line 50850
    iput v6, v3, Lsaw;->aj:I

    .line 50848
    invoke-static {v6}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v6

    .line 50844
    add-int/2addr v3, v5

    .line 427
    add-int/2addr v1, v3

    .line 423
    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_22
    move v0, v1

    .line 431
    :cond_23
    iget-object v1, p0, Locg;->h:[Ljava/lang/String;

    if-eqz v1, :cond_26

    iget-object v1, p0, Locg;->h:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_26

    move v1, v2

    move v3, v2

    .line 434
    :goto_f
    iget-object v5, p0, Locg;->h:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_25

    .line 435
    iget-object v5, p0, Locg;->h:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 436
    if-eqz v5, :cond_24

    .line 437
    add-int/lit8 v3, v3, 0x1

    .line 50852
    invoke-static {v5}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 50853
    invoke-static {v5}, Lsan;->e(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 439
    add-int/2addr v1, v5

    .line 434
    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 442
    :cond_25
    add-int/2addr v0, v1

    .line 443
    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v0, v1

    .line 445
    :cond_26
    iget-object v1, p0, Locg;->q:Lodc;

    if-eqz v1, :cond_27

    .line 446
    iget-object v1, p0, Locg;->q:Lodc;

    .line 50856
    const/16 v2, 0xa0

    .line 50855
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50859
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 50860
    iput v3, v1, Lsaw;->aj:I

    .line 50858
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 50854
    add-int/2addr v1, v2

    .line 447
    add-int/2addr v0, v1

    .line 449
    :cond_27
    iget-object v1, p0, Locg;->x:Locl;

    if-eqz v1, :cond_28

    .line 450
    iget-object v1, p0, Locg;->x:Locl;

    .line 50864
    const/16 v2, 0xa8

    .line 50863
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50867
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 50868
    iput v3, v1, Lsaw;->aj:I

    .line 50866
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 50862
    add-int/2addr v1, v2

    .line 451
    add-int/2addr v0, v1

    .line 453
    :cond_28
    iget-object v1, p0, Locg;->r:Lobd;

    if-eqz v1, :cond_29

    .line 454
    iget-object v1, p0, Locg;->r:Lobd;

    .line 50872
    const/16 v2, 0xb0

    .line 50871
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50875
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 50876
    iput v3, v1, Lsaw;->aj:I

    .line 50874
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 50870
    add-int/2addr v1, v2

    .line 455
    add-int/2addr v0, v1

    .line 457
    :cond_29
    iget v1, p0, Locg;->s:I

    if-eq v1, v8, :cond_2a

    .line 458
    iget v1, p0, Locg;->s:I

    .line 50880
    const/16 v2, 0xb8

    .line 50879
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50881
    if-ltz v1, :cond_2e

    .line 50882
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50878
    :goto_10
    add-int/2addr v1, v2

    .line 459
    add-int/2addr v0, v1

    .line 461
    :cond_2a
    iget-object v1, p0, Locg;->k:Loae;

    if-eqz v1, :cond_2b

    .line 462
    iget-object v1, p0, Locg;->k:Loae;

    .line 50888
    const/16 v2, 0xc0

    .line 50887
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50891
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 50892
    iput v3, v1, Lsaw;->aj:I

    .line 50890
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 50886
    add-int/2addr v1, v2

    .line 463
    add-int/2addr v0, v1

    .line 465
    :cond_2b
    iget v1, p0, Locg;->d:I

    if-eq v1, v8, :cond_2d

    .line 466
    iget v1, p0, Locg;->d:I

    .line 50896
    const/16 v2, 0xc8

    .line 50895
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50897
    if-ltz v1, :cond_2c

    .line 50898
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    .line 50894
    :cond_2c
    add-int v1, v2, v4

    .line 467
    add-int/2addr v0, v1

    .line 469
    :cond_2d
    return v0

    :cond_2e
    move v1, v4

    .line 50885
    goto :goto_10
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 50902
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 50903
    sparse-switch v0, :sswitch_data_0

    .line 50907
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50908
    :sswitch_0
    return-object p0

    .line 51445
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 50913
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Locg;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 51445
    goto :goto_1

    .line 50917
    :sswitch_2
    const/16 v0, 0x10

    .line 50918
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 50919
    iget-object v0, p0, Locg;->l:[J

    if-nez v0, :cond_3

    move v0, v2

    .line 50920
    :goto_2
    add-int/2addr v3, v0

    new-array v3, v3, [J

    .line 50921
    if-eqz v0, :cond_2

    .line 50922
    iget-object v4, p0, Locg;->l:[J

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50924
    :cond_2
    :goto_3
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_4

    .line 51446
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 50925
    aput-wide v4, v3, v0

    .line 50926
    invoke-virtual {p1}, Lsam;->a()I

    .line 50924
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 50919
    :cond_3
    iget-object v0, p0, Locg;->l:[J

    array-length v0, v0

    goto :goto_2

    .line 51447
    :cond_4
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 50929
    aput-wide v4, v3, v0

    .line 50930
    iput-object v3, p0, Locg;->l:[J

    goto :goto_0

    .line 50934
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50935
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v4

    .line 51448
    iget v0, p1, Lsam;->c:I

    iget v3, p1, Lsam;->b:I

    sub-int v3, v0, v3

    move v0, v2

    .line 50939
    :goto_4
    invoke-virtual {p1}, Lsam;->n()I

    move-result v5

    if-lez v5, :cond_5

    .line 51449
    invoke-virtual {p1}, Lsam;->j()J

    .line 50941
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 50943
    :cond_5
    invoke-virtual {p1, v3}, Lsam;->e(I)V

    .line 50944
    iget-object v3, p0, Locg;->l:[J

    if-nez v3, :cond_7

    move v3, v2

    .line 50945
    :goto_5
    add-int/2addr v0, v3

    new-array v0, v0, [J

    .line 50946
    if-eqz v3, :cond_6

    .line 50947
    iget-object v5, p0, Locg;->l:[J

    invoke-static {v5, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50949
    :cond_6
    :goto_6
    array-length v5, v0

    if-ge v3, v5, :cond_8

    .line 51450
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v6

    .line 50950
    aput-wide v6, v0, v3

    .line 50949
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 50944
    :cond_7
    iget-object v3, p0, Locg;->l:[J

    array-length v3, v3

    goto :goto_5

    .line 50952
    :cond_8
    iput-object v0, p0, Locg;->l:[J

    .line 51451
    iput v4, p1, Lsam;->d:I

    .line 51452
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 50957
    :sswitch_4
    const/16 v0, 0x18

    .line 50958
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 50959
    iget-object v0, p0, Locg;->m:[J

    if-nez v0, :cond_a

    move v0, v2

    .line 50960
    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [J

    .line 50961
    if-eqz v0, :cond_9

    .line 50962
    iget-object v4, p0, Locg;->m:[J

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50964
    :cond_9
    :goto_8
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_b

    .line 51454
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 50965
    aput-wide v4, v3, v0

    .line 50966
    invoke-virtual {p1}, Lsam;->a()I

    .line 50964
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 50959
    :cond_a
    iget-object v0, p0, Locg;->m:[J

    array-length v0, v0

    goto :goto_7

    .line 51455
    :cond_b
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 50969
    aput-wide v4, v3, v0

    .line 50970
    iput-object v3, p0, Locg;->m:[J

    goto/16 :goto_0

    .line 50974
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50975
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v4

    .line 51456
    iget v0, p1, Lsam;->c:I

    iget v3, p1, Lsam;->b:I

    sub-int v3, v0, v3

    move v0, v2

    .line 50979
    :goto_9
    invoke-virtual {p1}, Lsam;->n()I

    move-result v5

    if-lez v5, :cond_c

    .line 51457
    invoke-virtual {p1}, Lsam;->j()J

    .line 50981
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 50983
    :cond_c
    invoke-virtual {p1, v3}, Lsam;->e(I)V

    .line 50984
    iget-object v3, p0, Locg;->m:[J

    if-nez v3, :cond_e

    move v3, v2

    .line 50985
    :goto_a
    add-int/2addr v0, v3

    new-array v0, v0, [J

    .line 50986
    if-eqz v3, :cond_d

    .line 50987
    iget-object v5, p0, Locg;->m:[J

    invoke-static {v5, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50989
    :cond_d
    :goto_b
    array-length v5, v0

    if-ge v3, v5, :cond_f

    .line 51458
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v6

    .line 50990
    aput-wide v6, v0, v3

    .line 50989
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 50984
    :cond_e
    iget-object v3, p0, Locg;->m:[J

    array-length v3, v3

    goto :goto_a

    .line 50992
    :cond_f
    iput-object v0, p0, Locg;->m:[J

    .line 51459
    iput v4, p1, Lsam;->d:I

    .line 51460
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 50997
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Locg;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 51462
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 51002
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 51006
    :pswitch_0
    iput v0, p0, Locg;->b:I

    goto/16 :goto_0

    .line 51012
    :sswitch_8
    const/16 v0, 0x30

    .line 51013
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 51014
    iget-object v0, p0, Locg;->i:[J

    if-nez v0, :cond_11

    move v0, v2

    .line 51015
    :goto_c
    add-int/2addr v3, v0

    new-array v3, v3, [J

    .line 51016
    if-eqz v0, :cond_10

    .line 51017
    iget-object v4, p0, Locg;->i:[J

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51019
    :cond_10
    :goto_d
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_12

    .line 51463
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 51020
    aput-wide v4, v3, v0

    .line 51021
    invoke-virtual {p1}, Lsam;->a()I

    .line 51019
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 51014
    :cond_11
    iget-object v0, p0, Locg;->i:[J

    array-length v0, v0

    goto :goto_c

    .line 51464
    :cond_12
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 51024
    aput-wide v4, v3, v0

    .line 51025
    iput-object v3, p0, Locg;->i:[J

    goto/16 :goto_0

    .line 51029
    :sswitch_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 51030
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v4

    .line 51465
    iget v0, p1, Lsam;->c:I

    iget v3, p1, Lsam;->b:I

    sub-int v3, v0, v3

    move v0, v2

    .line 51034
    :goto_e
    invoke-virtual {p1}, Lsam;->n()I

    move-result v5

    if-lez v5, :cond_13

    .line 51466
    invoke-virtual {p1}, Lsam;->j()J

    .line 51036
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 51038
    :cond_13
    invoke-virtual {p1, v3}, Lsam;->e(I)V

    .line 51039
    iget-object v3, p0, Locg;->i:[J

    if-nez v3, :cond_15

    move v3, v2

    .line 51040
    :goto_f
    add-int/2addr v0, v3

    new-array v0, v0, [J

    .line 51041
    if-eqz v3, :cond_14

    .line 51042
    iget-object v5, p0, Locg;->i:[J

    invoke-static {v5, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51044
    :cond_14
    :goto_10
    array-length v5, v0

    if-ge v3, v5, :cond_16

    .line 51467
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v6

    .line 51045
    aput-wide v6, v0, v3

    .line 51044
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 51039
    :cond_15
    iget-object v3, p0, Locg;->i:[J

    array-length v3, v3

    goto :goto_f

    .line 51047
    :cond_16
    iput-object v0, p0, Locg;->i:[J

    .line 51468
    iput v4, p1, Lsam;->d:I

    .line 51469
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 51471
    :sswitch_a
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_17

    move v0, v1

    .line 51052
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Locg;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_17
    move v0, v2

    .line 51471
    goto :goto_11

    .line 51056
    :sswitch_b
    const/16 v0, 0x42

    .line 51057
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 51058
    iget-object v0, p0, Locg;->f:[Ljava/lang/String;

    if-nez v0, :cond_19

    move v0, v2

    .line 51059
    :goto_12
    add-int/2addr v3, v0

    new-array v3, v3, [Ljava/lang/String;

    .line 51060
    if-eqz v0, :cond_18

    .line 51061
    iget-object v4, p0, Locg;->f:[Ljava/lang/String;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51063
    :cond_18
    :goto_13
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_1a

    .line 51064
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 51065
    invoke-virtual {p1}, Lsam;->a()I

    .line 51063
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 51058
    :cond_19
    iget-object v0, p0, Locg;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_12

    .line 51068
    :cond_1a
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 51069
    iput-object v3, p0, Locg;->f:[Ljava/lang/String;

    goto/16 :goto_0

    .line 51073
    :sswitch_c
    const/16 v0, 0x4a

    .line 51074
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 51075
    iget-object v0, p0, Locg;->g:[Ljava/lang/String;

    if-nez v0, :cond_1c

    move v0, v2

    .line 51076
    :goto_14
    add-int/2addr v3, v0

    new-array v3, v3, [Ljava/lang/String;

    .line 51077
    if-eqz v0, :cond_1b

    .line 51078
    iget-object v4, p0, Locg;->g:[Ljava/lang/String;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51080
    :cond_1b
    :goto_15
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_1d

    .line 51081
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 51082
    invoke-virtual {p1}, Lsam;->a()I

    .line 51080
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 51075
    :cond_1c
    iget-object v0, p0, Locg;->g:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_14

    .line 51085
    :cond_1d
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 51086
    iput-object v3, p0, Locg;->g:[Ljava/lang/String;

    goto/16 :goto_0

    .line 51090
    :sswitch_d
    const/16 v0, 0x50

    .line 51091
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v5

    .line 51092
    new-array v6, v5, [I

    move v4, v2

    move v3, v2

    .line 51094
    :goto_16
    if-ge v4, v5, :cond_1f

    .line 51095
    if-eqz v4, :cond_1e

    .line 51096
    invoke-virtual {p1}, Lsam;->a()I

    .line 51472
    :cond_1e
    invoke-virtual {p1}, Lsam;->i()I

    move-result v7

    .line 51099
    packed-switch v7, :pswitch_data_1

    :pswitch_1
    move v0, v3

    .line 51094
    :goto_17
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_16

    .line 51103
    :pswitch_2
    add-int/lit8 v0, v3, 0x1

    aput v7, v6, v3

    goto :goto_17

    .line 51107
    :cond_1f
    if-eqz v3, :cond_0

    .line 51108
    iget-object v0, p0, Locg;->v:[I

    if-nez v0, :cond_20

    move v0, v2

    .line 51109
    :goto_18
    if-nez v0, :cond_21

    array-length v4, v6

    if-ne v3, v4, :cond_21

    .line 51110
    iput-object v6, p0, Locg;->v:[I

    goto/16 :goto_0

    .line 51108
    :cond_20
    iget-object v0, p0, Locg;->v:[I

    array-length v0, v0

    goto :goto_18

    .line 51112
    :cond_21
    add-int v4, v0, v3

    new-array v4, v4, [I

    .line 51113
    if-eqz v0, :cond_22

    .line 51114
    iget-object v5, p0, Locg;->v:[I

    invoke-static {v5, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51116
    :cond_22
    invoke-static {v6, v2, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51117
    iput-object v4, p0, Locg;->v:[I

    goto/16 :goto_0

    .line 51123
    :sswitch_e
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 51124
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v4

    .line 51473
    iget v0, p1, Lsam;->c:I

    iget v3, p1, Lsam;->b:I

    sub-int v3, v0, v3

    move v0, v2

    .line 51128
    :goto_19
    invoke-virtual {p1}, Lsam;->n()I

    move-result v5

    if-lez v5, :cond_23

    .line 51474
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 51129
    packed-switch v5, :pswitch_data_2

    :pswitch_3
    goto :goto_19

    .line 51133
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 51137
    :cond_23
    if-eqz v0, :cond_27

    .line 51138
    invoke-virtual {p1, v3}, Lsam;->e(I)V

    .line 51139
    iget-object v3, p0, Locg;->v:[I

    if-nez v3, :cond_25

    move v3, v2

    .line 51140
    :goto_1a
    add-int/2addr v0, v3

    new-array v5, v0, [I

    .line 51141
    if-eqz v3, :cond_24

    .line 51142
    iget-object v0, p0, Locg;->v:[I

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51144
    :cond_24
    :goto_1b
    invoke-virtual {p1}, Lsam;->n()I

    move-result v0

    if-lez v0, :cond_26

    .line 51475
    invoke-virtual {p1}, Lsam;->i()I

    move-result v6

    .line 51146
    packed-switch v6, :pswitch_data_3

    :pswitch_5
    goto :goto_1b

    .line 51150
    :pswitch_6
    add-int/lit8 v0, v3, 0x1

    aput v6, v5, v3

    move v3, v0

    goto :goto_1b

    .line 51139
    :cond_25
    iget-object v3, p0, Locg;->v:[I

    array-length v3, v3

    goto :goto_1a

    .line 51154
    :cond_26
    iput-object v5, p0, Locg;->v:[I

    .line 51476
    :cond_27
    iput v4, p1, Lsam;->d:I

    .line 51477
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 51160
    :sswitch_f
    const/16 v0, 0x58

    .line 51161
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v5

    .line 51162
    new-array v6, v5, [I

    move v4, v2

    move v3, v2

    .line 51164
    :goto_1c
    if-ge v4, v5, :cond_29

    .line 51165
    if-eqz v4, :cond_28

    .line 51166
    invoke-virtual {p1}, Lsam;->a()I

    .line 51479
    :cond_28
    invoke-virtual {p1}, Lsam;->i()I

    move-result v7

    .line 51169
    packed-switch v7, :pswitch_data_4

    :pswitch_7
    move v0, v3

    .line 51164
    :goto_1d
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_1c

    .line 51173
    :pswitch_8
    add-int/lit8 v0, v3, 0x1

    aput v7, v6, v3

    goto :goto_1d

    .line 51177
    :cond_29
    if-eqz v3, :cond_0

    .line 51178
    iget-object v0, p0, Locg;->w:[I

    if-nez v0, :cond_2a

    move v0, v2

    .line 51179
    :goto_1e
    if-nez v0, :cond_2b

    array-length v4, v6

    if-ne v3, v4, :cond_2b

    .line 51180
    iput-object v6, p0, Locg;->w:[I

    goto/16 :goto_0

    .line 51178
    :cond_2a
    iget-object v0, p0, Locg;->w:[I

    array-length v0, v0

    goto :goto_1e

    .line 51182
    :cond_2b
    add-int v4, v0, v3

    new-array v4, v4, [I

    .line 51183
    if-eqz v0, :cond_2c

    .line 51184
    iget-object v5, p0, Locg;->w:[I

    invoke-static {v5, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51186
    :cond_2c
    invoke-static {v6, v2, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51187
    iput-object v4, p0, Locg;->w:[I

    goto/16 :goto_0

    .line 51193
    :sswitch_10
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 51194
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v4

    .line 51480
    iget v0, p1, Lsam;->c:I

    iget v3, p1, Lsam;->b:I

    sub-int v3, v0, v3

    move v0, v2

    .line 51198
    :goto_1f
    invoke-virtual {p1}, Lsam;->n()I

    move-result v5

    if-lez v5, :cond_2d

    .line 51481
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 51199
    packed-switch v5, :pswitch_data_5

    :pswitch_9
    goto :goto_1f

    .line 51203
    :pswitch_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    .line 51207
    :cond_2d
    if-eqz v0, :cond_31

    .line 51208
    invoke-virtual {p1, v3}, Lsam;->e(I)V

    .line 51209
    iget-object v3, p0, Locg;->w:[I

    if-nez v3, :cond_2f

    move v3, v2

    .line 51210
    :goto_20
    add-int/2addr v0, v3

    new-array v5, v0, [I

    .line 51211
    if-eqz v3, :cond_2e

    .line 51212
    iget-object v0, p0, Locg;->w:[I

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51214
    :cond_2e
    :goto_21
    invoke-virtual {p1}, Lsam;->n()I

    move-result v0

    if-lez v0, :cond_30

    .line 51482
    invoke-virtual {p1}, Lsam;->i()I

    move-result v6

    .line 51216
    packed-switch v6, :pswitch_data_6

    :pswitch_b
    goto :goto_21

    .line 51220
    :pswitch_c
    add-int/lit8 v0, v3, 0x1

    aput v6, v5, v3

    move v3, v0

    goto :goto_21

    .line 51209
    :cond_2f
    iget-object v3, p0, Locg;->w:[I

    array-length v3, v3

    goto :goto_20

    .line 51224
    :cond_30
    iput-object v5, p0, Locg;->w:[I

    .line 51483
    :cond_31
    iput v4, p1, Lsam;->d:I

    .line 51484
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 51486
    :sswitch_11
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_32

    move v0, v1

    .line 51230
    :goto_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Locg;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_32
    move v0, v2

    .line 51486
    goto :goto_22

    .line 51234
    :sswitch_12
    const/16 v0, 0x68

    .line 51235
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v5

    .line 51236
    new-array v6, v5, [I

    move v4, v2

    move v3, v2

    .line 51238
    :goto_23
    if-ge v4, v5, :cond_34

    .line 51239
    if-eqz v4, :cond_33

    .line 51240
    invoke-virtual {p1}, Lsam;->a()I

    .line 51487
    :cond_33
    invoke-virtual {p1}, Lsam;->i()I

    move-result v7

    .line 51243
    packed-switch v7, :pswitch_data_7

    move v0, v3

    .line 51238
    :goto_24
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_23

    .line 51252
    :pswitch_d
    add-int/lit8 v0, v3, 0x1

    aput v7, v6, v3

    goto :goto_24

    .line 51256
    :cond_34
    if-eqz v3, :cond_0

    .line 51257
    iget-object v0, p0, Locg;->t:[I

    if-nez v0, :cond_35

    move v0, v2

    .line 51258
    :goto_25
    if-nez v0, :cond_36

    array-length v4, v6

    if-ne v3, v4, :cond_36

    .line 51259
    iput-object v6, p0, Locg;->t:[I

    goto/16 :goto_0

    .line 51257
    :cond_35
    iget-object v0, p0, Locg;->t:[I

    array-length v0, v0

    goto :goto_25

    .line 51261
    :cond_36
    add-int v4, v0, v3

    new-array v4, v4, [I

    .line 51262
    if-eqz v0, :cond_37

    .line 51263
    iget-object v5, p0, Locg;->t:[I

    invoke-static {v5, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51265
    :cond_37
    invoke-static {v6, v2, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51266
    iput-object v4, p0, Locg;->t:[I

    goto/16 :goto_0

    .line 51272
    :sswitch_13
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 51273
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v4

    .line 51488
    iget v0, p1, Lsam;->c:I

    iget v3, p1, Lsam;->b:I

    sub-int v3, v0, v3

    move v0, v2

    .line 51277
    :goto_26
    invoke-virtual {p1}, Lsam;->n()I

    move-result v5

    if-lez v5, :cond_38

    .line 51489
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 51278
    packed-switch v5, :pswitch_data_8

    goto :goto_26

    .line 51287
    :pswitch_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    .line 51291
    :cond_38
    if-eqz v0, :cond_3c

    .line 51292
    invoke-virtual {p1, v3}, Lsam;->e(I)V

    .line 51293
    iget-object v3, p0, Locg;->t:[I

    if-nez v3, :cond_3a

    move v3, v2

    .line 51294
    :goto_27
    add-int/2addr v0, v3

    new-array v5, v0, [I

    .line 51295
    if-eqz v3, :cond_39

    .line 51296
    iget-object v0, p0, Locg;->t:[I

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51298
    :cond_39
    :goto_28
    invoke-virtual {p1}, Lsam;->n()I

    move-result v0

    if-lez v0, :cond_3b

    .line 51490
    invoke-virtual {p1}, Lsam;->i()I

    move-result v6

    .line 51300
    packed-switch v6, :pswitch_data_9

    goto :goto_28

    .line 51309
    :pswitch_f
    add-int/lit8 v0, v3, 0x1

    aput v6, v5, v3

    move v3, v0

    goto :goto_28

    .line 51293
    :cond_3a
    iget-object v3, p0, Locg;->t:[I

    array-length v3, v3

    goto :goto_27

    .line 51313
    :cond_3b
    iput-object v5, p0, Locg;->t:[I

    .line 51491
    :cond_3c
    iput v4, p1, Lsam;->d:I

    .line 51492
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 51494
    :sswitch_14
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 51320
    packed-switch v0, :pswitch_data_a

    goto/16 :goto_0

    .line 51330
    :pswitch_10
    iput v0, p0, Locg;->u:I

    goto/16 :goto_0

    .line 51336
    :sswitch_15
    const/16 v0, 0x7a

    .line 51337
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 51338
    iget-object v0, p0, Locg;->o:[Ljava/lang/String;

    if-nez v0, :cond_3e

    move v0, v2

    .line 51339
    :goto_29
    add-int/2addr v3, v0

    new-array v3, v3, [Ljava/lang/String;

    .line 51340
    if-eqz v0, :cond_3d

    .line 51341
    iget-object v4, p0, Locg;->o:[Ljava/lang/String;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51343
    :cond_3d
    :goto_2a
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3f

    .line 51344
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 51345
    invoke-virtual {p1}, Lsam;->a()I

    .line 51343
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    .line 51338
    :cond_3e
    iget-object v0, p0, Locg;->o:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_29

    .line 51348
    :cond_3f
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 51349
    iput-object v3, p0, Locg;->o:[Ljava/lang/String;

    goto/16 :goto_0

    .line 51495
    :sswitch_16
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 51353
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Locg;->p:Ljava/lang/Long;

    goto/16 :goto_0

    .line 51357
    :sswitch_17
    const/16 v0, 0x8a

    .line 51358
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 51359
    iget-object v0, p0, Locg;->j:[Lnzz;

    if-nez v0, :cond_41

    move v0, v2

    .line 51360
    :goto_2b
    add-int/2addr v3, v0

    new-array v3, v3, [Lnzz;

    .line 51362
    if-eqz v0, :cond_40

    .line 51363
    iget-object v4, p0, Locg;->j:[Lnzz;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51365
    :cond_40
    :goto_2c
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_42

    .line 51366
    new-instance v4, Lnzz;

    invoke-direct {v4}, Lnzz;-><init>()V

    aput-object v4, v3, v0

    .line 51367
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 51368
    invoke-virtual {p1}, Lsam;->a()I

    .line 51365
    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    .line 51359
    :cond_41
    iget-object v0, p0, Locg;->j:[Lnzz;

    array-length v0, v0

    goto :goto_2b

    .line 51371
    :cond_42
    new-instance v4, Lnzz;

    invoke-direct {v4}, Lnzz;-><init>()V

    aput-object v4, v3, v0

    .line 51372
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 51373
    iput-object v3, p0, Locg;->j:[Lnzz;

    goto/16 :goto_0

    .line 51377
    :sswitch_18
    const/16 v0, 0x9a

    .line 51378
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 51379
    iget-object v0, p0, Locg;->h:[Ljava/lang/String;

    if-nez v0, :cond_44

    move v0, v2

    .line 51380
    :goto_2d
    add-int/2addr v3, v0

    new-array v3, v3, [Ljava/lang/String;

    .line 51381
    if-eqz v0, :cond_43

    .line 51382
    iget-object v4, p0, Locg;->h:[Ljava/lang/String;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51384
    :cond_43
    :goto_2e
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_45

    .line 51385
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 51386
    invoke-virtual {p1}, Lsam;->a()I

    .line 51384
    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    .line 51379
    :cond_44
    iget-object v0, p0, Locg;->h:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_2d

    .line 51389
    :cond_45
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 51390
    iput-object v3, p0, Locg;->h:[Ljava/lang/String;

    goto/16 :goto_0

    .line 51394
    :sswitch_19
    iget-object v0, p0, Locg;->q:Lodc;

    if-nez v0, :cond_46

    .line 51395
    new-instance v0, Lodc;

    invoke-direct {v0}, Lodc;-><init>()V

    iput-object v0, p0, Locg;->q:Lodc;

    .line 51397
    :cond_46
    iget-object v0, p0, Locg;->q:Lodc;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 51401
    :sswitch_1a
    iget-object v0, p0, Locg;->x:Locl;

    if-nez v0, :cond_47

    .line 51402
    new-instance v0, Locl;

    invoke-direct {v0}, Locl;-><init>()V

    iput-object v0, p0, Locg;->x:Locl;

    .line 51404
    :cond_47
    iget-object v0, p0, Locg;->x:Locl;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 51408
    :sswitch_1b
    iget-object v0, p0, Locg;->r:Lobd;

    if-nez v0, :cond_48

    .line 51409
    new-instance v0, Lobd;

    invoke-direct {v0}, Lobd;-><init>()V

    iput-object v0, p0, Locg;->r:Lobd;

    .line 51411
    :cond_48
    iget-object v0, p0, Locg;->r:Lobd;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 51496
    :sswitch_1c
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 51416
    packed-switch v0, :pswitch_data_b

    goto/16 :goto_0

    .line 51420
    :pswitch_11
    iput v0, p0, Locg;->s:I

    goto/16 :goto_0

    .line 51426
    :sswitch_1d
    iget-object v0, p0, Locg;->k:Loae;

    if-nez v0, :cond_49

    .line 51427
    new-instance v0, Loae;

    invoke-direct {v0}, Loae;-><init>()V

    iput-object v0, p0, Locg;->k:Loae;

    .line 51429
    :cond_49
    iget-object v0, p0, Locg;->k:Loae;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 51497
    :sswitch_1e
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 51434
    packed-switch v0, :pswitch_data_c

    goto/16 :goto_0

    .line 51438
    :pswitch_12
    iput v0, p0, Locg;->d:I

    goto/16 :goto_0

    .line 50903
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x1a -> :sswitch_5
        0x22 -> :sswitch_6
        0x28 -> :sswitch_7
        0x30 -> :sswitch_8
        0x32 -> :sswitch_9
        0x38 -> :sswitch_a
        0x42 -> :sswitch_b
        0x4a -> :sswitch_c
        0x50 -> :sswitch_d
        0x52 -> :sswitch_e
        0x58 -> :sswitch_f
        0x5a -> :sswitch_10
        0x60 -> :sswitch_11
        0x68 -> :sswitch_12
        0x6a -> :sswitch_13
        0x70 -> :sswitch_14
        0x7a -> :sswitch_15
        0x80 -> :sswitch_16
        0x8a -> :sswitch_17
        0x9a -> :sswitch_18
        0xa2 -> :sswitch_19
        0xaa -> :sswitch_1a
        0xb2 -> :sswitch_1b
        0xb8 -> :sswitch_1c
        0xc2 -> :sswitch_1d
        0xc8 -> :sswitch_1e
    .end sparse-switch

    .line 51002
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 51099
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 51129
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 51146
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 51169
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 51199
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 51216
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 51243
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    .line 51278
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 51300
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    .line 51320
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    .line 51416
    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    .line 51434
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/high16 v6, -0x80000000

    const/4 v2, 0x0

    .line 177
    iget-object v0, p0, Locg;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Locg;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2072
    const/16 v3, 0x8

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2292
    if-eqz v0, :cond_0

    move v0, v1

    .line 2954
    :goto_0
    int-to-byte v0, v0

    .line 3944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_0
    move v0, v2

    .line 2292
    goto :goto_0

    .line 3949
    :cond_1
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 180
    :cond_2
    iget-object v0, p0, Locg;->l:[J

    if-eqz v0, :cond_3

    iget-object v0, p0, Locg;->l:[J

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v2

    .line 181
    :goto_1
    iget-object v3, p0, Locg;->l:[J

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 182
    iget-object v3, p0, Locg;->l:[J

    aget-wide v4, v3, v0

    .line 5072
    const/16 v3, 0x10

    .line 4976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5267
    invoke-virtual {p1, v4, v5}, Lsan;->a(J)V

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 185
    :cond_3
    iget-object v0, p0, Locg;->m:[J

    if-eqz v0, :cond_4

    iget-object v0, p0, Locg;->m:[J

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v2

    .line 186
    :goto_2
    iget-object v3, p0, Locg;->m:[J

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 187
    iget-object v3, p0, Locg;->m:[J

    aget-wide v4, v3, v0

    .line 7072
    const/16 v3, 0x18

    .line 6976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7267
    invoke-virtual {p1, v4, v5}, Lsan;->a(J)V

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 190
    :cond_4
    iget-object v0, p0, Locg;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 191
    iget-object v0, p0, Locg;->a:Ljava/lang/String;

    .line 9072
    const/16 v3, 0x22

    .line 8976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 193
    :cond_5
    iget v0, p0, Locg;->b:I

    if-eq v0, v6, :cond_6

    .line 194
    iget v0, p0, Locg;->b:I

    .line 10072
    const/16 v3, 0x28

    .line 9976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 9124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 196
    :cond_6
    iget-object v0, p0, Locg;->i:[J

    if-eqz v0, :cond_7

    iget-object v0, p0, Locg;->i:[J

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v2

    .line 197
    :goto_3
    iget-object v3, p0, Locg;->i:[J

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 198
    iget-object v3, p0, Locg;->i:[J

    aget-wide v4, v3, v0

    .line 11072
    const/16 v3, 0x30

    .line 10976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 11267
    invoke-virtual {p1, v4, v5}, Lsan;->a(J)V

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 201
    :cond_7
    iget-object v0, p0, Locg;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 202
    iget-object v0, p0, Locg;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 13072
    const/16 v3, 0x38

    .line 12976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 13292
    if-eqz v0, :cond_8

    move v0, v1

    .line 13954
    :goto_4
    int-to-byte v0, v0

    .line 14944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_9

    .line 14946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_8
    move v0, v2

    .line 13292
    goto :goto_4

    .line 14949
    :cond_9
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 204
    :cond_a
    iget-object v0, p0, Locg;->f:[Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Locg;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v2

    .line 205
    :goto_5
    iget-object v3, p0, Locg;->f:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 206
    iget-object v3, p0, Locg;->f:[Ljava/lang/String;

    aget-object v3, v3, v0

    .line 207
    if-eqz v3, :cond_b

    .line 16072
    const/16 v4, 0x42

    .line 15976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 15152
    invoke-virtual {p1, v3}, Lsan;->a(Ljava/lang/String;)V

    .line 205
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 212
    :cond_c
    iget-object v0, p0, Locg;->g:[Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Locg;->g:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v2

    .line 213
    :goto_6
    iget-object v3, p0, Locg;->g:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_e

    .line 214
    iget-object v3, p0, Locg;->g:[Ljava/lang/String;

    aget-object v3, v3, v0

    .line 215
    if-eqz v3, :cond_d

    .line 17072
    const/16 v4, 0x4a

    .line 16976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 16152
    invoke-virtual {p1, v3}, Lsan;->a(Ljava/lang/String;)V

    .line 213
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 220
    :cond_e
    iget-object v0, p0, Locg;->v:[I

    if-eqz v0, :cond_f

    iget-object v0, p0, Locg;->v:[I

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v2

    .line 221
    :goto_7
    iget-object v3, p0, Locg;->v:[I

    array-length v3, v3

    if-ge v0, v3, :cond_f

    .line 222
    iget-object v3, p0, Locg;->v:[I

    aget v3, v3, v0

    .line 18072
    const/16 v4, 0x50

    .line 17976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 17124
    invoke-virtual {p1, v3}, Lsan;->a(I)V

    .line 221
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 225
    :cond_f
    iget-object v0, p0, Locg;->w:[I

    if-eqz v0, :cond_10

    iget-object v0, p0, Locg;->w:[I

    array-length v0, v0

    if-lez v0, :cond_10

    move v0, v2

    .line 226
    :goto_8
    iget-object v3, p0, Locg;->w:[I

    array-length v3, v3

    if-ge v0, v3, :cond_10

    .line 227
    iget-object v3, p0, Locg;->w:[I

    aget v3, v3, v0

    .line 19072
    const/16 v4, 0x58

    .line 18976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 18124
    invoke-virtual {p1, v3}, Lsan;->a(I)V

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 230
    :cond_10
    iget-object v0, p0, Locg;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 231
    iget-object v0, p0, Locg;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 20072
    const/16 v3, 0x60

    .line 19976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 20292
    if-eqz v0, :cond_11

    .line 20954
    :goto_9
    int-to-byte v0, v1

    .line 21944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_12

    .line 21946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_11
    move v1, v2

    .line 20292
    goto :goto_9

    .line 21949
    :cond_12
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 233
    :cond_13
    iget-object v0, p0, Locg;->t:[I

    if-eqz v0, :cond_14

    iget-object v0, p0, Locg;->t:[I

    array-length v0, v0

    if-lez v0, :cond_14

    move v0, v2

    .line 234
    :goto_a
    iget-object v1, p0, Locg;->t:[I

    array-length v1, v1

    if-ge v0, v1, :cond_14

    .line 235
    iget-object v1, p0, Locg;->t:[I

    aget v1, v1, v0

    .line 23072
    const/16 v3, 0x68

    .line 22976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 22124
    invoke-virtual {p1, v1}, Lsan;->a(I)V

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 238
    :cond_14
    iget v0, p0, Locg;->u:I

    if-eq v0, v6, :cond_15

    .line 239
    iget v0, p0, Locg;->u:I

    .line 24072
    const/16 v1, 0x70

    .line 23976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 23124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 241
    :cond_15
    iget-object v0, p0, Locg;->o:[Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, p0, Locg;->o:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_17

    move v0, v2

    .line 242
    :goto_b
    iget-object v1, p0, Locg;->o:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_17

    .line 243
    iget-object v1, p0, Locg;->o:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 244
    if-eqz v1, :cond_16

    .line 25072
    const/16 v3, 0x7a

    .line 24976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 24152
    invoke-virtual {p1, v1}, Lsan;->a(Ljava/lang/String;)V

    .line 242
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 249
    :cond_17
    iget-object v0, p0, Locg;->p:Ljava/lang/Long;

    if-eqz v0, :cond_18

    .line 250
    iget-object v0, p0, Locg;->p:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 26072
    const/16 v3, 0x80

    .line 25976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 26267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 252
    :cond_18
    iget-object v0, p0, Locg;->j:[Lnzz;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Locg;->j:[Lnzz;

    array-length v0, v0

    if-lez v0, :cond_1b

    move v0, v2

    .line 253
    :goto_c
    iget-object v1, p0, Locg;->j:[Lnzz;

    array-length v1, v1

    if-ge v0, v1, :cond_1b

    .line 254
    iget-object v1, p0, Locg;->j:[Lnzz;

    aget-object v1, v1, v0

    .line 255
    if-eqz v1, :cond_1a

    .line 28072
    const/16 v3, 0x8a

    .line 27976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 29057
    iget v3, v1, Lsaw;->aj:I

    if-gez v3, :cond_19

    .line 29070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 29071
    iput v3, v1, Lsaw;->aj:I

    .line 29061
    :cond_19
    iget v3, v1, Lsaw;->aj:I

    .line 28510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 28511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 253
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 260
    :cond_1b
    iget-object v0, p0, Locg;->h:[Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Locg;->h:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1d

    .line 261
    :goto_d
    iget-object v0, p0, Locg;->h:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_1d

    .line 262
    iget-object v0, p0, Locg;->h:[Ljava/lang/String;

    aget-object v0, v0, v2

    .line 263
    if-eqz v0, :cond_1c

    .line 30072
    const/16 v1, 0x9a

    .line 29976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 29152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 261
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 268
    :cond_1d
    iget-object v0, p0, Locg;->q:Lodc;

    if-eqz v0, :cond_1f

    .line 269
    iget-object v0, p0, Locg;->q:Lodc;

    .line 31072
    const/16 v1, 0xa2

    .line 30976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 32057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_1e

    .line 32070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 32071
    iput v1, v0, Lsaw;->aj:I

    .line 32061
    :cond_1e
    iget v1, v0, Lsaw;->aj:I

    .line 31510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 31511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 271
    :cond_1f
    iget-object v0, p0, Locg;->x:Locl;

    if-eqz v0, :cond_21

    .line 272
    iget-object v0, p0, Locg;->x:Locl;

    .line 33072
    const/16 v1, 0xaa

    .line 32976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 34057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_20

    .line 34070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 34071
    iput v1, v0, Lsaw;->aj:I

    .line 34061
    :cond_20
    iget v1, v0, Lsaw;->aj:I

    .line 33510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 33511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 274
    :cond_21
    iget-object v0, p0, Locg;->r:Lobd;

    if-eqz v0, :cond_23

    .line 275
    iget-object v0, p0, Locg;->r:Lobd;

    .line 35072
    const/16 v1, 0xb2

    .line 34976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 36057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_22

    .line 36070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 36071
    iput v1, v0, Lsaw;->aj:I

    .line 36061
    :cond_22
    iget v1, v0, Lsaw;->aj:I

    .line 35510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 35511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 277
    :cond_23
    iget v0, p0, Locg;->s:I

    if-eq v0, v6, :cond_24

    .line 278
    iget v0, p0, Locg;->s:I

    .line 37072
    const/16 v1, 0xb8

    .line 36976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 36124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 280
    :cond_24
    iget-object v0, p0, Locg;->k:Loae;

    if-eqz v0, :cond_26

    .line 281
    iget-object v0, p0, Locg;->k:Loae;

    .line 38072
    const/16 v1, 0xc2

    .line 37976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 39057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_25

    .line 39070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 39071
    iput v1, v0, Lsaw;->aj:I

    .line 39061
    :cond_25
    iget v1, v0, Lsaw;->aj:I

    .line 38510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 38511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 283
    :cond_26
    iget v0, p0, Locg;->d:I

    if-eq v0, v6, :cond_27

    .line 284
    iget v0, p0, Locg;->d:I

    .line 40072
    const/16 v1, 0xc8

    .line 39976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 39124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 286
    :cond_27
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 287
    return-void
.end method
