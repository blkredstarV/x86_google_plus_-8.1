.class public final Ltea;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltea;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final c:Ltea;

.field private static volatile d:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltea;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lryq;

.field public b:Lryq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lteb;

    invoke-direct {v0}, Lteb;-><init>()V

    .line 131
    new-instance v0, Ltec;

    invoke-direct {v0}, Ltec;-><init>()V

    .line 665
    new-instance v0, Ltea;

    invoke-direct {v0}, Ltea;-><init>()V

    .line 666
    sput-object v0, Ltea;->c:Ltea;

    invoke-virtual {v0}, Ltea;->j()V

    .line 667
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 3027
    sget-object v0, Lrym;->b:Lrym;

    .line 23
    iput-object v0, p0, Ltea;->a:Lryq;

    .line 4027
    sget-object v0, Lrym;->b:Lrym;

    .line 24
    iput-object v0, p0, Ltea;->b:Lryq;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 242
    iget v0, p0, Ltea;->m:I

    .line 243
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 266
    :goto_0
    return v0

    :cond_0
    move v0, v1

    move v2, v1

    .line 248
    :goto_1
    iget-object v3, p0, Ltea;->a:Lryq;

    invoke-interface {v3}, Lryq;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 249
    iget-object v3, p0, Ltea;->a:Lryq;

    .line 250
    invoke-interface {v3, v0}, Lryq;->b(I)I

    move-result v3

    invoke-static {v3}, Lrxk;->i(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 252
    :cond_1
    add-int/lit8 v0, v2, 0x0

    .line 253
    iget-object v2, p0, Ltea;->a:Lryq;

    invoke-interface {v2}, Lryq;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    move v0, v1

    .line 257
    :goto_2
    iget-object v3, p0, Ltea;->b:Lryq;

    invoke-interface {v3}, Lryq;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 258
    iget-object v3, p0, Ltea;->b:Lryq;

    .line 259
    invoke-interface {v3, v1}, Lryq;->b(I)I

    move-result v3

    invoke-static {v3}, Lrxk;->i(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 257
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 261
    :cond_2
    add-int/2addr v0, v2

    .line 262
    iget-object v1, p0, Ltea;->b:Lryq;

    invoke-interface {v1}, Lryq;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 264
    iget-object v1, p0, Ltea;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    iput v0, p0, Ltea;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 524
    sget-object v3, Lted;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 658
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 526
    :pswitch_0
    new-instance p0, Ltea;

    invoke-direct {p0}, Ltea;-><init>()V

    .line 655
    :goto_0
    return-object p0

    .line 529
    :pswitch_1
    sget-object p0, Ltea;->c:Ltea;

    goto :goto_0

    .line 532
    :pswitch_2
    iget-object v1, p0, Ltea;->a:Lryq;

    invoke-interface {v1}, Lryq;->b()V

    .line 533
    iget-object v1, p0, Ltea;->b:Lryq;

    invoke-interface {v1}, Lryq;->b()V

    move-object p0, v0

    .line 534
    goto :goto_0

    .line 537
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v1, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 540
    :pswitch_4
    check-cast p2, Lryl;

    .line 541
    check-cast p3, Ltea;

    .line 542
    iget-object v0, p0, Ltea;->a:Lryq;

    iget-object v1, p3, Ltea;->a:Lryq;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lryq;Lryq;)Lryq;

    move-result-object v0

    iput-object v0, p0, Ltea;->a:Lryq;

    .line 543
    iget-object v0, p0, Ltea;->b:Lryq;

    iget-object v1, p3, Ltea;->b:Lryq;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lryq;Lryq;)Lryq;

    move-result-object v0

    iput-object v0, p0, Ltea;->b:Lryq;

    .line 544
    sget-object v0, Lryj;->a:Lryj;

    goto :goto_0

    .line 550
    :pswitch_5
    check-cast p2, Lrxj;

    move v0, v1

    .line 556
    :cond_0
    :goto_1
    if-nez v0, :cond_b

    .line 557
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v1

    .line 558
    sparse-switch v1, :sswitch_data_0

    .line 563
    invoke-virtual {p0, v1, p2}, Ltea;->a(ILrxj;)Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    .line 564
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 561
    goto :goto_1

    .line 569
    :sswitch_1
    iget-object v1, p0, Ltea;->a:Lryq;

    invoke-interface {v1}, Lryq;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 570
    iget-object v1, p0, Ltea;->a:Lryq;

    .line 571
    invoke-static {v1}, Lrxy;->a(Lryq;)Lryq;

    move-result-object v1

    iput-object v1, p0, Ltea;->a:Lryq;

    .line 5638
    :cond_1
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v1

    .line 574
    invoke-static {v1}, Ltdy;->a(I)Ltdy;

    move-result-object v3

    .line 575
    if-nez v3, :cond_2

    .line 576
    const/4 v3, 0x1

    invoke-super {p0, v3, v1}, Lrxy;->a(II)V
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 636
    :catch_0
    move-exception v0

    .line 637
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 642
    :catchall_0
    move-exception v0

    throw v0

    .line 578
    :cond_2
    :try_start_2
    iget-object v3, p0, Ltea;->a:Lryq;

    invoke-interface {v3, v1}, Lryq;->c(I)V
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 638
    :catch_1
    move-exception v0

    .line 639
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 641
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 583
    :sswitch_2
    :try_start_4
    iget-object v1, p0, Ltea;->a:Lryq;

    invoke-interface {v1}, Lryq;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 584
    iget-object v1, p0, Ltea;->a:Lryq;

    .line 585
    invoke-static {v1}, Lrxy;->a(Lryq;)Lryq;

    move-result-object v1

    iput-object v1, p0, Ltea;->a:Lryq;

    .line 587
    :cond_3
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v1

    .line 588
    invoke-virtual {p2, v1}, Lrxj;->b(I)I

    move-result v1

    .line 589
    :goto_2
    invoke-virtual {p2}, Lrxj;->i()I

    move-result v3

    if-lez v3, :cond_5

    .line 6638
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v3

    .line 591
    invoke-static {v3}, Ltdy;->a(I)Ltdy;

    move-result-object v4

    .line 592
    if-nez v4, :cond_4

    .line 593
    const/4 v4, 0x1

    invoke-super {p0, v4, v3}, Lrxy;->a(II)V

    goto :goto_2

    .line 595
    :cond_4
    iget-object v4, p0, Ltea;->a:Lryq;

    invoke-interface {v4, v3}, Lryq;->c(I)V

    goto :goto_2

    .line 7078
    :cond_5
    iput v1, p2, Lrxj;->e:I

    .line 7079
    invoke-virtual {p2}, Lrxj;->h()V

    goto/16 :goto_1

    .line 602
    :sswitch_3
    iget-object v1, p0, Ltea;->b:Lryq;

    invoke-interface {v1}, Lryq;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 603
    iget-object v1, p0, Ltea;->b:Lryq;

    .line 604
    invoke-static {v1}, Lrxy;->a(Lryq;)Lryq;

    move-result-object v1

    iput-object v1, p0, Ltea;->b:Lryq;

    .line 7638
    :cond_6
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v1

    .line 607
    invoke-static {v1}, Ltes;->a(I)Ltes;

    move-result-object v3

    .line 608
    if-nez v3, :cond_7

    .line 609
    const/4 v3, 0x2

    invoke-super {p0, v3, v1}, Lrxy;->a(II)V

    goto/16 :goto_1

    .line 611
    :cond_7
    iget-object v3, p0, Ltea;->b:Lryq;

    invoke-interface {v3, v1}, Lryq;->c(I)V

    goto/16 :goto_1

    .line 616
    :sswitch_4
    iget-object v1, p0, Ltea;->b:Lryq;

    invoke-interface {v1}, Lryq;->a()Z

    move-result v1

    if-nez v1, :cond_8

    .line 617
    iget-object v1, p0, Ltea;->b:Lryq;

    .line 618
    invoke-static {v1}, Lrxy;->a(Lryq;)Lryq;

    move-result-object v1

    iput-object v1, p0, Ltea;->b:Lryq;

    .line 620
    :cond_8
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v1

    .line 621
    invoke-virtual {p2, v1}, Lrxj;->b(I)I

    move-result v1

    .line 622
    :goto_3
    invoke-virtual {p2}, Lrxj;->i()I

    move-result v3

    if-lez v3, :cond_a

    .line 8638
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v3

    .line 624
    invoke-static {v3}, Ltes;->a(I)Ltes;

    move-result-object v4

    .line 625
    if-nez v4, :cond_9

    .line 626
    const/4 v4, 0x2

    invoke-super {p0, v4, v3}, Lrxy;->a(II)V

    goto :goto_3

    .line 628
    :cond_9
    iget-object v4, p0, Ltea;->b:Lryq;

    invoke-interface {v4, v3}, Lryq;->c(I)V

    goto :goto_3

    .line 9078
    :cond_a
    iput v1, p2, Lrxj;->e:I

    .line 9079
    invoke-virtual {p2}, Lrxj;->h()V
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 646
    :cond_b
    :pswitch_6
    sget-object p0, Ltea;->c:Ltea;

    goto/16 :goto_0

    .line 649
    :pswitch_7
    sget-object v0, Ltea;->d:Lrzg;

    if-nez v0, :cond_d

    const-class v1, Ltea;

    monitor-enter v1

    .line 650
    :try_start_5
    sget-object v0, Ltea;->d:Lrzg;

    if-nez v0, :cond_c

    .line 651
    new-instance v0, Lrwx;

    sget-object v2, Ltea;->c:Ltea;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltea;->d:Lrzg;

    .line 653
    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 655
    :cond_d
    sget-object p0, Ltea;->d:Lrzg;

    goto/16 :goto_0

    .line 653
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 524
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

    .line 558
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 232
    move v0, v1

    :goto_0
    iget-object v2, p0, Ltea;->a:Lryq;

    invoke-interface {v2}, Lryq;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 233
    const/4 v2, 0x1

    iget-object v3, p0, Ltea;->a:Lryq;

    invoke-interface {v3, v0}, Lryq;->b(I)I

    move-result v3

    .line 4225
    invoke-virtual {p1, v2, v3}, Lrxk;->b(II)V

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 235
    :cond_0
    :goto_1
    iget-object v0, p0, Ltea;->b:Lryq;

    invoke-interface {v0}, Lryq;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 236
    const/4 v0, 0x2

    iget-object v2, p0, Ltea;->b:Lryq;

    invoke-interface {v2, v1}, Lryq;->b(I)I

    move-result v2

    .line 5225
    invoke-virtual {p1, v0, v2}, Lrxk;->b(II)V

    .line 235
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 238
    :cond_1
    iget-object v0, p0, Ltea;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 239
    return-void
.end method
