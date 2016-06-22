.class public final Lqar;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lqar;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lqar;


# instance fields
.field public a:Lqal;

.field public b:Lqam;

.field public c:[Lqbe;

.field private e:[Lqal;

.field private f:Lqat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3314
    invoke-direct {p0}, Lsap;-><init>()V

    .line 3315
    invoke-static {}, Lqal;->b()[Lqal;

    move-result-object v0

    iput-object v0, p0, Lqar;->e:[Lqal;

    .line 3316
    invoke-static {}, Lqbe;->b()[Lqbe;

    move-result-object v0

    iput-object v0, p0, Lqar;->c:[Lqbe;

    .line 3317
    const/4 v0, -0x1

    iput v0, p0, Lqar;->aj:I

    .line 3318
    return-void
.end method

.method public static b()[Lqar;
    .locals 2

    .prologue
    .line 3286
    sget-object v0, Lqar;->d:[Lqar;

    if-nez v0, :cond_1

    .line 3287
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3289
    :try_start_0
    sget-object v0, Lqar;->d:[Lqar;

    if-nez v0, :cond_0

    .line 3290
    const/4 v0, 0x0

    new-array v0, v0, [Lqar;

    sput-object v0, Lqar;->d:[Lqar;

    .line 3292
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3294
    :cond_1
    sget-object v0, Lqar;->d:[Lqar;

    return-object v0

    .line 3292
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

    .line 3353
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 3354
    iget-object v2, p0, Lqar;->a:Lqal;

    if-eqz v2, :cond_0

    .line 3355
    iget-object v2, p0, Lqar;->a:Lqal;

    .line 15072
    const/16 v3, 0x8

    .line 14981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 16070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 16071
    iput v4, v2, Lsaw;->aj:I

    .line 15828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 14647
    add-int/2addr v2, v3

    .line 3356
    add-int/2addr v0, v2

    .line 3358
    :cond_0
    iget-object v2, p0, Lqar;->e:[Lqal;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lqar;->e:[Lqal;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 3359
    :goto_0
    iget-object v3, p0, Lqar;->e:[Lqal;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 3360
    iget-object v3, p0, Lqar;->e:[Lqal;

    aget-object v3, v3, v0

    .line 3361
    if-eqz v3, :cond_1

    .line 17072
    const/16 v4, 0x10

    .line 16981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 18070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 18071
    iput v5, v3, Lsaw;->aj:I

    .line 17828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 16647
    add-int/2addr v3, v4

    .line 3363
    add-int/2addr v2, v3

    .line 3359
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 3367
    :cond_3
    iget-object v2, p0, Lqar;->b:Lqam;

    if-eqz v2, :cond_4

    .line 3368
    iget-object v2, p0, Lqar;->b:Lqam;

    .line 19072
    const/16 v3, 0x18

    .line 18981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 20070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 20071
    iput v4, v2, Lsaw;->aj:I

    .line 19828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 18647
    add-int/2addr v2, v3

    .line 3369
    add-int/2addr v0, v2

    .line 3371
    :cond_4
    iget-object v2, p0, Lqar;->c:[Lqbe;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lqar;->c:[Lqbe;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 3372
    :goto_1
    iget-object v2, p0, Lqar;->c:[Lqbe;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 3373
    iget-object v2, p0, Lqar;->c:[Lqbe;

    aget-object v2, v2, v1

    .line 3374
    if-eqz v2, :cond_5

    .line 21072
    const/16 v3, 0x20

    .line 20981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 22070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 22071
    iput v4, v2, Lsaw;->aj:I

    .line 21828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 20647
    add-int/2addr v2, v3

    .line 3376
    add-int/2addr v0, v2

    .line 3372
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3380
    :cond_6
    iget-object v1, p0, Lqar;->f:Lqat;

    if-eqz v1, :cond_7

    .line 3381
    iget-object v1, p0, Lqar;->f:Lqat;

    .line 23072
    const/16 v2, 0x28

    .line 22981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 24070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 24071
    iput v3, v1, Lsaw;->aj:I

    .line 23828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 22647
    add-int/2addr v1, v2

    .line 3382
    add-int/2addr v0, v1

    .line 3384
    :cond_7
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3280
    .line 24392
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 24393
    sparse-switch v0, :sswitch_data_0

    .line 24397
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24398
    :sswitch_0
    return-object p0

    .line 24403
    :sswitch_1
    iget-object v0, p0, Lqar;->a:Lqal;

    if-nez v0, :cond_1

    .line 24404
    new-instance v0, Lqal;

    invoke-direct {v0}, Lqal;-><init>()V

    iput-object v0, p0, Lqar;->a:Lqal;

    .line 24406
    :cond_1
    iget-object v0, p0, Lqar;->a:Lqal;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 24410
    :sswitch_2
    const/16 v0, 0x12

    .line 24411
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 24412
    iget-object v0, p0, Lqar;->e:[Lqal;

    if-nez v0, :cond_3

    move v0, v1

    .line 24413
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqal;

    .line 24415
    if-eqz v0, :cond_2

    .line 24416
    iget-object v3, p0, Lqar;->e:[Lqal;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24418
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 24419
    new-instance v3, Lqal;

    invoke-direct {v3}, Lqal;-><init>()V

    aput-object v3, v2, v0

    .line 24420
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 24421
    invoke-virtual {p1}, Lsam;->a()I

    .line 24418
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 24412
    :cond_3
    iget-object v0, p0, Lqar;->e:[Lqal;

    array-length v0, v0

    goto :goto_1

    .line 24424
    :cond_4
    new-instance v3, Lqal;

    invoke-direct {v3}, Lqal;-><init>()V

    aput-object v3, v2, v0

    .line 24425
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 24426
    iput-object v2, p0, Lqar;->e:[Lqal;

    goto :goto_0

    .line 24430
    :sswitch_3
    iget-object v0, p0, Lqar;->b:Lqam;

    if-nez v0, :cond_5

    .line 24431
    new-instance v0, Lqam;

    invoke-direct {v0}, Lqam;-><init>()V

    iput-object v0, p0, Lqar;->b:Lqam;

    .line 24433
    :cond_5
    iget-object v0, p0, Lqar;->b:Lqam;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 24437
    :sswitch_4
    const/16 v0, 0x22

    .line 24438
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 24439
    iget-object v0, p0, Lqar;->c:[Lqbe;

    if-nez v0, :cond_7

    move v0, v1

    .line 24440
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lqbe;

    .line 24442
    if-eqz v0, :cond_6

    .line 24443
    iget-object v3, p0, Lqar;->c:[Lqbe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24445
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 24446
    new-instance v3, Lqbe;

    invoke-direct {v3}, Lqbe;-><init>()V

    aput-object v3, v2, v0

    .line 24447
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 24448
    invoke-virtual {p1}, Lsam;->a()I

    .line 24445
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 24439
    :cond_7
    iget-object v0, p0, Lqar;->c:[Lqbe;

    array-length v0, v0

    goto :goto_3

    .line 24451
    :cond_8
    new-instance v3, Lqbe;

    invoke-direct {v3}, Lqbe;-><init>()V

    aput-object v3, v2, v0

    .line 24452
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 24453
    iput-object v2, p0, Lqar;->c:[Lqbe;

    goto/16 :goto_0

    .line 24457
    :sswitch_5
    iget-object v0, p0, Lqar;->f:Lqat;

    if-nez v0, :cond_9

    .line 24458
    new-instance v0, Lqat;

    invoke-direct {v0}, Lqat;-><init>()V

    iput-object v0, p0, Lqar;->f:Lqat;

    .line 24460
    :cond_9
    iget-object v0, p0, Lqar;->f:Lqat;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 24393
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3323
    iget-object v0, p0, Lqar;->a:Lqal;

    if-eqz v0, :cond_1

    .line 3324
    iget-object v0, p0, Lqar;->a:Lqal;

    .line 5072
    const/16 v2, 0xa

    .line 4976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_0

    .line 6070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 6071
    iput v2, v0, Lsaw;->aj:I

    .line 6061
    :cond_0
    iget v2, v0, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 3326
    :cond_1
    iget-object v0, p0, Lqar;->e:[Lqal;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqar;->e:[Lqal;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 3327
    :goto_0
    iget-object v2, p0, Lqar;->e:[Lqal;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 3328
    iget-object v2, p0, Lqar;->e:[Lqal;

    aget-object v2, v2, v0

    .line 3329
    if-eqz v2, :cond_3

    .line 7072
    const/16 v3, 0x12

    .line 6976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_2

    .line 8070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 8071
    iput v3, v2, Lsaw;->aj:I

    .line 8061
    :cond_2
    iget v3, v2, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 3327
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3334
    :cond_4
    iget-object v0, p0, Lqar;->b:Lqam;

    if-eqz v0, :cond_6

    .line 3335
    iget-object v0, p0, Lqar;->b:Lqam;

    .line 9072
    const/16 v2, 0x1a

    .line 8976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 10057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_5

    .line 10070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 10071
    iput v2, v0, Lsaw;->aj:I

    .line 10061
    :cond_5
    iget v2, v0, Lsaw;->aj:I

    .line 9510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 9511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 3337
    :cond_6
    iget-object v0, p0, Lqar;->c:[Lqbe;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lqar;->c:[Lqbe;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 3338
    :goto_1
    iget-object v0, p0, Lqar;->c:[Lqbe;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 3339
    iget-object v0, p0, Lqar;->c:[Lqbe;

    aget-object v0, v0, v1

    .line 3340
    if-eqz v0, :cond_8

    .line 11072
    const/16 v2, 0x22

    .line 10976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 12057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_7

    .line 12070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 12071
    iput v2, v0, Lsaw;->aj:I

    .line 12061
    :cond_7
    iget v2, v0, Lsaw;->aj:I

    .line 11510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 11511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 3338
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3345
    :cond_9
    iget-object v0, p0, Lqar;->f:Lqat;

    if-eqz v0, :cond_b

    .line 3346
    iget-object v0, p0, Lqar;->f:Lqat;

    .line 13072
    const/16 v1, 0x2a

    .line 12976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 14057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_a

    .line 14070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 14071
    iput v1, v0, Lsaw;->aj:I

    .line 14061
    :cond_a
    iget v1, v0, Lsaw;->aj:I

    .line 13510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 13511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 3348
    :cond_b
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 3349
    return-void
.end method
