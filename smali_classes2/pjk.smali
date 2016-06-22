.class public final Lpjk;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpjk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lpjk;


# instance fields
.field private b:Lpjj;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Long;

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/Boolean;

.field private k:[Lpjl;

.field private l:[Lpjl;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 175
    invoke-direct {p0}, Lsap;-><init>()V

    .line 176
    iput-object v1, p0, Lpjk;->c:Ljava/lang/String;

    .line 177
    iput-object v1, p0, Lpjk;->d:Ljava/lang/String;

    .line 178
    iput-object v1, p0, Lpjk;->e:Ljava/lang/String;

    .line 179
    iput-object v1, p0, Lpjk;->f:Ljava/lang/String;

    .line 180
    iput-object v1, p0, Lpjk;->g:Ljava/lang/Boolean;

    .line 181
    iput-object v1, p0, Lpjk;->h:Ljava/lang/Long;

    .line 182
    iput-object v1, p0, Lpjk;->i:Ljava/lang/Long;

    .line 183
    iput-object v1, p0, Lpjk;->j:Ljava/lang/Boolean;

    .line 184
    invoke-static {}, Lpjl;->b()[Lpjl;

    move-result-object v0

    iput-object v0, p0, Lpjk;->k:[Lpjl;

    .line 185
    invoke-static {}, Lpjl;->b()[Lpjl;

    move-result-object v0

    iput-object v0, p0, Lpjk;->l:[Lpjl;

    .line 186
    iput-object v1, p0, Lpjk;->m:Ljava/lang/String;

    .line 187
    iput-object v1, p0, Lpjk;->n:Ljava/lang/String;

    .line 188
    const/4 v0, -0x1

    iput v0, p0, Lpjk;->aj:I

    .line 189
    return-void
.end method

.method public static b()[Lpjk;
    .locals 2

    .prologue
    .line 123
    sget-object v0, Lpjk;->a:[Lpjk;

    if-nez v0, :cond_1

    .line 124
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 126
    :try_start_0
    sget-object v0, Lpjk;->a:[Lpjk;

    if-nez v0, :cond_0

    .line 127
    const/4 v0, 0x0

    new-array v0, v0, [Lpjk;

    sput-object v0, Lpjk;->a:[Lpjk;

    .line 129
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :cond_1
    sget-object v0, Lpjk;->a:[Lpjk;

    return-object v0

    .line 129
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
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 248
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 249
    iget-object v2, p0, Lpjk;->b:Lpjj;

    if-eqz v2, :cond_0

    .line 250
    iget-object v2, p0, Lpjk;->b:Lpjj;

    .line 24072
    const/16 v3, 0x8

    .line 23981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 25070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 25071
    iput v4, v2, Lsaw;->aj:I

    .line 24828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 23647
    add-int/2addr v2, v3

    .line 251
    add-int/2addr v0, v2

    .line 253
    :cond_0
    iget-object v2, p0, Lpjk;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 254
    iget-object v2, p0, Lpjk;->c:Ljava/lang/String;

    .line 26072
    const/16 v3, 0x10

    .line 25981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 26810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 26811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 25629
    add-int/2addr v2, v3

    .line 255
    add-int/2addr v0, v2

    .line 257
    :cond_1
    iget-object v2, p0, Lpjk;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 258
    iget-object v2, p0, Lpjk;->e:Ljava/lang/String;

    .line 28072
    const/16 v3, 0x18

    .line 27981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 28810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 28811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 27629
    add-int/2addr v2, v3

    .line 259
    add-int/2addr v0, v2

    .line 261
    :cond_2
    iget-object v2, p0, Lpjk;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 262
    iget-object v2, p0, Lpjk;->f:Ljava/lang/String;

    .line 30072
    const/16 v3, 0x20

    .line 29981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 30810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 30811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 29629
    add-int/2addr v2, v3

    .line 263
    add-int/2addr v0, v2

    .line 265
    :cond_3
    iget-object v2, p0, Lpjk;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 266
    iget-object v2, p0, Lpjk;->g:Ljava/lang/Boolean;

    .line 267
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32072
    const/16 v2, 0x28

    .line 31981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 31620
    add-int/lit8 v2, v2, 0x1

    .line 267
    add-int/2addr v0, v2

    .line 269
    :cond_4
    iget-object v2, p0, Lpjk;->h:Ljava/lang/Long;

    if-eqz v2, :cond_5

    .line 270
    iget-object v2, p0, Lpjk;->h:Ljava/lang/Long;

    .line 271
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 33072
    const/16 v4, 0x30

    .line 32981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 33765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 32585
    add-int/2addr v2, v4

    .line 271
    add-int/2addr v0, v2

    .line 273
    :cond_5
    iget-object v2, p0, Lpjk;->i:Ljava/lang/Long;

    if-eqz v2, :cond_6

    .line 274
    iget-object v2, p0, Lpjk;->i:Ljava/lang/Long;

    .line 275
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 35072
    const/16 v4, 0x38

    .line 34981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 35765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 34585
    add-int/2addr v2, v4

    .line 275
    add-int/2addr v0, v2

    .line 277
    :cond_6
    iget-object v2, p0, Lpjk;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 278
    iget-object v2, p0, Lpjk;->d:Ljava/lang/String;

    .line 37072
    const/16 v3, 0x40

    .line 36981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 37810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 37811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 36629
    add-int/2addr v2, v3

    .line 279
    add-int/2addr v0, v2

    .line 281
    :cond_7
    iget-object v2, p0, Lpjk;->j:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    .line 282
    iget-object v2, p0, Lpjk;->j:Ljava/lang/Boolean;

    .line 283
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39072
    const/16 v2, 0x48

    .line 38981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 38620
    add-int/lit8 v2, v2, 0x1

    .line 283
    add-int/2addr v0, v2

    .line 285
    :cond_8
    iget-object v2, p0, Lpjk;->k:[Lpjl;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lpjk;->k:[Lpjl;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 286
    :goto_0
    iget-object v3, p0, Lpjk;->k:[Lpjl;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 287
    iget-object v3, p0, Lpjk;->k:[Lpjl;

    aget-object v3, v3, v0

    .line 288
    if-eqz v3, :cond_9

    .line 40072
    const/16 v4, 0x50

    .line 39981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 41070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 41071
    iput v5, v3, Lsaw;->aj:I

    .line 40828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 39647
    add-int/2addr v3, v4

    .line 290
    add-int/2addr v2, v3

    .line 286
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v2

    .line 294
    :cond_b
    iget-object v2, p0, Lpjk;->l:[Lpjl;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lpjk;->l:[Lpjl;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 295
    :goto_1
    iget-object v2, p0, Lpjk;->l:[Lpjl;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 296
    iget-object v2, p0, Lpjk;->l:[Lpjl;

    aget-object v2, v2, v1

    .line 297
    if-eqz v2, :cond_c

    .line 42072
    const/16 v3, 0x58

    .line 41981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 43070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 43071
    iput v4, v2, Lsaw;->aj:I

    .line 42828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 41647
    add-int/2addr v2, v3

    .line 299
    add-int/2addr v0, v2

    .line 295
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 303
    :cond_d
    iget-object v1, p0, Lpjk;->m:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 304
    iget-object v1, p0, Lpjk;->m:Ljava/lang/String;

    .line 44072
    const/16 v2, 0x60

    .line 43981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 44810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 44811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 43629
    add-int/2addr v1, v2

    .line 305
    add-int/2addr v0, v1

    .line 307
    :cond_e
    iget-object v1, p0, Lpjk;->n:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 308
    iget-object v1, p0, Lpjk;->n:Ljava/lang/String;

    .line 46072
    const/16 v2, 0x68

    .line 45981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 46810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 46811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 45629
    add-int/2addr v1, v2

    .line 309
    add-int/2addr v0, v1

    .line 311
    :cond_f
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 47319
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 47320
    sparse-switch v0, :sswitch_data_0

    .line 47324
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47325
    :sswitch_0
    return-object p0

    .line 47330
    :sswitch_1
    iget-object v0, p0, Lpjk;->b:Lpjj;

    if-nez v0, :cond_1

    .line 47331
    new-instance v0, Lpjj;

    invoke-direct {v0}, Lpjj;-><init>()V

    iput-object v0, p0, Lpjk;->b:Lpjj;

    .line 47333
    :cond_1
    iget-object v0, p0, Lpjk;->b:Lpjj;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 47337
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjk;->c:Ljava/lang/String;

    goto :goto_0

    .line 47341
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjk;->e:Ljava/lang/String;

    goto :goto_0

    .line 47345
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjk;->f:Ljava/lang/String;

    goto :goto_0

    .line 48184
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 47349
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpjk;->g:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 48184
    goto :goto_1

    .line 49164
    :sswitch_6
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 47353
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpjk;->h:Ljava/lang/Long;

    goto :goto_0

    .line 50164
    :sswitch_7
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 47357
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpjk;->i:Ljava/lang/Long;

    goto :goto_0

    .line 47361
    :sswitch_8
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjk;->d:Ljava/lang/String;

    goto :goto_0

    .line 50165
    :sswitch_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 47365
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpjk;->j:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 50165
    goto :goto_2

    .line 47369
    :sswitch_a
    const/16 v0, 0x52

    .line 47370
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 47371
    iget-object v0, p0, Lpjk;->k:[Lpjl;

    if-nez v0, :cond_5

    move v0, v2

    .line 47372
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [Lpjl;

    .line 47374
    if-eqz v0, :cond_4

    .line 47375
    iget-object v4, p0, Lpjk;->k:[Lpjl;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47377
    :cond_4
    :goto_4
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_6

    .line 47378
    new-instance v4, Lpjl;

    invoke-direct {v4}, Lpjl;-><init>()V

    aput-object v4, v3, v0

    .line 47379
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 47380
    invoke-virtual {p1}, Lsam;->a()I

    .line 47377
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 47371
    :cond_5
    iget-object v0, p0, Lpjk;->k:[Lpjl;

    array-length v0, v0

    goto :goto_3

    .line 47383
    :cond_6
    new-instance v4, Lpjl;

    invoke-direct {v4}, Lpjl;-><init>()V

    aput-object v4, v3, v0

    .line 47384
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 47385
    iput-object v3, p0, Lpjk;->k:[Lpjl;

    goto/16 :goto_0

    .line 47389
    :sswitch_b
    const/16 v0, 0x5a

    .line 47390
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 47391
    iget-object v0, p0, Lpjk;->l:[Lpjl;

    if-nez v0, :cond_8

    move v0, v2

    .line 47392
    :goto_5
    add-int/2addr v3, v0

    new-array v3, v3, [Lpjl;

    .line 47394
    if-eqz v0, :cond_7

    .line 47395
    iget-object v4, p0, Lpjk;->l:[Lpjl;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47397
    :cond_7
    :goto_6
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_9

    .line 47398
    new-instance v4, Lpjl;

    invoke-direct {v4}, Lpjl;-><init>()V

    aput-object v4, v3, v0

    .line 47399
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 47400
    invoke-virtual {p1}, Lsam;->a()I

    .line 47397
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 47391
    :cond_8
    iget-object v0, p0, Lpjk;->l:[Lpjl;

    array-length v0, v0

    goto :goto_5

    .line 47403
    :cond_9
    new-instance v4, Lpjl;

    invoke-direct {v4}, Lpjl;-><init>()V

    aput-object v4, v3, v0

    .line 47404
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 47405
    iput-object v3, p0, Lpjk;->l:[Lpjl;

    goto/16 :goto_0

    .line 47409
    :sswitch_c
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjk;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 47413
    :sswitch_d
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjk;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 47320
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 194
    iget-object v0, p0, Lpjk;->b:Lpjj;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lpjk;->b:Lpjj;

    .line 2072
    const/16 v3, 0xa

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_0

    .line 3070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 3071
    iput v3, v0, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v3, v0, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 197
    :cond_1
    iget-object v0, p0, Lpjk;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lpjk;->c:Ljava/lang/String;

    .line 4072
    const/16 v3, 0x12

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 200
    :cond_2
    iget-object v0, p0, Lpjk;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 201
    iget-object v0, p0, Lpjk;->e:Ljava/lang/String;

    .line 5072
    const/16 v3, 0x1a

    .line 4976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 203
    :cond_3
    iget-object v0, p0, Lpjk;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 204
    iget-object v0, p0, Lpjk;->f:Ljava/lang/String;

    .line 6072
    const/16 v3, 0x22

    .line 5976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 206
    :cond_4
    iget-object v0, p0, Lpjk;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 207
    iget-object v0, p0, Lpjk;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7072
    const/16 v3, 0x28

    .line 6976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7292
    if-eqz v0, :cond_5

    move v0, v1

    .line 7954
    :goto_0
    int-to-byte v0, v0

    .line 8944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_6

    .line 8946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_5
    move v0, v2

    .line 7292
    goto :goto_0

    .line 8949
    :cond_6
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 209
    :cond_7
    iget-object v0, p0, Lpjk;->h:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 210
    iget-object v0, p0, Lpjk;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 10072
    const/16 v0, 0x30

    .line 9976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 10267
    invoke-virtual {p1, v4, v5}, Lsan;->a(J)V

    .line 212
    :cond_8
    iget-object v0, p0, Lpjk;->i:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 213
    iget-object v0, p0, Lpjk;->i:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 12072
    const/16 v0, 0x38

    .line 11976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 12267
    invoke-virtual {p1, v4, v5}, Lsan;->a(J)V

    .line 215
    :cond_9
    iget-object v0, p0, Lpjk;->d:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 216
    iget-object v0, p0, Lpjk;->d:Ljava/lang/String;

    .line 14072
    const/16 v3, 0x42

    .line 13976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 13152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 218
    :cond_a
    iget-object v0, p0, Lpjk;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 219
    iget-object v0, p0, Lpjk;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 15072
    const/16 v3, 0x48

    .line 14976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 15292
    if-eqz v0, :cond_b

    .line 15954
    :goto_1
    int-to-byte v0, v1

    .line 16944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_c

    .line 16946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_b
    move v1, v2

    .line 15292
    goto :goto_1

    .line 16949
    :cond_c
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 221
    :cond_d
    iget-object v0, p0, Lpjk;->k:[Lpjl;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lpjk;->k:[Lpjl;

    array-length v0, v0

    if-lez v0, :cond_10

    move v0, v2

    .line 222
    :goto_2
    iget-object v1, p0, Lpjk;->k:[Lpjl;

    array-length v1, v1

    if-ge v0, v1, :cond_10

    .line 223
    iget-object v1, p0, Lpjk;->k:[Lpjl;

    aget-object v1, v1, v0

    .line 224
    if-eqz v1, :cond_f

    .line 18072
    const/16 v3, 0x52

    .line 17976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 19057
    iget v3, v1, Lsaw;->aj:I

    if-gez v3, :cond_e

    .line 19070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 19071
    iput v3, v1, Lsaw;->aj:I

    .line 19061
    :cond_e
    iget v3, v1, Lsaw;->aj:I

    .line 18510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 18511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 222
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 229
    :cond_10
    iget-object v0, p0, Lpjk;->l:[Lpjl;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lpjk;->l:[Lpjl;

    array-length v0, v0

    if-lez v0, :cond_13

    .line 230
    :goto_3
    iget-object v0, p0, Lpjk;->l:[Lpjl;

    array-length v0, v0

    if-ge v2, v0, :cond_13

    .line 231
    iget-object v0, p0, Lpjk;->l:[Lpjl;

    aget-object v0, v0, v2

    .line 232
    if-eqz v0, :cond_12

    .line 20072
    const/16 v1, 0x5a

    .line 19976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 21057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_11

    .line 21070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 21071
    iput v1, v0, Lsaw;->aj:I

    .line 21061
    :cond_11
    iget v1, v0, Lsaw;->aj:I

    .line 20510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 20511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 230
    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 237
    :cond_13
    iget-object v0, p0, Lpjk;->m:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 238
    iget-object v0, p0, Lpjk;->m:Ljava/lang/String;

    .line 22072
    const/16 v1, 0x62

    .line 21976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 21152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 240
    :cond_14
    iget-object v0, p0, Lpjk;->n:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 241
    iget-object v0, p0, Lpjk;->n:Ljava/lang/String;

    .line 23072
    const/16 v1, 0x6a

    .line 22976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 22152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 243
    :cond_15
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 244
    return-void
.end method
