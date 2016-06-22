.class public final Luce;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Luce;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final h:Luce;

.field private static volatile p:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Luce;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field private i:I

.field private j:I

.field private n:I

.field private o:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57499
    new-instance v0, Luce;

    invoke-direct {v0}, Luce;-><init>()V

    .line 57500
    sput-object v0, Luce;->h:Luce;

    invoke-virtual {v0}, Luce;->j()V

    .line 57501
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 56301
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 57313
    const/4 v0, -0x1

    iput-byte v0, p0, Luce;->o:B

    .line 56302
    iput v1, p0, Luce;->a:I

    .line 56303
    iput v1, p0, Luce;->j:I

    .line 56304
    iput v1, p0, Luce;->d:I

    .line 56305
    iput v1, p0, Luce;->e:I

    .line 56306
    iput v1, p0, Luce;->f:I

    .line 56307
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 56458
    iget v0, p0, Luce;->i:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 56507
    iget v0, p0, Luce;->i:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 56556
    iget v0, p0, Luce;->i:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 56605
    iget v0, p0, Luce;->i:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()Z
    .locals 2

    .prologue
    .line 56655
    iget v0, p0, Luce;->i:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()Z
    .locals 2

    .prologue
    .line 56703
    iget v0, p0, Luce;->i:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 56771
    iget v0, p0, Luce;->m:I

    .line 56772
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 56813
    :goto_0
    return v0

    .line 56774
    :cond_0
    const/4 v0, 0x0

    .line 56775
    iget v1, p0, Luce;->i:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 56776
    iget v0, p0, Luce;->a:I

    .line 56777
    invoke-static {v2, v0}, Lrxk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 56779
    :cond_1
    iget v1, p0, Luce;->i:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 56780
    iget v1, p0, Luce;->b:I

    .line 56781
    invoke-static {v3, v1}, Lrxk;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56783
    :cond_2
    iget v1, p0, Luce;->i:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 56784
    const/4 v1, 0x3

    iget v2, p0, Luce;->c:I

    .line 56785
    invoke-static {v1, v2}, Lrxk;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56787
    :cond_3
    iget v1, p0, Luce;->i:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 56788
    iget v1, p0, Luce;->j:I

    .line 56789
    invoke-static {v4, v1}, Lrxk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56791
    :cond_4
    iget v1, p0, Luce;->i:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 56792
    const/4 v1, 0x5

    iget v2, p0, Luce;->d:I

    .line 56793
    invoke-static {v1, v2}, Lrxk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56795
    :cond_5
    iget v1, p0, Luce;->i:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 56796
    const/4 v1, 0x6

    iget v2, p0, Luce;->e:I

    .line 56797
    invoke-static {v1, v2}, Lrxk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56799
    :cond_6
    iget v1, p0, Luce;->i:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 56800
    const/4 v1, 0x7

    iget v2, p0, Luce;->f:I

    .line 56801
    invoke-static {v1, v2}, Lrxk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56803
    :cond_7
    iget v1, p0, Luce;->i:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 56804
    iget v1, p0, Luce;->n:I

    .line 56805
    invoke-static {v5, v1}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56807
    :cond_8
    iget v1, p0, Luce;->i:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 56808
    const/16 v1, 0x9

    iget-boolean v2, p0, Luce;->g:Z

    .line 56809
    invoke-static {v1, v2}, Lrxk;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 56811
    :cond_9
    iget-object v1, p0, Luce;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 56812
    iput v0, p0, Luce;->m:I

    goto/16 :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 57317
    sget-object v3, Ltuv;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 57492
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 57319
    :pswitch_0
    new-instance p0, Luce;

    invoke-direct {p0}, Luce;-><init>()V

    .line 57489
    :cond_0
    :goto_0
    return-object p0

    .line 57322
    :pswitch_1
    iget-byte v3, p0, Luce;->o:B

    .line 57323
    if-ne v3, v1, :cond_1

    sget-object p0, Luce;->h:Luce;

    goto :goto_0

    .line 57324
    :cond_1
    if-nez v3, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 57326
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 57512
    iget v3, p0, Luce;->i:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_4

    move v3, v1

    .line 57327
    :goto_1
    if-nez v3, :cond_5

    .line 57328
    if-eqz v4, :cond_3

    .line 57329
    iput-byte v2, p0, Luce;->o:B

    :cond_3
    move-object p0, v0

    .line 57331
    goto :goto_0

    :cond_4
    move v3, v2

    .line 57512
    goto :goto_1

    .line 57333
    :cond_5
    if-eqz v4, :cond_6

    iput-byte v1, p0, Luce;->o:B

    .line 57334
    :cond_6
    sget-object p0, Luce;->h:Luce;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 57338
    goto :goto_0

    .line 57341
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 57344
    :pswitch_4
    check-cast p2, Lryl;

    .line 57345
    check-cast p3, Luce;

    .line 57513
    iget v0, p0, Luce;->i:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_7

    move v0, v1

    .line 57346
    :goto_2
    iget v4, p0, Luce;->a:I

    .line 57514
    iget v3, p3, Luce;->i:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_8

    move v3, v1

    .line 57347
    :goto_3
    iget v5, p3, Luce;->a:I

    .line 57346
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luce;->a:I

    .line 57515
    iget v0, p0, Luce;->i:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_9

    move v0, v1

    .line 57349
    :goto_4
    iget v4, p0, Luce;->b:I

    .line 57516
    iget v3, p3, Luce;->i:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_a

    move v3, v1

    .line 57350
    :goto_5
    iget v5, p3, Luce;->b:I

    .line 57348
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luce;->b:I

    .line 57517
    iget v0, p0, Luce;->i:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_b

    move v0, v1

    .line 57352
    :goto_6
    iget v3, p0, Luce;->c:I

    .line 57518
    iget v4, p3, Luce;->i:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_c

    .line 57353
    :goto_7
    iget v2, p3, Luce;->c:I

    .line 57351
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luce;->c:I

    .line 57354
    invoke-direct {p0}, Luce;->b()Z

    move-result v0

    iget v1, p0, Luce;->j:I

    .line 57355
    invoke-direct {p3}, Luce;->b()Z

    move-result v2

    iget v3, p3, Luce;->j:I

    .line 57354
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luce;->j:I

    .line 57356
    invoke-direct {p0}, Luce;->c()Z

    move-result v0

    iget v1, p0, Luce;->d:I

    .line 57357
    invoke-direct {p3}, Luce;->c()Z

    move-result v2

    iget v3, p3, Luce;->d:I

    .line 57356
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luce;->d:I

    .line 57358
    invoke-direct {p0}, Luce;->p()Z

    move-result v0

    iget v1, p0, Luce;->e:I

    .line 57359
    invoke-direct {p3}, Luce;->p()Z

    move-result v2

    iget v3, p3, Luce;->e:I

    .line 57358
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luce;->e:I

    .line 57360
    invoke-direct {p0}, Luce;->q()Z

    move-result v0

    iget v1, p0, Luce;->f:I

    .line 57361
    invoke-direct {p3}, Luce;->q()Z

    move-result v2

    iget v3, p3, Luce;->f:I

    .line 57360
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luce;->f:I

    .line 57363
    invoke-direct {p0}, Luce;->r()Z

    move-result v0

    iget v1, p0, Luce;->n:I

    .line 57364
    invoke-direct {p3}, Luce;->r()Z

    move-result v2

    iget v3, p3, Luce;->n:I

    .line 57362
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luce;->n:I

    .line 57366
    invoke-direct {p0}, Luce;->s()Z

    move-result v0

    iget-boolean v1, p0, Luce;->g:Z

    .line 57367
    invoke-direct {p3}, Luce;->s()Z

    move-result v2

    iget-boolean v3, p3, Luce;->g:Z

    .line 57365
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Luce;->g:Z

    .line 57368
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 57370
    iget v0, p0, Luce;->i:I

    iget v1, p3, Luce;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Luce;->i:I

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 57513
    goto/16 :goto_2

    :cond_8
    move v3, v2

    .line 57514
    goto/16 :goto_3

    :cond_9
    move v0, v2

    .line 57515
    goto/16 :goto_4

    :cond_a
    move v3, v2

    .line 57516
    goto/16 :goto_5

    :cond_b
    move v0, v2

    .line 57517
    goto/16 :goto_6

    :cond_c
    move v1, v2

    .line 57518
    goto/16 :goto_7

    .line 57375
    :pswitch_5
    check-cast p2, Lrxj;

    move v3, v2

    .line 57381
    :cond_d
    :goto_8
    if-nez v3, :cond_14

    .line 57382
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 57383
    sparse-switch v0, :sswitch_data_0

    .line 57388
    invoke-virtual {p0, v0, p2}, Luce;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_d

    move v3, v1

    .line 57389
    goto :goto_8

    :sswitch_0
    move v3, v1

    .line 57386
    goto :goto_8

    .line 57519
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 57395
    invoke-static {v0}, Lucl;->a(I)Lucl;

    move-result-object v4

    .line 57396
    if-nez v4, :cond_e

    .line 57397
    const/4 v4, 0x1

    invoke-super {p0, v4, v0}, Lrxy;->a(II)V
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    .line 57470
    :catch_0
    move-exception v0

    .line 57471
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57476
    :catchall_0
    move-exception v0

    throw v0

    .line 57399
    :cond_e
    :try_start_2
    iget v4, p0, Luce;->i:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Luce;->i:I

    .line 57400
    iput v0, p0, Luce;->a:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    .line 57472
    :catch_1
    move-exception v0

    .line 57473
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 57475
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57405
    :sswitch_2
    :try_start_4
    iget v0, p0, Luce;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Luce;->i:I

    .line 57520
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 57406
    iput v0, p0, Luce;->b:I

    goto :goto_8

    .line 57410
    :sswitch_3
    iget v0, p0, Luce;->i:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Luce;->i:I

    .line 57521
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 57411
    iput v0, p0, Luce;->c:I

    goto :goto_8

    .line 57522
    :sswitch_4
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 57416
    invoke-static {v0}, Lucn;->a(I)Lucn;

    move-result-object v4

    .line 57417
    if-nez v4, :cond_f

    .line 57418
    const/4 v4, 0x4

    invoke-super {p0, v4, v0}, Lrxy;->a(II)V

    goto :goto_8

    .line 57420
    :cond_f
    iget v4, p0, Luce;->i:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Luce;->i:I

    .line 57421
    iput v0, p0, Luce;->j:I

    goto :goto_8

    .line 57523
    :sswitch_5
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 57427
    invoke-static {v0}, Ltzh;->a(I)Ltzh;

    move-result-object v4

    .line 57428
    if-nez v4, :cond_10

    .line 57429
    const/4 v4, 0x5

    invoke-super {p0, v4, v0}, Lrxy;->a(II)V

    goto/16 :goto_8

    .line 57431
    :cond_10
    iget v4, p0, Luce;->i:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Luce;->i:I

    .line 57432
    iput v0, p0, Luce;->d:I

    goto/16 :goto_8

    .line 57524
    :sswitch_6
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 57438
    invoke-static {v0}, Ltzl;->a(I)Ltzl;

    move-result-object v4

    .line 57439
    if-nez v4, :cond_11

    .line 57440
    const/4 v4, 0x6

    invoke-super {p0, v4, v0}, Lrxy;->a(II)V

    goto/16 :goto_8

    .line 57442
    :cond_11
    iget v4, p0, Luce;->i:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Luce;->i:I

    .line 57443
    iput v0, p0, Luce;->e:I

    goto/16 :goto_8

    .line 57525
    :sswitch_7
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 57449
    invoke-static {v0}, Ltza;->a(I)Ltza;

    move-result-object v4

    .line 57450
    if-nez v4, :cond_12

    .line 57451
    const/4 v4, 0x7

    invoke-super {p0, v4, v0}, Lrxy;->a(II)V

    goto/16 :goto_8

    .line 57453
    :cond_12
    iget v4, p0, Luce;->i:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Luce;->i:I

    .line 57454
    iput v0, p0, Luce;->f:I

    goto/16 :goto_8

    .line 57459
    :sswitch_8
    iget v0, p0, Luce;->i:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Luce;->i:I

    .line 57526
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 57460
    iput v0, p0, Luce;->n:I

    goto/16 :goto_8

    .line 57464
    :sswitch_9
    iget v0, p0, Luce;->i:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Luce;->i:I

    .line 57527
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_13

    move v0, v1

    .line 57465
    :goto_9
    iput-boolean v0, p0, Luce;->g:Z
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_8

    :cond_13
    move v0, v2

    .line 57527
    goto :goto_9

    .line 57480
    :cond_14
    :pswitch_6
    sget-object p0, Luce;->h:Luce;

    goto/16 :goto_0

    .line 57483
    :pswitch_7
    sget-object v0, Luce;->p:Lrzg;

    if-nez v0, :cond_16

    const-class v1, Luce;

    monitor-enter v1

    .line 57484
    :try_start_5
    sget-object v0, Luce;->p:Lrzg;

    if-nez v0, :cond_15

    .line 57485
    new-instance v0, Lrwx;

    sget-object v2, Luce;->h:Luce;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Luce;->p:Lrzg;

    .line 57487
    :cond_15
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 57489
    :cond_16
    sget-object p0, Luce;->p:Lrzg;

    goto/16 :goto_0

    .line 57487
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 57317
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 57383
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
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 56740
    iget v0, p0, Luce;->i:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 56741
    iget v0, p0, Luce;->a:I

    .line 57502
    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 56743
    :cond_0
    iget v0, p0, Luce;->i:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 56744
    iget v0, p0, Luce;->b:I

    invoke-virtual {p1, v2, v0}, Lrxk;->c(II)V

    .line 56746
    :cond_1
    iget v0, p0, Luce;->i:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 56747
    const/4 v0, 0x3

    iget v1, p0, Luce;->c:I

    invoke-virtual {p1, v0, v1}, Lrxk;->c(II)V

    .line 56749
    :cond_2
    iget v0, p0, Luce;->i:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 56750
    iget v0, p0, Luce;->j:I

    .line 57504
    invoke-virtual {p1, v3, v0}, Lrxk;->b(II)V

    .line 56752
    :cond_3
    iget v0, p0, Luce;->i:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 56753
    const/4 v0, 0x5

    iget v1, p0, Luce;->d:I

    .line 57506
    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 56755
    :cond_4
    iget v0, p0, Luce;->i:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 56756
    const/4 v0, 0x6

    iget v1, p0, Luce;->e:I

    .line 57508
    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 56758
    :cond_5
    iget v0, p0, Luce;->i:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 56759
    const/4 v0, 0x7

    iget v1, p0, Luce;->f:I

    .line 57510
    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 56761
    :cond_6
    iget v0, p0, Luce;->i:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 56762
    iget v0, p0, Luce;->n:I

    invoke-virtual {p1, v4, v0}, Lrxk;->b(II)V

    .line 56764
    :cond_7
    iget v0, p0, Luce;->i:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 56765
    const/16 v0, 0x9

    iget-boolean v1, p0, Luce;->g:Z

    invoke-virtual {p1, v0, v1}, Lrxk;->a(IZ)V

    .line 56767
    :cond_8
    iget-object v0, p0, Luce;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 56768
    return-void
.end method
