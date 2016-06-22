.class public final Lovl;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lovl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lovl;


# instance fields
.field private b:Ljava/lang/Double;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:Lotw;

.field private f:[Lotx;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:I

.field private j:Ljava/lang/Long;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Integer;

.field private n:I

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;

.field private q:Lotm;

.field private r:Ljava/lang/Long;

.field private s:[Lowp;

.field private t:[Lowl;

.field private u:Lovm;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 166
    invoke-direct {p0}, Lsap;-><init>()V

    .line 167
    iput-object v1, p0, Lovl;->b:Ljava/lang/Double;

    .line 168
    iput-object v1, p0, Lovl;->c:Ljava/lang/Integer;

    .line 169
    iput-object v1, p0, Lovl;->d:Ljava/lang/String;

    .line 170
    invoke-static {}, Lotx;->b()[Lotx;

    move-result-object v0

    iput-object v0, p0, Lovl;->f:[Lotx;

    .line 171
    iput-object v1, p0, Lovl;->g:Ljava/lang/Integer;

    .line 172
    iput-object v1, p0, Lovl;->h:Ljava/lang/Integer;

    .line 173
    iput v2, p0, Lovl;->i:I

    .line 174
    iput-object v1, p0, Lovl;->j:Ljava/lang/Long;

    .line 175
    iput-object v1, p0, Lovl;->k:Ljava/lang/Integer;

    .line 176
    iput-object v1, p0, Lovl;->l:Ljava/lang/String;

    .line 177
    iput-object v1, p0, Lovl;->m:Ljava/lang/Integer;

    .line 178
    iput v2, p0, Lovl;->n:I

    .line 179
    iput-object v1, p0, Lovl;->o:Ljava/lang/Integer;

    .line 180
    iput-object v1, p0, Lovl;->p:Ljava/lang/Integer;

    .line 181
    iput-object v1, p0, Lovl;->r:Ljava/lang/Long;

    .line 182
    invoke-static {}, Lowp;->b()[Lowp;

    move-result-object v0

    iput-object v0, p0, Lovl;->s:[Lowp;

    .line 183
    invoke-static {}, Lowl;->b()[Lowl;

    move-result-object v0

    iput-object v0, p0, Lovl;->t:[Lowl;

    .line 184
    const/4 v0, -0x1

    iput v0, p0, Lovl;->aj:I

    .line 185
    return-void
.end method

.method public static b()[Lovl;
    .locals 2

    .prologue
    .line 93
    sget-object v0, Lovl;->a:[Lovl;

    if-nez v0, :cond_1

    .line 94
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 96
    :try_start_0
    sget-object v0, Lovl;->a:[Lovl;

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x0

    new-array v0, v0, [Lovl;

    sput-object v0, Lovl;->a:[Lovl;

    .line 99
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_1
    sget-object v0, Lovl;->a:[Lovl;

    return-object v0

    .line 99
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
    const/high16 v7, -0x80000000

    const/4 v3, 0x0

    const/16 v2, 0xa

    .line 270
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 271
    iget-object v1, p0, Lovl;->b:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 272
    iget-object v1, p0, Lovl;->b:Ljava/lang/Double;

    .line 273
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 31072
    const/16 v1, 0x8

    .line 30981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 30561
    add-int/lit8 v1, v1, 0x8

    .line 273
    add-int/2addr v0, v1

    .line 275
    :cond_0
    iget-object v1, p0, Lovl;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 276
    iget-object v1, p0, Lovl;->c:Ljava/lang/Integer;

    .line 277
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 32072
    const/16 v4, 0x10

    .line 31981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 32773
    if-ltz v1, :cond_5

    .line 32774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 31593
    :goto_0
    add-int/2addr v1, v4

    .line 277
    add-int/2addr v0, v1

    .line 279
    :cond_1
    iget-object v1, p0, Lovl;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 280
    iget-object v1, p0, Lovl;->d:Ljava/lang/String;

    .line 34072
    const/16 v4, 0x18

    .line 33981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 34810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 34811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 33629
    add-int/2addr v1, v4

    .line 281
    add-int/2addr v0, v1

    .line 283
    :cond_2
    iget-object v1, p0, Lovl;->e:Lotw;

    if-eqz v1, :cond_3

    .line 284
    iget-object v1, p0, Lovl;->e:Lotw;

    .line 36072
    const/16 v4, 0x20

    .line 35981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 37070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v5

    .line 37071
    iput v5, v1, Lsaw;->aj:I

    .line 36828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 35647
    add-int/2addr v1, v4

    .line 285
    add-int/2addr v0, v1

    .line 287
    :cond_3
    iget-object v1, p0, Lovl;->f:[Lotx;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lovl;->f:[Lotx;

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v0

    move v0, v3

    .line 288
    :goto_1
    iget-object v4, p0, Lovl;->f:[Lotx;

    array-length v4, v4

    if-ge v0, v4, :cond_6

    .line 289
    iget-object v4, p0, Lovl;->f:[Lotx;

    aget-object v4, v4, v0

    .line 290
    if-eqz v4, :cond_4

    .line 38072
    const/16 v5, 0x28

    .line 37981
    invoke-static {v5}, Lsan;->e(I)I

    move-result v5

    .line 39070
    invoke-virtual {v4}, Lsaw;->a()I

    move-result v6

    .line 39071
    iput v6, v4, Lsaw;->aj:I

    .line 38828
    invoke-static {v6}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v4, v6

    .line 37647
    add-int/2addr v4, v5

    .line 292
    add-int/2addr v1, v4

    .line 288
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v1, v2

    .line 32777
    goto :goto_0

    :cond_6
    move v0, v1

    .line 296
    :cond_7
    iget-object v1, p0, Lovl;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 297
    iget-object v1, p0, Lovl;->g:Ljava/lang/Integer;

    .line 298
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 40072
    const/16 v4, 0x30

    .line 39981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 40773
    if-ltz v1, :cond_16

    .line 40774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 39593
    :goto_2
    add-int/2addr v1, v4

    .line 298
    add-int/2addr v0, v1

    .line 300
    :cond_8
    iget-object v1, p0, Lovl;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 301
    iget-object v1, p0, Lovl;->h:Ljava/lang/Integer;

    .line 302
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 42072
    const/16 v4, 0x38

    .line 41981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 42773
    if-ltz v1, :cond_17

    .line 42774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 41593
    :goto_3
    add-int/2addr v1, v4

    .line 302
    add-int/2addr v0, v1

    .line 304
    :cond_9
    iget v1, p0, Lovl;->i:I

    if-eq v1, v7, :cond_a

    .line 305
    iget v1, p0, Lovl;->i:I

    .line 44072
    const/16 v4, 0x40

    .line 43981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 44773
    if-ltz v1, :cond_18

    .line 44774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 43593
    :goto_4
    add-int/2addr v1, v4

    .line 306
    add-int/2addr v0, v1

    .line 308
    :cond_a
    iget-object v1, p0, Lovl;->j:Ljava/lang/Long;

    if-eqz v1, :cond_b

    .line 309
    iget-object v1, p0, Lovl;->j:Ljava/lang/Long;

    .line 310
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 46072
    const/16 v1, 0x48

    .line 45981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 46757
    invoke-static {v4, v5}, Lsan;->b(J)I

    move-result v4

    .line 45577
    add-int/2addr v1, v4

    .line 310
    add-int/2addr v0, v1

    .line 312
    :cond_b
    iget-object v1, p0, Lovl;->l:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 313
    iget-object v1, p0, Lovl;->l:Ljava/lang/String;

    .line 48072
    const/16 v4, 0x50

    .line 47981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 48810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 48811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 47629
    add-int/2addr v1, v4

    .line 314
    add-int/2addr v0, v1

    .line 316
    :cond_c
    iget-object v1, p0, Lovl;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 317
    iget-object v1, p0, Lovl;->k:Ljava/lang/Integer;

    .line 318
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 50072
    const/16 v4, 0x58

    .line 49981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50073
    if-ltz v1, :cond_19

    .line 50074
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 49593
    :goto_5
    add-int/2addr v1, v4

    .line 318
    add-int/2addr v0, v1

    .line 320
    :cond_d
    iget-object v1, p0, Lovl;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 321
    iget-object v1, p0, Lovl;->m:Ljava/lang/Integer;

    .line 322
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 50080
    const/16 v4, 0x60

    .line 50079
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50081
    if-ltz v1, :cond_1a

    .line 50082
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50078
    :goto_6
    add-int/2addr v1, v4

    .line 322
    add-int/2addr v0, v1

    .line 324
    :cond_e
    iget v1, p0, Lovl;->n:I

    if-eq v1, v7, :cond_f

    .line 325
    iget v1, p0, Lovl;->n:I

    .line 50088
    const/16 v4, 0x68

    .line 50087
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50089
    if-ltz v1, :cond_1b

    .line 50090
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50086
    :goto_7
    add-int/2addr v1, v4

    .line 326
    add-int/2addr v0, v1

    .line 328
    :cond_f
    iget-object v1, p0, Lovl;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    .line 329
    iget-object v1, p0, Lovl;->o:Ljava/lang/Integer;

    .line 330
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 50096
    const/16 v4, 0x70

    .line 50095
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50097
    if-ltz v1, :cond_1c

    .line 50098
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50094
    :goto_8
    add-int/2addr v1, v4

    .line 330
    add-int/2addr v0, v1

    .line 332
    :cond_10
    iget-object v1, p0, Lovl;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    .line 333
    iget-object v1, p0, Lovl;->p:Ljava/lang/Integer;

    .line 334
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 50104
    const/16 v4, 0x78

    .line 50103
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50105
    if-ltz v1, :cond_11

    .line 50106
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 50102
    :cond_11
    add-int v1, v4, v2

    .line 334
    add-int/2addr v0, v1

    .line 336
    :cond_12
    iget-object v1, p0, Lovl;->q:Lotm;

    if-eqz v1, :cond_13

    .line 337
    iget-object v1, p0, Lovl;->q:Lotm;

    .line 50112
    const/16 v2, 0x80

    .line 50111
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50115
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 50116
    iput v4, v1, Lsaw;->aj:I

    .line 50114
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 50110
    add-int/2addr v1, v2

    .line 338
    add-int/2addr v0, v1

    .line 340
    :cond_13
    iget-object v1, p0, Lovl;->r:Ljava/lang/Long;

    if-eqz v1, :cond_14

    .line 341
    iget-object v1, p0, Lovl;->r:Ljava/lang/Long;

    .line 342
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 50120
    const/16 v1, 0x88

    .line 50119
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50121
    invoke-static {v4, v5}, Lsan;->b(J)I

    move-result v2

    .line 50118
    add-int/2addr v1, v2

    .line 342
    add-int/2addr v0, v1

    .line 344
    :cond_14
    iget-object v1, p0, Lovl;->s:[Lowp;

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lovl;->s:[Lowp;

    array-length v1, v1

    if-lez v1, :cond_1e

    move v1, v0

    move v0, v3

    .line 345
    :goto_9
    iget-object v2, p0, Lovl;->s:[Lowp;

    array-length v2, v2

    if-ge v0, v2, :cond_1d

    .line 346
    iget-object v2, p0, Lovl;->s:[Lowp;

    aget-object v2, v2, v0

    .line 347
    if-eqz v2, :cond_15

    .line 50124
    const/16 v4, 0x90

    .line 50123
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50127
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v5

    .line 50128
    iput v5, v2, Lsaw;->aj:I

    .line 50126
    invoke-static {v5}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 50122
    add-int/2addr v2, v4

    .line 349
    add-int/2addr v1, v2

    .line 345
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_16
    move v1, v2

    .line 40777
    goto/16 :goto_2

    :cond_17
    move v1, v2

    .line 42777
    goto/16 :goto_3

    :cond_18
    move v1, v2

    .line 44777
    goto/16 :goto_4

    :cond_19
    move v1, v2

    .line 50077
    goto/16 :goto_5

    :cond_1a
    move v1, v2

    .line 50085
    goto/16 :goto_6

    :cond_1b
    move v1, v2

    .line 50093
    goto/16 :goto_7

    :cond_1c
    move v1, v2

    .line 50101
    goto/16 :goto_8

    :cond_1d
    move v0, v1

    .line 353
    :cond_1e
    iget-object v1, p0, Lovl;->t:[Lowl;

    if-eqz v1, :cond_20

    iget-object v1, p0, Lovl;->t:[Lowl;

    array-length v1, v1

    if-lez v1, :cond_20

    .line 354
    :goto_a
    iget-object v1, p0, Lovl;->t:[Lowl;

    array-length v1, v1

    if-ge v3, v1, :cond_20

    .line 355
    iget-object v1, p0, Lovl;->t:[Lowl;

    aget-object v1, v1, v3

    .line 356
    if-eqz v1, :cond_1f

    .line 50132
    const/16 v2, 0x98

    .line 50131
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50135
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 50136
    iput v4, v1, Lsaw;->aj:I

    .line 50134
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 50130
    add-int/2addr v1, v2

    .line 358
    add-int/2addr v0, v1

    .line 354
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 362
    :cond_20
    iget-object v1, p0, Lovl;->u:Lovm;

    if-eqz v1, :cond_21

    .line 363
    iget-object v1, p0, Lovl;->u:Lovm;

    .line 50140
    const/16 v2, 0xa0

    .line 50139
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50143
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 50144
    iput v3, v1, Lsaw;->aj:I

    .line 50142
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 50138
    add-int/2addr v1, v2

    .line 364
    add-int/2addr v0, v1

    .line 366
    :cond_21
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 50146
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 50147
    sparse-switch v0, :sswitch_data_0

    .line 50151
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50152
    :sswitch_0
    return-object p0

    .line 50327
    :sswitch_1
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 50157
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lovl;->b:Ljava/lang/Double;

    goto :goto_0

    .line 50328
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovl;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 50165
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovl;->d:Ljava/lang/String;

    goto :goto_0

    .line 50169
    :sswitch_4
    iget-object v0, p0, Lovl;->e:Lotw;

    if-nez v0, :cond_1

    .line 50170
    new-instance v0, Lotw;

    invoke-direct {v0}, Lotw;-><init>()V

    iput-object v0, p0, Lovl;->e:Lotw;

    .line 50172
    :cond_1
    iget-object v0, p0, Lovl;->e:Lotw;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 50176
    :sswitch_5
    const/16 v0, 0x2a

    .line 50177
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 50178
    iget-object v0, p0, Lovl;->f:[Lotx;

    if-nez v0, :cond_3

    move v0, v1

    .line 50179
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lotx;

    .line 50181
    if-eqz v0, :cond_2

    .line 50182
    iget-object v3, p0, Lovl;->f:[Lotx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50184
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 50185
    new-instance v3, Lotx;

    invoke-direct {v3}, Lotx;-><init>()V

    aput-object v3, v2, v0

    .line 50186
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 50187
    invoke-virtual {p1}, Lsam;->a()I

    .line 50184
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 50178
    :cond_3
    iget-object v0, p0, Lovl;->f:[Lotx;

    array-length v0, v0

    goto :goto_1

    .line 50190
    :cond_4
    new-instance v3, Lotx;

    invoke-direct {v3}, Lotx;-><init>()V

    aput-object v3, v2, v0

    .line 50191
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 50192
    iput-object v2, p0, Lovl;->f:[Lotx;

    goto :goto_0

    .line 50329
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovl;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 50330
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovl;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 50331
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50205
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 50223
    :pswitch_0
    iput v0, p0, Lovl;->i:I

    goto/16 :goto_0

    .line 50332
    :sswitch_9
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v2

    .line 50229
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovl;->j:Ljava/lang/Long;

    goto/16 :goto_0

    .line 50233
    :sswitch_a
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovl;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 50333
    :sswitch_b
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovl;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 50334
    :sswitch_c
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovl;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 50335
    :sswitch_d
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50246
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 50254
    :pswitch_1
    iput v0, p0, Lovl;->n:I

    goto/16 :goto_0

    .line 50336
    :sswitch_e
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovl;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 50337
    :sswitch_f
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovl;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 50268
    :sswitch_10
    iget-object v0, p0, Lovl;->q:Lotm;

    if-nez v0, :cond_5

    .line 50269
    new-instance v0, Lotm;

    invoke-direct {v0}, Lotm;-><init>()V

    iput-object v0, p0, Lovl;->q:Lotm;

    .line 50271
    :cond_5
    iget-object v0, p0, Lovl;->q:Lotm;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50338
    :sswitch_11
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v2

    .line 50275
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovl;->r:Ljava/lang/Long;

    goto/16 :goto_0

    .line 50279
    :sswitch_12
    const/16 v0, 0x92

    .line 50280
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 50281
    iget-object v0, p0, Lovl;->s:[Lowp;

    if-nez v0, :cond_7

    move v0, v1

    .line 50282
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lowp;

    .line 50284
    if-eqz v0, :cond_6

    .line 50285
    iget-object v3, p0, Lovl;->s:[Lowp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50287
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 50288
    new-instance v3, Lowp;

    invoke-direct {v3}, Lowp;-><init>()V

    aput-object v3, v2, v0

    .line 50289
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 50290
    invoke-virtual {p1}, Lsam;->a()I

    .line 50287
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 50281
    :cond_7
    iget-object v0, p0, Lovl;->s:[Lowp;

    array-length v0, v0

    goto :goto_3

    .line 50293
    :cond_8
    new-instance v3, Lowp;

    invoke-direct {v3}, Lowp;-><init>()V

    aput-object v3, v2, v0

    .line 50294
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 50295
    iput-object v2, p0, Lovl;->s:[Lowp;

    goto/16 :goto_0

    .line 50299
    :sswitch_13
    const/16 v0, 0x9a

    .line 50300
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 50301
    iget-object v0, p0, Lovl;->t:[Lowl;

    if-nez v0, :cond_a

    move v0, v1

    .line 50302
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lowl;

    .line 50304
    if-eqz v0, :cond_9

    .line 50305
    iget-object v3, p0, Lovl;->t:[Lowl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50307
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 50308
    new-instance v3, Lowl;

    invoke-direct {v3}, Lowl;-><init>()V

    aput-object v3, v2, v0

    .line 50309
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 50310
    invoke-virtual {p1}, Lsam;->a()I

    .line 50307
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 50301
    :cond_a
    iget-object v0, p0, Lovl;->t:[Lowl;

    array-length v0, v0

    goto :goto_5

    .line 50313
    :cond_b
    new-instance v3, Lowl;

    invoke-direct {v3}, Lowl;-><init>()V

    aput-object v3, v2, v0

    .line 50314
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 50315
    iput-object v2, p0, Lovl;->t:[Lowl;

    goto/16 :goto_0

    .line 50319
    :sswitch_14
    iget-object v0, p0, Lovl;->u:Lovm;

    if-nez v0, :cond_c

    .line 50320
    new-instance v0, Lovm;

    invoke-direct {v0}, Lovm;-><init>()V

    iput-object v0, p0, Lovl;->u:Lovm;

    .line 50322
    :cond_c
    iget-object v0, p0, Lovl;->u:Lovm;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50147
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
    .end sparse-switch

    .line 50205
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 50246
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 190
    iget-object v0, p0, Lovl;->b:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lovl;->b:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 2072
    const/16 v0, 0x9

    .line 1976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 2252
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lsan;->c(J)V

    .line 193
    :cond_0
    iget-object v0, p0, Lovl;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lovl;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4072
    const/16 v2, 0x10

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 196
    :cond_1
    iget-object v0, p0, Lovl;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lovl;->d:Ljava/lang/String;

    .line 5072
    const/16 v2, 0x1a

    .line 4976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 199
    :cond_2
    iget-object v0, p0, Lovl;->e:Lotw;

    if-eqz v0, :cond_4

    .line 200
    iget-object v0, p0, Lovl;->e:Lotw;

    .line 6072
    const/16 v2, 0x22

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_3

    .line 7070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 7071
    iput v2, v0, Lsaw;->aj:I

    .line 7061
    :cond_3
    iget v2, v0, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 202
    :cond_4
    iget-object v0, p0, Lovl;->f:[Lotx;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lovl;->f:[Lotx;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 203
    :goto_0
    iget-object v2, p0, Lovl;->f:[Lotx;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 204
    iget-object v2, p0, Lovl;->f:[Lotx;

    aget-object v2, v2, v0

    .line 205
    if-eqz v2, :cond_6

    .line 8072
    const/16 v3, 0x2a

    .line 7976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 9057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_5

    .line 9070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 9071
    iput v3, v2, Lsaw;->aj:I

    .line 9061
    :cond_5
    iget v3, v2, Lsaw;->aj:I

    .line 8510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 203
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    :cond_7
    iget-object v0, p0, Lovl;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 211
    iget-object v0, p0, Lovl;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10072
    const/16 v2, 0x30

    .line 9976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 9124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 213
    :cond_8
    iget-object v0, p0, Lovl;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 214
    iget-object v0, p0, Lovl;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11072
    const/16 v2, 0x38

    .line 10976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 10124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 216
    :cond_9
    iget v0, p0, Lovl;->i:I

    if-eq v0, v4, :cond_a

    .line 217
    iget v0, p0, Lovl;->i:I

    .line 12072
    const/16 v2, 0x40

    .line 11976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 11124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 219
    :cond_a
    iget-object v0, p0, Lovl;->j:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 220
    iget-object v0, p0, Lovl;->j:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 13072
    const/16 v0, 0x48

    .line 12976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 13262
    invoke-virtual {p1, v2, v3}, Lsan;->a(J)V

    .line 222
    :cond_b
    iget-object v0, p0, Lovl;->l:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 223
    iget-object v0, p0, Lovl;->l:Ljava/lang/String;

    .line 15072
    const/16 v2, 0x52

    .line 14976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 14152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 225
    :cond_c
    iget-object v0, p0, Lovl;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 226
    iget-object v0, p0, Lovl;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 16072
    const/16 v2, 0x58

    .line 15976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 15124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 228
    :cond_d
    iget-object v0, p0, Lovl;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 229
    iget-object v0, p0, Lovl;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17072
    const/16 v2, 0x60

    .line 16976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 16124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 231
    :cond_e
    iget v0, p0, Lovl;->n:I

    if-eq v0, v4, :cond_f

    .line 232
    iget v0, p0, Lovl;->n:I

    .line 18072
    const/16 v2, 0x68

    .line 17976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 17124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 234
    :cond_f
    iget-object v0, p0, Lovl;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 235
    iget-object v0, p0, Lovl;->o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 19072
    const/16 v2, 0x70

    .line 18976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 18124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 237
    :cond_10
    iget-object v0, p0, Lovl;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 238
    iget-object v0, p0, Lovl;->p:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 20072
    const/16 v2, 0x78

    .line 19976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 19124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 240
    :cond_11
    iget-object v0, p0, Lovl;->q:Lotm;

    if-eqz v0, :cond_13

    .line 241
    iget-object v0, p0, Lovl;->q:Lotm;

    .line 21072
    const/16 v2, 0x82

    .line 20976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 22057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_12

    .line 22070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 22071
    iput v2, v0, Lsaw;->aj:I

    .line 22061
    :cond_12
    iget v2, v0, Lsaw;->aj:I

    .line 21510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 21511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 243
    :cond_13
    iget-object v0, p0, Lovl;->r:Ljava/lang/Long;

    if-eqz v0, :cond_14

    .line 244
    iget-object v0, p0, Lovl;->r:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 23072
    const/16 v0, 0x88

    .line 22976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 23267
    invoke-virtual {p1, v2, v3}, Lsan;->a(J)V

    .line 246
    :cond_14
    iget-object v0, p0, Lovl;->s:[Lowp;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lovl;->s:[Lowp;

    array-length v0, v0

    if-lez v0, :cond_17

    move v0, v1

    .line 247
    :goto_1
    iget-object v2, p0, Lovl;->s:[Lowp;

    array-length v2, v2

    if-ge v0, v2, :cond_17

    .line 248
    iget-object v2, p0, Lovl;->s:[Lowp;

    aget-object v2, v2, v0

    .line 249
    if-eqz v2, :cond_16

    .line 25072
    const/16 v3, 0x92

    .line 24976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 26057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_15

    .line 26070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 26071
    iput v3, v2, Lsaw;->aj:I

    .line 26061
    :cond_15
    iget v3, v2, Lsaw;->aj:I

    .line 25510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 25511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 247
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 254
    :cond_17
    iget-object v0, p0, Lovl;->t:[Lowl;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lovl;->t:[Lowl;

    array-length v0, v0

    if-lez v0, :cond_1a

    .line 255
    :goto_2
    iget-object v0, p0, Lovl;->t:[Lowl;

    array-length v0, v0

    if-ge v1, v0, :cond_1a

    .line 256
    iget-object v0, p0, Lovl;->t:[Lowl;

    aget-object v0, v0, v1

    .line 257
    if-eqz v0, :cond_19

    .line 27072
    const/16 v2, 0x9a

    .line 26976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 28057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_18

    .line 28070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 28071
    iput v2, v0, Lsaw;->aj:I

    .line 28061
    :cond_18
    iget v2, v0, Lsaw;->aj:I

    .line 27510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 27511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 255
    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 262
    :cond_1a
    iget-object v0, p0, Lovl;->u:Lovm;

    if-eqz v0, :cond_1c

    .line 263
    iget-object v0, p0, Lovl;->u:Lovm;

    .line 29072
    const/16 v1, 0xa2

    .line 28976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 30057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_1b

    .line 30070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 30071
    iput v1, v0, Lsaw;->aj:I

    .line 30061
    :cond_1b
    iget v1, v0, Lsaw;->aj:I

    .line 29510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 29511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 265
    :cond_1c
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 266
    return-void
.end method
