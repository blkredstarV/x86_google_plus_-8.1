.class public final Lsnx;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lsnx;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Lsnx;

.field private static volatile f:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lsnx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:Lrxa;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 457
    new-instance v0, Lsnx;

    invoke-direct {v0}, Lsnx;-><init>()V

    .line 458
    sput-object v0, Lsnx;->a:Lsnx;

    invoke-virtual {v0}, Lsnx;->j()V

    .line 459
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 352
    const/4 v0, -0x1

    iput-byte v0, p0, Lsnx;->e:B

    .line 34
    sget-object v0, Lrxa;->a:Lrxa;

    iput-object v0, p0, Lsnx;->d:Lrxa;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 142
    iget v0, p0, Lsnx;->m:I

    .line 143
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 156
    :goto_0
    return v0

    .line 145
    :cond_0
    const/4 v0, 0x0

    .line 146
    iget v1, p0, Lsnx;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 147
    iget v0, p0, Lsnx;->c:I

    .line 148
    invoke-static {v2, v0}, Lrxk;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 150
    :cond_1
    iget v1, p0, Lsnx;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 151
    const/16 v1, 0x8

    iget-object v2, p0, Lsnx;->d:Lrxa;

    .line 152
    invoke-static {v1, v2}, Lrxk;->b(ILrxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_2
    iget-object v1, p0, Lsnx;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    iput v0, p0, Lsnx;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 356
    sget-object v3, Lsny;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 450
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 358
    :pswitch_0
    new-instance p0, Lsnx;

    invoke-direct {p0}, Lsnx;-><init>()V

    .line 447
    :cond_0
    :goto_0
    return-object p0

    .line 361
    :pswitch_1
    iget-byte v3, p0, Lsnx;->e:B

    .line 362
    if-ne v3, v1, :cond_1

    sget-object p0, Lsnx;->a:Lsnx;

    goto :goto_0

    .line 363
    :cond_1
    if-nez v3, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 365
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 1092
    iget v3, p0, Lsnx;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 366
    :goto_1
    if-nez v3, :cond_5

    .line 367
    if-eqz v4, :cond_3

    .line 368
    iput-byte v2, p0, Lsnx;->e:B

    :cond_3
    move-object p0, v0

    .line 370
    goto :goto_0

    :cond_4
    move v3, v2

    .line 1092
    goto :goto_1

    .line 372
    :cond_5
    if-eqz v4, :cond_6

    iput-byte v1, p0, Lsnx;->e:B

    .line 373
    :cond_6
    sget-object p0, Lsnx;->a:Lsnx;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 377
    goto :goto_0

    .line 380
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[C)V

    goto :goto_0

    .line 383
    :pswitch_4
    check-cast p2, Lryl;

    .line 384
    check-cast p3, Lsnx;

    .line 2047
    iget v0, p0, Lsnx;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_7

    move v0, v1

    .line 386
    :goto_2
    iget v4, p0, Lsnx;->c:I

    .line 3047
    iget v3, p3, Lsnx;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_8

    move v3, v1

    .line 387
    :goto_3
    iget v5, p3, Lsnx;->c:I

    .line 385
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lsnx;->c:I

    .line 3092
    iget v0, p0, Lsnx;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_9

    move v0, v1

    .line 389
    :goto_4
    iget-object v3, p0, Lsnx;->d:Lrxa;

    .line 4092
    iget v4, p3, Lsnx;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_a

    .line 390
    :goto_5
    iget-object v2, p3, Lsnx;->d:Lrxa;

    .line 388
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZLrxa;ZLrxa;)Lrxa;

    move-result-object v0

    iput-object v0, p0, Lsnx;->d:Lrxa;

    .line 391
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 393
    iget v0, p0, Lsnx;->b:I

    iget v1, p3, Lsnx;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lsnx;->b:I

    goto :goto_0

    :cond_7
    move v0, v2

    .line 2047
    goto :goto_2

    :cond_8
    move v3, v2

    .line 3047
    goto :goto_3

    :cond_9
    move v0, v2

    .line 3092
    goto :goto_4

    :cond_a
    move v1, v2

    .line 4092
    goto :goto_5

    .line 398
    :pswitch_5
    check-cast p2, Lrxj;

    .line 404
    :cond_b
    :goto_6
    if-nez v2, :cond_c

    .line 405
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 406
    sparse-switch v0, :sswitch_data_0

    .line 411
    invoke-virtual {p0, v0, p2}, Lsnx;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_b

    move v2, v1

    .line 412
    goto :goto_6

    :sswitch_0
    move v2, v1

    .line 409
    goto :goto_6

    .line 417
    :sswitch_1
    iget v0, p0, Lsnx;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsnx;->b:I

    .line 4330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 418
    iput v0, p0, Lsnx;->c:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 428
    :catch_0
    move-exception v0

    .line 429
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 434
    :catchall_0
    move-exception v0

    throw v0

    .line 422
    :sswitch_2
    :try_start_2
    iget v0, p0, Lsnx;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lsnx;->b:I

    .line 423
    invoke-virtual {p2}, Lrxj;->c()Lrxa;

    move-result-object v0

    iput-object v0, p0, Lsnx;->d:Lrxa;
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 430
    :catch_1
    move-exception v0

    .line 431
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 433
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 438
    :cond_c
    :pswitch_6
    sget-object p0, Lsnx;->a:Lsnx;

    goto/16 :goto_0

    .line 441
    :pswitch_7
    sget-object v0, Lsnx;->f:Lrzg;

    if-nez v0, :cond_e

    const-class v1, Lsnx;

    monitor-enter v1

    .line 442
    :try_start_4
    sget-object v0, Lsnx;->f:Lrzg;

    if-nez v0, :cond_d

    .line 443
    new-instance v0, Lrwx;

    sget-object v2, Lsnx;->a:Lsnx;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lsnx;->f:Lrzg;

    .line 445
    :cond_d
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 447
    :cond_e
    sget-object p0, Lsnx;->f:Lrzg;

    goto/16 :goto_0

    .line 445
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 356
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

    .line 406
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x42 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 132
    iget v0, p0, Lsnx;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 133
    iget v0, p0, Lsnx;->c:I

    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 135
    :cond_0
    iget v0, p0, Lsnx;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 136
    const/16 v0, 0x8

    iget-object v1, p0, Lsnx;->d:Lrxa;

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrxa;)V

    .line 138
    :cond_1
    iget-object v0, p0, Lsnx;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 139
    return-void
.end method
