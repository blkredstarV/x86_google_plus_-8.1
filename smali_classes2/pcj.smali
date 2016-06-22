.class public final Lpcj;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpcj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:I

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Lpcc;

.field public o:Ljava/lang/Boolean;

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 310
    invoke-direct {p0}, Lsap;-><init>()V

    .line 311
    iput-object v0, p0, Lpcj;->a:Ljava/lang/Boolean;

    .line 312
    iput-object v0, p0, Lpcj;->b:Ljava/lang/Boolean;

    .line 313
    iput-object v0, p0, Lpcj;->c:Ljava/lang/Boolean;

    .line 314
    iput-object v0, p0, Lpcj;->d:Ljava/lang/Boolean;

    .line 315
    iput-object v0, p0, Lpcj;->e:Ljava/lang/Boolean;

    .line 316
    iput-object v0, p0, Lpcj;->f:Ljava/lang/Boolean;

    .line 317
    iput-object v0, p0, Lpcj;->g:Ljava/lang/Boolean;

    .line 318
    iput-object v0, p0, Lpcj;->h:Ljava/lang/Boolean;

    .line 319
    iput-object v0, p0, Lpcj;->i:Ljava/lang/Boolean;

    .line 320
    iput v1, p0, Lpcj;->p:I

    .line 321
    iput v1, p0, Lpcj;->j:I

    .line 322
    iput-object v0, p0, Lpcj;->k:Ljava/lang/Boolean;

    .line 323
    iput-object v0, p0, Lpcj;->l:Ljava/lang/Boolean;

    .line 324
    iput-object v0, p0, Lpcj;->m:Ljava/lang/Boolean;

    .line 325
    iput-object v0, p0, Lpcj;->o:Ljava/lang/Boolean;

    .line 326
    const/4 v0, -0x1

    iput v0, p0, Lpcj;->aj:I

    .line 327
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v2, 0xa

    const/high16 v4, -0x80000000

    .line 385
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 386
    iget-object v1, p0, Lpcj;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 387
    iget-object v1, p0, Lpcj;->a:Ljava/lang/Boolean;

    .line 388
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45072
    const/16 v1, 0x8

    .line 44981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 44620
    add-int/lit8 v1, v1, 0x1

    .line 388
    add-int/2addr v0, v1

    .line 390
    :cond_0
    iget-object v1, p0, Lpcj;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 391
    iget-object v1, p0, Lpcj;->b:Ljava/lang/Boolean;

    .line 392
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46072
    const/16 v1, 0x10

    .line 45981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 45620
    add-int/lit8 v1, v1, 0x1

    .line 392
    add-int/2addr v0, v1

    .line 394
    :cond_1
    iget-object v1, p0, Lpcj;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 395
    iget-object v1, p0, Lpcj;->c:Ljava/lang/Boolean;

    .line 396
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47072
    const/16 v1, 0x18

    .line 46981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 46620
    add-int/lit8 v1, v1, 0x1

    .line 396
    add-int/2addr v0, v1

    .line 398
    :cond_2
    iget-object v1, p0, Lpcj;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 399
    iget-object v1, p0, Lpcj;->d:Ljava/lang/Boolean;

    .line 400
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48072
    const/16 v1, 0x20

    .line 47981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 47620
    add-int/lit8 v1, v1, 0x1

    .line 400
    add-int/2addr v0, v1

    .line 402
    :cond_3
    iget-object v1, p0, Lpcj;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 403
    iget-object v1, p0, Lpcj;->e:Ljava/lang/Boolean;

    .line 404
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49072
    const/16 v1, 0x28

    .line 48981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 48620
    add-int/lit8 v1, v1, 0x1

    .line 404
    add-int/2addr v0, v1

    .line 406
    :cond_4
    iget-object v1, p0, Lpcj;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 407
    iget-object v1, p0, Lpcj;->f:Ljava/lang/Boolean;

    .line 408
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50072
    const/16 v1, 0x30

    .line 49981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 49620
    add-int/lit8 v1, v1, 0x1

    .line 408
    add-int/2addr v0, v1

    .line 410
    :cond_5
    iget-object v1, p0, Lpcj;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 411
    iget-object v1, p0, Lpcj;->g:Ljava/lang/Boolean;

    .line 412
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50075
    const/16 v1, 0x38

    .line 50074
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50073
    add-int/lit8 v1, v1, 0x1

    .line 412
    add-int/2addr v0, v1

    .line 414
    :cond_6
    iget-object v1, p0, Lpcj;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 415
    iget-object v1, p0, Lpcj;->h:Ljava/lang/Boolean;

    .line 416
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50078
    const/16 v1, 0x40

    .line 50077
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50076
    add-int/lit8 v1, v1, 0x1

    .line 416
    add-int/2addr v0, v1

    .line 418
    :cond_7
    iget-object v1, p0, Lpcj;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 419
    iget-object v1, p0, Lpcj;->i:Ljava/lang/Boolean;

    .line 420
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50081
    const/16 v1, 0x48

    .line 50080
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50079
    add-int/lit8 v1, v1, 0x1

    .line 420
    add-int/2addr v0, v1

    .line 422
    :cond_8
    iget v1, p0, Lpcj;->p:I

    if-eq v1, v4, :cond_9

    .line 423
    iget v1, p0, Lpcj;->p:I

    .line 50084
    const/16 v3, 0x50

    .line 50083
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 50085
    if-ltz v1, :cond_11

    .line 50086
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50082
    :goto_0
    add-int/2addr v1, v3

    .line 424
    add-int/2addr v0, v1

    .line 426
    :cond_9
    iget v1, p0, Lpcj;->j:I

    if-eq v1, v4, :cond_b

    .line 427
    iget v1, p0, Lpcj;->j:I

    .line 50092
    const/16 v3, 0x58

    .line 50091
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 50093
    if-ltz v1, :cond_a

    .line 50094
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 50090
    :cond_a
    add-int v1, v3, v2

    .line 428
    add-int/2addr v0, v1

    .line 430
    :cond_b
    iget-object v1, p0, Lpcj;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 431
    iget-object v1, p0, Lpcj;->k:Ljava/lang/Boolean;

    .line 432
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50100
    const/16 v1, 0x60

    .line 50099
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50098
    add-int/lit8 v1, v1, 0x1

    .line 432
    add-int/2addr v0, v1

    .line 434
    :cond_c
    iget-object v1, p0, Lpcj;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 435
    iget-object v1, p0, Lpcj;->l:Ljava/lang/Boolean;

    .line 436
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50103
    const/16 v1, 0x68

    .line 50102
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50101
    add-int/lit8 v1, v1, 0x1

    .line 436
    add-int/2addr v0, v1

    .line 438
    :cond_d
    iget-object v1, p0, Lpcj;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    .line 439
    iget-object v1, p0, Lpcj;->m:Ljava/lang/Boolean;

    .line 440
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50106
    const/16 v1, 0x70

    .line 50105
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50104
    add-int/lit8 v1, v1, 0x1

    .line 440
    add-int/2addr v0, v1

    .line 442
    :cond_e
    iget-object v1, p0, Lpcj;->n:Lpcc;

    if-eqz v1, :cond_f

    .line 443
    iget-object v1, p0, Lpcj;->n:Lpcc;

    .line 50109
    const/16 v2, 0x78

    .line 50108
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50112
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 50113
    iput v3, v1, Lsaw;->aj:I

    .line 50111
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 50107
    add-int/2addr v1, v2

    .line 444
    add-int/2addr v0, v1

    .line 446
    :cond_f
    iget-object v1, p0, Lpcj;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 447
    iget-object v1, p0, Lpcj;->o:Ljava/lang/Boolean;

    .line 448
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50117
    const/16 v1, 0x80

    .line 50116
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50115
    add-int/lit8 v1, v1, 0x1

    .line 448
    add-int/2addr v0, v1

    .line 450
    :cond_10
    return v0

    :cond_11
    move v1, v2

    .line 50089
    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 243
    .line 50118
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 50119
    sparse-switch v0, :sswitch_data_0

    .line 50123
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50124
    :sswitch_0
    return-object p0

    .line 50212
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 50129
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpcj;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 50212
    goto :goto_1

    .line 50213
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 50133
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpcj;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 50213
    goto :goto_2

    .line 50214
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 50137
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpcj;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 50214
    goto :goto_3

    .line 50215
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 50141
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpcj;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 50215
    goto :goto_4

    .line 50216
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 50145
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpcj;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v2

    .line 50216
    goto :goto_5

    .line 50217
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 50149
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpcj;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    move v0, v2

    .line 50217
    goto :goto_6

    .line 50218
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 50153
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpcj;->g:Ljava/lang/Boolean;

    goto :goto_0

    :cond_7
    move v0, v2

    .line 50218
    goto :goto_7

    .line 50219
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 50157
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpcj;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 50219
    goto :goto_8

    .line 50220
    :sswitch_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 50161
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpcj;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 50220
    goto :goto_9

    .line 50221
    :sswitch_a
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50166
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 50170
    :pswitch_0
    iput v0, p0, Lpcj;->p:I

    goto/16 :goto_0

    .line 50222
    :sswitch_b
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50177
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 50182
    :pswitch_1
    iput v0, p0, Lpcj;->j:I

    goto/16 :goto_0

    .line 50223
    :sswitch_c
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 50188
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpcj;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 50223
    goto :goto_a

    .line 50224
    :sswitch_d
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 50192
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpcj;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 50224
    goto :goto_b

    .line 50225
    :sswitch_e
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 50196
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpcj;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 50225
    goto :goto_c

    .line 50200
    :sswitch_f
    iget-object v0, p0, Lpcj;->n:Lpcc;

    if-nez v0, :cond_d

    .line 50201
    new-instance v0, Lpcc;

    invoke-direct {v0}, Lpcc;-><init>()V

    iput-object v0, p0, Lpcj;->n:Lpcc;

    .line 50203
    :cond_d
    iget-object v0, p0, Lpcj;->n:Lpcc;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50226
    :sswitch_10
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 50207
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpcj;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_e
    move v0, v2

    .line 50226
    goto :goto_d

    .line 50119
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
        0x80 -> :sswitch_10
    .end sparse-switch

    .line 50166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 50177
    :pswitch_data_1
    .packed-switch 0x0
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

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 332
    iget-object v0, p0, Lpcj;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 333
    iget-object v0, p0, Lpcj;->a:Ljava/lang/Boolean;

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

    .line 335
    :cond_2
    iget-object v0, p0, Lpcj;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 336
    iget-object v0, p0, Lpcj;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5072
    const/16 v3, 0x10

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

    .line 338
    :cond_5
    iget-object v0, p0, Lpcj;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 339
    iget-object v0, p0, Lpcj;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 8072
    const/16 v3, 0x18

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

    .line 341
    :cond_8
    iget-object v0, p0, Lpcj;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 342
    iget-object v0, p0, Lpcj;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 11072
    const/16 v3, 0x20

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

    .line 344
    :cond_b
    iget-object v0, p0, Lpcj;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 345
    iget-object v0, p0, Lpcj;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 14072
    const/16 v3, 0x28

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

    .line 347
    :cond_e
    iget-object v0, p0, Lpcj;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 348
    iget-object v0, p0, Lpcj;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 17072
    const/16 v3, 0x30

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

    .line 350
    :cond_11
    iget-object v0, p0, Lpcj;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    .line 351
    iget-object v0, p0, Lpcj;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 20072
    const/16 v3, 0x38

    .line 19976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 20292
    if-eqz v0, :cond_12

    move v0, v1

    .line 20954
    :goto_6
    int-to-byte v0, v0

    .line 21944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_13

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

    :cond_12
    move v0, v2

    .line 20292
    goto :goto_6

    .line 21949
    :cond_13
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 353
    :cond_14
    iget-object v0, p0, Lpcj;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    .line 354
    iget-object v0, p0, Lpcj;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 23072
    const/16 v3, 0x40

    .line 22976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 23292
    if-eqz v0, :cond_15

    move v0, v1

    .line 23954
    :goto_7
    int-to-byte v0, v0

    .line 24944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_16

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

    :cond_15
    move v0, v2

    .line 23292
    goto :goto_7

    .line 24949
    :cond_16
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 356
    :cond_17
    iget-object v0, p0, Lpcj;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    .line 357
    iget-object v0, p0, Lpcj;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 26072
    const/16 v3, 0x48

    .line 25976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 26292
    if-eqz v0, :cond_18

    move v0, v1

    .line 26954
    :goto_8
    int-to-byte v0, v0

    .line 27944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_19

    .line 27946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_18
    move v0, v2

    .line 26292
    goto :goto_8

    .line 27949
    :cond_19
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 359
    :cond_1a
    iget v0, p0, Lpcj;->p:I

    if-eq v0, v4, :cond_1b

    .line 360
    iget v0, p0, Lpcj;->p:I

    .line 29072
    const/16 v3, 0x50

    .line 28976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 28124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 362
    :cond_1b
    iget v0, p0, Lpcj;->j:I

    if-eq v0, v4, :cond_1c

    .line 363
    iget v0, p0, Lpcj;->j:I

    .line 30072
    const/16 v3, 0x58

    .line 29976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 29124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 365
    :cond_1c
    iget-object v0, p0, Lpcj;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    .line 366
    iget-object v0, p0, Lpcj;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 31072
    const/16 v3, 0x60

    .line 30976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 31292
    if-eqz v0, :cond_1d

    move v0, v1

    .line 31954
    :goto_9
    int-to-byte v0, v0

    .line 32944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 32946
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

    .line 31292
    goto :goto_9

    .line 32949
    :cond_1e
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 368
    :cond_1f
    iget-object v0, p0, Lpcj;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    .line 369
    iget-object v0, p0, Lpcj;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 34072
    const/16 v3, 0x68

    .line 33976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 34292
    if-eqz v0, :cond_20

    move v0, v1

    .line 34954
    :goto_a
    int-to-byte v0, v0

    .line 35944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_21

    .line 35946
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
    move v0, v2

    .line 34292
    goto :goto_a

    .line 35949
    :cond_21
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 371
    :cond_22
    iget-object v0, p0, Lpcj;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_25

    .line 372
    iget-object v0, p0, Lpcj;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 37072
    const/16 v3, 0x70

    .line 36976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 37292
    if-eqz v0, :cond_23

    move v0, v1

    .line 37954
    :goto_b
    int-to-byte v0, v0

    .line 38944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_24

    .line 38946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_23
    move v0, v2

    .line 37292
    goto :goto_b

    .line 38949
    :cond_24
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 374
    :cond_25
    iget-object v0, p0, Lpcj;->n:Lpcc;

    if-eqz v0, :cond_27

    .line 375
    iget-object v0, p0, Lpcj;->n:Lpcc;

    .line 40072
    const/16 v3, 0x7a

    .line 39976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 41057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_26

    .line 41070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 41071
    iput v3, v0, Lsaw;->aj:I

    .line 41061
    :cond_26
    iget v3, v0, Lsaw;->aj:I

    .line 40510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 40511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 377
    :cond_27
    iget-object v0, p0, Lpcj;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_2a

    .line 378
    iget-object v0, p0, Lpcj;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 42072
    const/16 v3, 0x80

    .line 41976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 42292
    if-eqz v0, :cond_28

    .line 42954
    :goto_c
    int-to-byte v0, v1

    .line 43944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_29

    .line 43946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_28
    move v1, v2

    .line 42292
    goto :goto_c

    .line 43949
    :cond_29
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 380
    :cond_2a
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 381
    return-void
.end method
