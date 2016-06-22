.class public final Lubz;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lubz;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final i:Lubz;

.field private static volatile n:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lubz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Luce;

.field public c:Luck;

.field public d:Lucr;

.field public e:Lucf;

.field public f:Luca;

.field public g:Lucv;

.field public h:Lryu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryu",
            "<",
            "Lucb;",
            ">;"
        }
    .end annotation
.end field

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62539
    new-instance v0, Lubz;

    invoke-direct {v0}, Lubz;-><init>()V

    .line 62540
    sput-object v0, Lubz;->i:Lubz;

    invoke-virtual {v0}, Lubz;->j()V

    .line 62541
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 60992
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 62339
    const/4 v0, -0x1

    iput-byte v0, p0, Lubz;->j:B

    .line 63074
    sget-object v0, Lrzh;->b:Lrzh;

    .line 60993
    iput-object v0, p0, Lubz;->h:Lryu;

    .line 60994
    return-void
.end method

.method private b()Luce;
    .locals 1

    .prologue
    .line 61016
    iget-object v0, p0, Lubz;->b:Luce;

    if-nez v0, :cond_0

    .line 63075
    sget-object v0, Luce;->h:Luce;

    .line 61016
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lubz;->b:Luce;

    goto :goto_0
.end method

.method private c()Luck;
    .locals 1

    .prologue
    .line 61092
    iget-object v0, p0, Lubz;->c:Luck;

    if-nez v0, :cond_0

    .line 63076
    sget-object v0, Luck;->h:Luck;

    .line 61092
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lubz;->c:Luck;

    goto :goto_0
.end method

.method private p()Lucr;
    .locals 1

    .prologue
    .line 61168
    iget-object v0, p0, Lubz;->d:Lucr;

    if-nez v0, :cond_0

    .line 63077
    sget-object v0, Lucr;->d:Lucr;

    .line 61168
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lubz;->d:Lucr;

    goto :goto_0
.end method

.method private q()Lucf;
    .locals 1

    .prologue
    .line 61244
    iget-object v0, p0, Lubz;->e:Lucf;

    if-nez v0, :cond_0

    .line 63078
    sget-object v0, Lucf;->d:Lucf;

    .line 61244
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lubz;->e:Lucf;

    goto :goto_0
.end method

.method private r()Luca;
    .locals 1

    .prologue
    .line 61320
    iget-object v0, p0, Lubz;->f:Luca;

    if-nez v0, :cond_0

    .line 63079
    sget-object v0, Luca;->d:Luca;

    .line 61320
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lubz;->f:Luca;

    goto :goto_0
.end method

