.class public final Lqtf;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lqtf;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final d:Lqtf;

.field private static volatile e:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lqtf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lqtd;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 473
    new-instance v0, Lqtf;

    invoke-direct {v0}, Lqtf;-><init>()V

    .line 474
    sput-object v0, Lqtf;->d:Lqtf;

    invoke-virtual {v0}, Lqtf;->j()V

    .line 475
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 155
    iget v0, p0, Lqtf;->m:I

    .line 156
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 169
    :goto_0
    return v0

    .line 158
    :cond_0
    const/4 v0, 0x0

    .line 159
    iget v1, p0, Lqtf;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 161
    invoke-virtual {p0}, Lqtf;->b()Lqtd;

    move-result-object v0

    invoke-static {v2, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 163
    :cond_1
    iget v1, p0, Lqtf;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 164
    iget v1, p0, Lqtf;->c:I

    .line 165
    invoke-static {v3, v1}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_2
    iget-object v1, p0, Lqtf;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    iput v0, p0, Lqtf;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 378
    sget-object v0, Lqtg;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 466
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 380
    :pswitch_0
    new-instance p0, Lqtf;

    invoke-direct {p0}, Lqtf;-><init>()V

    .line 463
    :cond_0
    :goto_0
    return-object p0

    .line 383
    :pswitch_1
    sget-object p0, Lqtf;->d:Lqtf;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 386
    goto :goto_0

    .line 389
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v3}, Lrya;-><init>(B[[[[[[S)V

    goto :goto_0

    .line 392
    :pswitch_4
    check-cast p2, Lryl;

    .line 393
    check-cast p3, Lqtf;

    .line 394
    iget-object v0, p0, Lqtf;->b:Lqtd;

    iget-object v3, p3, Lqtf;->b:Lqtd;

    invoke-interface {p2, v0, v3}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lqtd;

    iput-object v0, p0, Lqtf;->b:Lqtd;

    .line 2108
    iget v0, p0, Lqtf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_1

    move v0, v1

    .line 396
    :goto_1
    iget v3, p0, Lqtf;->c:I

    .line 3108
    iget v4, p3, Lqtf;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_2

    .line 397
    :goto_2
    iget v2, p3, Lqtf;->c:I

    .line 395
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lqtf;->c:I

    .line 398
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 400
    iget v0, p0, Lqtf;->a:I

    iget v1, p3, Lqtf;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqtf;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2108
    goto :goto_1

    :cond_2
    move v1, v2

    .line 3108
    goto :goto_2

    .line 405
    :pswitch_5
    check-cast p2, Lrxj;

    .line 407
    check-cast p3, Lrxt;

    move v4, v2

    .line 411
    :cond_3
    :goto_3
    if-nez v4, :cond_5

    .line 412
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 413
    sparse-switch v0, :sswitch_data_0

    .line 418
    invoke-virtual {p0, v0, p2}, Lqtf;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_3

    move v4, v1

    .line 419
    goto :goto_3

    :sswitch_0
    move v4, v1

    .line 416
    goto :goto_3

    .line 425
    :sswitch_1
    iget v0, p0, Lqtf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_8

    .line 426
    iget-object v0, p0, Lqtf;->b:Lqtd;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 3368
    :goto_4
    sget-object v0, Lqtd;->c:Lqtd;

    .line 428
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lqtd;

    iput-object v0, p0, Lqtf;->b:Lqtd;

    .line 430
    if-eqz v2, :cond_4

    .line 431
    iget-object v0, p0, Lqtf;->b:Lqtd;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 432
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lqtd;

    iput-object v0, p0, Lqtf;->b:Lqtd;

    .line 434
    :cond_4
    iget v0, p0, Lqtf;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqtf;->a:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 444
    :catch_0
    move-exception v0

    .line 445
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    :catchall_0
    move-exception v0

    throw v0

    .line 438
    :sswitch_2
    :try_start_2
    iget v0, p0, Lqtf;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lqtf;->a:I

    .line 4330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 439
    iput v0, p0, Lqtf;->c:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 446
    :catch_1
    move-exception v0

    .line 447
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 449
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 454
    :cond_5
    :pswitch_6
    sget-object p0, Lqtf;->d:Lqtf;

    goto/16 :goto_0

    .line 457
    :pswitch_7
    sget-object v0, Lqtf;->e:Lrzg;

    if-nez v0, :cond_7

    const-class v1, Lqtf;

    monitor-enter v1

    .line 458
    :try_start_4
    sget-object v0, Lqtf;->e:Lrzg;

    if-nez v0, :cond_6

    .line 459
    new-instance v0, Lrwx;

    sget-object v2, Lqtf;->d:Lqtf;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lqtf;->e:Lrzg;

    .line 461
    :cond_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 463
    :cond_7
    sget-object p0, Lqtf;->e:Lrzg;

    goto/16 :goto_0

    .line 461
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_8
    move-object v2, v3

    goto :goto_4

    .line 378
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

    .line 413
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 145
    iget v0, p0, Lqtf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 146
    invoke-virtual {p0}, Lqtf;->b()Lqtd;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILrzc;)V

    .line 148
    :cond_0
    iget v0, p0, Lqtf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 149
    iget v0, p0, Lqtf;->c:I

    invoke-virtual {p1, v2, v0}, Lrxk;->b(II)V

    .line 151
    :cond_1
    iget-object v0, p0, Lqtf;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 152
    return-void
.end method

.method public final b()Lqtd;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lqtf;->b:Lqtd;

    if-nez v0, :cond_0

    .line 1368
    sget-object v0, Lqtd;->c:Lqtd;

    .line 42
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqtf;->b:Lqtd;

    goto :goto_0
.end method
