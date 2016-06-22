.class public final Lpco;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpco;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Lpcs;

.field public d:Lpcj;

.field private e:Lpci;

.field private f:Lrsq;

.field private g:Lrsf;

.field private h:Lraw;

.field private i:Lpcx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3366
    invoke-direct {p0}, Lsap;-><init>()V

    .line 3367
    iput-object v0, p0, Lpco;->a:Ljava/lang/Integer;

    .line 3368
    iput-object v0, p0, Lpco;->b:Ljava/lang/String;

    .line 3369
    const/4 v0, -0x1

    iput v0, p0, Lpco;->aj:I

    .line 3370
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 3407
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 3408
    iget-object v0, p0, Lpco;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 3409
    iget-object v0, p0, Lpco;->a:Ljava/lang/Integer;

    .line 3410
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 21072
    const/16 v2, 0x8

    .line 20981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 21773
    if-ltz v0, :cond_8

    .line 21774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 20593
    :goto_0
    add-int/2addr v0, v2

    .line 3410
    add-int/2addr v0, v1

    .line 3412
    :goto_1
    iget-object v1, p0, Lpco;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3413
    iget-object v1, p0, Lpco;->b:Ljava/lang/String;

    .line 23072
    const/16 v2, 0x10

    .line 22981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 23810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 23811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 22629
    add-int/2addr v1, v2

    .line 3414
    add-int/2addr v0, v1

    .line 3416
    :cond_0
    iget-object v1, p0, Lpco;->e:Lpci;

    if-eqz v1, :cond_1

    .line 3417
    iget-object v1, p0, Lpco;->e:Lpci;

    .line 25072
    const/16 v2, 0x18

    .line 24981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 26070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 26071
    iput v3, v1, Lsaw;->aj:I

    .line 25828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 24647
    add-int/2addr v1, v2

    .line 3418
    add-int/2addr v0, v1

    .line 3420
    :cond_1
    iget-object v1, p0, Lpco;->c:Lpcs;

    if-eqz v1, :cond_2

    .line 3421
    iget-object v1, p0, Lpco;->c:Lpcs;

    .line 27072
    const/16 v2, 0x20

    .line 26981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 28070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 28071
    iput v3, v1, Lsaw;->aj:I

    .line 27828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 26647
    add-int/2addr v1, v2

    .line 3422
    add-int/2addr v0, v1

    .line 3424
    :cond_2
    iget-object v1, p0, Lpco;->d:Lpcj;

    if-eqz v1, :cond_3

    .line 3425
    iget-object v1, p0, Lpco;->d:Lpcj;

    .line 29072
    const/16 v2, 0x28

    .line 28981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 30070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 30071
    iput v3, v1, Lsaw;->aj:I

    .line 29828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 28647
    add-int/2addr v1, v2

    .line 3426
    add-int/2addr v0, v1

    .line 3428
    :cond_3
    iget-object v1, p0, Lpco;->f:Lrsq;

    if-eqz v1, :cond_4

    .line 3429
    iget-object v1, p0, Lpco;->f:Lrsq;

    .line 31072
    const/16 v2, 0x30

    .line 30981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 32070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 32071
    iput v3, v1, Lsaw;->aj:I

    .line 31828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 30647
    add-int/2addr v1, v2

    .line 3430
    add-int/2addr v0, v1

    .line 3432
    :cond_4
    iget-object v1, p0, Lpco;->g:Lrsf;

    if-eqz v1, :cond_5

    .line 3433
    iget-object v1, p0, Lpco;->g:Lrsf;

    .line 33072
    const/16 v2, 0x38

    .line 32981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 34070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 34071
    iput v3, v1, Lsaw;->aj:I

    .line 33828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 32647
    add-int/2addr v1, v2

    .line 3434
    add-int/2addr v0, v1

    .line 3436
    :cond_5
    iget-object v1, p0, Lpco;->h:Lraw;

    if-eqz v1, :cond_6

    .line 3437
    iget-object v1, p0, Lpco;->h:Lraw;

    .line 35072
    const/16 v2, 0x40

    .line 34981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 36070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 36071
    iput v3, v1, Lsaw;->aj:I

    .line 35828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 34647
    add-int/2addr v1, v2

    .line 3438
    add-int/2addr v0, v1

    .line 3440
    :cond_6
    iget-object v1, p0, Lpco;->i:Lpcx;

    if-eqz v1, :cond_7

    .line 3441
    iget-object v1, p0, Lpco;->i:Lpcx;

    .line 37072
    const/16 v2, 0x48

    .line 36981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 38070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 38071
    iput v3, v1, Lsaw;->aj:I

    .line 37828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 36647
    add-int/2addr v1, v2

    .line 3442
    add-int/2addr v0, v1

    .line 3444
    :cond_7
    return v0

    .line 21777
    :cond_8
    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 3320
    .line 38452
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 38453
    sparse-switch v0, :sswitch_data_0

    .line 38457
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38458
    :sswitch_0
    return-object p0

    .line 39169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 38463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpco;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 38467
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpco;->b:Ljava/lang/String;

    goto :goto_0

    .line 38471
    :sswitch_3
    iget-object v0, p0, Lpco;->e:Lpci;

    if-nez v0, :cond_1

    .line 38472
    new-instance v0, Lpci;

    invoke-direct {v0}, Lpci;-><init>()V

    iput-object v0, p0, Lpco;->e:Lpci;

    .line 38474
    :cond_1
    iget-object v0, p0, Lpco;->e:Lpci;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 38478
    :sswitch_4
    iget-object v0, p0, Lpco;->c:Lpcs;

    if-nez v0, :cond_2

    .line 38479
    new-instance v0, Lpcs;

    invoke-direct {v0}, Lpcs;-><init>()V

    iput-object v0, p0, Lpco;->c:Lpcs;

    .line 38481
    :cond_2
    iget-object v0, p0, Lpco;->c:Lpcs;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 38485
    :sswitch_5
    iget-object v0, p0, Lpco;->d:Lpcj;

    if-nez v0, :cond_3

    .line 38486
    new-instance v0, Lpcj;

    invoke-direct {v0}, Lpcj;-><init>()V

    iput-object v0, p0, Lpco;->d:Lpcj;

    .line 38488
    :cond_3
    iget-object v0, p0, Lpco;->d:Lpcj;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 38492
    :sswitch_6
    iget-object v0, p0, Lpco;->f:Lrsq;

    if-nez v0, :cond_4

    .line 38493
    new-instance v0, Lrsq;

    invoke-direct {v0}, Lrsq;-><init>()V

    iput-object v0, p0, Lpco;->f:Lrsq;

    .line 38495
    :cond_4
    iget-object v0, p0, Lpco;->f:Lrsq;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 38499
    :sswitch_7
    iget-object v0, p0, Lpco;->g:Lrsf;

    if-nez v0, :cond_5

    .line 38500
    new-instance v0, Lrsf;

    invoke-direct {v0}, Lrsf;-><init>()V

    iput-object v0, p0, Lpco;->g:Lrsf;

    .line 38502
    :cond_5
    iget-object v0, p0, Lpco;->g:Lrsf;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 38506
    :sswitch_8
    iget-object v0, p0, Lpco;->h:Lraw;

    if-nez v0, :cond_6

    .line 38507
    new-instance v0, Lraw;

    invoke-direct {v0}, Lraw;-><init>()V

    iput-object v0, p0, Lpco;->h:Lraw;

    .line 38509
    :cond_6
    iget-object v0, p0, Lpco;->h:Lraw;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 38513
    :sswitch_9
    iget-object v0, p0, Lpco;->i:Lpcx;

    if-nez v0, :cond_7

    .line 38514
    new-instance v0, Lpcx;

    invoke-direct {v0}, Lpcx;-><init>()V

    iput-object v0, p0, Lpco;->i:Lpcx;

    .line 38516
    :cond_7
    iget-object v0, p0, Lpco;->i:Lpcx;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 38453
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 3375
    iget-object v0, p0, Lpco;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3376
    iget-object v0, p0, Lpco;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5072
    const/16 v1, 0x8

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 3378
    :cond_0
    iget-object v0, p0, Lpco;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3379
    iget-object v0, p0, Lpco;->b:Ljava/lang/String;

    .line 6072
    const/16 v1, 0x12

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 3381
    :cond_1
    iget-object v0, p0, Lpco;->e:Lpci;

    if-eqz v0, :cond_3

    .line 3382
    iget-object v0, p0, Lpco;->e:Lpci;

    .line 7072
    const/16 v1, 0x1a

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_2

    .line 8070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 8071
    iput v1, v0, Lsaw;->aj:I

    .line 8061
    :cond_2
    iget v1, v0, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 3384
    :cond_3
    iget-object v0, p0, Lpco;->c:Lpcs;

    if-eqz v0, :cond_5

    .line 3385
    iget-object v0, p0, Lpco;->c:Lpcs;

    .line 9072
    const/16 v1, 0x22

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_4

    .line 10070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 10071
    iput v1, v0, Lsaw;->aj:I

    .line 10061
    :cond_4
    iget v1, v0, Lsaw;->aj:I

    .line 9510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 3387
    :cond_5
    iget-object v0, p0, Lpco;->d:Lpcj;

    if-eqz v0, :cond_7

    .line 3388
    iget-object v0, p0, Lpco;->d:Lpcj;

    .line 11072
    const/16 v1, 0x2a

    .line 10976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 12057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_6

    .line 12070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 12071
    iput v1, v0, Lsaw;->aj:I

    .line 12061
    :cond_6
    iget v1, v0, Lsaw;->aj:I

    .line 11510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 3390
    :cond_7
    iget-object v0, p0, Lpco;->f:Lrsq;

    if-eqz v0, :cond_9

    .line 3391
    iget-object v0, p0, Lpco;->f:Lrsq;

    .line 13072
    const/16 v1, 0x32

    .line 12976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 14057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_8

    .line 14070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 14071
    iput v1, v0, Lsaw;->aj:I

    .line 14061
    :cond_8
    iget v1, v0, Lsaw;->aj:I

    .line 13510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 13511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 3393
    :cond_9
    iget-object v0, p0, Lpco;->g:Lrsf;

    if-eqz v0, :cond_b

    .line 3394
    iget-object v0, p0, Lpco;->g:Lrsf;

    .line 15072
    const/16 v1, 0x3a

    .line 14976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 16057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_a

    .line 16070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 16071
    iput v1, v0, Lsaw;->aj:I

    .line 16061
    :cond_a
    iget v1, v0, Lsaw;->aj:I

    .line 15510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 15511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 3396
    :cond_b
    iget-object v0, p0, Lpco;->h:Lraw;

    if-eqz v0, :cond_d

    .line 3397
    iget-object v0, p0, Lpco;->h:Lraw;

    .line 17072
    const/16 v1, 0x42

    .line 16976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 18057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_c

    .line 18070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 18071
    iput v1, v0, Lsaw;->aj:I

    .line 18061
    :cond_c
    iget v1, v0, Lsaw;->aj:I

    .line 17510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 17511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 3399
    :cond_d
    iget-object v0, p0, Lpco;->i:Lpcx;

    if-eqz v0, :cond_f

    .line 3400
    iget-object v0, p0, Lpco;->i:Lpcx;

    .line 19072
    const/16 v1, 0x4a

    .line 18976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 20057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_e

    .line 20070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 20071
    iput v1, v0, Lsaw;->aj:I

    .line 20061
    :cond_e
    iget v1, v0, Lsaw;->aj:I

    .line 19510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 19511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 3402
    :cond_f
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 3403
    return-void
.end method
