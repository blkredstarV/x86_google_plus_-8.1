.class public final Lucv;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lucv;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final h:Lrys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrys",
            "<",
            "Ljava/lang/Integer;",
            "Lucx;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lucv;

.field private static volatile u:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lucv;",
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

.field public g:Lryq;

.field public i:I

.field public j:I

.field public n:I

.field public o:I

.field private q:I

.field private r:I

.field private s:Lucz;

.field private t:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64230
    new-instance v0, Lucw;

    invoke-direct {v0}, Lucw;-><init>()V

    sput-object v0, Lucv;->h:Lrys;

    new-instance v0, Lucv;

    invoke-direct {v0}, Lucv;-><init>()V

    sput-object v0, Lucv;->p:Lucv;

    invoke-virtual {v0}, Lucv;->j()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 63256
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 65254
    const/4 v0, -0x1

    iput-byte v0, p0, Lucv;->t:B

    .line 65533
    sget-object v0, Lrym;->b:Lrym;

    .line 63257
    iput-object v0, p0, Lucv;->g:Lryq;

    .line 63258
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 64089
    iget v0, p0, Lucv;->q:I

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

.method private p()Z
    .locals 2

    .prologue
    .line 64134
    iget v0, p0, Lucv;->q:I

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

.method private q()Z
    .locals 2

    .prologue
    .line 64167
    iget v0, p0, Lucv;->q:I

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

.method private r()Z
    .locals 2

    .prologue
    .line 64200
    iget v0, p0, Lucv;->q:I

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

.method private s()Z
    .locals 2

    .prologue
    .line 64342
    iget v0, p0, Lucv;->q:I

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

.method private t()Z
    .locals 2

    .prologue
    .line 64375
    iget v0, p0, Lucv;->q:I

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

