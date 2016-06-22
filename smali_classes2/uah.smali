.class public final Luah;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Luah;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Luah;

.field private static volatile e:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Luah;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:Luak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16508
    new-instance v0, Luah;

    invoke-direct {v0}, Luah;-><init>()V

    .line 16509
    sput-object v0, Luah;->a:Luah;

    invoke-virtual {v0}, Luah;->j()V

    .line 16510
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 15597
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 15598
    const/4 v0, 0x1

    iput v0, p0, Luah;->c:I

    .line 15599
    return-void
.end method

.method private b()Luak;
    .locals 1

    .prologue
    .line 16178
    iget-object v0, p0, Luah;->d:Luak;

    if-nez v0, :cond_0

    .line 17122
    sget-object v0, Luak;->a:Luak;

    .line 16178
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Luah;->d:Luak;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 16230
    iget v0, p0, Luah;->m:I

    .line 16231
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 16244
    :goto_0
    return v0

    .line 16233
    :cond_0
    const/4 v0, 0x0

    .line 16234
    iget v1, p0, Luah;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 16235
    iget v0, p0, Luah;->c:I

    .line 16236
    invoke-static {v2, v0}, Lrxk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 16238
    :cond_1
    iget v1, p0, Luah;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 16240
    invoke-direct {p0}, Luah;->b()Luak;

    move-result-object v1

    invoke-static {v3, v1}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16242
    :cond_2
    iget-object v1, p0, Luah;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 16243
    iput v0, p0, Luah;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 16408
    sget-object v0, Ltuv;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 16501
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 16410
    :pswitch_0
    new-instance p0, Luah;

    invoke-direct {p0}, Luah;-><init>()V

    .line 16498
    :cond_0
    :goto_0
    return-object p0

    .line 16413
    :pswitch_1
    sget-object p0, Luah;->a:Luah;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 16416
    goto :goto_0

    .line 16419
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v3}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    .line 16422
    :pswitch_4
    check-cast p2, Lryl;

    .line 16423
    check-cast p3, Luah;

    .line 18139
    iget v0, p0, Luah;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 16424
    :goto_1
    iget v3, p0, Luah;->c:I

    .line 19139
    iget v4, p3, Luah;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 16425
    :goto_2
    iget v2, p3, Luah;->c:I

    .line 16424
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luah;->c:I

    .line 16426
    iget-object v0, p0, Luah;->d:Luak;

    iget-object v1, p3, Luah;->d:Luak;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Luak;

    iput-object v0, p0, Luah;->d:Luak;

    .line 16427
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 16429
    iget v0, p0, Luah;->b:I

    iget v1, p3, Luah;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Luah;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 18139
    goto :goto_1

    :cond_2
    move v1, v2

    .line 19139
    goto :goto_2

    .line 16434
    :pswitch_5
    check-cast p2, Lrxj;

    .line 16436
    check-cast p3, Lrxt;

    move v4, v2

    .line 16440
    :cond_3
    :goto_3
    if-nez v4, :cond_6

    .line 16441
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 16442
    sparse-switch v0, :sswitch_data_0

    .line 16447
    invoke-virtual {p0, v0, p2}, Luah;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_3

    move v4, v1

    .line 16448
    goto :goto_3

    :sswitch_0
    move v4, v1

    .line 16445
    goto :goto_3

    .line 19638
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 16454
    invoke-static {v0}, Luai;->a(I)Luai;

    move-result-object v2

    .line 16455
    if-nez v2, :cond_4

    .line 16456
    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Lrxy;->a(II)V
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 16479
    :catch_0
    move-exception v0

    .line 16480
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16485
    :catchall_0
    move-exception v0

    throw v0

    .line 16458
    :cond_4
    :try_start_2
    iget v2, p0, Luah;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Luah;->b:I

    .line 16459
    iput v0, p0, Luah;->c:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 16481
    :catch_1
    move-exception v0

    .line 16482
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 16484
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16465
    :sswitch_2
    :try_start_4
    iget v0, p0, Luah;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    .line 16466
    iget-object v0, p0, Luah;->d:Luak;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 20122
    :goto_4
    sget-object v0, Luak;->a:Luak;

    .line 16468
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Luak;

    iput-object v0, p0, Luah;->d:Luak;

    .line 16470
    if-eqz v2, :cond_5

    .line 16471
    iget-object v0, p0, Luah;->d:Luak;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 16472
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Luak;

    iput-object v0, p0, Luah;->d:Luak;

    .line 16474
    :cond_5
    iget v0, p0, Luah;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Luah;->b:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 16489
    :cond_6
    :pswitch_6
    sget-object p0, Luah;->a:Luah;

    goto/16 :goto_0

    .line 16492
    :pswitch_7
    sget-object v0, Luah;->e:Lrzg;

    if-nez v0, :cond_8

    const-class v1, Luah;

    monitor-enter v1

    .line 16493
    :try_start_5
    sget-object v0, Luah;->e:Lrzg;

    if-nez v0, :cond_7

    .line 16494
    new-instance v0, Lrwx;

    sget-object v2, Luah;->a:Luah;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Luah;->e:Lrzg;

    .line 16496
    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 16498
    :cond_8
    sget-object p0, Luah;->e:Lrzg;

    goto/16 :goto_0

    .line 16496
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_9
    move-object v2, v3

    goto :goto_4

    .line 16408
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

    .line 16442
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 16220
    iget v0, p0, Luah;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 16221
    iget v0, p0, Luah;->c:I

    .line 17225
    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 16223
    :cond_0
    iget v0, p0, Luah;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 16224
    invoke-direct {p0}, Luah;->b()Luak;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILrzc;)V

    .line 16226
    :cond_1
    iget-object v0, p0, Luah;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 16227
    return-void
.end method
