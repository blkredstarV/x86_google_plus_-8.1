.class public final Lubv;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lubv;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final f:Lubv;

.field private static volatile g:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lubv;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48509
    new-instance v0, Lubv;

    invoke-direct {v0}, Lubv;-><init>()V

    .line 48510
    sput-object v0, Lubv;->f:Lubv;

    invoke-virtual {v0}, Lubv;->j()V

    .line 48511
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 47912
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 47913
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 48060
    iget v0, p0, Lubv;->a:I

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


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 48113
    iget v0, p0, Lubv;->m:I

    .line 48114
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 48135
    :goto_0
    return v0

    .line 48116
    :cond_0
    const/4 v0, 0x0

    .line 48117
    iget v1, p0, Lubv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 48118
    iget v0, p0, Lubv;->b:I

    .line 48119
    invoke-static {v2, v0}, Lrxk;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48121
    :cond_1
    iget v1, p0, Lubv;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 48122
    iget v1, p0, Lubv;->c:I

    .line 48123
    invoke-static {v3, v1}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48125
    :cond_2
    iget v1, p0, Lubv;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 48126
    const/4 v1, 0x3

    iget v2, p0, Lubv;->d:I

    .line 48127
    invoke-static {v1, v2}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48129
    :cond_3
    iget v1, p0, Lubv;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 48130
    iget v1, p0, Lubv;->e:I

    .line 48131
    invoke-static {v4, v1}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48133
    :cond_4
    iget-object v1, p0, Lubv;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 48134
    iput v0, p0, Lubv;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 48405
    sget-object v3, Ltuv;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 48502
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 48407
    :pswitch_0
    new-instance p0, Lubv;

    invoke-direct {p0}, Lubv;-><init>()V

    .line 48499
    :cond_0
    :goto_0
    return-object p0

    .line 48410
    :pswitch_1
    sget-object p0, Lubv;->f:Lubv;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 48413
    goto :goto_0

    .line 48416
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 48419
    :pswitch_4
    check-cast p2, Lryl;

    .line 48420
    check-cast p3, Lubv;

    .line 48925
    iget v0, p0, Lubv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 48422
    :goto_1
    iget v4, p0, Lubv;->b:I

    .line 49925
    iget v3, p3, Lubv;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 48423
    :goto_2
    iget v5, p3, Lubv;->b:I

    .line 48421
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lubv;->b:I

    .line 49970
    iget v0, p0, Lubv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 48425
    :goto_3
    iget v4, p0, Lubv;->c:I

    .line 50970
    iget v3, p3, Lubv;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 48426
    :goto_4
    iget v5, p3, Lubv;->c:I

    .line 48424
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lubv;->c:I

    .line 50971
    iget v0, p0, Lubv;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v7, :cond_5

    move v0, v1

    .line 48428
    :goto_5
    iget v3, p0, Lubv;->d:I

    .line 50972
    iget v4, p3, Lubv;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v7, :cond_6

    .line 48429
    :goto_6
    iget v2, p3, Lubv;->d:I

    .line 48427
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lubv;->d:I

    .line 48431
    invoke-direct {p0}, Lubv;->b()Z

    move-result v0

    iget v1, p0, Lubv;->e:I

    .line 48432
    invoke-direct {p3}, Lubv;->b()Z

    move-result v2

    iget v3, p3, Lubv;->e:I

    .line 48430
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lubv;->e:I

    .line 48433
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 48435
    iget v0, p0, Lubv;->a:I

    iget v1, p3, Lubv;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lubv;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 48925
    goto :goto_1

    :cond_2
    move v3, v2

    .line 49925
    goto :goto_2

    :cond_3
    move v0, v2

    .line 49970
    goto :goto_3

    :cond_4
    move v3, v2

    .line 50970
    goto :goto_4

    :cond_5
    move v0, v2

    .line 50971
    goto :goto_5

    :cond_6
    move v1, v2

    .line 50972
    goto :goto_6

    .line 48440
    :pswitch_5
    check-cast p2, Lrxj;

    .line 48446
    :cond_7
    :goto_7
    if-nez v2, :cond_8

    .line 48447
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 48448
    sparse-switch v0, :sswitch_data_0

    .line 48453
    invoke-virtual {p0, v0, p2}, Lubv;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v2, v1

    .line 48454
    goto :goto_7

    :sswitch_0
    move v2, v1

    .line 48451
    goto :goto_7

    .line 48459
    :sswitch_1
    iget v0, p0, Lubv;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lubv;->a:I

    .line 50973
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 48460
    iput v0, p0, Lubv;->b:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 48480
    :catch_0
    move-exception v0

    .line 48481
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48486
    :catchall_0
    move-exception v0

    throw v0

    .line 48464
    :sswitch_2
    :try_start_2
    iget v0, p0, Lubv;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lubv;->a:I

    .line 50974
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 48465
    iput v0, p0, Lubv;->c:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 48482
    :catch_1
    move-exception v0

    .line 48483
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 48485
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48469
    :sswitch_3
    :try_start_4
    iget v0, p0, Lubv;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lubv;->a:I

    .line 50975
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 48470
    iput v0, p0, Lubv;->d:I

    goto :goto_7

    .line 48474
    :sswitch_4
    iget v0, p0, Lubv;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lubv;->a:I

    .line 50976
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 48475
    iput v0, p0, Lubv;->e:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 48490
    :cond_8
    :pswitch_6
    sget-object p0, Lubv;->f:Lubv;

    goto/16 :goto_0

    .line 48493
    :pswitch_7
    sget-object v0, Lubv;->g:Lrzg;

    if-nez v0, :cond_a

    const-class v1, Lubv;

    monitor-enter v1

    .line 48494
    :try_start_5
    sget-object v0, Lubv;->g:Lrzg;

    if-nez v0, :cond_9

    .line 48495
    new-instance v0, Lrwx;

    sget-object v2, Lubv;->f:Lubv;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lubv;->g:Lrzg;

    .line 48497
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 48499
    :cond_a
    sget-object p0, Lubv;->g:Lrzg;

    goto/16 :goto_0

    .line 48497
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 48405
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

    .line 48448
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 48097
    iget v0, p0, Lubv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 48098
    iget v0, p0, Lubv;->b:I

    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 48100
    :cond_0
    iget v0, p0, Lubv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 48101
    iget v0, p0, Lubv;->c:I

    invoke-virtual {p1, v2, v0}, Lrxk;->b(II)V

    .line 48103
    :cond_1
    iget v0, p0, Lubv;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 48104
    const/4 v0, 0x3

    iget v1, p0, Lubv;->d:I

    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 48106
    :cond_2
    iget v0, p0, Lubv;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 48107
    iget v0, p0, Lubv;->e:I

    invoke-virtual {p1, v3, v0}, Lrxk;->b(II)V

    .line 48109
    :cond_3
    iget-object v0, p0, Lubv;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 48110
    return-void
.end method