.method private u()Z
    .locals 2

    .prologue
    .line 64413
    iget v0, p0, Lucv;->q:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()Z
    .locals 2

    .prologue
    .line 64465
    iget v0, p0, Lucv;->q:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

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
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 64601
    iget v0, p0, Lucv;->m:I

    .line 64602
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 64664
    :goto_0
    return v0

    .line 64605
    :cond_0
    iget v0, p0, Lucv;->q:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_d

    .line 64606
    iget v0, p0, Lucv;->a:I

    .line 64607
    invoke-static {v4, v0}, Lrxk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 64609
    :goto_1
    iget v2, p0, Lucv;->q:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_1

    .line 64610
    iget v2, p0, Lucv;->b:I

    .line 64611
    invoke-static {v3, v2}, Lrxk;->h(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 64613
    :cond_1
    iget v2, p0, Lucv;->q:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_2

    .line 64614
    const/4 v2, 0x3

    iget v3, p0, Lucv;->c:I

    .line 64615
    invoke-static {v2, v3}, Lrxk;->h(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 64617
    :cond_2
    iget v2, p0, Lucv;->q:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_3

    .line 64618
    iget v2, p0, Lucv;->d:I

    .line 64619
    invoke-static {v5, v2}, Lrxk;->h(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 64621
    :cond_3
    iget v2, p0, Lucv;->q:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_4

    .line 64622
    const/4 v2, 0x5

    iget v3, p0, Lucv;->e:I

    .line 64623
    invoke-static {v2, v3}, Lrxk;->h(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 64625
    :cond_4
    iget v2, p0, Lucv;->q:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_5

    .line 64626
    const/4 v2, 0x6

    iget v3, p0, Lucv;->f:I

    .line 64627
    invoke-static {v2, v3}, Lrxk;->h(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    move v2, v1

    .line 64631
    :goto_2
    iget-object v3, p0, Lucv;->g:Lryq;

    invoke-interface {v3}, Lryq;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 64632
    iget-object v3, p0, Lucv;->g:Lryq;

    .line 64633
    invoke-interface {v3, v1}, Lryq;->b(I)I

    move-result v3

    invoke-static {v3}, Lrxk;->i(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 64631
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 64635
    :cond_6
    add-int/2addr v0, v2

    .line 64636
    iget-object v1, p0, Lucv;->g:Lryq;

    invoke-interface {v1}, Lryq;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 64638
    iget v1, p0, Lucv;->q:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_7

    .line 64639
    iget v1, p0, Lucv;->i:I

    .line 64640
    invoke-static {v6, v1}, Lrxk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64642
    :cond_7
    iget v1, p0, Lucv;->q:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_8

    .line 64643
    const/16 v1, 0x9

    iget v2, p0, Lucv;->j:I

    .line 64644
    invoke-static {v1, v2}, Lrxk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64646
    :cond_8
    iget v1, p0, Lucv;->q:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_9

    .line 64647
    const/16 v1, 0xa

    iget v2, p0, Lucv;->n:I

    .line 64648
    invoke-static {v1, v2}, Lrxk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64650
    :cond_9
    iget v1, p0, Lucv;->q:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_a

    .line 64651
    const/16 v1, 0xb

    iget v2, p0, Lucv;->o:I

    .line 64652
    invoke-static {v1, v2}, Lrxk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64654
    :cond_a
    iget v1, p0, Lucv;->q:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_b

    .line 64655
    const/16 v1, 0xc

    .line 64656
    invoke-virtual {p0}, Lucv;->b()Lucz;

    move-result-object v2

    invoke-static {v1, v2}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64658
    :cond_b
    iget v1, p0, Lucv;->q:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_c

    .line 64659
    const/16 v1, 0xd

    iget v2, p0, Lucv;->r:I

    .line 64660
    invoke-static {v1, v2}, Lrxk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64662
    :cond_c
    iget-object v1, p0, Lucv;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 64663
    iput v0, p0, Lucv;->m:I

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 65258
    sget-object v0, Ltuv;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 65531
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 65260
    :pswitch_0
    new-instance p0, Lucv;

    invoke-direct {p0}, Lucv;-><init>()V

    .line 65528
    :cond_0
    :goto_0
    return-object p0

    .line 65263
    :pswitch_1
    iget-byte v0, p0, Lucv;->t:B

    .line 65264
    if-ne v0, v1, :cond_1

    sget-object p0, Lucv;->p:Lucv;

    goto :goto_0

    .line 65265
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 65267
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 23
    iget v0, p0, Lucv;->q:I

    and-int/lit16 v0, v0, 0x800

    const/16 v5, 0x800

    if-ne v0, v5, :cond_4

    move v0, v1

    .line 65268
    :goto_1
    if-eqz v0, :cond_5

    .line 65269
    invoke-virtual {p0}, Lucv;->b()Lucz;

    move-result-object v0

    invoke-virtual {v0}, Lucz;->aq_()Z

    move-result v0

    if-nez v0, :cond_5

    .line 65270
    if-eqz v4, :cond_3

    .line 65271
    iput-byte v2, p0, Lucv;->t:B

    :cond_3
    move-object p0, v3

    .line 65273
    goto :goto_0

    :cond_4
    move v0, v2

    .line 23
    goto :goto_1

    .line 65276
    :cond_5
    if-eqz v4, :cond_6

    iput-byte v1, p0, Lucv;->t:B

    .line 65277
    :cond_6
    sget-object p0, Lucv;->p:Lucv;

    goto :goto_0

    .line 65281
    :pswitch_2
    iget-object v0, p0, Lucv;->g:Lryq;

    invoke-interface {v0}, Lryq;->b()V

    move-object p0, v3

    .line 65282
    goto :goto_0

    .line 65285
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v3}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 65288
    :pswitch_4
    check-cast p2, Lryl;

    .line 65289
    check-cast p3, Lucv;

    .line 24
    iget v0, p0, Lucv;->q:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_7

    move v0, v1

    .line 65290
    :goto_2
    iget v4, p0, Lucv;->r:I

    .line 25
    iget v3, p3, Lucv;->q:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_8

    move v3, v1

    .line 65291
    :goto_3
    iget v5, p3, Lucv;->r:I

    .line 65290
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lucv;->r:I

    .line 26
    iget v0, p0, Lucv;->q:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_9

    move v0, v1

    .line 65292
    :goto_4
    iget v4, p0, Lucv;->a:I

    .line 27
    iget v3, p3, Lucv;->q:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_a

    move v3, v1

    .line 65293
    :goto_5
    iget v5, p3, Lucv;->a:I

    .line 65292
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lucv;->a:I

    .line 28
    iget v0, p0, Lucv;->q:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v7, :cond_b

    move v0, v1

    .line 65294
    :goto_6
    iget v3, p0, Lucv;->b:I

    .line 29
    iget v4, p3, Lucv;->q:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v7, :cond_c

    .line 65295
    :goto_7
    iget v2, p3, Lucv;->b:I

    .line 65294
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lucv;->b:I

    .line 65296
    invoke-direct {p0}, Lucv;->c()Z

    move-result v0

    iget v1, p0, Lucv;->c:I

    .line 65297
    invoke-direct {p3}, Lucv;->c()Z

    move-result v2

    iget v3, p3, Lucv;->c:I

    .line 65296
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lucv;->c:I

    .line 65298
    invoke-direct {p0}, Lucv;->p()Z

    move-result v0

    iget v1, p0, Lucv;->d:I

    .line 65299
    invoke-direct {p3}, Lucv;->p()Z

    move-result v2

    iget v3, p3, Lucv;->d:I

    .line 65298
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lucv;->d:I

    .line 65300
    invoke-direct {p0}, Lucv;->q()Z

    move-result v0

    iget v1, p0, Lucv;->e:I

    .line 65301
    invoke-direct {p3}, Lucv;->q()Z

    move-result v2

    iget v3, p3, Lucv;->e:I

    .line 65300
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lucv;->e:I

    .line 65302
    invoke-direct {p0}, Lucv;->r()Z

    move-result v0

    iget v1, p0, Lucv;->f:I

    .line 65303
    invoke-direct {p3}, Lucv;->r()Z

    move-result v2

    iget v3, p3, Lucv;->f:I

    .line 65302
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lucv;->f:I

    .line 65304
    iget-object v0, p0, Lucv;->g:Lryq;

    iget-object v1, p3, Lucv;->g:Lryq;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lryq;Lryq;)Lryq;

    move-result-object v0

    iput-object v0, p0, Lucv;->g:Lryq;

    .line 65305
    invoke-direct {p0}, Lucv;->s()Z

    move-result v0

    iget v1, p0, Lucv;->i:I

    .line 65306
    invoke-direct {p3}, Lucv;->s()Z

    move-result v2

    iget v3, p3, Lucv;->i:I

    .line 65305
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lucv;->i:I

    .line 65307
    invoke-direct {p0}, Lucv;->t()Z

    move-result v0

    iget v1, p0, Lucv;->j:I

    .line 65308
    invoke-direct {p3}, Lucv;->t()Z

    move-result v2

    iget v3, p3, Lucv;->j:I

    .line 65307
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lucv;->j:I

    .line 65309
    invoke-direct {p0}, Lucv;->u()Z

    move-result v0

    iget v1, p0, Lucv;->n:I

    .line 65310
    invoke-direct {p3}, Lucv;->u()Z

    move-result v2

    iget v3, p3, Lucv;->n:I

    .line 65309
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lucv;->n:I

    .line 65311
    invoke-direct {p0}, Lucv;->v()Z

    move-result v0

    iget v1, p0, Lucv;->o:I

    .line 65312
    invoke-direct {p3}, Lucv;->v()Z

    move-result v2

    iget v3, p3, Lucv;->o:I

    .line 65311
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lucv;->o:I

    .line 65313
    iget-object v0, p0, Lucv;->s:Lucz;

    iget-object v1, p3, Lucv;->s:Lucz;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lucz;

    iput-object v0, p0, Lucv;->s:Lucz;

    .line 65314
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 65316
    iget v0, p0, Lucv;->q:I

    iget v1, p3, Lucv;->q:I

    or-int/2addr v0, v1

    iput v0, p0, Lucv;->q:I

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 24
    goto/16 :goto_2

    :cond_8
    move v3, v2

    .line 25
    goto/16 :goto_3

    :cond_9
    move v0, v2

    .line 26
    goto/16 :goto_4

    :cond_a
    move v3, v2

    .line 27
    goto/16 :goto_5

    :cond_b
    move v0, v2

    .line 28
    goto/16 :goto_6

    :cond_c
    move v1, v2

    .line 29
    goto/16 :goto_7

    .line 65321
    :pswitch_5
    check-cast p2, Lrxj;

    .line 65323
    check-cast p3, Lrxt;

    move v4, v2

    .line 65327
    :cond_d
    :goto_8
    if-nez v4, :cond_1f

    .line 65328
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 65329
    sparse-switch v0, :sswitch_data_0

    .line 65334
    invoke-virtual {p0, v0, p2}, Lucv;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_d

    move v4, v1

    .line 65335
    goto :goto_8

    :sswitch_0
    move v4, v1

    .line 65332
    goto :goto_8

    .line 30
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 65341
    invoke-static {v0}, Lucx;->a(I)Lucx;

    move-result-object v2

    .line 65342
    if-nez v2, :cond_e

    .line 65343
    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Lrxy;->a(II)V
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    .line 65509
    :catch_0
    move-exception v0

    .line 65510
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65515
    :catchall_0
    move-exception v0

    throw v0

    .line 65345
    :cond_e
    :try_start_2
    iget v2, p0, Lucv;->q:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lucv;->q:I

    .line 65346
    iput v0, p0, Lucv;->a:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    .line 65511
    :catch_1
    move-exception v0

    .line 65512
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 65514
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 65352
    invoke-static {v0}, Lucx;->a(I)Lucx;

    move-result-object v2

    .line 65353
    if-nez v2, :cond_f

    .line 65354
    const/4 v2, 0x2

    invoke-super {p0, v2, v0}, Lrxy;->a(II)V

    goto :goto_8

    .line 65356
    :cond_f
    iget v2, p0, Lucv;->q:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lucv;->q:I

    .line 65357
    iput v0, p0, Lucv;->b:I

    goto :goto_8

    .line 32
    :sswitch_3
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 65363
    invoke-static {v0}, Lucx;->a(I)Lucx;

    move-result-object v2

    .line 65364
    if-nez v2, :cond_10

    .line 65365
    const/4 v2, 0x3

    invoke-super {p0, v2, v0}, Lrxy;->a(II)V

    goto :goto_8

    .line 65367
    :cond_10
    iget v2, p0, Lucv;->q:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lucv;->q:I

    .line 65368
    iput v0, p0, Lucv;->c:I

    goto :goto_8

    .line 33
    :sswitch_4
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 65374
    invoke-static {v0}, Lucx;->a(I)Lucx;

    move-result-object v2

    .line 65375
    if-nez v2, :cond_11

    .line 65376
    const/4 v2, 0x4

    invoke-super {p0, v2, v0}, Lrxy;->a(II)V

    goto/16 :goto_8

    .line 65378
    :cond_11
    iget v2, p0, Lucv;->q:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lucv;->q:I

    .line 65379
    iput v0, p0, Lucv;->d:I

    goto/16 :goto_8

    .line 34
    :sswitch_5
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 65385
    invoke-static {v0}, Lucx;->a(I)Lucx;

    move-result-object v2

    .line 65386
    if-nez v2, :cond_12

    .line 65387
    const/4 v2, 0x5

    invoke-super {p0, v2, v0}, Lrxy;->a(II)V

    goto/16 :goto_8

    .line 65389
    :cond_12
    iget v2, p0, Lucv;->q:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lucv;->q:I

    .line 65390
    iput v0, p0, Lucv;->e:I

    goto/16 :goto_8

    .line 35
    :sswitch_6
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 65396
    invoke-static {v0}, Lucx;->a(I)Lucx;

    move-result-object v2

    .line 65397
    if-nez v2, :cond_13

    .line 65398
    const/4 v2, 0x6

    invoke-super {p0, v2, v0}, Lrxy;->a(II)V

    goto/16 :goto_8

    .line 65400
    :cond_13
    iget v2, p0, Lucv;->q:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lucv;->q:I

    .line 65401
    iput v0, p0, Lucv;->f:I

    goto/16 :goto_8

    .line 65406
    :sswitch_7
    iget-object v0, p0, Lucv;->g:Lryq;

    invoke-interface {v0}, Lryq;->a()Z

    move-result v0

    if-nez v0, :cond_14

    .line 65407
    iget-object v0, p0, Lucv;->g:Lryq;

    .line 65408
    invoke-static {v0}, Lrxy;->a(Lryq;)Lryq;

    move-result-object v0

    iput-object v0, p0, Lucv;->g:Lryq;

    .line 36
    :cond_14
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 65411
    invoke-static {v0}, Lucx;->a(I)Lucx;

    move-result-object v2

    .line 65412
    if-nez v2, :cond_15

    .line 65413
    const/4 v2, 0x7

    invoke-super {p0, v2, v0}, Lrxy;->a(II)V

    goto/16 :goto_8

    .line 65415
    :cond_15
    iget-object v2, p0, Lucv;->g:Lryq;

    invoke-interface {v2, v0}, Lryq;->c(I)V

    goto/16 :goto_8

    .line 65420
    :sswitch_8
    iget-object v0, p0, Lucv;->g:Lryq;

    invoke-interface {v0}, Lryq;->a()Z

    move-result v0

    if-nez v0, :cond_16

    .line 65421
    iget-object v0, p0, Lucv;->g:Lryq;

    .line 65422
    invoke-static {v0}, Lrxy;->a(Lryq;)Lryq;

    move-result-object v0

    iput-object v0, p0, Lucv;->g:Lryq;

    .line 65424
    :cond_16
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 65425
    invoke-virtual {p2, v0}, Lrxj;->b(I)I

    move-result v0

    .line 65426
    :goto_9
    invoke-virtual {p2}, Lrxj;->i()I

    move-result v2

    if-lez v2, :cond_18

    .line 37
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v2

    .line 65428
    invoke-static {v2}, Lucx;->a(I)Lucx;

    move-result-object v5

    .line 65429
    if-nez v5, :cond_17

    .line 65430
    const/4 v5, 0x7

    invoke-super {p0, v5, v2}, Lrxy;->a(II)V

    goto :goto_9

    .line 65432
    :cond_17
    iget-object v5, p0, Lucv;->g:Lryq;

    invoke-interface {v5, v2}, Lryq;->c(I)V

    goto :goto_9

    .line 38
    :cond_18
    iput v0, p2, Lrxj;->e:I

    .line 39
    invoke-virtual {p2}, Lrxj;->h()V

    goto/16 :goto_8

    .line 41
    :sswitch_9
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 65440
    invoke-static {v0}, Lucx;->a(I)Lucx;

    move-result-object v2

    .line 65441
    if-nez v2, :cond_19

    .line 65442
    const/16 v2, 0x8

    invoke-super {p0, v2, v0}, Lrxy;->a(II)V

    goto/16 :goto_8

    .line 65444
    :cond_19
    iget v2, p0, Lucv;->q:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lucv;->q:I

    .line 65445
    iput v0, p0, Lucv;->i:I

    goto/16 :goto_8

    .line 42
    :sswitch_a
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 65451
    invoke-static {v0}, Lucx;->a(I)Lucx;

    move-result-object v2

    .line 65452
    if-nez v2, :cond_1a

    .line 65453
    const/16 v2, 0x9

    invoke-super {p0, v2, v0}, Lrxy;->a(II)V

    goto/16 :goto_8

    .line 65455
    :cond_1a
    iget v2, p0, Lucv;->q:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lucv;->q:I

    .line 65456
    iput v0, p0, Lucv;->j:I

    goto/16 :goto_8

    .line 43
    :sswitch_b
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 65462
    invoke-static {v0}, Lucx;->a(I)Lucx;

    move-result-object v2

    .line 65463
    if-nez v2, :cond_1b

    .line 65464
    const/16 v2, 0xa

    invoke-super {p0, v2, v0}, Lrxy;->a(II)V

    goto/16 :goto_8

    .line 65466
    :cond_1b
    iget v2, p0, Lucv;->q:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lucv;->q:I

    .line 65467
    iput v0, p0, Lucv;->n:I

    goto/16 :goto_8

    .line 44
    :sswitch_c
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 65473
    invoke-static {v0}, Lucx;->a(I)Lucx;

    move-result-object v2

    .line 65474
    if-nez v2, :cond_1c

    .line 65475
    const/16 v2, 0xb

    invoke-super {p0, v2, v0}, Lrxy;->a(II)V

    goto/16 :goto_8

    .line 65477
    :cond_1c
    iget v2, p0, Lucv;->q:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lucv;->q:I

    .line 65478
    iput v0, p0, Lucv;->o:I

    goto/16 :goto_8

    .line 65484
    :sswitch_d
    iget v0, p0, Lucv;->q:I

    and-int/lit16 v0, v0, 0x800

    const/16 v2, 0x800

    if-ne v0, v2, :cond_22

    .line 65485
    iget-object v0, p0, Lucv;->s:Lucz;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 45
    :goto_a
    sget-object v0, Lucz;->e:Lucz;

    .line 65487
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lucz;

    iput-object v0, p0, Lucv;->s:Lucz;

    .line 65489
    if-eqz v2, :cond_1d

    .line 65490
    iget-object v0, p0, Lucv;->s:Lucz;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 65491
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lucz;

    iput-object v0, p0, Lucv;->s:Lucz;

    .line 65493
    :cond_1d
    iget v0, p0, Lucv;->q:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lucv;->q:I

    goto/16 :goto_8

    .line 46
    :sswitch_e
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 65498
    invoke-static {v0}, Lucx;->a(I)Lucx;

    move-result-object v2

    .line 65499
    if-nez v2, :cond_1e

    .line 65500
    const/16 v2, 0xd

    invoke-super {p0, v2, v0}, Lrxy;->a(II)V

    goto/16 :goto_8

    .line 65502
    :cond_1e
    iget v2, p0, Lucv;->q:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lucv;->q:I

    .line 65503
    iput v0, p0, Lucv;->r:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_8

    .line 65519
    :cond_1f
    :pswitch_6
    sget-object p0, Lucv;->p:Lucv;

    goto/16 :goto_0

    .line 65522
    :pswitch_7
    sget-object v0, Lucv;->u:Lrzg;

    if-nez v0, :cond_21

    const-class v1, Lucv;

    monitor-enter v1

    .line 65523
    :try_start_5
    sget-object v0, Lucv;->u:Lrzg;

    if-nez v0, :cond_20

    .line 65524
    new-instance v0, Lrwx;

    sget-object v2, Lucv;->p:Lucv;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lucv;->u:Lrzg;

    .line 65526
    :cond_20
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 65528
    :cond_21
    sget-object p0, Lucv;->u:Lrzg;

    goto/16 :goto_0

    .line 65526
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_22
    move-object v2, v3

    goto :goto_a

    .line 65258
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

    .line 65329
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
        0x3a -> :sswitch_8
        0x40 -> :sswitch_9
        0x48 -> :sswitch_a
        0x50 -> :sswitch_b
        0x58 -> :sswitch_c
        0x62 -> :sswitch_d
        0x68 -> :sswitch_e
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x1

    .line 64558
    iget v0, p0, Lucv;->q:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_0

    .line 64559
    iget v0, p0, Lucv;->a:I

    .line 65535
    invoke-virtual {p1, v3, v0}, Lrxk;->b(II)V

    .line 64561
    :cond_0
    iget v0, p0, Lucv;->q:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_1

    .line 64562
    iget v0, p0, Lucv;->b:I

    .line 1
    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 64564
    :cond_1
    iget v0, p0, Lucv;->q:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_2

    .line 64565
    const/4 v0, 0x3

    iget v1, p0, Lucv;->c:I

    .line 3
    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 64567
    :cond_2
    iget v0, p0, Lucv;->q:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 64568
    iget v0, p0, Lucv;->d:I

    .line 5
    invoke-virtual {p1, v2, v0}, Lrxk;->b(II)V

    .line 64570
    :cond_3
    iget v0, p0, Lucv;->q:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    .line 64571
    const/4 v0, 0x5

    iget v1, p0, Lucv;->e:I

    .line 7
    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 64573
    :cond_4
    iget v0, p0, Lucv;->q:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    .line 64574
    const/4 v0, 0x6

    iget v1, p0, Lucv;->f:I

    .line 9
    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 64576
    :cond_5
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lucv;->g:Lryq;

    invoke-interface {v1}, Lryq;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 64577
    const/4 v1, 0x7

    iget-object v2, p0, Lucv;->g:Lryq;

    invoke-interface {v2, v0}, Lryq;->b(I)I

    move-result v2

    .line 11
    invoke-virtual {p1, v1, v2}, Lrxk;->b(II)V

    .line 64576
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64579
    :cond_6
    iget v0, p0, Lucv;->q:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 64580
    iget v0, p0, Lucv;->i:I

    .line 13
    invoke-virtual {p1, v4, v0}, Lrxk;->b(II)V

    .line 64582
    :cond_7
    iget v0, p0, Lucv;->q:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 64583
    const/16 v0, 0x9

    iget v1, p0, Lucv;->j:I

    .line 15
    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 64585
    :cond_8
    iget v0, p0, Lucv;->q:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 64586
    const/16 v0, 0xa

    iget v1, p0, Lucv;->n:I

    .line 17
    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 64588
    :cond_9
    iget v0, p0, Lucv;->q:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 64589
    const/16 v0, 0xb

    iget v1, p0, Lucv;->o:I

    .line 19
    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 64591
    :cond_a
    iget v0, p0, Lucv;->q:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 64592
    const/16 v0, 0xc

    invoke-virtual {p0}, Lucv;->b()Lucz;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 64594
    :cond_b
    iget v0, p0, Lucv;->q:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_c

    .line 64595
    const/16 v0, 0xd

    iget v1, p0, Lucv;->r:I

    .line 21
    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 64597
    :cond_c
    iget-object v0, p0, Lucv;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 64598
    return-void
.end method

.method public final b()Lucz;
    .locals 1

    .prologue
    .line 64516
    iget-object v0, p0, Lucv;->s:Lucz;

    if-nez v0, :cond_0

    .line 65534
    sget-object v0, Lucz;->e:Lucz;

    .line 64516
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lucv;->s:Lucz;

    goto :goto_0
.end method