.method private s()Lucv;
    .locals 1

    .prologue
    .line 61396
    iget-object v0, p0, Lubz;->g:Lucv;

    if-nez v0, :cond_0

    .line 63080
    sget-object v0, Lucv;->p:Lucv;

    .line 61396
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lubz;->g:Lucv;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 61655
    iget v0, p0, Lubz;->m:I

    .line 61656
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 61689
    :goto_0
    return v0

    .line 61659
    :cond_0
    iget v0, p0, Lubz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_7

    .line 61661
    invoke-direct {p0}, Lubz;->b()Luce;

    move-result-object v0

    invoke-static {v3, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 61663
    :goto_1
    iget v2, p0, Lubz;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 61665
    invoke-direct {p0}, Lubz;->c()Luck;

    move-result-object v2

    invoke-static {v4, v2}, Lrxk;->c(ILrzc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 61667
    :cond_1
    iget v2, p0, Lubz;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 61668
    const/4 v2, 0x3

    .line 61669
    invoke-direct {p0}, Lubz;->p()Lucr;

    move-result-object v3

    invoke-static {v2, v3}, Lrxk;->c(ILrzc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 61671
    :cond_2
    iget v2, p0, Lubz;->a:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 61673
    invoke-direct {p0}, Lubz;->q()Lucf;

    move-result-object v2

    invoke-static {v5, v2}, Lrxk;->c(ILrzc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 61675
    :cond_3
    iget v2, p0, Lubz;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 61676
    const/4 v2, 0x5

    .line 61677
    invoke-direct {p0}, Lubz;->r()Luca;

    move-result-object v3

    invoke-static {v2, v3}, Lrxk;->c(ILrzc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 61679
    :cond_4
    iget v2, p0, Lubz;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 61680
    const/4 v2, 0x6

    .line 61681
    invoke-direct {p0}, Lubz;->s()Lucv;

    move-result-object v3

    invoke-static {v2, v3}, Lrxk;->c(ILrzc;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    move v2, v0

    .line 61683
    :goto_2
    iget-object v0, p0, Lubz;->h:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 61684
    const/4 v3, 0x7

    iget-object v0, p0, Lubz;->h:Lryu;

    .line 61685
    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-static {v3, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/2addr v0, v2

    .line 61683
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 61687
    :cond_6
    iget-object v0, p0, Lubz;->l:Lrzs;

    invoke-virtual {v0}, Lrzs;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 61688
    iput v0, p0, Lubz;->m:I

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/16 v5, 0x20

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 62343
    sget-object v2, Ltuv;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 62532
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 62345
    :pswitch_0
    new-instance p0, Lubz;

    invoke-direct {p0}, Lubz;-><init>()V

    .line 62529
    :cond_0
    :goto_0
    return-object p0

    .line 62348
    :pswitch_1
    iget-byte v2, p0, Lubz;->j:B

    .line 62349
    if-ne v2, v4, :cond_1

    sget-object p0, Lubz;->i:Lubz;

    goto :goto_0

    .line 62350
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 62352
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 63081
    iget v2, p0, Lubz;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_4

    move v2, v4

    .line 62353
    :goto_1
    if-eqz v2, :cond_5

    .line 62354
    invoke-direct {p0}, Lubz;->b()Luce;

    move-result-object v2

    invoke-virtual {v2}, Luce;->aq_()Z

    move-result v2

    if-nez v2, :cond_5

    .line 62355
    if-eqz v3, :cond_3

    .line 62356
    iput-byte v0, p0, Lubz;->j:B

    :cond_3
    move-object p0, v1

    .line 62358
    goto :goto_0

    :cond_4
    move v2, v0

    .line 63081
    goto :goto_1

    .line 63082
    :cond_5
    iget v2, p0, Lubz;->a:I

    and-int/lit8 v2, v2, 0x20

    if-ne v2, v5, :cond_7

    move v2, v4

    .line 62361
    :goto_2
    if-eqz v2, :cond_8

    .line 62362
    invoke-direct {p0}, Lubz;->s()Lucv;

    move-result-object v2

    invoke-virtual {v2}, Lucv;->aq_()Z

    move-result v2

    if-nez v2, :cond_8

    .line 62363
    if-eqz v3, :cond_6

    .line 62364
    iput-byte v0, p0, Lubz;->j:B

    :cond_6
    move-object p0, v1

    .line 62366
    goto :goto_0

    :cond_7
    move v2, v0

    .line 63082
    goto :goto_2

    .line 62369
    :cond_8
    if-eqz v3, :cond_9

    iput-byte v4, p0, Lubz;->j:B

    .line 62370
    :cond_9
    sget-object p0, Lubz;->i:Lubz;

    goto :goto_0

    .line 62374
    :pswitch_2
    iget-object v0, p0, Lubz;->h:Lryu;

    invoke-interface {v0}, Lryu;->b()V

    move-object p0, v1

    .line 62375
    goto :goto_0

    .line 62378
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v0, v1}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 62381
    :pswitch_4
    check-cast p2, Lryl;

    .line 62382
    check-cast p3, Lubz;

    .line 62383
    iget-object v0, p0, Lubz;->b:Luce;

    iget-object v1, p3, Lubz;->b:Luce;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Luce;

    iput-object v0, p0, Lubz;->b:Luce;

    .line 62384
    iget-object v0, p0, Lubz;->c:Luck;

    iget-object v1, p3, Lubz;->c:Luck;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Luck;

    iput-object v0, p0, Lubz;->c:Luck;

    .line 62385
    iget-object v0, p0, Lubz;->d:Lucr;

    iget-object v1, p3, Lubz;->d:Lucr;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lucr;

    iput-object v0, p0, Lubz;->d:Lucr;

    .line 62386
    iget-object v0, p0, Lubz;->e:Lucf;

    iget-object v1, p3, Lubz;->e:Lucf;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lucf;

    iput-object v0, p0, Lubz;->e:Lucf;

    .line 62387
    iget-object v0, p0, Lubz;->f:Luca;

    iget-object v1, p3, Lubz;->f:Luca;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Luca;

    iput-object v0, p0, Lubz;->f:Luca;

    .line 62388
    iget-object v0, p0, Lubz;->g:Lucv;

    iget-object v1, p3, Lubz;->g:Lucv;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lucv;

    iput-object v0, p0, Lubz;->g:Lucv;

    .line 62389
    iget-object v0, p0, Lubz;->h:Lryu;

    iget-object v1, p3, Lubz;->h:Lryu;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Lubz;->h:Lryu;

    .line 62390
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 62392
    iget v0, p0, Lubz;->a:I

    iget v1, p3, Lubz;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lubz;->a:I

    goto/16 :goto_0

    .line 62397
    :pswitch_5
    check-cast p2, Lrxj;

    .line 62399
    check-cast p3, Lrxt;

    move v3, v0

    .line 62403
    :cond_a
    :goto_3
    if-nez v3, :cond_12

    .line 62404
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 62405
    sparse-switch v0, :sswitch_data_0

    .line 62410
    invoke-virtual {p0, v0, p2}, Lubz;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_a

    move v3, v4

    .line 62411
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 62408
    goto :goto_3

    .line 62417
    :sswitch_1
    iget v0, p0, Lubz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_1a

    .line 62418
    iget-object v0, p0, Lubz;->b:Luce;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 63083
    :goto_4
    sget-object v0, Luce;->h:Luce;

    .line 62420
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Luce;

    iput-object v0, p0, Lubz;->b:Luce;

    .line 62422
    if-eqz v2, :cond_b

    .line 62423
    iget-object v0, p0, Lubz;->b:Luce;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 62424
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Luce;

    iput-object v0, p0, Lubz;->b:Luce;

    .line 62426
    :cond_b
    iget v0, p0, Lubz;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lubz;->a:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 62510
    :catch_0
    move-exception v0

    .line 62511
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62516
    :catchall_0
    move-exception v0

    throw v0

    .line 62431
    :sswitch_2
    :try_start_2
    iget v0, p0, Lubz;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_19

    .line 62432
    iget-object v0, p0, Lubz;->c:Luck;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 63084
    :goto_5
    sget-object v0, Luck;->h:Luck;

    .line 62434
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Luck;

    iput-object v0, p0, Lubz;->c:Luck;

    .line 62436
    if-eqz v2, :cond_c

    .line 62437
    iget-object v0, p0, Lubz;->c:Luck;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 62438
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Luck;

    iput-object v0, p0, Lubz;->c:Luck;

    .line 62440
    :cond_c
    iget v0, p0, Lubz;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lubz;->a:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 62512
    :catch_1
    move-exception v0

    .line 62513
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 62515
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62445
    :sswitch_3
    :try_start_4
    iget v0, p0, Lubz;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_18

    .line 62446
    iget-object v0, p0, Lubz;->d:Lucr;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 63085
    :goto_6
    sget-object v0, Lucr;->d:Lucr;

    .line 62448
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lucr;

    iput-object v0, p0, Lubz;->d:Lucr;

    .line 62450
    if-eqz v2, :cond_d

    .line 62451
    iget-object v0, p0, Lubz;->d:Lucr;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 62452
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lucr;

    iput-object v0, p0, Lubz;->d:Lucr;

    .line 62454
    :cond_d
    iget v0, p0, Lubz;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lubz;->a:I

    goto/16 :goto_3

    .line 62459
    :sswitch_4
    iget v0, p0, Lubz;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_17

    .line 62460
    iget-object v0, p0, Lubz;->e:Lucf;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 63086
    :goto_7
    sget-object v0, Lucf;->d:Lucf;

    .line 62462
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lucf;

    iput-object v0, p0, Lubz;->e:Lucf;

    .line 62464
    if-eqz v2, :cond_e

    .line 62465
    iget-object v0, p0, Lubz;->e:Lucf;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 62466
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lucf;

    iput-object v0, p0, Lubz;->e:Lucf;

    .line 62468
    :cond_e
    iget v0, p0, Lubz;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lubz;->a:I

    goto/16 :goto_3

    .line 62473
    :sswitch_5
    iget v0, p0, Lubz;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_16

    .line 62474
    iget-object v0, p0, Lubz;->f:Luca;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 63087
    :goto_8
    sget-object v0, Luca;->d:Luca;

    .line 62476
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Luca;

    iput-object v0, p0, Lubz;->f:Luca;

    .line 62478
    if-eqz v2, :cond_f

    .line 62479
    iget-object v0, p0, Lubz;->f:Luca;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 62480
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Luca;

    iput-object v0, p0, Lubz;->f:Luca;

    .line 62482
    :cond_f
    iget v0, p0, Lubz;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lubz;->a:I

    goto/16 :goto_3

    .line 62487
    :sswitch_6
    iget v0, p0, Lubz;->a:I

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v5, :cond_15

    .line 62488
    iget-object v0, p0, Lubz;->g:Lucv;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 63088
    :goto_9
    sget-object v0, Lucv;->p:Lucv;

    .line 62490
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lucv;

    iput-object v0, p0, Lubz;->g:Lucv;

    .line 62492
    if-eqz v2, :cond_10

    .line 62493
    iget-object v0, p0, Lubz;->g:Lucv;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 62494
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lucv;

    iput-object v0, p0, Lubz;->g:Lucv;

    .line 62496
    :cond_10
    iget v0, p0, Lubz;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lubz;->a:I

    goto/16 :goto_3

    .line 62500
    :sswitch_7
    iget-object v0, p0, Lubz;->h:Lryu;

    invoke-interface {v0}, Lryu;->a()Z

    move-result v0

    if-nez v0, :cond_11

    .line 62501
    iget-object v0, p0, Lubz;->h:Lryu;

    .line 62502
    invoke-static {v0}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Lubz;->h:Lryu;

    .line 62504
    :cond_11
    iget-object v2, p0, Lubz;->h:Lryu;

    .line 63089
    sget-object v0, Lucb;->b:Lucb;

    .line 62504
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lucb;

    invoke-interface {v2, v0}, Lryu;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 62520
    :cond_12
    :pswitch_6
    sget-object p0, Lubz;->i:Lubz;

    goto/16 :goto_0

    .line 62523
    :pswitch_7
    sget-object v0, Lubz;->n:Lrzg;

    if-nez v0, :cond_14

    const-class v1, Lubz;

    monitor-enter v1

    .line 62524
    :try_start_5
    sget-object v0, Lubz;->n:Lrzg;

    if-nez v0, :cond_13

    .line 62525
    new-instance v0, Lrwx;

    sget-object v2, Lubz;->i:Lubz;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lubz;->n:Lrzg;

    .line 62527
    :cond_13
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 62529
    :cond_14
    sget-object p0, Lubz;->n:Lrzg;

    goto/16 :goto_0

    .line 62527
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_15
    move-object v2, v1

    goto :goto_9

    :cond_16
    move-object v2, v1

    goto/16 :goto_8

    :cond_17
    move-object v2, v1

    goto/16 :goto_7

    :cond_18
    move-object v2, v1

    goto/16 :goto_6

    :cond_19
    move-object v2, v1

    goto/16 :goto_5

    :cond_1a
    move-object v2, v1

    goto/16 :goto_4

    .line 62343
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

    .line 62405
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
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 61630
    iget v0, p0, Lubz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 61631
    invoke-direct {p0}, Lubz;->b()Luce;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILrzc;)V

    .line 61633
    :cond_0
    iget v0, p0, Lubz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 61634
    invoke-direct {p0}, Lubz;->c()Luck;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILrzc;)V

    .line 61636
    :cond_1
    iget v0, p0, Lubz;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 61637
    const/4 v0, 0x3

    invoke-direct {p0}, Lubz;->p()Lucr;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 61639
    :cond_2
    iget v0, p0, Lubz;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 61640
    invoke-direct {p0}, Lubz;->q()Lucf;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lrxk;->a(ILrzc;)V

    .line 61642
    :cond_3
    iget v0, p0, Lubz;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 61643
    const/4 v0, 0x5

    invoke-direct {p0}, Lubz;->r()Luca;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 61645
    :cond_4
    iget v0, p0, Lubz;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 61646
    const/4 v0, 0x6

    invoke-direct {p0}, Lubz;->s()Lucv;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 61648
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lubz;->h:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 61649
    const/4 v2, 0x7

    iget-object v0, p0, Lubz;->h:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILrzc;)V

    .line 61648
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 61651
    :cond_6
    iget-object v0, p0, Lubz;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 61652
    return-void
.end method
