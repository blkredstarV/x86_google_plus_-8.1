.class public final Lntz;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lntz;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final d:Lntz;

.field private static volatile f:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lntz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Lntt;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 495
    new-instance v0, Lntz;

    invoke-direct {v0}, Lntz;-><init>()V

    .line 496
    sput-object v0, Lntz;->d:Lntz;

    invoke-virtual {v0}, Lntz;->j()V

    .line 497
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 381
    const/4 v0, -0x1

    iput-byte v0, p0, Lntz;->e:B

    .line 19
    return-void
.end method

.method private b()Lntt;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lntz;->c:Lntt;

    if-nez v0, :cond_0

    .line 1225
    sget-object v0, Lntt;->a:Lntt;

    .line 90
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lntz;->c:Lntt;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 158
    iget v0, p0, Lntz;->m:I

    .line 159
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 172
    :goto_0
    return v0

    .line 161
    :cond_0
    const/4 v0, 0x0

    .line 162
    iget v1, p0, Lntz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 163
    iget v0, p0, Lntz;->b:I

    .line 164
    invoke-static {v2, v0}, Lrxk;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 166
    :cond_1
    iget v1, p0, Lntz;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 168
    invoke-direct {p0}, Lntz;->b()Lntt;

    move-result-object v1

    invoke-static {v3, v1}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_2
    iget-object v1, p0, Lntz;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    iput v0, p0, Lntz;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 385
    sget-object v0, Lnua;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 488
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 387
    :pswitch_0
    new-instance p0, Lntz;

    invoke-direct {p0}, Lntz;-><init>()V

    .line 485
    :cond_0
    :goto_0
    return-object p0

    .line 390
    :pswitch_1
    iget-byte v0, p0, Lntz;->e:B

    .line 391
    if-ne v0, v1, :cond_1

    sget-object p0, Lntz;->d:Lntz;

    goto :goto_0

    .line 392
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 394
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 2080
    iget v0, p0, Lntz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_4

    move v0, v1

    .line 395
    :goto_1
    if-eqz v0, :cond_5

    .line 396
    invoke-direct {p0}, Lntz;->b()Lntt;

    move-result-object v0

    invoke-virtual {v0}, Lntt;->aq_()Z

    move-result v0

    if-nez v0, :cond_5

    .line 397
    if-eqz v4, :cond_3

    .line 398
    iput-byte v2, p0, Lntz;->e:B

    :cond_3
    move-object p0, v3

    .line 400
    goto :goto_0

    :cond_4
    move v0, v2

    .line 2080
    goto :goto_1

    .line 403
    :cond_5
    if-eqz v4, :cond_6

    iput-byte v1, p0, Lntz;->e:B

    .line 404
    :cond_6
    sget-object p0, Lntz;->d:Lntz;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 408
    goto :goto_0

    .line 411
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v3}, Lrya;-><init>(B[[[[S)V

    goto :goto_0

    .line 414
    :pswitch_4
    check-cast p2, Lryl;

    .line 415
    check-cast p3, Lntz;

    .line 3032
    iget v0, p0, Lntz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_7

    move v0, v1

    .line 417
    :goto_2
    iget v3, p0, Lntz;->b:I

    .line 4032
    iget v4, p3, Lntz;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_8

    .line 418
    :goto_3
    iget v2, p3, Lntz;->b:I

    .line 416
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lntz;->b:I

    .line 419
    iget-object v0, p0, Lntz;->c:Lntt;

    iget-object v1, p3, Lntz;->c:Lntt;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lntt;

    iput-object v0, p0, Lntz;->c:Lntt;

    .line 420
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 422
    iget v0, p0, Lntz;->a:I

    iget v1, p3, Lntz;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lntz;->a:I

    goto :goto_0

    :cond_7
    move v0, v2

    .line 3032
    goto :goto_2

    :cond_8
    move v1, v2

    .line 4032
    goto :goto_3

    .line 427
    :pswitch_5
    check-cast p2, Lrxj;

    .line 429
    check-cast p3, Lrxt;

    move v4, v2

    .line 433
    :cond_9
    :goto_4
    if-nez v4, :cond_b

    .line 434
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 435
    sparse-switch v0, :sswitch_data_0

    .line 440
    invoke-virtual {p0, v0, p2}, Lntz;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_9

    move v4, v1

    .line 441
    goto :goto_4

    :sswitch_0
    move v4, v1

    .line 438
    goto :goto_4

    .line 446
    :sswitch_1
    iget v0, p0, Lntz;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lntz;->a:I

    .line 4330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 447
    iput v0, p0, Lntz;->b:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 466
    :catch_0
    move-exception v0

    .line 467
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 472
    :catchall_0
    move-exception v0

    throw v0

    .line 452
    :sswitch_2
    :try_start_2
    iget v0, p0, Lntz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_e

    .line 453
    iget-object v0, p0, Lntz;->c:Lntt;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lryd;

    move-object v2, v0

    .line 5225
    :goto_5
    sget-object v0, Lntt;->a:Lntt;

    .line 455
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lntt;

    iput-object v0, p0, Lntz;->c:Lntt;

    .line 457
    if-eqz v2, :cond_a

    .line 458
    iget-object v0, p0, Lntz;->c:Lntt;

    invoke-virtual {v2, v0}, Lryd;->a(Lrxy;)Lrya;

    .line 5743
    invoke-virtual {v2}, Lryd;->q()Lrye;

    move-result-object v0

    .line 459
    check-cast v0, Lrye;

    check-cast v0, Lntt;

    iput-object v0, p0, Lntz;->c:Lntt;

    .line 461
    :cond_a
    iget v0, p0, Lntz;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lntz;->a:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 468
    :catch_1
    move-exception v0

    .line 469
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 471
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 476
    :cond_b
    :pswitch_6
    sget-object p0, Lntz;->d:Lntz;

    goto/16 :goto_0

    .line 479
    :pswitch_7
    sget-object v0, Lntz;->f:Lrzg;

    if-nez v0, :cond_d

    const-class v1, Lntz;

    monitor-enter v1

    .line 480
    :try_start_4
    sget-object v0, Lntz;->f:Lrzg;

    if-nez v0, :cond_c

    .line 481
    new-instance v0, Lrwx;

    sget-object v2, Lntz;->d:Lntz;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lntz;->f:Lrzg;

    .line 483
    :cond_c
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 485
    :cond_d
    sget-object p0, Lntz;->f:Lrzg;

    goto/16 :goto_0

    .line 483
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_e
    move-object v2, v3

    goto :goto_5

    .line 385
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

    .line 435
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

    .line 148
    iget v0, p0, Lntz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 149
    iget v0, p0, Lntz;->b:I

    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 151
    :cond_0
    iget v0, p0, Lntz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 152
    invoke-direct {p0}, Lntz;->b()Lntt;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILrzc;)V

    .line 154
    :cond_1
    iget-object v0, p0, Lntz;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 155
    return-void
.end method
