.class public final Lpzt;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lpzt;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Lpzt;

.field private static volatile e:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lpzt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 519
    new-instance v0, Lpzt;

    invoke-direct {v0}, Lpzt;-><init>()V

    .line 520
    sput-object v0, Lpzt;->a:Lpzt;

    invoke-virtual {v0}, Lpzt;->j()V

    .line 521
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lpzt;->d:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 180
    iget v0, p0, Lpzt;->m:I

    .line 181
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 194
    :goto_0
    return v0

    .line 183
    :cond_0
    const/4 v0, 0x0

    .line 184
    iget v1, p0, Lpzt;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 185
    iget v0, p0, Lpzt;->c:I

    .line 186
    invoke-static {v2, v0}, Lrxk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 188
    :cond_1
    iget v1, p0, Lpzt;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 3101
    iget-object v1, p0, Lpzt;->d:Ljava/lang/String;

    .line 190
    invoke-static {v3, v1}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_2
    iget-object v1, p0, Lpzt;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    iput v0, p0, Lpzt;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 425
    sget-object v3, Lpzu;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 512
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 427
    :pswitch_0
    new-instance p0, Lpzt;

    invoke-direct {p0}, Lpzt;-><init>()V

    .line 509
    :cond_0
    :goto_0
    return-object p0

    .line 430
    :pswitch_1
    sget-object p0, Lpzt;->a:Lpzt;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 433
    goto :goto_0

    .line 436
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[S)V

    goto :goto_0

    .line 439
    :pswitch_4
    check-cast p2, Lryl;

    .line 440
    check-cast p3, Lpzt;

    .line 4036
    iget v0, p0, Lpzt;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 441
    :goto_1
    iget v4, p0, Lpzt;->c:I

    .line 5036
    iget v3, p3, Lpzt;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 442
    :goto_2
    iget v5, p3, Lpzt;->c:I

    .line 441
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lpzt;->c:I

    .line 5088
    iget v0, p0, Lpzt;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 444
    :goto_3
    iget-object v3, p0, Lpzt;->d:Ljava/lang/String;

    .line 6088
    iget v4, p3, Lpzt;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 445
    :goto_4
    iget-object v2, p3, Lpzt;->d:Ljava/lang/String;

    .line 443
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzt;->d:Ljava/lang/String;

    .line 446
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 448
    iget v0, p0, Lpzt;->b:I

    iget v1, p3, Lpzt;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lpzt;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4036
    goto :goto_1

    :cond_2
    move v3, v2

    .line 5036
    goto :goto_2

    :cond_3
    move v0, v2

    .line 5088
    goto :goto_3

    :cond_4
    move v1, v2

    .line 6088
    goto :goto_4

    .line 453
    :pswitch_5
    check-cast p2, Lrxj;

    .line 459
    :cond_5
    :goto_5
    if-nez v2, :cond_8

    .line 460
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 461
    sparse-switch v0, :sswitch_data_0

    .line 466
    invoke-virtual {p0, v0, p2}, Lpzt;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_5

    move v2, v1

    .line 467
    goto :goto_5

    :sswitch_0
    move v2, v1

    .line 464
    goto :goto_5

    .line 6638
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 473
    invoke-static {v0}, Lpzv;->a(I)Lpzv;

    move-result-object v3

    .line 474
    if-nez v3, :cond_7

    .line 7169
    invoke-super {p0}, Lrxy;->i()V

    .line 7170
    iget-object v3, p0, Lrxy;->l:Lrzs;

    .line 8112
    iget-boolean v4, v3, Lrzs;->b:Z

    if-nez v4, :cond_6

    .line 8113
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    :catch_0
    move-exception v0

    .line 491
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 496
    :catchall_0
    move-exception v0

    throw v0

    .line 9044
    :cond_6
    const/16 v4, 0x8

    .line 7315
    int-to-long v6, v0

    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lrzs;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 492
    :catch_1
    move-exception v0

    .line 493
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 495
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 477
    :cond_7
    :try_start_4
    iget v3, p0, Lpzt;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lpzt;->b:I

    .line 478
    iput v0, p0, Lpzt;->c:I

    goto :goto_5

    .line 483
    :sswitch_2
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 484
    iget v3, p0, Lpzt;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lpzt;->b:I

    .line 485
    iput-object v0, p0, Lpzt;->d:Ljava/lang/String;
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 500
    :cond_8
    :pswitch_6
    sget-object p0, Lpzt;->a:Lpzt;

    goto/16 :goto_0

    .line 503
    :pswitch_7
    sget-object v0, Lpzt;->e:Lrzg;

    if-nez v0, :cond_a

    const-class v1, Lpzt;

    monitor-enter v1

    .line 504
    :try_start_5
    sget-object v0, Lpzt;->e:Lrzg;

    if-nez v0, :cond_9

    .line 505
    new-instance v0, Lrwx;

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lpzt;->e:Lrzg;

    .line 507
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 509
    :cond_a
    sget-object p0, Lpzt;->e:Lrzg;

    goto/16 :goto_0

    .line 507
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 425
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

    .line 461
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

    .line 170
    iget v0, p0, Lpzt;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 171
    iget v0, p0, Lpzt;->c:I

    .line 1225
    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 173
    :cond_0
    iget v0, p0, Lpzt;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2101
    iget-object v0, p0, Lpzt;->d:Ljava/lang/String;

    .line 174
    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 176
    :cond_1
    iget-object v0, p0, Lpzt;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 177
    return-void
.end method
