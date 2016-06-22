.class public final Lttc;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lttc;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Lttc;

.field private static volatile e:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lttc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Lttd;

.field private d:Ltte;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2589
    new-instance v0, Lttc;

    invoke-direct {v0}, Lttc;-><init>()V

    .line 2590
    sput-object v0, Lttc;->a:Lttc;

    invoke-virtual {v0}, Lttc;->j()V

    .line 2591
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2049
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 2050
    return-void
.end method

.method private b()Lttd;
    .locals 1

    .prologue
    .line 2072
    iget-object v0, p0, Lttc;->c:Lttd;

    if-nez v0, :cond_0

    .line 4052
    sget-object v0, Lttd;->a:Lttd;

    .line 2072
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lttc;->c:Lttd;

    goto :goto_0
.end method

.method private c()Ltte;
    .locals 1

    .prologue
    .line 2152
    iget-object v0, p0, Lttc;->d:Ltte;

    if-nez v0, :cond_0

    .line 4392
    sget-object v0, Ltte;->a:Ltte;

    .line 2152
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lttc;->d:Ltte;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2228
    iget v0, p0, Lttc;->m:I

    .line 2229
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2242
    :goto_0
    return v0

    .line 2231
    :cond_0
    const/4 v0, 0x0

    .line 2232
    iget v1, p0, Lttc;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2234
    invoke-direct {p0}, Lttc;->b()Lttd;

    move-result-object v0

    invoke-static {v2, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2236
    :cond_1
    iget v1, p0, Lttc;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 2238
    invoke-direct {p0}, Lttc;->c()Ltte;

    move-result-object v1

    invoke-static {v3, v1}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2240
    :cond_2
    iget-object v1, p0, Lttc;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 2241
    iput v0, p0, Lttc;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 2487
    sget-object v2, Ltsv;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 2582
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2489
    :pswitch_0
    new-instance p0, Lttc;

    invoke-direct {p0}, Lttc;-><init>()V

    .line 2579
    :cond_0
    :goto_0
    return-object p0

    .line 2492
    :pswitch_1
    sget-object p0, Lttc;->a:Lttc;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 2495
    goto :goto_0

    .line 2498
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v0, v1}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 2501
    :pswitch_4
    check-cast p2, Lryl;

    .line 2502
    check-cast p3, Lttc;

    .line 2503
    iget-object v0, p0, Lttc;->c:Lttd;

    iget-object v1, p3, Lttc;->c:Lttd;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lttd;

    iput-object v0, p0, Lttc;->c:Lttd;

    .line 2504
    iget-object v0, p0, Lttc;->d:Ltte;

    iget-object v1, p3, Lttc;->d:Ltte;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Ltte;

    iput-object v0, p0, Lttc;->d:Ltte;

    .line 2505
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 2507
    iget v0, p0, Lttc;->b:I

    iget v1, p3, Lttc;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lttc;->b:I

    goto :goto_0

    .line 2512
    :pswitch_5
    check-cast p2, Lrxj;

    .line 2514
    check-cast p3, Lrxt;

    move v3, v0

    .line 2518
    :cond_1
    :goto_1
    if-nez v3, :cond_4

    .line 2519
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 2520
    sparse-switch v0, :sswitch_data_0

    .line 2525
    invoke-virtual {p0, v0, p2}, Lttc;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 2526
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 2523
    goto :goto_1

    .line 2532
    :sswitch_1
    iget v0, p0, Lttc;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_8

    .line 2533
    iget-object v0, p0, Lttc;->c:Lttd;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 5052
    :goto_2
    sget-object v0, Lttd;->a:Lttd;

    .line 2535
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lttd;

    iput-object v0, p0, Lttc;->c:Lttd;

    .line 2537
    if-eqz v2, :cond_2

    .line 2538
    iget-object v0, p0, Lttc;->c:Lttd;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 2539
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lttd;

    iput-object v0, p0, Lttc;->c:Lttd;

    .line 2541
    :cond_2
    iget v0, p0, Lttc;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lttc;->b:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2560
    :catch_0
    move-exception v0

    .line 2561
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2566
    :catchall_0
    move-exception v0

    throw v0

    .line 2546
    :sswitch_2
    :try_start_2
    iget v0, p0, Lttc;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 2547
    iget-object v0, p0, Lttc;->d:Ltte;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 5392
    :goto_3
    sget-object v0, Ltte;->a:Ltte;

    .line 2549
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltte;

    iput-object v0, p0, Lttc;->d:Ltte;

    .line 2551
    if-eqz v2, :cond_3

    .line 2552
    iget-object v0, p0, Lttc;->d:Ltte;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 2553
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltte;

    iput-object v0, p0, Lttc;->d:Ltte;

    .line 2555
    :cond_3
    iget v0, p0, Lttc;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lttc;->b:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 2562
    :catch_1
    move-exception v0

    .line 2563
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 2565
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2570
    :cond_4
    :pswitch_6
    sget-object p0, Lttc;->a:Lttc;

    goto/16 :goto_0

    .line 2573
    :pswitch_7
    sget-object v0, Lttc;->e:Lrzg;

    if-nez v0, :cond_6

    const-class v1, Lttc;

    monitor-enter v1

    .line 2574
    :try_start_4
    sget-object v0, Lttc;->e:Lrzg;

    if-nez v0, :cond_5

    .line 2575
    new-instance v0, Lrwx;

    sget-object v2, Lttc;->a:Lttc;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lttc;->e:Lrzg;

    .line 2577
    :cond_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2579
    :cond_6
    sget-object p0, Lttc;->e:Lrzg;

    goto/16 :goto_0

    .line 2577
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_7
    move-object v2, v1

    goto :goto_3

    :cond_8
    move-object v2, v1

    goto/16 :goto_2

    .line 2487
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

    .line 2520
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2218
    iget v0, p0, Lttc;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2219
    invoke-direct {p0}, Lttc;->b()Lttd;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILrzc;)V

    .line 2221
    :cond_0
    iget v0, p0, Lttc;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2222
    invoke-direct {p0}, Lttc;->c()Ltte;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILrzc;)V

    .line 2224
    :cond_1
    iget-object v0, p0, Lttc;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 2225
    return-void
.end method
