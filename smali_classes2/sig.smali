.class public final Lsig;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsig;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lsig;


# instance fields
.field public a:Lskh;

.field public b:[Lsih;

.field private d:I

.field private e:Lsih;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Integer;

.field private m:Lshv;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 213
    invoke-direct {p0}, Lsap;-><init>()V

    .line 214
    const/high16 v0, -0x80000000

    iput v0, p0, Lsig;->d:I

    .line 215
    iput-object v1, p0, Lsig;->f:Ljava/lang/String;

    .line 216
    iput-object v1, p0, Lsig;->g:Ljava/lang/String;

    .line 217
    iput-object v1, p0, Lsig;->h:Ljava/lang/String;

    .line 218
    iput-object v1, p0, Lsig;->i:Ljava/lang/String;

    .line 219
    iput-object v1, p0, Lsig;->j:Ljava/lang/Integer;

    .line 220
    iput-object v1, p0, Lsig;->k:Ljava/lang/String;

    .line 221
    iput-object v1, p0, Lsig;->l:Ljava/lang/Integer;

    .line 222
    invoke-static {}, Lsih;->b()[Lsih;

    move-result-object v0

    iput-object v0, p0, Lsig;->b:[Lsih;

    .line 223
    iput-object v1, p0, Lsig;->n:Ljava/lang/String;

    .line 224
    const/4 v0, -0x1

    iput v0, p0, Lsig;->aj:I

    .line 225
    return-void
.end method

.method public static b()[Lsig;
    .locals 2

    .prologue
    .line 161
    sget-object v0, Lsig;->c:[Lsig;

    if-nez v0, :cond_1

    .line 162
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 164
    :try_start_0
    sget-object v0, Lsig;->c:[Lsig;

    if-nez v0, :cond_0

    .line 165
    const/4 v0, 0x0

    new-array v0, v0, [Lsig;

    sput-object v0, Lsig;->c:[Lsig;

    .line 167
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :cond_1
    sget-object v0, Lsig;->c:[Lsig;

    return-object v0

    .line 167
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 279
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 280
    iget v1, p0, Lsig;->d:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 281
    const/4 v1, 0x1

    iget v2, p0, Lsig;->d:I

    .line 282
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_0
    iget-object v1, p0, Lsig;->e:Lsih;

    if-eqz v1, :cond_1

    .line 285
    const/4 v1, 0x2

    iget-object v2, p0, Lsig;->e:Lsih;

    .line 286
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_1
    iget-object v1, p0, Lsig;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 289
    const/4 v1, 0x3

    iget-object v2, p0, Lsig;->f:Ljava/lang/String;

    .line 290
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_2
    iget-object v1, p0, Lsig;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 293
    const/4 v1, 0x4

    iget-object v2, p0, Lsig;->g:Ljava/lang/String;

    .line 294
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_3
    iget-object v1, p0, Lsig;->i:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 297
    const/4 v1, 0x5

    iget-object v2, p0, Lsig;->i:Ljava/lang/String;

    .line 298
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_4
    iget-object v1, p0, Lsig;->k:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 301
    const/4 v1, 0x6

    iget-object v2, p0, Lsig;->k:Ljava/lang/String;

    .line 302
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    :cond_5
    iget-object v1, p0, Lsig;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 305
    const/4 v1, 0x7

    iget-object v2, p0, Lsig;->l:Ljava/lang/Integer;

    .line 306
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 308
    :cond_6
    iget-object v1, p0, Lsig;->a:Lskh;

    if-eqz v1, :cond_7

    .line 309
    const/16 v1, 0x8

    iget-object v2, p0, Lsig;->a:Lskh;

    .line 310
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_7
    iget-object v1, p0, Lsig;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 313
    const/16 v1, 0x9

    iget-object v2, p0, Lsig;->j:Ljava/lang/Integer;

    .line 314
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    :cond_8
    iget-object v1, p0, Lsig;->b:[Lsih;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lsig;->b:[Lsih;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 317
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsig;->b:[Lsih;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 318
    iget-object v2, p0, Lsig;->b:[Lsih;

    aget-object v2, v2, v0

    .line 319
    if-eqz v2, :cond_9

    .line 320
    const/16 v3, 0xa

    .line 321
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v1, v2

    .line 317
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v1

    .line 325
    :cond_b
    iget-object v1, p0, Lsig;->m:Lshv;

    if-eqz v1, :cond_c

    .line 326
    const/16 v1, 0xb

    iget-object v2, p0, Lsig;->m:Lshv;

    .line 327
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_c
    iget-object v1, p0, Lsig;->h:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 330
    const/16 v1, 0xc

    iget-object v2, p0, Lsig;->h:Ljava/lang/String;

    .line 331
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_d
    iget-object v1, p0, Lsig;->n:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 334
    const/16 v1, 0xd

    iget-object v2, p0, Lsig;->n:Ljava/lang/String;

    .line 335
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_e
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1345
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1346
    sparse-switch v0, :sswitch_data_0

    .line 1350
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1351
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1357
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1360
    :pswitch_0
    iput v0, p0, Lsig;->d:I

    goto :goto_0

    .line 1366
    :sswitch_2
    iget-object v0, p0, Lsig;->e:Lsih;

    if-nez v0, :cond_1

    .line 1367
    new-instance v0, Lsih;

    invoke-direct {v0}, Lsih;-><init>()V

    iput-object v0, p0, Lsig;->e:Lsih;

    .line 1369
    :cond_1
    iget-object v0, p0, Lsig;->e:Lsih;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1373
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsig;->f:Ljava/lang/String;

    goto :goto_0

    .line 1377
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsig;->g:Ljava/lang/String;

    goto :goto_0

    .line 1381
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsig;->i:Ljava/lang/String;

    goto :goto_0

    .line 1385
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsig;->k:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsig;->l:Ljava/lang/Integer;

    goto :goto_0

    .line 1393
    :sswitch_8
    iget-object v0, p0, Lsig;->a:Lskh;

    if-nez v0, :cond_2

    .line 1394
    new-instance v0, Lskh;

    invoke-direct {v0}, Lskh;-><init>()V

    iput-object v0, p0, Lsig;->a:Lskh;

    .line 1396
    :cond_2
    iget-object v0, p0, Lsig;->a:Lskh;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 4169
    :sswitch_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1400
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsig;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 1404
    :sswitch_a
    const/16 v0, 0x52

    .line 1405
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1406
    iget-object v0, p0, Lsig;->b:[Lsih;

    if-nez v0, :cond_4

    move v0, v1

    .line 1407
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsih;

    .line 1409
    if-eqz v0, :cond_3

    .line 1410
    iget-object v3, p0, Lsig;->b:[Lsih;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1412
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1413
    new-instance v3, Lsih;

    invoke-direct {v3}, Lsih;-><init>()V

    aput-object v3, v2, v0

    .line 1414
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1415
    invoke-virtual {p1}, Lsam;->a()I

    .line 1412
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1406
    :cond_4
    iget-object v0, p0, Lsig;->b:[Lsih;

    array-length v0, v0

    goto :goto_1

    .line 1418
    :cond_5
    new-instance v3, Lsih;

    invoke-direct {v3}, Lsih;-><init>()V

    aput-object v3, v2, v0

    .line 1419
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1420
    iput-object v2, p0, Lsig;->b:[Lsih;

    goto/16 :goto_0

    .line 1424
    :sswitch_b
    iget-object v0, p0, Lsig;->m:Lshv;

    if-nez v0, :cond_6

    .line 1425
    new-instance v0, Lshv;

    invoke-direct {v0}, Lshv;-><init>()V

    iput-object v0, p0, Lsig;->m:Lshv;

    .line 1427
    :cond_6
    iget-object v0, p0, Lsig;->m:Lshv;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 1431
    :sswitch_c
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsig;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 1435
    :sswitch_d
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsig;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 1346
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch

    .line 1357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 230
    iget v0, p0, Lsig;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 231
    const/4 v0, 0x1

    iget v1, p0, Lsig;->d:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 233
    :cond_0
    iget-object v0, p0, Lsig;->e:Lsih;

    if-eqz v0, :cond_1

    .line 234
    const/4 v0, 0x2

    iget-object v1, p0, Lsig;->e:Lsih;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 236
    :cond_1
    iget-object v0, p0, Lsig;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 237
    const/4 v0, 0x3

    iget-object v1, p0, Lsig;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 239
    :cond_2
    iget-object v0, p0, Lsig;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 240
    const/4 v0, 0x4

    iget-object v1, p0, Lsig;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 242
    :cond_3
    iget-object v0, p0, Lsig;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 243
    const/4 v0, 0x5

    iget-object v1, p0, Lsig;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 245
    :cond_4
    iget-object v0, p0, Lsig;->k:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 246
    const/4 v0, 0x6

    iget-object v1, p0, Lsig;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 248
    :cond_5
    iget-object v0, p0, Lsig;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 249
    const/4 v0, 0x7

    iget-object v1, p0, Lsig;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 251
    :cond_6
    iget-object v0, p0, Lsig;->a:Lskh;

    if-eqz v0, :cond_7

    .line 252
    const/16 v0, 0x8

    iget-object v1, p0, Lsig;->a:Lskh;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 254
    :cond_7
    iget-object v0, p0, Lsig;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 255
    const/16 v0, 0x9

    iget-object v1, p0, Lsig;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 257
    :cond_8
    iget-object v0, p0, Lsig;->b:[Lsih;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lsig;->b:[Lsih;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 258
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsig;->b:[Lsih;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 259
    iget-object v1, p0, Lsig;->b:[Lsih;

    aget-object v1, v1, v0

    .line 260
    if-eqz v1, :cond_9

    .line 261
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILsaw;)V

    .line 258
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265
    :cond_a
    iget-object v0, p0, Lsig;->m:Lshv;

    if-eqz v0, :cond_b

    .line 266
    const/16 v0, 0xb

    iget-object v1, p0, Lsig;->m:Lshv;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 268
    :cond_b
    iget-object v0, p0, Lsig;->h:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 269
    const/16 v0, 0xc

    iget-object v1, p0, Lsig;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 271
    :cond_c
    iget-object v0, p0, Lsig;->n:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 272
    const/16 v0, 0xd

    iget-object v1, p0, Lsig;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 274
    :cond_d
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 275
    return-void
.end method
