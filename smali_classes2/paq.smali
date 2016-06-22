.class public final Lpaq;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpaq;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lpbp;

.field private C:Lpat;

.field private D:Ljava/lang/Integer;

.field private E:Ljava/lang/Integer;

.field private F:Ljava/lang/Long;

.field private G:Ljava/lang/String;

.field private H:I

.field private I:Lpbn;

.field private J:I

.field private K:Ljava/lang/Boolean;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lphf;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Long;

.field public n:Lozu;

.field public o:Lpae;

.field public p:Ljava/lang/String;

.field public q:Lpbu;

.field public r:[Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Lrsq;

.field public v:Lpbx;

.field public w:I

.field public x:Lpad;

.field public y:Lpas;

.field private z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 159
    invoke-direct {p0}, Lsap;-><init>()V

    .line 160
    iput-object v1, p0, Lpaq;->a:Ljava/lang/String;

    .line 161
    iput-object v1, p0, Lpaq;->b:Ljava/lang/String;

    .line 162
    iput-object v1, p0, Lpaq;->c:Ljava/lang/String;

    .line 163
    iput-object v1, p0, Lpaq;->z:Ljava/lang/Boolean;

    .line 164
    iput-object v1, p0, Lpaq;->d:Ljava/lang/String;

    .line 165
    iput-object v1, p0, Lpaq;->e:Ljava/lang/String;

    .line 166
    iput-object v1, p0, Lpaq;->f:Ljava/lang/Boolean;

    .line 167
    iput-object v1, p0, Lpaq;->g:Ljava/lang/String;

    .line 168
    iput-object v1, p0, Lpaq;->A:Ljava/lang/String;

    .line 169
    iput-object v1, p0, Lpaq;->h:Ljava/lang/String;

    .line 170
    iput-object v1, p0, Lpaq;->i:Ljava/lang/String;

    .line 171
    iput-object v1, p0, Lpaq;->D:Ljava/lang/Integer;

    .line 172
    iput-object v1, p0, Lpaq;->E:Ljava/lang/Integer;

    .line 173
    iput-object v1, p0, Lpaq;->k:Ljava/lang/Long;

    .line 174
    iput-object v1, p0, Lpaq;->l:Ljava/lang/Long;

    .line 175
    iput-object v1, p0, Lpaq;->m:Ljava/lang/Long;

    .line 176
    iput-object v1, p0, Lpaq;->F:Ljava/lang/Long;

    .line 177
    iput-object v1, p0, Lpaq;->p:Ljava/lang/String;

    .line 178
    iput-object v1, p0, Lpaq;->G:Ljava/lang/String;

    .line 179
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lpaq;->r:[Ljava/lang/String;

    .line 180
    iput v2, p0, Lpaq;->H:I

    .line 181
    iput-object v1, p0, Lpaq;->s:Ljava/lang/String;

    .line 182
    iput v2, p0, Lpaq;->t:I

    .line 183
    iput v2, p0, Lpaq;->w:I

    .line 184
    iput v2, p0, Lpaq;->J:I

    .line 185
    iput-object v1, p0, Lpaq;->K:Ljava/lang/Boolean;

    .line 186
    const/4 v0, -0x1

    iput v0, p0, Lpaq;->aj:I

    .line 187
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/high16 v7, -0x80000000

    const/16 v2, 0xa

    .line 313
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 314
    iget-object v1, p0, Lpaq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 315
    iget-object v1, p0, Lpaq;->a:Ljava/lang/String;

    .line 50143
    const/16 v4, 0x8

    .line 50142
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50144
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 50145
    invoke-static {v1}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 50141
    add-int/2addr v1, v4

    .line 316
    add-int/2addr v0, v1

    .line 318
    :cond_0
    iget-object v1, p0, Lpaq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 319
    iget-object v1, p0, Lpaq;->b:Ljava/lang/String;

    .line 50148
    const/16 v4, 0x10

    .line 50147
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50149
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 50150
    invoke-static {v1}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 50146
    add-int/2addr v1, v4

    .line 320
    add-int/2addr v0, v1

    .line 322
    :cond_1
    iget-object v1, p0, Lpaq;->z:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 323
    iget-object v1, p0, Lpaq;->z:Ljava/lang/Boolean;

    .line 324
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50153
    const/16 v1, 0x18

    .line 50152
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50151
    add-int/lit8 v1, v1, 0x1

    .line 324
    add-int/2addr v0, v1

    .line 326
    :cond_2
    iget-object v1, p0, Lpaq;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 327
    iget-object v1, p0, Lpaq;->d:Ljava/lang/String;

    .line 50156
    const/16 v4, 0x20

    .line 50155
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50157
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 50158
    invoke-static {v1}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 50154
    add-int/2addr v1, v4

    .line 328
    add-int/2addr v0, v1

    .line 330
    :cond_3
    iget-object v1, p0, Lpaq;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 331
    iget-object v1, p0, Lpaq;->e:Ljava/lang/String;

    .line 50161
    const/16 v4, 0x28

    .line 50160
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50162
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 50163
    invoke-static {v1}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 50159
    add-int/2addr v1, v4

    .line 332
    add-int/2addr v0, v1

    .line 334
    :cond_4
    iget-object v1, p0, Lpaq;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 335
    iget-object v1, p0, Lpaq;->f:Ljava/lang/Boolean;

    .line 336
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50166
    const/16 v1, 0x30

    .line 50165
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50164
    add-int/lit8 v1, v1, 0x1

    .line 336
    add-int/2addr v0, v1

    .line 338
    :cond_5
    iget-object v1, p0, Lpaq;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 339
    iget-object v1, p0, Lpaq;->g:Ljava/lang/String;

    .line 50169
    const/16 v4, 0x38

    .line 50168
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50170
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 50171
    invoke-static {v1}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 50167
    add-int/2addr v1, v4

    .line 340
    add-int/2addr v0, v1

    .line 342
    :cond_6
    iget-object v1, p0, Lpaq;->A:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 343
    iget-object v1, p0, Lpaq;->A:Ljava/lang/String;

    .line 50174
    const/16 v4, 0x40

    .line 50173
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50175
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 50176
    invoke-static {v1}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 50172
    add-int/2addr v1, v4

    .line 344
    add-int/2addr v0, v1

    .line 346
    :cond_7
    iget-object v1, p0, Lpaq;->B:Lpbp;

    if-eqz v1, :cond_8

    .line 347
    iget-object v1, p0, Lpaq;->B:Lpbp;

    .line 50179
    const/16 v4, 0x48

    .line 50178
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50182
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v5

    .line 50183
    iput v5, v1, Lsaw;->aj:I

    .line 50181
    invoke-static {v5}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 50177
    add-int/2addr v1, v4

    .line 348
    add-int/2addr v0, v1

    .line 350
    :cond_8
    iget-object v1, p0, Lpaq;->h:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 351
    iget-object v1, p0, Lpaq;->h:Ljava/lang/String;

    .line 50187
    const/16 v4, 0x50

    .line 50186
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50188
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 50189
    invoke-static {v1}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 50185
    add-int/2addr v1, v4

    .line 352
    add-int/2addr v0, v1

    .line 354
    :cond_9
    iget-object v1, p0, Lpaq;->i:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 355
    iget-object v1, p0, Lpaq;->i:Ljava/lang/String;

    .line 50192
    const/16 v4, 0x58

    .line 50191
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50193
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 50194
    invoke-static {v1}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 50190
    add-int/2addr v1, v4

    .line 356
    add-int/2addr v0, v1

    .line 358
    :cond_a
    iget-object v1, p0, Lpaq;->C:Lpat;

    if-eqz v1, :cond_b

    .line 359
    iget-object v1, p0, Lpaq;->C:Lpat;

    .line 50197
    const/16 v4, 0x60

    .line 50196
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50200
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v5

    .line 50201
    iput v5, v1, Lsaw;->aj:I

    .line 50199
    invoke-static {v5}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 50195
    add-int/2addr v1, v4

    .line 360
    add-int/2addr v0, v1

    .line 362
    :cond_b
    iget-object v1, p0, Lpaq;->D:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 363
    iget-object v1, p0, Lpaq;->D:Ljava/lang/Integer;

    .line 364
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 50205
    const/16 v4, 0x68

    .line 50204
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50206
    if-ltz v1, :cond_14

    .line 50207
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50203
    :goto_0
    add-int/2addr v1, v4

    .line 364
    add-int/2addr v0, v1

    .line 366
    :cond_c
    iget-object v1, p0, Lpaq;->j:Lphf;

    if-eqz v1, :cond_d

    .line 367
    iget-object v1, p0, Lpaq;->j:Lphf;

    .line 50213
    const/16 v4, 0x70

    .line 50212
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50216
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v5

    .line 50217
    iput v5, v1, Lsaw;->aj:I

    .line 50215
    invoke-static {v5}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 50211
    add-int/2addr v1, v4

    .line 368
    add-int/2addr v0, v1

    .line 370
    :cond_d
    iget-object v1, p0, Lpaq;->E:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 371
    iget-object v1, p0, Lpaq;->E:Ljava/lang/Integer;

    .line 372
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 50221
    const/16 v4, 0x78

    .line 50220
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50222
    if-ltz v1, :cond_15

    .line 50223
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50219
    :goto_1
    add-int/2addr v1, v4

    .line 372
    add-int/2addr v0, v1

    .line 374
    :cond_e
    iget-object v1, p0, Lpaq;->k:Ljava/lang/Long;

    if-eqz v1, :cond_f

    .line 375
    iget-object v1, p0, Lpaq;->k:Ljava/lang/Long;

    .line 376
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 50229
    const/16 v1, 0x80

    .line 50228
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50230
    invoke-static {v4, v5}, Lsan;->b(J)I

    move-result v4

    .line 50227
    add-int/2addr v1, v4

    .line 376
    add-int/2addr v0, v1

    .line 378
    :cond_f
    iget-object v1, p0, Lpaq;->n:Lozu;

    if-eqz v1, :cond_10

    .line 379
    iget-object v1, p0, Lpaq;->n:Lozu;

    .line 50233
    const/16 v4, 0x88

    .line 50232
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50236
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v5

    .line 50237
    iput v5, v1, Lsaw;->aj:I

    .line 50235
    invoke-static {v5}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 50231
    add-int/2addr v1, v4

    .line 380
    add-int/2addr v0, v1

    .line 382
    :cond_10
    iget-object v1, p0, Lpaq;->p:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 383
    iget-object v1, p0, Lpaq;->p:Ljava/lang/String;

    .line 50241
    const/16 v4, 0x90

    .line 50240
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50242
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 50243
    invoke-static {v1}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 50239
    add-int/2addr v1, v4

    .line 384
    add-int/2addr v0, v1

    .line 386
    :cond_11
    iget-object v1, p0, Lpaq;->q:Lpbu;

    if-eqz v1, :cond_12

    .line 387
    iget-object v1, p0, Lpaq;->q:Lpbu;

    .line 50246
    const/16 v4, 0x98

    .line 50245
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50249
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v5

    .line 50250
    iput v5, v1, Lsaw;->aj:I

    .line 50248
    invoke-static {v5}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 50244
    add-int/2addr v1, v4

    .line 388
    add-int/2addr v0, v1

    .line 390
    :cond_12
    iget-object v1, p0, Lpaq;->r:[Ljava/lang/String;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lpaq;->r:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_17

    move v1, v3

    move v4, v3

    .line 393
    :goto_2
    iget-object v5, p0, Lpaq;->r:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_16

    .line 394
    iget-object v5, p0, Lpaq;->r:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 395
    if-eqz v5, :cond_13

    .line 396
    add-int/lit8 v4, v4, 0x1

    .line 50252
    invoke-static {v5}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 50253
    invoke-static {v5}, Lsan;->e(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 398
    add-int/2addr v3, v5

    .line 393
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_14
    move v1, v2

    .line 50210
    goto/16 :goto_0

    :cond_15
    move v1, v2

    .line 50226
    goto/16 :goto_1

    .line 401
    :cond_16
    add-int/2addr v0, v3

    .line 402
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    .line 404
    :cond_17
    iget v1, p0, Lpaq;->H:I

    if-eq v1, v7, :cond_18

    .line 405
    iget v1, p0, Lpaq;->H:I

    .line 50256
    const/16 v3, 0xa8

    .line 50255
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 50257
    if-ltz v1, :cond_2a

    .line 50258
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50254
    :goto_3
    add-int/2addr v1, v3

    .line 406
    add-int/2addr v0, v1

    .line 408
    :cond_18
    iget-object v1, p0, Lpaq;->l:Ljava/lang/Long;

    if-eqz v1, :cond_19

    .line 409
    iget-object v1, p0, Lpaq;->l:Ljava/lang/Long;

    .line 410
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 50264
    const/16 v1, 0xb0

    .line 50263
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50265
    invoke-static {v4, v5}, Lsan;->b(J)I

    move-result v3

    .line 50262
    add-int/2addr v1, v3

    .line 410
    add-int/2addr v0, v1

    .line 412
    :cond_19
    iget-object v1, p0, Lpaq;->m:Ljava/lang/Long;

    if-eqz v1, :cond_1a

    .line 413
    iget-object v1, p0, Lpaq;->m:Ljava/lang/Long;

    .line 414
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 50268
    const/16 v1, 0xb8

    .line 50267
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50269
    invoke-static {v4, v5}, Lsan;->b(J)I

    move-result v3

    .line 50266
    add-int/2addr v1, v3

    .line 414
    add-int/2addr v0, v1

    .line 416
    :cond_1a
    iget-object v1, p0, Lpaq;->F:Ljava/lang/Long;

    if-eqz v1, :cond_1b

    .line 417
    iget-object v1, p0, Lpaq;->F:Ljava/lang/Long;

    .line 418
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 50272
    const/16 v1, 0xc0

    .line 50271
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50273
    invoke-static {v4, v5}, Lsan;->b(J)I

    move-result v3

    .line 50270
    add-int/2addr v1, v3

    .line 418
    add-int/2addr v0, v1

    .line 420
    :cond_1b
    iget-object v1, p0, Lpaq;->s:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 421
    iget-object v1, p0, Lpaq;->s:Ljava/lang/String;

    .line 50276
    const/16 v3, 0xc8

    .line 50275
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 50277
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 50278
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 50274
    add-int/2addr v1, v3

    .line 422
    add-int/2addr v0, v1

    .line 424
    :cond_1c
    iget-object v1, p0, Lpaq;->o:Lpae;

    if-eqz v1, :cond_1d

    .line 425
    iget-object v1, p0, Lpaq;->o:Lpae;

    .line 50281
    const/16 v3, 0xd0

    .line 50280
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 50284
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 50285
    iput v4, v1, Lsaw;->aj:I

    .line 50283
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 50279
    add-int/2addr v1, v3

    .line 426
    add-int/2addr v0, v1

    .line 428
    :cond_1d
    iget v1, p0, Lpaq;->t:I

    if-eq v1, v7, :cond_1e

    .line 429
    iget v1, p0, Lpaq;->t:I

    .line 50289
    const/16 v3, 0xd8

    .line 50288
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 50290
    if-ltz v1, :cond_2b

    .line 50291
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50287
    :goto_4
    add-int/2addr v1, v3

    .line 430
    add-int/2addr v0, v1

    .line 432
    :cond_1e
    iget-object v1, p0, Lpaq;->u:Lrsq;

    if-eqz v1, :cond_1f

    .line 433
    iget-object v1, p0, Lpaq;->u:Lrsq;

    .line 50297
    const/16 v3, 0xe0

    .line 50296
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 50300
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 50301
    iput v4, v1, Lsaw;->aj:I

    .line 50299
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 50295
    add-int/2addr v1, v3

    .line 434
    add-int/2addr v0, v1

    .line 436
    :cond_1f
    iget-object v1, p0, Lpaq;->v:Lpbx;

    if-eqz v1, :cond_20

    .line 437
    iget-object v1, p0, Lpaq;->v:Lpbx;

    .line 50305
    const/16 v3, 0xe8

    .line 50304
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 50308
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 50309
    iput v4, v1, Lsaw;->aj:I

    .line 50307
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 50303
    add-int/2addr v1, v3

    .line 438
    add-int/2addr v0, v1

    .line 440
    :cond_20
    iget-object v1, p0, Lpaq;->G:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 441
    iget-object v1, p0, Lpaq;->G:Ljava/lang/String;

    .line 50313
    const/16 v3, 0xf0

    .line 50312
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 50314
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 50315
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 50311
    add-int/2addr v1, v3

    .line 442
    add-int/2addr v0, v1

    .line 444
    :cond_21
    iget v1, p0, Lpaq;->w:I

    if-eq v1, v7, :cond_22

    .line 445
    iget v1, p0, Lpaq;->w:I

    .line 50318
    const/16 v3, 0xf8

    .line 50317
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 50319
    if-ltz v1, :cond_2c

    .line 50320
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50316
    :goto_5
    add-int/2addr v1, v3

    .line 446
    add-int/2addr v0, v1

    .line 448
    :cond_22
    iget-object v1, p0, Lpaq;->c:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 449
    iget-object v1, p0, Lpaq;->c:Ljava/lang/String;

    .line 50326
    const/16 v3, 0x108

    .line 50325
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 50327
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 50328
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 50324
    add-int/2addr v1, v3

    .line 450
    add-int/2addr v0, v1

    .line 452
    :cond_23
    iget-object v1, p0, Lpaq;->I:Lpbn;

    if-eqz v1, :cond_24

    .line 453
    iget-object v1, p0, Lpaq;->I:Lpbn;

    .line 50331
    const/16 v3, 0x110

    .line 50330
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 50334
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 50335
    iput v4, v1, Lsaw;->aj:I

    .line 50333
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 50329
    add-int/2addr v1, v3

    .line 454
    add-int/2addr v0, v1

    .line 456
    :cond_24
    iget-object v1, p0, Lpaq;->x:Lpad;

    if-eqz v1, :cond_25

    .line 457
    iget-object v1, p0, Lpaq;->x:Lpad;

    .line 50339
    const/16 v3, 0x118

    .line 50338
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 50342
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 50343
    iput v4, v1, Lsaw;->aj:I

    .line 50341
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 50337
    add-int/2addr v1, v3

    .line 458
    add-int/2addr v0, v1

    .line 460
    :cond_25
    iget v1, p0, Lpaq;->J:I

    if-eq v1, v7, :cond_27

    .line 461
    iget v1, p0, Lpaq;->J:I

    .line 50347
    const/16 v3, 0x120

    .line 50346
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 50348
    if-ltz v1, :cond_26

    .line 50349
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 50345
    :cond_26
    add-int v1, v3, v2

    .line 462
    add-int/2addr v0, v1

    .line 464
    :cond_27
    iget-object v1, p0, Lpaq;->y:Lpas;

    if-eqz v1, :cond_28

    .line 465
    iget-object v1, p0, Lpaq;->y:Lpas;

    .line 50355
    const/16 v2, 0x128

    .line 50354
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50358
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 50359
    iput v3, v1, Lsaw;->aj:I

    .line 50357
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 50353
    add-int/2addr v1, v2

    .line 466
    add-int/2addr v0, v1

    .line 468
    :cond_28
    iget-object v1, p0, Lpaq;->K:Ljava/lang/Boolean;

    if-eqz v1, :cond_29

    .line 469
    iget-object v1, p0, Lpaq;->K:Ljava/lang/Boolean;

    .line 470
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50363
    const/16 v1, 0x130

    .line 50362
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50361
    add-int/lit8 v1, v1, 0x1

    .line 470
    add-int/2addr v0, v1

    .line 472
    :cond_29
    return v0

    :cond_2a
    move v1, v2

    .line 50261
    goto/16 :goto_3

    :cond_2b
    move v1, v2

    .line 50294
    goto/16 :goto_4

    :cond_2c
    move v1, v2

    .line 50323
    goto/16 :goto_5
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 50364
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 50365
    sparse-switch v0, :sswitch_data_0

    .line 50369
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50370
    :sswitch_0
    return-object p0

    .line 50375
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpaq;->a:Ljava/lang/String;

    goto :goto_0

    .line 50379
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpaq;->b:Ljava/lang/String;

    goto :goto_0

    .line 50601
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 50383
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpaq;->z:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 50601
    goto :goto_1

    .line 50387
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpaq;->d:Ljava/lang/String;

    goto :goto_0

    .line 50391
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpaq;->e:Ljava/lang/String;

    goto :goto_0

    .line 50602
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 50395
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpaq;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 50602
    goto :goto_2

    .line 50399
    :sswitch_7
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpaq;->g:Ljava/lang/String;

    goto :goto_0

    .line 50403
    :sswitch_8
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpaq;->A:Ljava/lang/String;

    goto :goto_0

    .line 50407
    :sswitch_9
    iget-object v0, p0, Lpaq;->B:Lpbp;

    if-nez v0, :cond_3

    .line 50408
    new-instance v0, Lpbp;

    invoke-direct {v0}, Lpbp;-><init>()V

    iput-object v0, p0, Lpaq;->B:Lpbp;

    .line 50410
    :cond_3
    iget-object v0, p0, Lpaq;->B:Lpbp;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 50414
    :sswitch_a
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpaq;->h:Ljava/lang/String;

    goto :goto_0

    .line 50418
    :sswitch_b
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpaq;->i:Ljava/lang/String;

    goto :goto_0

    .line 50422
    :sswitch_c
    iget-object v0, p0, Lpaq;->C:Lpat;

    if-nez v0, :cond_4

    .line 50423
    new-instance v0, Lpat;

    invoke-direct {v0}, Lpat;-><init>()V

    iput-object v0, p0, Lpaq;->C:Lpat;

    .line 50425
    :cond_4
    iget-object v0, p0, Lpaq;->C:Lpat;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50603
    :sswitch_d
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50429
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpaq;->D:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 50433
    :sswitch_e
    iget-object v0, p0, Lpaq;->j:Lphf;

    if-nez v0, :cond_5

    .line 50434
    new-instance v0, Lphf;

    invoke-direct {v0}, Lphf;-><init>()V

    iput-object v0, p0, Lpaq;->j:Lphf;

    .line 50436
    :cond_5
    iget-object v0, p0, Lpaq;->j:Lphf;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50604
    :sswitch_f
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50440
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpaq;->E:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 50605
    :sswitch_10
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 50444
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpaq;->k:Ljava/lang/Long;

    goto/16 :goto_0

    .line 50448
    :sswitch_11
    iget-object v0, p0, Lpaq;->n:Lozu;

    if-nez v0, :cond_6

    .line 50449
    new-instance v0, Lozu;

    invoke-direct {v0}, Lozu;-><init>()V

    iput-object v0, p0, Lpaq;->n:Lozu;

    .line 50451
    :cond_6
    iget-object v0, p0, Lpaq;->n:Lozu;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50455
    :sswitch_12
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpaq;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 50459
    :sswitch_13
    iget-object v0, p0, Lpaq;->q:Lpbu;

    if-nez v0, :cond_7

    .line 50460
    new-instance v0, Lpbu;

    invoke-direct {v0}, Lpbu;-><init>()V

    iput-object v0, p0, Lpaq;->q:Lpbu;

    .line 50462
    :cond_7
    iget-object v0, p0, Lpaq;->q:Lpbu;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50466
    :sswitch_14
    const/16 v0, 0xa2

    .line 50467
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 50468
    iget-object v0, p0, Lpaq;->r:[Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v2

    .line 50469
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [Ljava/lang/String;

    .line 50470
    if-eqz v0, :cond_8

    .line 50471
    iget-object v4, p0, Lpaq;->r:[Ljava/lang/String;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50473
    :cond_8
    :goto_4
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_a

    .line 50474
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 50475
    invoke-virtual {p1}, Lsam;->a()I

    .line 50473
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 50468
    :cond_9
    iget-object v0, p0, Lpaq;->r:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 50478
    :cond_a
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 50479
    iput-object v3, p0, Lpaq;->r:[Ljava/lang/String;

    goto/16 :goto_0

    .line 50606
    :sswitch_15
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50484
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 50488
    :pswitch_0
    iput v0, p0, Lpaq;->H:I

    goto/16 :goto_0

    .line 50607
    :sswitch_16
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 50494
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpaq;->l:Ljava/lang/Long;

    goto/16 :goto_0

    .line 50608
    :sswitch_17
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 50498
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpaq;->m:Ljava/lang/Long;

    goto/16 :goto_0

    .line 50609
    :sswitch_18
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 50502
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpaq;->F:Ljava/lang/Long;

    goto/16 :goto_0

    .line 50506
    :sswitch_19
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpaq;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 50510
    :sswitch_1a
    iget-object v0, p0, Lpaq;->o:Lpae;

    if-nez v0, :cond_b

    .line 50511
    new-instance v0, Lpae;

    invoke-direct {v0}, Lpae;-><init>()V

    iput-object v0, p0, Lpaq;->o:Lpae;

    .line 50513
    :cond_b
    iget-object v0, p0, Lpaq;->o:Lpae;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50610
    :sswitch_1b
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50518
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 50523
    :pswitch_1
    iput v0, p0, Lpaq;->t:I

    goto/16 :goto_0

    .line 50529
    :sswitch_1c
    iget-object v0, p0, Lpaq;->u:Lrsq;

    if-nez v0, :cond_c

    .line 50530
    new-instance v0, Lrsq;

    invoke-direct {v0}, Lrsq;-><init>()V

    iput-object v0, p0, Lpaq;->u:Lrsq;

    .line 50532
    :cond_c
    iget-object v0, p0, Lpaq;->u:Lrsq;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50536
    :sswitch_1d
    iget-object v0, p0, Lpaq;->v:Lpbx;

    if-nez v0, :cond_d

    .line 50537
    new-instance v0, Lpbx;

    invoke-direct {v0}, Lpbx;-><init>()V

    iput-object v0, p0, Lpaq;->v:Lpbx;

    .line 50539
    :cond_d
    iget-object v0, p0, Lpaq;->v:Lpbx;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50543
    :sswitch_1e
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpaq;->G:Ljava/lang/String;

    goto/16 :goto_0

    .line 50611
    :sswitch_1f
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50548
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 50553
    :pswitch_2
    iput v0, p0, Lpaq;->w:I

    goto/16 :goto_0

    .line 50559
    :sswitch_20
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpaq;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 50563
    :sswitch_21
    iget-object v0, p0, Lpaq;->I:Lpbn;

    if-nez v0, :cond_e

    .line 50564
    new-instance v0, Lpbn;

    invoke-direct {v0}, Lpbn;-><init>()V

    iput-object v0, p0, Lpaq;->I:Lpbn;

    .line 50566
    :cond_e
    iget-object v0, p0, Lpaq;->I:Lpbn;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50570
    :sswitch_22
    iget-object v0, p0, Lpaq;->x:Lpad;

    if-nez v0, :cond_f

    .line 50571
    new-instance v0, Lpad;

    invoke-direct {v0}, Lpad;-><init>()V

    iput-object v0, p0, Lpaq;->x:Lpad;

    .line 50573
    :cond_f
    iget-object v0, p0, Lpaq;->x:Lpad;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50612
    :sswitch_23
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50578
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 50583
    :pswitch_3
    iput v0, p0, Lpaq;->J:I

    goto/16 :goto_0

    .line 50589
    :sswitch_24
    iget-object v0, p0, Lpaq;->y:Lpas;

    if-nez v0, :cond_10

    .line 50590
    new-instance v0, Lpas;

    invoke-direct {v0}, Lpas;-><init>()V

    iput-object v0, p0, Lpaq;->y:Lpas;

    .line 50592
    :cond_10
    iget-object v0, p0, Lpaq;->y:Lpas;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50613
    :sswitch_25
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    .line 50596
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpaq;->K:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_11
    move v0, v2

    .line 50613
    goto :goto_5

    .line 50365
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb0 -> :sswitch_16
        0xb8 -> :sswitch_17
        0xc0 -> :sswitch_18
        0xca -> :sswitch_19
        0xd2 -> :sswitch_1a
        0xd8 -> :sswitch_1b
        0xe2 -> :sswitch_1c
        0xea -> :sswitch_1d
        0xf2 -> :sswitch_1e
        0xf8 -> :sswitch_1f
        0x10a -> :sswitch_20
        0x112 -> :sswitch_21
        0x11a -> :sswitch_22
        0x120 -> :sswitch_23
        0x12a -> :sswitch_24
        0x130 -> :sswitch_25
    .end sparse-switch

    .line 50484
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 50518
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 50548
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 50578
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v6, -0x80000000

    .line 192
    iget-object v0, p0, Lpaq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lpaq;->a:Ljava/lang/String;

    .line 2072
    const/16 v3, 0xa

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 195
    :cond_0
    iget-object v0, p0, Lpaq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lpaq;->b:Ljava/lang/String;

    .line 3072
    const/16 v3, 0x12

    .line 2976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 198
    :cond_1
    iget-object v0, p0, Lpaq;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 199
    iget-object v0, p0, Lpaq;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4072
    const/16 v3, 0x18

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4292
    if-eqz v0, :cond_2

    move v0, v1

    .line 4954
    :goto_0
    int-to-byte v0, v0

    .line 5944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_3

    .line 5946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_2
    move v0, v2

    .line 4292
    goto :goto_0

    .line 5949
    :cond_3
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 201
    :cond_4
    iget-object v0, p0, Lpaq;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 202
    iget-object v0, p0, Lpaq;->d:Ljava/lang/String;

    .line 7072
    const/16 v3, 0x22

    .line 6976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 204
    :cond_5
    iget-object v0, p0, Lpaq;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 205
    iget-object v0, p0, Lpaq;->e:Ljava/lang/String;

    .line 8072
    const/16 v3, 0x2a

    .line 7976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 207
    :cond_6
    iget-object v0, p0, Lpaq;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 208
    iget-object v0, p0, Lpaq;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 9072
    const/16 v3, 0x30

    .line 8976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 9292
    if-eqz v0, :cond_7

    move v0, v1

    .line 9954
    :goto_1
    int-to-byte v0, v0

    .line 10944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_8

    .line 10946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_7
    move v0, v2

    .line 9292
    goto :goto_1

    .line 10949
    :cond_8
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 210
    :cond_9
    iget-object v0, p0, Lpaq;->g:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 211
    iget-object v0, p0, Lpaq;->g:Ljava/lang/String;

    .line 12072
    const/16 v3, 0x3a

    .line 11976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 11152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 213
    :cond_a
    iget-object v0, p0, Lpaq;->A:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 214
    iget-object v0, p0, Lpaq;->A:Ljava/lang/String;

    .line 13072
    const/16 v3, 0x42

    .line 12976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 12152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 216
    :cond_b
    iget-object v0, p0, Lpaq;->B:Lpbp;

    if-eqz v0, :cond_d

    .line 217
    iget-object v0, p0, Lpaq;->B:Lpbp;

    .line 14072
    const/16 v3, 0x4a

    .line 13976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 15057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_c

    .line 15070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 15071
    iput v3, v0, Lsaw;->aj:I

    .line 15061
    :cond_c
    iget v3, v0, Lsaw;->aj:I

    .line 14510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 14511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 219
    :cond_d
    iget-object v0, p0, Lpaq;->h:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 220
    iget-object v0, p0, Lpaq;->h:Ljava/lang/String;

    .line 16072
    const/16 v3, 0x52

    .line 15976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 15152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 222
    :cond_e
    iget-object v0, p0, Lpaq;->i:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 223
    iget-object v0, p0, Lpaq;->i:Ljava/lang/String;

    .line 17072
    const/16 v3, 0x5a

    .line 16976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 16152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 225
    :cond_f
    iget-object v0, p0, Lpaq;->C:Lpat;

    if-eqz v0, :cond_11

    .line 226
    iget-object v0, p0, Lpaq;->C:Lpat;

    .line 18072
    const/16 v3, 0x62

    .line 17976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 19057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_10

    .line 19070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 19071
    iput v3, v0, Lsaw;->aj:I

    .line 19061
    :cond_10
    iget v3, v0, Lsaw;->aj:I

    .line 18510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 18511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 228
    :cond_11
    iget-object v0, p0, Lpaq;->D:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 229
    iget-object v0, p0, Lpaq;->D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 20072
    const/16 v3, 0x68

    .line 19976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 19124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 231
    :cond_12
    iget-object v0, p0, Lpaq;->j:Lphf;

    if-eqz v0, :cond_14

    .line 232
    iget-object v0, p0, Lpaq;->j:Lphf;

    .line 21072
    const/16 v3, 0x72

    .line 20976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 22057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_13

    .line 22070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 22071
    iput v3, v0, Lsaw;->aj:I

    .line 22061
    :cond_13
    iget v3, v0, Lsaw;->aj:I

    .line 21510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 21511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 234
    :cond_14
    iget-object v0, p0, Lpaq;->E:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    .line 235
    iget-object v0, p0, Lpaq;->E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 23072
    const/16 v3, 0x78

    .line 22976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 22124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 237
    :cond_15
    iget-object v0, p0, Lpaq;->k:Ljava/lang/Long;

    if-eqz v0, :cond_16

    .line 238
    iget-object v0, p0, Lpaq;->k:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 24072
    const/16 v0, 0x80

    .line 23976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 24262
    invoke-virtual {p1, v4, v5}, Lsan;->a(J)V

    .line 240
    :cond_16
    iget-object v0, p0, Lpaq;->n:Lozu;

    if-eqz v0, :cond_18

    .line 241
    iget-object v0, p0, Lpaq;->n:Lozu;

    .line 26072
    const/16 v3, 0x8a

    .line 25976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 27057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_17

    .line 27070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 27071
    iput v3, v0, Lsaw;->aj:I

    .line 27061
    :cond_17
    iget v3, v0, Lsaw;->aj:I

    .line 26510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 26511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 243
    :cond_18
    iget-object v0, p0, Lpaq;->p:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 244
    iget-object v0, p0, Lpaq;->p:Ljava/lang/String;

    .line 28072
    const/16 v3, 0x92

    .line 27976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 27152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 246
    :cond_19
    iget-object v0, p0, Lpaq;->q:Lpbu;

    if-eqz v0, :cond_1b

    .line 247
    iget-object v0, p0, Lpaq;->q:Lpbu;

    .line 29072
    const/16 v3, 0x9a

    .line 28976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 30057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_1a

    .line 30070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 30071
    iput v3, v0, Lsaw;->aj:I

    .line 30061
    :cond_1a
    iget v3, v0, Lsaw;->aj:I

    .line 29510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 29511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 249
    :cond_1b
    iget-object v0, p0, Lpaq;->r:[Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lpaq;->r:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1d

    move v0, v2

    .line 250
    :goto_2
    iget-object v3, p0, Lpaq;->r:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_1d

    .line 251
    iget-object v3, p0, Lpaq;->r:[Ljava/lang/String;

    aget-object v3, v3, v0

    .line 252
    if-eqz v3, :cond_1c

    .line 31072
    const/16 v4, 0xa2

    .line 30976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 30152
    invoke-virtual {p1, v3}, Lsan;->a(Ljava/lang/String;)V

    .line 250
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 257
    :cond_1d
    iget v0, p0, Lpaq;->H:I

    if-eq v0, v6, :cond_1e

    .line 258
    iget v0, p0, Lpaq;->H:I

    .line 32072
    const/16 v3, 0xa8

    .line 31976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 31124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 260
    :cond_1e
    iget-object v0, p0, Lpaq;->l:Ljava/lang/Long;

    if-eqz v0, :cond_1f

    .line 261
    iget-object v0, p0, Lpaq;->l:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 33072
    const/16 v0, 0xb0

    .line 32976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 33262
    invoke-virtual {p1, v4, v5}, Lsan;->a(J)V

    .line 263
    :cond_1f
    iget-object v0, p0, Lpaq;->m:Ljava/lang/Long;

    if-eqz v0, :cond_20

    .line 264
    iget-object v0, p0, Lpaq;->m:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 35072
    const/16 v0, 0xb8

    .line 34976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 35262
    invoke-virtual {p1, v4, v5}, Lsan;->a(J)V

    .line 266
    :cond_20
    iget-object v0, p0, Lpaq;->F:Ljava/lang/Long;

    if-eqz v0, :cond_21

    .line 267
    iget-object v0, p0, Lpaq;->F:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 37072
    const/16 v0, 0xc0

    .line 36976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 37262
    invoke-virtual {p1, v4, v5}, Lsan;->a(J)V

    .line 269
    :cond_21
    iget-object v0, p0, Lpaq;->s:Ljava/lang/String;

    if-eqz v0, :cond_22

    .line 270
    iget-object v0, p0, Lpaq;->s:Ljava/lang/String;

    .line 39072
    const/16 v3, 0xca

    .line 38976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 38152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 272
    :cond_22
    iget-object v0, p0, Lpaq;->o:Lpae;

    if-eqz v0, :cond_24

    .line 273
    iget-object v0, p0, Lpaq;->o:Lpae;

    .line 40072
    const/16 v3, 0xd2

    .line 39976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 41057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_23

    .line 41070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 41071
    iput v3, v0, Lsaw;->aj:I

    .line 41061
    :cond_23
    iget v3, v0, Lsaw;->aj:I

    .line 40510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 40511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 275
    :cond_24
    iget v0, p0, Lpaq;->t:I

    if-eq v0, v6, :cond_25

    .line 276
    iget v0, p0, Lpaq;->t:I

    .line 42072
    const/16 v3, 0xd8

    .line 41976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 41124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 278
    :cond_25
    iget-object v0, p0, Lpaq;->u:Lrsq;

    if-eqz v0, :cond_27

    .line 279
    iget-object v0, p0, Lpaq;->u:Lrsq;

    .line 43072
    const/16 v3, 0xe2

    .line 42976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 44057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_26

    .line 44070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 44071
    iput v3, v0, Lsaw;->aj:I

    .line 44061
    :cond_26
    iget v3, v0, Lsaw;->aj:I

    .line 43510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 43511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 281
    :cond_27
    iget-object v0, p0, Lpaq;->v:Lpbx;

    if-eqz v0, :cond_29

    .line 282
    iget-object v0, p0, Lpaq;->v:Lpbx;

    .line 45072
    const/16 v3, 0xea

    .line 44976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 46057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_28

    .line 46070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 46071
    iput v3, v0, Lsaw;->aj:I

    .line 46061
    :cond_28
    iget v3, v0, Lsaw;->aj:I

    .line 45510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 45511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 284
    :cond_29
    iget-object v0, p0, Lpaq;->G:Ljava/lang/String;

    if-eqz v0, :cond_2a

    .line 285
    iget-object v0, p0, Lpaq;->G:Ljava/lang/String;

    .line 47072
    const/16 v3, 0xf2

    .line 46976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 46152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 287
    :cond_2a
    iget v0, p0, Lpaq;->w:I

    if-eq v0, v6, :cond_2b

    .line 288
    iget v0, p0, Lpaq;->w:I

    .line 48072
    const/16 v3, 0xf8

    .line 47976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 47124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 290
    :cond_2b
    iget-object v0, p0, Lpaq;->c:Ljava/lang/String;

    if-eqz v0, :cond_2c

    .line 291
    iget-object v0, p0, Lpaq;->c:Ljava/lang/String;

    .line 49072
    const/16 v3, 0x10a

    .line 48976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 48152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 293
    :cond_2c
    iget-object v0, p0, Lpaq;->I:Lpbn;

    if-eqz v0, :cond_2e

    .line 294
    iget-object v0, p0, Lpaq;->I:Lpbn;

    .line 50072
    const/16 v3, 0x112

    .line 49976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 50076
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_2d

    .line 50081
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 50082
    iput v3, v0, Lsaw;->aj:I

    .line 50080
    :cond_2d
    iget v3, v0, Lsaw;->aj:I

    .line 50073
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 50074
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 296
    :cond_2e
    iget-object v0, p0, Lpaq;->x:Lpad;

    if-eqz v0, :cond_30

    .line 297
    iget-object v0, p0, Lpaq;->x:Lpad;

    .line 50089
    const/16 v3, 0x11a

    .line 50087
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 50093
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_2f

    .line 50098
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 50099
    iput v3, v0, Lsaw;->aj:I

    .line 50097
    :cond_2f
    iget v3, v0, Lsaw;->aj:I

    .line 50090
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 50091
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 299
    :cond_30
    iget v0, p0, Lpaq;->J:I

    if-eq v0, v6, :cond_31

    .line 300
    iget v0, p0, Lpaq;->J:I

    .line 50106
    const/16 v3, 0x120

    .line 50104
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 50102
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 302
    :cond_31
    iget-object v0, p0, Lpaq;->y:Lpas;

    if-eqz v0, :cond_33

    .line 303
    iget-object v0, p0, Lpaq;->y:Lpas;

    .line 50112
    const/16 v3, 0x12a

    .line 50110
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 50116
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_32

    .line 50121
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 50122
    iput v3, v0, Lsaw;->aj:I

    .line 50120
    :cond_32
    iget v3, v0, Lsaw;->aj:I

    .line 50113
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 50114
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 305
    :cond_33
    iget-object v0, p0, Lpaq;->K:Ljava/lang/Boolean;

    if-eqz v0, :cond_36

    .line 306
    iget-object v0, p0, Lpaq;->K:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 50129
    const/16 v3, 0x130

    .line 50127
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 50130
    if-eqz v0, :cond_34

    .line 50132
    :goto_3
    int-to-byte v0, v1

    .line 50134
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_35

    .line 50136
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_34
    move v1, v2

    .line 50130
    goto :goto_3

    .line 50139
    :cond_35
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 308
    :cond_36
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 309
    return-void
.end method
