.class public final Lrfp;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lrfp;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Lrfp;

.field private static volatile d:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lrfp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 506
    new-instance v0, Lrfp;

    invoke-direct {v0}, Lrfp;-><init>()V

    .line 507
    sput-object v0, Lrfp;->a:Lrfp;

    invoke-virtual {v0}, Lrfp;->j()V

    .line 508
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 55
    const/4 v0, 0x2

    iput v0, p0, Lrfp;->c:I

    .line 56
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 263
    iget v0, p0, Lrfp;->m:I

    .line 264
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 273
    :goto_0
    return v0

    .line 266
    :cond_0
    const/4 v0, 0x0

    .line 267
    iget v1, p0, Lrfp;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 268
    iget v0, p0, Lrfp;->c:I

    .line 269
    invoke-static {v2, v0}, Lrxk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 271
    :cond_1
    iget-object v1, p0, Lrfp;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    iput v0, p0, Lrfp;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 421
    sget-object v3, Lrfo;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 499
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 423
    :pswitch_0
    new-instance p0, Lrfp;

    invoke-direct {p0}, Lrfp;-><init>()V

    .line 496
    :cond_0
    :goto_0
    return-object p0

    .line 426
    :pswitch_1
    sget-object p0, Lrfp;->a:Lrfp;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 429
    goto :goto_0

    .line 432
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[Z)V

    goto :goto_0

    .line 435
    :pswitch_4
    check-cast p2, Lryl;

    .line 436
    check-cast p3, Lrfp;

    .line 2215
    iget v0, p0, Lrfp;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 437
    :goto_1
    iget v3, p0, Lrfp;->c:I

    .line 3215
    iget v4, p3, Lrfp;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 438
    :goto_2
    iget v2, p3, Lrfp;->c:I

    .line 437
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lrfp;->c:I

    .line 439
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 441
    iget v0, p0, Lrfp;->b:I

    iget v1, p3, Lrfp;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lrfp;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2215
    goto :goto_1

    :cond_2
    move v1, v2

    .line 3215
    goto :goto_2

    .line 446
    :pswitch_5
    check-cast p2, Lrxj;

    .line 452
    :cond_3
    :goto_3
    if-nez v2, :cond_6

    .line 453
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 454
    sparse-switch v0, :sswitch_data_0

    .line 459
    invoke-virtual {p0, v0, p2}, Lrfp;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 460
    goto :goto_3

    :sswitch_0
    move v2, v1

    .line 457
    goto :goto_3

    .line 3638
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 466
    invoke-static {v0}, Lrfq;->a(I)Lrfq;

    move-result-object v3

    .line 467
    if-nez v3, :cond_5

    .line 4169
    invoke-super {p0}, Lrxy;->i()V

    .line 4170
    iget-object v3, p0, Lrxy;->l:Lrzs;

    .line 5112
    iget-boolean v4, v3, Lrzs;->b:Z

    if-nez v4, :cond_4

    .line 5113
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    :catch_0
    move-exception v0

    .line 478
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 483
    :catchall_0
    move-exception v0

    throw v0

    .line 6044
    :cond_4
    const/16 v4, 0x8

    .line 4315
    int-to-long v6, v0

    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lrzs;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 479
    :catch_1
    move-exception v0

    .line 480
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 482
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 470
    :cond_5
    :try_start_4
    iget v3, p0, Lrfp;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lrfp;->b:I

    .line 471
    iput v0, p0, Lrfp;->c:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 487
    :cond_6
    :pswitch_6
    sget-object p0, Lrfp;->a:Lrfp;

    goto/16 :goto_0

    .line 490
    :pswitch_7
    sget-object v0, Lrfp;->d:Lrzg;

    if-nez v0, :cond_8

    const-class v1, Lrfp;

    monitor-enter v1

    .line 491
    :try_start_5
    sget-object v0, Lrfp;->d:Lrzg;

    if-nez v0, :cond_7

    .line 492
    new-instance v0, Lrwx;

    sget-object v2, Lrfp;->a:Lrfp;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lrfp;->d:Lrzg;

    .line 494
    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 496
    :cond_8
    sget-object p0, Lrfp;->d:Lrzg;

    goto/16 :goto_0

    .line 494
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 421
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

    .line 454
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 256
    iget v0, p0, Lrfp;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 257
    iget v0, p0, Lrfp;->c:I

    .line 1225
    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 259
    :cond_0
    iget-object v0, p0, Lrfp;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 260
    return-void
.end method
