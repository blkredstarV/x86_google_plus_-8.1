.class public final Ltyx;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltyx;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final c:Ltyx;

.field private static volatile g:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltyx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Lryu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryu",
            "<",
            "Ltyz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15552
    new-instance v0, Ltyx;

    invoke-direct {v0}, Ltyx;-><init>()V

    .line 15553
    sput-object v0, Ltyx;->c:Ltyx;

    invoke-virtual {v0}, Ltyx;->j()V

    .line 15554
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 13273
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 13274
    const-string v0, ""

    iput-object v0, p0, Ltyx;->b:Ljava/lang/String;

    .line 17020
    sget-object v0, Lrzh;->b:Lrzh;

    .line 13275
    iput-object v0, p0, Ltyx;->f:Lryu;

    .line 13276
    return-void
.end method

.method public static synthetic a(Ltyx;Lrya;)V
    .locals 2

    .prologue
    .line 13268
    .line 27882
    iget-object v0, p0, Ltyx;->f:Lryu;

    invoke-interface {v0}, Lryu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27883
    iget-object v0, p0, Ltyx;->f:Lryu;

    .line 27884
    invoke-static {v0}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Ltyx;->f:Lryu;

    .line 26954
    :cond_0
    iget-object v1, p0, Ltyx;->f:Lryu;

    invoke-virtual {p1}, Lrya;->f()Lrzc;

    move-result-object v0

    check-cast v0, Lrxy;

    check-cast v0, Ltyz;

    invoke-interface {v1, v0}, Lryu;->add(Ljava/lang/Object;)Z

    .line 13268
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 15021
    iget v0, p0, Ltyx;->m:I

    .line 15022
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 15043
    :goto_0
    return v0

    .line 15025
    :cond_0
    iget v0, p0, Ltyx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 18678
    iget-object v0, p0, Ltyx;->b:Ljava/lang/String;

    .line 15027
    invoke-static {v3, v0}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 15029
    :goto_1
    iget v2, p0, Ltyx;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 15030
    iget v2, p0, Ltyx;->d:I

    .line 15031
    invoke-static {v4, v2}, Lrxk;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 15033
    :cond_1
    iget v2, p0, Ltyx;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 15034
    const/4 v2, 0x3

    iget v3, p0, Ltyx;->e:I

    .line 15035
    invoke-static {v2, v3}, Lrxk;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    .line 15037
    :goto_2
    iget-object v0, p0, Ltyx;->f:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 15038
    iget-object v0, p0, Ltyx;->f:Lryu;

    .line 15039
    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-static {v5, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/2addr v0, v2

    .line 15037
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 15041
    :cond_3
    iget-object v0, p0, Ltyx;->l:Lrzs;

    invoke-virtual {v0}, Lrzs;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 15042
    iput v0, p0, Ltyx;->m:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 15444
    sget-object v3, Ltuv;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 15545
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 15446
    :pswitch_0
    new-instance p0, Ltyx;

    invoke-direct {p0}, Ltyx;-><init>()V

    .line 15542
    :cond_0
    :goto_0
    return-object p0

    .line 15449
    :pswitch_1
    sget-object p0, Ltyx;->c:Ltyx;

    goto :goto_0

    .line 15452
    :pswitch_2
    iget-object v1, p0, Ltyx;->f:Lryu;

    invoke-interface {v1}, Lryu;->b()V

    move-object p0, v0

    .line 15453
    goto :goto_0

    .line 15456
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 15459
    :pswitch_4
    check-cast p2, Lryl;

    .line 15460
    check-cast p3, Ltyx;

    .line 19667
    iget v0, p0, Ltyx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 15462
    :goto_1
    iget-object v4, p0, Ltyx;->b:Ljava/lang/String;

    .line 20667
    iget v3, p3, Ltyx;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 15463
    :goto_2
    iget-object v5, p3, Ltyx;->b:Ljava/lang/String;

    .line 15461
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltyx;->b:Ljava/lang/String;

    .line 20747
    iget v0, p0, Ltyx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 15465
    :goto_3
    iget v4, p0, Ltyx;->d:I

    .line 21747
    iget v3, p3, Ltyx;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 15466
    :goto_4
    iget v5, p3, Ltyx;->d:I

    .line 15464
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltyx;->d:I

    .line 21792
    iget v0, p0, Ltyx;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v7, :cond_5

    move v0, v1

    .line 15468
    :goto_5
    iget v3, p0, Ltyx;->e:I

    .line 22792
    iget v4, p3, Ltyx;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v7, :cond_6

    .line 15469
    :goto_6
    iget v2, p3, Ltyx;->e:I

    .line 15467
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltyx;->e:I

    .line 15470
    iget-object v0, p0, Ltyx;->f:Lryu;

    iget-object v1, p3, Ltyx;->f:Lryu;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Ltyx;->f:Lryu;

    .line 15471
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 15473
    iget v0, p0, Ltyx;->a:I

    iget v1, p3, Ltyx;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ltyx;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 19667
    goto :goto_1

    :cond_2
    move v3, v2

    .line 20667
    goto :goto_2

    :cond_3
    move v0, v2

    .line 20747
    goto :goto_3

    :cond_4
    move v3, v2

    .line 21747
    goto :goto_4

    :cond_5
    move v0, v2

    .line 21792
    goto :goto_5

    :cond_6
    move v1, v2

    .line 22792
    goto :goto_6

    .line 15478
    :pswitch_5
    check-cast p2, Lrxj;

    .line 15480
    check-cast p3, Lrxt;

    .line 15484
    :cond_7
    :goto_7
    if-nez v2, :cond_9

    .line 15485
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 15486
    sparse-switch v0, :sswitch_data_0

    .line 15491
    invoke-virtual {p0, v0, p2}, Ltyx;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v2, v1

    .line 15492
    goto :goto_7

    :sswitch_0
    move v2, v1

    .line 15489
    goto :goto_7

    .line 15497
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 15498
    iget v3, p0, Ltyx;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Ltyx;->a:I

    .line 15499
    iput-object v0, p0, Ltyx;->b:Ljava/lang/String;
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 15523
    :catch_0
    move-exception v0

    .line 15524
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15529
    :catchall_0
    move-exception v0

    throw v0

    .line 15503
    :sswitch_2
    :try_start_2
    iget v0, p0, Ltyx;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltyx;->a:I

    .line 23330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 15504
    iput v0, p0, Ltyx;->d:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 15525
    :catch_1
    move-exception v0

    .line 15526
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 15528
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15508
    :sswitch_3
    :try_start_4
    iget v0, p0, Ltyx;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltyx;->a:I

    .line 24330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 15509
    iput v0, p0, Ltyx;->e:I

    goto :goto_7

    .line 15513
    :sswitch_4
    iget-object v0, p0, Ltyx;->f:Lryu;

    invoke-interface {v0}, Lryu;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 15514
    iget-object v0, p0, Ltyx;->f:Lryu;

    .line 15515
    invoke-static {v0}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Ltyx;->f:Lryu;

    .line 15517
    :cond_8
    iget-object v3, p0, Ltyx;->f:Lryu;

    .line 24925
    sget-object v0, Ltyz;->a:Ltyz;

    .line 15517
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltyz;

    invoke-interface {v3, v0}, Lryu;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 15533
    :cond_9
    :pswitch_6
    sget-object p0, Ltyx;->c:Ltyx;

    goto/16 :goto_0

    .line 15536
    :pswitch_7
    sget-object v0, Ltyx;->g:Lrzg;

    if-nez v0, :cond_b

    const-class v1, Ltyx;

    monitor-enter v1

    .line 15537
    :try_start_5
    sget-object v0, Ltyx;->g:Lrzg;

    if-nez v0, :cond_a

    .line 15538
    new-instance v0, Lrwx;

    sget-object v2, Ltyx;->c:Ltyx;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltyx;->g:Lrzg;

    .line 15540
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 15542
    :cond_b
    sget-object p0, Ltyx;->g:Lrzg;

    goto/16 :goto_0

    .line 15540
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 15444
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

    .line 15486
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 15005
    iget v0, p0, Ltyx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 17678
    iget-object v0, p0, Ltyx;->b:Ljava/lang/String;

    .line 15006
    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 15008
    :cond_0
    iget v0, p0, Ltyx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 15009
    iget v0, p0, Ltyx;->d:I

    invoke-virtual {p1, v2, v0}, Lrxk;->b(II)V

    .line 15011
    :cond_1
    iget v0, p0, Ltyx;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 15012
    const/4 v0, 0x3

    iget v1, p0, Ltyx;->e:I

    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 15014
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ltyx;->f:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 15015
    iget-object v0, p0, Ltyx;->f:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-virtual {p1, v3, v0}, Lrxk;->a(ILrzc;)V

    .line 15014
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 15017
    :cond_3
    iget-object v0, p0, Ltyx;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 15018
    return-void
.end method
