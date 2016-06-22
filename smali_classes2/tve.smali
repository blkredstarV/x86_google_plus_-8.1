.class public final Ltve;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltve;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final e:Ltve;

.field private static volatile f:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltve;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35483
    new-instance v0, Ltve;

    invoke-direct {v0}, Ltve;-><init>()V

    .line 35484
    sput-object v0, Ltve;->e:Ltve;

    invoke-virtual {v0}, Ltve;->j()V

    .line 35485
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34711
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 34712
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 35125
    iget v0, p0, Ltve;->m:I

    .line 35126
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 35143
    :goto_0
    return v0

    .line 35128
    :cond_0
    const/4 v0, 0x0

    .line 35129
    iget v1, p0, Ltve;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 35130
    iget v0, p0, Ltve;->b:I

    .line 35131
    invoke-static {v2, v0}, Lrxk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35133
    :cond_1
    iget v1, p0, Ltve;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 35134
    iget v1, p0, Ltve;->c:I

    .line 35135
    invoke-static {v3, v1}, Lrxk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35137
    :cond_2
    iget v1, p0, Ltve;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 35138
    const/4 v1, 0x3

    iget v2, p0, Ltve;->d:I

    .line 35139
    invoke-static {v1, v2}, Lrxk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35141
    :cond_3
    iget-object v1, p0, Ltve;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 35142
    iput v0, p0, Ltve;->m:I

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

    .line 35372
    sget-object v3, Ltuv;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 35476
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 35374
    :pswitch_0
    new-instance p0, Ltve;

    invoke-direct {p0}, Ltve;-><init>()V

    .line 35473
    :cond_0
    :goto_0
    return-object p0

    .line 35377
    :pswitch_1
    sget-object p0, Ltve;->e:Ltve;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 35380
    goto :goto_0

    .line 35383
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 35386
    :pswitch_4
    check-cast p2, Lryl;

    .line 35387
    check-cast p3, Ltve;

    .line 38973
    iget v0, p0, Ltve;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 35388
    :goto_1
    iget v4, p0, Ltve;->b:I

    .line 39973
    iget v3, p3, Ltve;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 35389
    :goto_2
    iget v5, p3, Ltve;->b:I

    .line 35388
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltve;->b:I

    .line 40022
    iget v0, p0, Ltve;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 35390
    :goto_3
    iget v4, p0, Ltve;->c:I

    .line 41022
    iget v3, p3, Ltve;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 35391
    :goto_4
    iget v5, p3, Ltve;->c:I

    .line 35390
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltve;->c:I

    .line 41071
    iget v0, p0, Ltve;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v7, :cond_5

    move v0, v1

    .line 35392
    :goto_5
    iget v3, p0, Ltve;->d:I

    .line 42071
    iget v4, p3, Ltve;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v7, :cond_6

    .line 35393
    :goto_6
    iget v2, p3, Ltve;->d:I

    .line 35392
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltve;->d:I

    .line 35394
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 35396
    iget v0, p0, Ltve;->a:I

    iget v1, p3, Ltve;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ltve;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 38973
    goto :goto_1

    :cond_2
    move v3, v2

    .line 39973
    goto :goto_2

    :cond_3
    move v0, v2

    .line 40022
    goto :goto_3

    :cond_4
    move v3, v2

    .line 41022
    goto :goto_4

    :cond_5
    move v0, v2

    .line 41071
    goto :goto_5

    :cond_6
    move v1, v2

    .line 42071
    goto :goto_6

    .line 35401
    :pswitch_5
    check-cast p2, Lrxj;

    .line 35407
    :cond_7
    :goto_7
    if-nez v2, :cond_b

    .line 35408
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 35409
    sparse-switch v0, :sswitch_data_0

    .line 35414
    invoke-virtual {p0, v0, p2}, Ltve;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v2, v1

    .line 35415
    goto :goto_7

    :sswitch_0
    move v2, v1

    .line 35412
    goto :goto_7

    .line 42638
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 35421
    invoke-static {v0}, Ltvj;->a(I)Ltvj;

    move-result-object v3

    .line 35422
    if-nez v3, :cond_8

    .line 35423
    const/4 v3, 0x1

    invoke-super {p0, v3, v0}, Lrxy;->a(II)V
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 35454
    :catch_0
    move-exception v0

    .line 35455
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35460
    :catchall_0
    move-exception v0

    throw v0

    .line 35425
    :cond_8
    :try_start_2
    iget v3, p0, Ltve;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Ltve;->a:I

    .line 35426
    iput v0, p0, Ltve;->b:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 35456
    :catch_1
    move-exception v0

    .line 35457
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 35459
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43638
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 35432
    invoke-static {v0}, Ltvh;->a(I)Ltvh;

    move-result-object v3

    .line 35433
    if-nez v3, :cond_9

    .line 35434
    const/4 v3, 0x2

    invoke-super {p0, v3, v0}, Lrxy;->a(II)V

    goto :goto_7

    .line 35436
    :cond_9
    iget v3, p0, Ltve;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Ltve;->a:I

    .line 35437
    iput v0, p0, Ltve;->c:I

    goto :goto_7

    .line 44638
    :sswitch_3
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 35443
    invoke-static {v0}, Ltvf;->a(I)Ltvf;

    move-result-object v3

    .line 35444
    if-nez v3, :cond_a

    .line 35445
    const/4 v3, 0x3

    invoke-super {p0, v3, v0}, Lrxy;->a(II)V

    goto :goto_7

    .line 35447
    :cond_a
    iget v3, p0, Ltve;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Ltve;->a:I

    .line 35448
    iput v0, p0, Ltve;->d:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 35464
    :cond_b
    :pswitch_6
    sget-object p0, Ltve;->e:Ltve;

    goto/16 :goto_0

    .line 35467
    :pswitch_7
    sget-object v0, Ltve;->f:Lrzg;

    if-nez v0, :cond_d

    const-class v1, Ltve;

    monitor-enter v1

    .line 35468
    :try_start_5
    sget-object v0, Ltve;->f:Lrzg;

    if-nez v0, :cond_c

    .line 35469
    new-instance v0, Lrwx;

    sget-object v2, Ltve;->e:Ltve;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltve;->f:Lrzg;

    .line 35471
    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 35473
    :cond_d
    sget-object p0, Ltve;->f:Lrzg;

    goto/16 :goto_0

    .line 35471
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 35372
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

    .line 35409
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 35112
    iget v0, p0, Ltve;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 35113
    iget v0, p0, Ltve;->b:I

    .line 36225
    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 35115
    :cond_0
    iget v0, p0, Ltve;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 35116
    iget v0, p0, Ltve;->c:I

    .line 37225
    invoke-virtual {p1, v2, v0}, Lrxk;->b(II)V

    .line 35118
    :cond_1
    iget v0, p0, Ltve;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 35119
    const/4 v0, 0x3

    iget v1, p0, Ltve;->d:I

    .line 38225
    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 35121
    :cond_2
    iget-object v0, p0, Ltve;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 35122
    return-void
.end method
