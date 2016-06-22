.class public final Lnvw;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lnvw;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Lnvw;

.field private static volatile g:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lnvw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 627
    new-instance v0, Lnvw;

    invoke-direct {v0}, Lnvw;-><init>()V

    .line 628
    sput-object v0, Lnvw;->a:Lnvw;

    invoke-virtual {v0}, Lnvw;->j()V

    .line 629
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 15
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 170
    iget v0, p0, Lnvw;->b:I

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

    .line 223
    iget v0, p0, Lnvw;->m:I

    .line 224
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 245
    :goto_0
    return v0

    .line 226
    :cond_0
    const/4 v0, 0x0

    .line 227
    iget v1, p0, Lnvw;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 228
    iget-boolean v0, p0, Lnvw;->c:Z

    .line 229
    invoke-static {v2, v0}, Lrxk;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 231
    :cond_1
    iget v1, p0, Lnvw;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 232
    iget-boolean v1, p0, Lnvw;->d:Z

    .line 233
    invoke-static {v3, v1}, Lrxk;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_2
    iget v1, p0, Lnvw;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 236
    const/4 v1, 0x3

    iget-boolean v2, p0, Lnvw;->e:Z

    .line 237
    invoke-static {v1, v2}, Lrxk;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_3
    iget v1, p0, Lnvw;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 240
    iget-boolean v1, p0, Lnvw;->f:Z

    .line 241
    invoke-static {v4, v1}, Lrxk;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_4
    iget-object v1, p0, Lnvw;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    iput v0, p0, Lnvw;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 523
    sget-object v0, Lnvx;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 620
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 525
    :pswitch_0
    new-instance p0, Lnvw;

    invoke-direct {p0}, Lnvw;-><init>()V

    .line 617
    :cond_0
    :goto_0
    return-object p0

    .line 528
    :pswitch_1
    sget-object p0, Lnvw;->a:Lnvw;

    goto :goto_0

    .line 531
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 534
    :pswitch_3
    new-instance p0, Lrya;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[C)V

    goto :goto_0

    .line 537
    :pswitch_4
    check-cast p2, Lryl;

    .line 538
    check-cast p3, Lnvw;

    .line 1029
    iget v0, p0, Lnvw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 540
    :goto_1
    iget-boolean v4, p0, Lnvw;->c:Z

    .line 2029
    iget v3, p3, Lnvw;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 541
    :goto_2
    iget-boolean v5, p3, Lnvw;->c:Z

    .line 539
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnvw;->c:Z

    .line 2080
    iget v0, p0, Lnvw;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_3

    move v0, v1

    .line 543
    :goto_3
    iget-boolean v4, p0, Lnvw;->d:Z

    .line 3080
    iget v3, p3, Lnvw;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v8, :cond_4

    move v3, v1

    .line 544
    :goto_4
    iget-boolean v5, p3, Lnvw;->d:Z

    .line 542
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnvw;->d:Z

    .line 3125
    iget v0, p0, Lnvw;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v9, :cond_5

    move v0, v1

    .line 546
    :goto_5
    iget-boolean v3, p0, Lnvw;->e:Z

    .line 4125
    iget v4, p3, Lnvw;->b:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v9, :cond_6

    .line 547
    :goto_6
    iget-boolean v2, p3, Lnvw;->e:Z

    .line 545
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnvw;->e:Z

    .line 549
    invoke-direct {p0}, Lnvw;->b()Z

    move-result v0

    iget-boolean v1, p0, Lnvw;->f:Z

    .line 550
    invoke-direct {p3}, Lnvw;->b()Z

    move-result v2

    iget-boolean v3, p3, Lnvw;->f:Z

    .line 548
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnvw;->f:Z

    .line 551
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 553
    iget v0, p0, Lnvw;->b:I

    iget v1, p3, Lnvw;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lnvw;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1029
    goto :goto_1

    :cond_2
    move v3, v2

    .line 2029
    goto :goto_2

    :cond_3
    move v0, v2

    .line 2080
    goto :goto_3

    :cond_4
    move v3, v2

    .line 3080
    goto :goto_4

    :cond_5
    move v0, v2

    .line 3125
    goto :goto_5

    :cond_6
    move v1, v2

    .line 4125
    goto :goto_6

    .line 558
    :pswitch_5
    check-cast p2, Lrxj;

    move v3, v2

    .line 564
    :cond_7
    :goto_7
    if-nez v3, :cond_c

    .line 565
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 566
    sparse-switch v0, :sswitch_data_0

    .line 571
    invoke-virtual {p0, v0, p2}, Lnvw;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v3, v1

    .line 572
    goto :goto_7

    :sswitch_0
    move v3, v1

    .line 569
    goto :goto_7

    .line 577
    :sswitch_1
    iget v0, p0, Lnvw;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnvw;->b:I

    .line 4345
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8

    move v0, v1

    .line 578
    :goto_8
    iput-boolean v0, p0, Lnvw;->c:Z
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 598
    :catch_0
    move-exception v0

    .line 599
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 604
    :catchall_0
    move-exception v0

    throw v0

    :cond_8
    move v0, v2

    .line 4345
    goto :goto_8

    .line 582
    :sswitch_2
    :try_start_2
    iget v0, p0, Lnvw;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnvw;->b:I

    .line 5345
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_9

    move v0, v1

    .line 583
    :goto_9
    iput-boolean v0, p0, Lnvw;->d:Z
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 600
    :catch_1
    move-exception v0

    .line 601
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 603
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    move v0, v2

    .line 5345
    goto :goto_9

    .line 587
    :sswitch_3
    :try_start_4
    iget v0, p0, Lnvw;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lnvw;->b:I

    .line 6345
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_a

    move v0, v1

    .line 588
    :goto_a
    iput-boolean v0, p0, Lnvw;->e:Z

    goto :goto_7

    :cond_a
    move v0, v2

    .line 6345
    goto :goto_a

    .line 592
    :sswitch_4
    iget v0, p0, Lnvw;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lnvw;->b:I

    .line 7345
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_b

    move v0, v1

    .line 593
    :goto_b
    iput-boolean v0, p0, Lnvw;->f:Z
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :cond_b
    move v0, v2

    .line 7345
    goto :goto_b

    .line 608
    :cond_c
    :pswitch_6
    sget-object p0, Lnvw;->a:Lnvw;

    goto/16 :goto_0

    .line 611
    :pswitch_7
    sget-object v0, Lnvw;->g:Lrzg;

    if-nez v0, :cond_e

    const-class v1, Lnvw;

    monitor-enter v1

    .line 612
    :try_start_5
    sget-object v0, Lnvw;->g:Lrzg;

    if-nez v0, :cond_d

    .line 613
    new-instance v0, Lrwx;

    sget-object v2, Lnvw;->a:Lnvw;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lnvw;->g:Lrzg;

    .line 615
    :cond_d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 617
    :cond_e
    sget-object p0, Lnvw;->g:Lrzg;

    goto/16 :goto_0

    .line 615
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 523
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

    .line 566
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

    .line 207
    iget v0, p0, Lnvw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 208
    iget-boolean v0, p0, Lnvw;->c:Z

    invoke-virtual {p1, v1, v0}, Lrxk;->a(IZ)V

    .line 210
    :cond_0
    iget v0, p0, Lnvw;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 211
    iget-boolean v0, p0, Lnvw;->d:Z

    invoke-virtual {p1, v2, v0}, Lrxk;->a(IZ)V

    .line 213
    :cond_1
    iget v0, p0, Lnvw;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 214
    const/4 v0, 0x3

    iget-boolean v1, p0, Lnvw;->e:Z

    invoke-virtual {p1, v0, v1}, Lrxk;->a(IZ)V

    .line 216
    :cond_2
    iget v0, p0, Lnvw;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 217
    iget-boolean v0, p0, Lnvw;->f:Z

    invoke-virtual {p1, v3, v0}, Lrxk;->a(IZ)V

    .line 219
    :cond_3
    iget-object v0, p0, Lnvw;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 220
    return-void
.end method
