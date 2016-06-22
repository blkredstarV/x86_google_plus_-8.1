.class public final Lsin;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsin;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lsin;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lshy;

.field private e:[Ljava/lang/String;

.field private f:Lsgs;

.field private g:Lsgs;

.field private h:Lsgs;

.field private i:[I

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Lsap;-><init>()V

    .line 83
    iput-object v1, p0, Lsin;->b:Ljava/lang/String;

    .line 84
    iput-object v1, p0, Lsin;->c:Ljava/lang/String;

    .line 85
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lsin;->e:[Ljava/lang/String;

    .line 86
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lsin;->i:[I

    .line 87
    iput-object v1, p0, Lsin;->j:Ljava/lang/Integer;

    .line 88
    iput-object v1, p0, Lsin;->k:Ljava/lang/String;

    .line 89
    iput-object v1, p0, Lsin;->l:Ljava/lang/String;

    .line 90
    iput-object v1, p0, Lsin;->m:Ljava/lang/String;

    .line 91
    iput-object v1, p0, Lsin;->n:Ljava/lang/Boolean;

    .line 92
    iput-object v1, p0, Lsin;->o:Ljava/lang/String;

    .line 93
    iput-object v1, p0, Lsin;->p:Ljava/lang/String;

    .line 94
    iput-object v1, p0, Lsin;->q:Ljava/lang/String;

    .line 95
    iput-object v1, p0, Lsin;->r:Ljava/lang/Boolean;

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lsin;->aj:I

    .line 97
    return-void
.end method

.method public static b()[Lsin;
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lsin;->a:[Lsin;

    if-nez v0, :cond_1

    .line 19
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lsin;->a:[Lsin;

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    new-array v0, v0, [Lsin;

    sput-object v0, Lsin;->a:[Lsin;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Lsin;->a:[Lsin;

    return-object v0

    .line 24
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
    .locals 8

    .prologue
    const/16 v5, 0xa

    const/4 v2, 0x0

    .line 165
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 166
    iget-object v1, p0, Lsin;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 167
    const/4 v1, 0x1

    iget-object v3, p0, Lsin;->b:Ljava/lang/String;

    .line 168
    invoke-static {v1, v3}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_0
    iget-object v1, p0, Lsin;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 171
    const/4 v1, 0x2

    iget-object v3, p0, Lsin;->c:Ljava/lang/String;

    .line 172
    invoke-static {v1, v3}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_1
    iget-object v1, p0, Lsin;->d:Lshy;

    if-eqz v1, :cond_2

    .line 175
    const/4 v1, 0x3

    iget-object v3, p0, Lsin;->d:Lshy;

    .line 176
    invoke-static {v1, v3}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_2
    iget-object v1, p0, Lsin;->e:[Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lsin;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    move v4, v2

    .line 181
    :goto_0
    iget-object v6, p0, Lsin;->e:[Ljava/lang/String;

    array-length v6, v6

    if-ge v1, v6, :cond_4

    .line 182
    iget-object v6, p0, Lsin;->e:[Ljava/lang/String;

    aget-object v6, v6, v1

    .line 183
    if-eqz v6, :cond_3

    .line 184
    add-int/lit8 v4, v4, 0x1

    .line 1810
    invoke-static {v6}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v6

    .line 1811
    invoke-static {v6}, Lsan;->e(I)I

    move-result v7

    add-int/2addr v6, v7

    .line 186
    add-int/2addr v3, v6

    .line 181
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 189
    :cond_4
    add-int/2addr v0, v3

    .line 190
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 192
    :cond_5
    iget-object v1, p0, Lsin;->f:Lsgs;

    if-eqz v1, :cond_6

    .line 193
    const/4 v1, 0x5

    iget-object v3, p0, Lsin;->f:Lsgs;

    .line 194
    invoke-static {v1, v3}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_6
    iget-object v1, p0, Lsin;->g:Lsgs;

    if-eqz v1, :cond_7

    .line 197
    const/4 v1, 0x6

    iget-object v3, p0, Lsin;->g:Lsgs;

    .line 198
    invoke-static {v1, v3}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_7
    iget-object v1, p0, Lsin;->h:Lsgs;

    if-eqz v1, :cond_8

    .line 201
    const/4 v1, 0x7

    iget-object v3, p0, Lsin;->h:Lsgs;

    .line 202
    invoke-static {v1, v3}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_8
    iget-object v1, p0, Lsin;->i:[I

    if-eqz v1, :cond_b

    iget-object v1, p0, Lsin;->i:[I

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v2

    .line 206
    :goto_1
    iget-object v3, p0, Lsin;->i:[I

    array-length v3, v3

    if-ge v2, v3, :cond_a

    .line 207
    iget-object v3, p0, Lsin;->i:[I

    aget v3, v3, v2

    .line 2773
    if-ltz v3, :cond_9

    .line 2774
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 209
    :goto_2
    add-int/2addr v1, v3

    .line 206
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    move v3, v5

    .line 2777
    goto :goto_2

    .line 211
    :cond_a
    add-int/2addr v0, v1

    .line 212
    iget-object v1, p0, Lsin;->i:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 214
    :cond_b
    iget-object v1, p0, Lsin;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 215
    const/16 v1, 0x9

    iget-object v2, p0, Lsin;->j:Ljava/lang/Integer;

    .line 216
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_c
    iget-object v1, p0, Lsin;->k:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 219
    iget-object v1, p0, Lsin;->k:Ljava/lang/String;

    .line 220
    invoke-static {v5, v1}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_d
    iget-object v1, p0, Lsin;->l:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 223
    const/16 v1, 0xb

    iget-object v2, p0, Lsin;->l:Ljava/lang/String;

    .line 224
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_e
    iget-object v1, p0, Lsin;->m:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 227
    const/16 v1, 0xc

    iget-object v2, p0, Lsin;->m:Ljava/lang/String;

    .line 228
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_f
    iget-object v1, p0, Lsin;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 231
    const/16 v1, 0xd

    iget-object v2, p0, Lsin;->n:Ljava/lang/Boolean;

    .line 232
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_10
    iget-object v1, p0, Lsin;->o:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 235
    const/16 v1, 0xe

    iget-object v2, p0, Lsin;->o:Ljava/lang/String;

    .line 236
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_11
    iget-object v1, p0, Lsin;->p:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 239
    const/16 v1, 0xf

    iget-object v2, p0, Lsin;->p:Ljava/lang/String;

    .line 240
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_12
    iget-object v1, p0, Lsin;->q:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 243
    const/16 v1, 0x10

    iget-object v2, p0, Lsin;->q:Ljava/lang/String;

    .line 244
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_13
    iget-object v1, p0, Lsin;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    .line 247
    const/16 v1, 0x11

    iget-object v2, p0, Lsin;->r:Ljava/lang/Boolean;

    .line 248
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_14
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 5
    .line 3258
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 3259
    sparse-switch v0, :sswitch_data_0

    .line 3263
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3264
    :sswitch_0
    return-object p0

    .line 3269
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsin;->b:Ljava/lang/String;

    goto :goto_0

    .line 3273
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsin;->c:Ljava/lang/String;

    goto :goto_0

    .line 3277
    :sswitch_3
    iget-object v0, p0, Lsin;->d:Lshy;

    if-nez v0, :cond_1

    .line 3278
    new-instance v0, Lshy;

    invoke-direct {v0}, Lshy;-><init>()V

    iput-object v0, p0, Lsin;->d:Lshy;

    .line 3280
    :cond_1
    iget-object v0, p0, Lsin;->d:Lshy;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 3284
    :sswitch_4
    const/16 v0, 0x22

    .line 3285
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 3286
    iget-object v0, p0, Lsin;->e:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 3287
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 3288
    if-eqz v0, :cond_2

    .line 3289
    iget-object v4, p0, Lsin;->e:[Ljava/lang/String;

    invoke-static {v4, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3291
    :cond_2
    :goto_2
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_4

    .line 3292
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 3293
    invoke-virtual {p1}, Lsam;->a()I

    .line 3291
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3286
    :cond_3
    iget-object v0, p0, Lsin;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 3296
    :cond_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 3297
    iput-object v2, p0, Lsin;->e:[Ljava/lang/String;

    goto :goto_0

    .line 3301
    :sswitch_5
    iget-object v0, p0, Lsin;->f:Lsgs;

    if-nez v0, :cond_5

    .line 3302
    new-instance v0, Lsgs;

    invoke-direct {v0}, Lsgs;-><init>()V

    iput-object v0, p0, Lsin;->f:Lsgs;

    .line 3304
    :cond_5
    iget-object v0, p0, Lsin;->f:Lsgs;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 3308
    :sswitch_6
    iget-object v0, p0, Lsin;->g:Lsgs;

    if-nez v0, :cond_6

    .line 3309
    new-instance v0, Lsgs;

    invoke-direct {v0}, Lsgs;-><init>()V

    iput-object v0, p0, Lsin;->g:Lsgs;

    .line 3311
    :cond_6
    iget-object v0, p0, Lsin;->g:Lsgs;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 3315
    :sswitch_7
    iget-object v0, p0, Lsin;->h:Lsgs;

    if-nez v0, :cond_7

    .line 3316
    new-instance v0, Lsgs;

    invoke-direct {v0}, Lsgs;-><init>()V

    iput-object v0, p0, Lsin;->h:Lsgs;

    .line 3318
    :cond_7
    iget-object v0, p0, Lsin;->h:Lsgs;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 3322
    :sswitch_8
    const/16 v0, 0x40

    .line 3323
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v5

    .line 3324
    new-array v6, v5, [I

    move v4, v1

    move v2, v1

    .line 3326
    :goto_3
    if-ge v4, v5, :cond_9

    .line 3327
    if-eqz v4, :cond_8

    .line 3328
    invoke-virtual {p1}, Lsam;->a()I

    .line 4169
    :cond_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v7

    .line 3331
    packed-switch v7, :pswitch_data_0

    move v0, v2

    .line 3326
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_3

    .line 3334
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_4

    .line 3338
    :cond_9
    if-eqz v2, :cond_0

    .line 3339
    iget-object v0, p0, Lsin;->i:[I

    if-nez v0, :cond_a

    move v0, v1

    .line 3340
    :goto_5
    if-nez v0, :cond_b

    array-length v4, v6

    if-ne v2, v4, :cond_b

    .line 3341
    iput-object v6, p0, Lsin;->i:[I

    goto/16 :goto_0

    .line 3339
    :cond_a
    iget-object v0, p0, Lsin;->i:[I

    array-length v0, v0

    goto :goto_5

    .line 3343
    :cond_b
    add-int v4, v0, v2

    new-array v4, v4, [I

    .line 3344
    if-eqz v0, :cond_c

    .line 3345
    iget-object v5, p0, Lsin;->i:[I

    invoke-static {v5, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3347
    :cond_c
    invoke-static {v6, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3348
    iput-object v4, p0, Lsin;->i:[I

    goto/16 :goto_0

    .line 3354
    :sswitch_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 3355
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v4

    .line 4543
    iget v0, p1, Lsam;->c:I

    iget v2, p1, Lsam;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 3359
    :goto_6
    invoke-virtual {p1}, Lsam;->n()I

    move-result v5

    if-lez v5, :cond_d

    .line 5169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 3360
    packed-switch v5, :pswitch_data_1

    goto :goto_6

    .line 3363
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3367
    :cond_d
    if-eqz v0, :cond_11

    .line 3368
    invoke-virtual {p1, v2}, Lsam;->e(I)V

    .line 3369
    iget-object v2, p0, Lsin;->i:[I

    if-nez v2, :cond_f

    move v2, v1

    .line 3370
    :goto_7
    add-int/2addr v0, v2

    new-array v5, v0, [I

    .line 3371
    if-eqz v2, :cond_e

    .line 3372
    iget-object v0, p0, Lsin;->i:[I

    invoke-static {v0, v1, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3374
    :cond_e
    :goto_8
    invoke-virtual {p1}, Lsam;->n()I

    move-result v0

    if-lez v0, :cond_10

    .line 6169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v6

    .line 3376
    packed-switch v6, :pswitch_data_2

    goto :goto_8

    .line 3379
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    move v2, v0

    goto :goto_8

    .line 3369
    :cond_f
    iget-object v2, p0, Lsin;->i:[I

    array-length v2, v2

    goto :goto_7

    .line 3383
    :cond_10
    iput-object v5, p0, Lsin;->i:[I

    .line 6513
    :cond_11
    iput v4, p1, Lsam;->d:I

    .line 6514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 7169
    :sswitch_a
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 3389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsin;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3393
    :sswitch_b
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsin;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 3397
    :sswitch_c
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsin;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 3401
    :sswitch_d
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsin;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 7184
    :sswitch_e
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_12

    move v0, v3

    .line 3405
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsin;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_12
    move v0, v1

    .line 7184
    goto :goto_9

    .line 3409
    :sswitch_f
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsin;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 3413
    :sswitch_10
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsin;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 3417
    :sswitch_11
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsin;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 8184
    :sswitch_12
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_13

    move v0, v3

    .line 3421
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsin;->r:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_13
    move v0, v1

    .line 8184
    goto :goto_a

    .line 3259
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
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
        0x48 -> :sswitch_a
        0x52 -> :sswitch_b
        0x5a -> :sswitch_c
        0x62 -> :sswitch_d
        0x68 -> :sswitch_e
        0x72 -> :sswitch_f
        0x7a -> :sswitch_10
        0x82 -> :sswitch_11
        0x88 -> :sswitch_12
    .end sparse-switch

    .line 3331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3360
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 3376
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 102
    iget-object v0, p0, Lsin;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x1

    iget-object v2, p0, Lsin;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILjava/lang/String;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lsin;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 106
    const/4 v0, 0x2

    iget-object v2, p0, Lsin;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILjava/lang/String;)V

    .line 108
    :cond_1
    iget-object v0, p0, Lsin;->d:Lshy;

    if-eqz v0, :cond_2

    .line 109
    const/4 v0, 0x3

    iget-object v2, p0, Lsin;->d:Lshy;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILsaw;)V

    .line 111
    :cond_2
    iget-object v0, p0, Lsin;->e:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsin;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 112
    :goto_0
    iget-object v2, p0, Lsin;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 113
    iget-object v2, p0, Lsin;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 114
    if-eqz v2, :cond_3

    .line 115
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lsan;->a(ILjava/lang/String;)V

    .line 112
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_4
    iget-object v0, p0, Lsin;->f:Lsgs;

    if-eqz v0, :cond_5

    .line 120
    const/4 v0, 0x5

    iget-object v2, p0, Lsin;->f:Lsgs;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILsaw;)V

    .line 122
    :cond_5
    iget-object v0, p0, Lsin;->g:Lsgs;

    if-eqz v0, :cond_6

    .line 123
    const/4 v0, 0x6

    iget-object v2, p0, Lsin;->g:Lsgs;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILsaw;)V

    .line 125
    :cond_6
    iget-object v0, p0, Lsin;->h:Lsgs;

    if-eqz v0, :cond_7

    .line 126
    const/4 v0, 0x7

    iget-object v2, p0, Lsin;->h:Lsgs;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILsaw;)V

    .line 128
    :cond_7
    iget-object v0, p0, Lsin;->i:[I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lsin;->i:[I

    array-length v0, v0

    if-lez v0, :cond_8

    .line 129
    :goto_1
    iget-object v0, p0, Lsin;->i:[I

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 130
    const/16 v0, 0x8

    iget-object v2, p0, Lsin;->i:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lsan;->a(II)V

    .line 129
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 133
    :cond_8
    iget-object v0, p0, Lsin;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 134
    const/16 v0, 0x9

    iget-object v1, p0, Lsin;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 136
    :cond_9
    iget-object v0, p0, Lsin;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 137
    const/16 v0, 0xa

    iget-object v1, p0, Lsin;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 139
    :cond_a
    iget-object v0, p0, Lsin;->l:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 140
    const/16 v0, 0xb

    iget-object v1, p0, Lsin;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 142
    :cond_b
    iget-object v0, p0, Lsin;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 143
    const/16 v0, 0xc

    iget-object v1, p0, Lsin;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 145
    :cond_c
    iget-object v0, p0, Lsin;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 146
    const/16 v0, 0xd

    iget-object v1, p0, Lsin;->n:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IZ)V

    .line 148
    :cond_d
    iget-object v0, p0, Lsin;->o:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 149
    const/16 v0, 0xe

    iget-object v1, p0, Lsin;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 151
    :cond_e
    iget-object v0, p0, Lsin;->p:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 152
    const/16 v0, 0xf

    iget-object v1, p0, Lsin;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 154
    :cond_f
    iget-object v0, p0, Lsin;->q:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 155
    const/16 v0, 0x10

    iget-object v1, p0, Lsin;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 157
    :cond_10
    iget-object v0, p0, Lsin;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 158
    const/16 v0, 0x11

    iget-object v1, p0, Lsin;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IZ)V

    .line 160
    :cond_11
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 161
    return-void
.end method
