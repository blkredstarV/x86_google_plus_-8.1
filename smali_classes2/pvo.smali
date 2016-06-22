.class public final Lpvo;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpvo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpyo;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:[Ljava/lang/String;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Boolean;

.field private n:[Lpvp;

.field private o:Lpvq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 324
    invoke-direct {p0}, Lsap;-><init>()V

    .line 325
    iput-object v1, p0, Lpvo;->b:Ljava/lang/Boolean;

    .line 326
    iput-object v1, p0, Lpvo;->c:Ljava/lang/Boolean;

    .line 327
    iput-object v1, p0, Lpvo;->d:Ljava/lang/Boolean;

    .line 328
    iput-object v1, p0, Lpvo;->e:Ljava/lang/Boolean;

    .line 329
    iput-object v1, p0, Lpvo;->f:Ljava/lang/Boolean;

    .line 330
    iput-object v1, p0, Lpvo;->g:Ljava/lang/Boolean;

    .line 331
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lpvo;->h:[Ljava/lang/String;

    .line 332
    iput-object v1, p0, Lpvo;->i:Ljava/lang/Boolean;

    .line 333
    iput-object v1, p0, Lpvo;->j:Ljava/lang/String;

    .line 334
    iput-object v1, p0, Lpvo;->k:Ljava/lang/Boolean;

    .line 335
    iput-object v1, p0, Lpvo;->l:Ljava/lang/Boolean;

    .line 336
    iput-object v1, p0, Lpvo;->m:Ljava/lang/Boolean;

    .line 337
    invoke-static {}, Lpvp;->b()[Lpvp;

    move-result-object v0

    iput-object v0, p0, Lpvo;->n:[Lpvp;

    .line 338
    const/4 v0, -0x1

    iput v0, p0, Lpvo;->aj:I

    .line 339
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 404
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 405
    iget-object v1, p0, Lpvo;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 406
    iget-object v1, p0, Lpvo;->b:Ljava/lang/Boolean;

    .line 407
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40072
    const/16 v1, 0x18

    .line 39981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 39620
    add-int/lit8 v1, v1, 0x1

    .line 407
    add-int/2addr v0, v1

    .line 409
    :cond_0
    iget-object v1, p0, Lpvo;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 410
    iget-object v1, p0, Lpvo;->c:Ljava/lang/Boolean;

    .line 411
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41072
    const/16 v1, 0x28

    .line 40981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 40620
    add-int/lit8 v1, v1, 0x1

    .line 411
    add-int/2addr v0, v1

    .line 413
    :cond_1
    iget-object v1, p0, Lpvo;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 414
    iget-object v1, p0, Lpvo;->d:Ljava/lang/Boolean;

    .line 415
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42072
    const/16 v1, 0x30

    .line 41981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 41620
    add-int/lit8 v1, v1, 0x1

    .line 415
    add-int/2addr v0, v1

    .line 417
    :cond_2
    iget-object v1, p0, Lpvo;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 418
    iget-object v1, p0, Lpvo;->e:Ljava/lang/Boolean;

    .line 419
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43072
    const/16 v1, 0x38

    .line 42981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 42620
    add-int/lit8 v1, v1, 0x1

    .line 419
    add-int/2addr v0, v1

    .line 421
    :cond_3
    iget-object v1, p0, Lpvo;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 422
    iget-object v1, p0, Lpvo;->f:Ljava/lang/Boolean;

    .line 423
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44072
    const/16 v1, 0x70

    .line 43981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 43620
    add-int/lit8 v1, v1, 0x1

    .line 423
    add-int/2addr v0, v1

    .line 425
    :cond_4
    iget-object v1, p0, Lpvo;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 426
    iget-object v1, p0, Lpvo;->g:Ljava/lang/Boolean;

    .line 427
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45072
    const/16 v1, 0x78

    .line 44981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 44620
    add-int/lit8 v1, v1, 0x1

    .line 427
    add-int/2addr v0, v1

    .line 429
    :cond_5
    iget-object v1, p0, Lpvo;->a:Lpyo;

    if-eqz v1, :cond_6

    .line 430
    iget-object v1, p0, Lpvo;->a:Lpyo;

    .line 46072
    const/16 v3, 0x80

    .line 45981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 47070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 47071
    iput v4, v1, Lsaw;->aj:I

    .line 46828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 45647
    add-int/2addr v1, v3

    .line 431
    add-int/2addr v0, v1

    .line 433
    :cond_6
    iget-object v1, p0, Lpvo;->h:[Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lpvo;->h:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v2

    move v4, v2

    .line 436
    :goto_0
    iget-object v5, p0, Lpvo;->h:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_8

    .line 437
    iget-object v5, p0, Lpvo;->h:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 438
    if-eqz v5, :cond_7

    .line 439
    add-int/lit8 v4, v4, 0x1

    .line 47810
    invoke-static {v5}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 47811
    invoke-static {v5}, Lsan;->e(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 441
    add-int/2addr v3, v5

    .line 436
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 444
    :cond_8
    add-int/2addr v0, v3

    .line 445
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    .line 447
    :cond_9
    iget-object v1, p0, Lpvo;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 448
    iget-object v1, p0, Lpvo;->i:Ljava/lang/Boolean;

    .line 449
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49072
    const/16 v1, 0x90

    .line 48981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 48620
    add-int/lit8 v1, v1, 0x1

    .line 449
    add-int/2addr v0, v1

    .line 451
    :cond_a
    iget-object v1, p0, Lpvo;->j:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 452
    iget-object v1, p0, Lpvo;->j:Ljava/lang/String;

    .line 50072
    const/16 v3, 0x98

    .line 49981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 50073
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 50074
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 49629
    add-int/2addr v1, v3

    .line 453
    add-int/2addr v0, v1

    .line 455
    :cond_b
    iget-object v1, p0, Lpvo;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 456
    iget-object v1, p0, Lpvo;->k:Ljava/lang/Boolean;

    .line 457
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50077
    const/16 v1, 0xa0

    .line 50076
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50075
    add-int/lit8 v1, v1, 0x1

    .line 457
    add-int/2addr v0, v1

    .line 459
    :cond_c
    iget-object v1, p0, Lpvo;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 460
    iget-object v1, p0, Lpvo;->l:Ljava/lang/Boolean;

    .line 461
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50080
    const/16 v1, 0xa8

    .line 50079
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50078
    add-int/lit8 v1, v1, 0x1

    .line 461
    add-int/2addr v0, v1

    .line 463
    :cond_d
    iget-object v1, p0, Lpvo;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    .line 464
    iget-object v1, p0, Lpvo;->m:Ljava/lang/Boolean;

    .line 465
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50083
    const/16 v1, 0xb0

    .line 50082
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50081
    add-int/lit8 v1, v1, 0x1

    .line 465
    add-int/2addr v0, v1

    .line 467
    :cond_e
    iget-object v1, p0, Lpvo;->n:[Lpvp;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lpvo;->n:[Lpvp;

    array-length v1, v1

    if-lez v1, :cond_10

    .line 468
    :goto_1
    iget-object v1, p0, Lpvo;->n:[Lpvp;

    array-length v1, v1

    if-ge v2, v1, :cond_10

    .line 469
    iget-object v1, p0, Lpvo;->n:[Lpvp;

    aget-object v1, v1, v2

    .line 470
    if-eqz v1, :cond_f

    .line 50086
    const/16 v3, 0xb8

    .line 50085
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 50089
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 50090
    iput v4, v1, Lsaw;->aj:I

    .line 50088
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 50084
    add-int/2addr v1, v3

    .line 472
    add-int/2addr v0, v1

    .line 468
    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 476
    :cond_10
    iget-object v1, p0, Lpvo;->o:Lpvq;

    if-eqz v1, :cond_11

    .line 477
    iget-object v1, p0, Lpvo;->o:Lpvq;

    .line 50094
    const/16 v2, 0xc0

    .line 50093
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50097
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 50098
    iput v3, v1, Lsaw;->aj:I

    .line 50096
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 50092
    add-int/2addr v1, v2

    .line 478
    add-int/2addr v0, v1

    .line 480
    :cond_11
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 50100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 50101
    sparse-switch v0, :sswitch_data_0

    .line 50105
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50106
    :sswitch_0
    return-object p0

    .line 50207
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 50111
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpvo;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 50207
    goto :goto_1

    .line 50208
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 50115
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpvo;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 50208
    goto :goto_2

    .line 50209
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 50119
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpvo;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 50209
    goto :goto_3

    .line 50210
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 50123
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpvo;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 50210
    goto :goto_4

    .line 50211
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 50127
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpvo;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v2

    .line 50211
    goto :goto_5

    .line 50212
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 50131
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpvo;->g:Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    move v0, v2

    .line 50212
    goto :goto_6

    .line 50135
    :sswitch_7
    iget-object v0, p0, Lpvo;->a:Lpyo;

    if-nez v0, :cond_7

    .line 50136
    new-instance v0, Lpyo;

    invoke-direct {v0}, Lpyo;-><init>()V

    iput-object v0, p0, Lpvo;->a:Lpyo;

    .line 50138
    :cond_7
    iget-object v0, p0, Lpvo;->a:Lpyo;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 50142
    :sswitch_8
    const/16 v0, 0x8a

    .line 50143
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 50144
    iget-object v0, p0, Lpvo;->h:[Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v2

    .line 50145
    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [Ljava/lang/String;

    .line 50146
    if-eqz v0, :cond_8

    .line 50147
    iget-object v4, p0, Lpvo;->h:[Ljava/lang/String;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50149
    :cond_8
    :goto_8
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_a

    .line 50150
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 50151
    invoke-virtual {p1}, Lsam;->a()I

    .line 50149
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 50144
    :cond_9
    iget-object v0, p0, Lpvo;->h:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_7

    .line 50154
    :cond_a
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 50155
    iput-object v3, p0, Lpvo;->h:[Ljava/lang/String;

    goto/16 :goto_0

    .line 50213
    :sswitch_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 50159
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpvo;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 50213
    goto :goto_9

    .line 50163
    :sswitch_a
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpvo;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 50214
    :sswitch_b
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 50167
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpvo;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 50214
    goto :goto_a

    .line 50215
    :sswitch_c
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 50171
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpvo;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 50215
    goto :goto_b

    .line 50216
    :sswitch_d
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 50175
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpvo;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_e
    move v0, v2

    .line 50216
    goto :goto_c

    .line 50179
    :sswitch_e
    const/16 v0, 0xba

    .line 50180
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 50181
    iget-object v0, p0, Lpvo;->n:[Lpvp;

    if-nez v0, :cond_10

    move v0, v2

    .line 50182
    :goto_d
    add-int/2addr v3, v0

    new-array v3, v3, [Lpvp;

    .line 50184
    if-eqz v0, :cond_f

    .line 50185
    iget-object v4, p0, Lpvo;->n:[Lpvp;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50187
    :cond_f
    :goto_e
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_11

    .line 50188
    new-instance v4, Lpvp;

    invoke-direct {v4}, Lpvp;-><init>()V

    aput-object v4, v3, v0

    .line 50189
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 50190
    invoke-virtual {p1}, Lsam;->a()I

    .line 50187
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 50181
    :cond_10
    iget-object v0, p0, Lpvo;->n:[Lpvp;

    array-length v0, v0

    goto :goto_d

    .line 50193
    :cond_11
    new-instance v4, Lpvp;

    invoke-direct {v4}, Lpvp;-><init>()V

    aput-object v4, v3, v0

    .line 50194
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 50195
    iput-object v3, p0, Lpvo;->n:[Lpvp;

    goto/16 :goto_0

    .line 50199
    :sswitch_f
    iget-object v0, p0, Lpvo;->o:Lpvq;

    if-nez v0, :cond_12

    .line 50200
    new-instance v0, Lpvq;

    invoke-direct {v0}, Lpvq;-><init>()V

    iput-object v0, p0, Lpvo;->o:Lpvq;

    .line 50202
    :cond_12
    iget-object v0, p0, Lpvo;->o:Lpvq;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50101
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18 -> :sswitch_1
        0x28 -> :sswitch_2
        0x30 -> :sswitch_3
        0x38 -> :sswitch_4
        0x70 -> :sswitch_5
        0x78 -> :sswitch_6
        0x82 -> :sswitch_7
        0x8a -> :sswitch_8
        0x90 -> :sswitch_9
        0x9a -> :sswitch_a
        0xa0 -> :sswitch_b
        0xa8 -> :sswitch_c
        0xb0 -> :sswitch_d
        0xba -> :sswitch_e
        0xc2 -> :sswitch_f
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 344
    iget-object v0, p0, Lpvo;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 345
    iget-object v0, p0, Lpvo;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2072
    const/16 v3, 0x18

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

    .line 347
    :cond_2
    iget-object v0, p0, Lpvo;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 348
    iget-object v0, p0, Lpvo;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5072
    const/16 v3, 0x28

    .line 4976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5292
    if-eqz v0, :cond_3

    move v0, v1

    .line 5954
    :goto_1
    int-to-byte v0, v0

    .line 6944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_4

    .line 6946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_3
    move v0, v2

    .line 5292
    goto :goto_1

    .line 6949
    :cond_4
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 350
    :cond_5
    iget-object v0, p0, Lpvo;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 351
    iget-object v0, p0, Lpvo;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 8072
    const/16 v3, 0x30

    .line 7976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8292
    if-eqz v0, :cond_6

    move v0, v1

    .line 8954
    :goto_2
    int-to-byte v0, v0

    .line 9944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_7

    .line 9946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_6
    move v0, v2

    .line 8292
    goto :goto_2

    .line 9949
    :cond_7
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 353
    :cond_8
    iget-object v0, p0, Lpvo;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 354
    iget-object v0, p0, Lpvo;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 11072
    const/16 v3, 0x38

    .line 10976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 11292
    if-eqz v0, :cond_9

    move v0, v1

    .line 11954
    :goto_3
    int-to-byte v0, v0

    .line 12944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_a

    .line 12946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_9
    move v0, v2

    .line 11292
    goto :goto_3

    .line 12949
    :cond_a
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 356
    :cond_b
    iget-object v0, p0, Lpvo;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 357
    iget-object v0, p0, Lpvo;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 14072
    const/16 v3, 0x70

    .line 13976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 14292
    if-eqz v0, :cond_c

    move v0, v1

    .line 14954
    :goto_4
    int-to-byte v0, v0

    .line 15944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_d

    .line 15946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_c
    move v0, v2

    .line 14292
    goto :goto_4

    .line 15949
    :cond_d
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 359
    :cond_e
    iget-object v0, p0, Lpvo;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 360
    iget-object v0, p0, Lpvo;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 17072
    const/16 v3, 0x78

    .line 16976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 17292
    if-eqz v0, :cond_f

    move v0, v1

    .line 17954
    :goto_5
    int-to-byte v0, v0

    .line 18944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_10

    .line 18946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_f
    move v0, v2

    .line 17292
    goto :goto_5

    .line 18949
    :cond_10
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 362
    :cond_11
    iget-object v0, p0, Lpvo;->a:Lpyo;

    if-eqz v0, :cond_13

    .line 363
    iget-object v0, p0, Lpvo;->a:Lpyo;

    .line 20072
    const/16 v3, 0x82

    .line 19976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 21057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_12

    .line 21070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 21071
    iput v3, v0, Lsaw;->aj:I

    .line 21061
    :cond_12
    iget v3, v0, Lsaw;->aj:I

    .line 20510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 20511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 365
    :cond_13
    iget-object v0, p0, Lpvo;->h:[Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lpvo;->h:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_15

    move v0, v2

    .line 366
    :goto_6
    iget-object v3, p0, Lpvo;->h:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_15

    .line 367
    iget-object v3, p0, Lpvo;->h:[Ljava/lang/String;

    aget-object v3, v3, v0

    .line 368
    if-eqz v3, :cond_14

    .line 22072
    const/16 v4, 0x8a

    .line 21976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 21152
    invoke-virtual {p1, v3}, Lsan;->a(Ljava/lang/String;)V

    .line 366
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 373
    :cond_15
    iget-object v0, p0, Lpvo;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    .line 374
    iget-object v0, p0, Lpvo;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 23072
    const/16 v3, 0x90

    .line 22976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 23292
    if-eqz v0, :cond_16

    move v0, v1

    .line 23954
    :goto_7
    int-to-byte v0, v0

    .line 24944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_17

    .line 24946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_16
    move v0, v2

    .line 23292
    goto :goto_7

    .line 24949
    :cond_17
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 376
    :cond_18
    iget-object v0, p0, Lpvo;->j:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 377
    iget-object v0, p0, Lpvo;->j:Ljava/lang/String;

    .line 26072
    const/16 v3, 0x9a

    .line 25976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 25152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 379
    :cond_19
    iget-object v0, p0, Lpvo;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    .line 380
    iget-object v0, p0, Lpvo;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 27072
    const/16 v3, 0xa0

    .line 26976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 27292
    if-eqz v0, :cond_1a

    move v0, v1

    .line 27954
    :goto_8
    int-to-byte v0, v0

    .line 28944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 28946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_1a
    move v0, v2

    .line 27292
    goto :goto_8

    .line 28949
    :cond_1b
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 382
    :cond_1c
    iget-object v0, p0, Lpvo;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    .line 383
    iget-object v0, p0, Lpvo;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 30072
    const/16 v3, 0xa8

    .line 29976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 30292
    if-eqz v0, :cond_1d

    move v0, v1

    .line 30954
    :goto_9
    int-to-byte v0, v0

    .line 31944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 31946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_1d
    move v0, v2

    .line 30292
    goto :goto_9

    .line 31949
    :cond_1e
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 385
    :cond_1f
    iget-object v0, p0, Lpvo;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    .line 386
    iget-object v0, p0, Lpvo;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 33072
    const/16 v3, 0xb0

    .line 32976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 33292
    if-eqz v0, :cond_20

    .line 33954
    :goto_a
    int-to-byte v0, v1

    .line 34944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_21

    .line 34946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_20
    move v1, v2

    .line 33292
    goto :goto_a

    .line 34949
    :cond_21
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 388
    :cond_22
    iget-object v0, p0, Lpvo;->n:[Lpvp;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lpvo;->n:[Lpvp;

    array-length v0, v0

    if-lez v0, :cond_25

    .line 389
    :goto_b
    iget-object v0, p0, Lpvo;->n:[Lpvp;

    array-length v0, v0

    if-ge v2, v0, :cond_25

    .line 390
    iget-object v0, p0, Lpvo;->n:[Lpvp;

    aget-object v0, v0, v2

    .line 391
    if-eqz v0, :cond_24

    .line 36072
    const/16 v1, 0xba

    .line 35976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 37057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_23

    .line 37070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 37071
    iput v1, v0, Lsaw;->aj:I

    .line 37061
    :cond_23
    iget v1, v0, Lsaw;->aj:I

    .line 36510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 36511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 389
    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 396
    :cond_25
    iget-object v0, p0, Lpvo;->o:Lpvq;

    if-eqz v0, :cond_27

    .line 397
    iget-object v0, p0, Lpvo;->o:Lpvq;

    .line 38072
    const/16 v1, 0xc2

    .line 37976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 39057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_26

    .line 39070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 39071
    iput v1, v0, Lsaw;->aj:I

    .line 39061
    :cond_26
    iget v1, v0, Lsaw;->aj:I

    .line 38510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 38511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 399
    :cond_27
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 400
    return-void
.end method
