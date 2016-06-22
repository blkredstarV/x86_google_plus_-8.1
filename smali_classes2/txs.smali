.class public final Ltxs;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltxs;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Ltxs;

.field private static volatile f:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltxs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52674
    new-instance v0, Ltxs;

    invoke-direct {v0}, Ltxs;-><init>()V

    .line 52675
    sput-object v0, Ltxs;->a:Ltxs;

    invoke-virtual {v0}, Ltxs;->j()V

    .line 52676
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 52178
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 52179
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 52331
    iget v0, p0, Ltxs;->m:I

    .line 52332
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 52349
    :goto_0
    return v0

    .line 52334
    :cond_0
    const/4 v0, 0x0

    .line 52335
    iget v1, p0, Ltxs;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 52336
    iget v0, p0, Ltxs;->c:I

    .line 52337
    invoke-static {v2, v0}, Lrxk;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 52339
    :cond_1
    iget v1, p0, Ltxs;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 52340
    iget v1, p0, Ltxs;->d:I

    .line 52341
    invoke-static {v3, v1}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52343
    :cond_2
    iget v1, p0, Ltxs;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 52344
    const/4 v1, 0x3

    iget v2, p0, Ltxs;->e:I

    .line 52345
    invoke-static {v1, v2}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52347
    :cond_3
    iget-object v1, p0, Ltxs;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 52348
    iput v0, p0, Ltxs;->m:I

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

    .line 52578
    sget-object v3, Ltuv;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 52667
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 52580
    :pswitch_0
    new-instance p0, Ltxs;

    invoke-direct {p0}, Ltxs;-><init>()V

    .line 52664
    :cond_0
    :goto_0
    return-object p0

    .line 52583
    :pswitch_1
    sget-object p0, Ltxs;->a:Ltxs;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 52586
    goto :goto_0

    .line 52589
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    .line 52592
    :pswitch_4
    check-cast p2, Lryl;

    .line 52593
    check-cast p3, Ltxs;

    .line 52677
    iget v0, p0, Ltxs;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 52595
    :goto_1
    iget v4, p0, Ltxs;->c:I

    .line 52678
    iget v3, p3, Ltxs;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 52596
    :goto_2
    iget v5, p3, Ltxs;->c:I

    .line 52594
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltxs;->c:I

    .line 52679
    iget v0, p0, Ltxs;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 52598
    :goto_3
    iget v4, p0, Ltxs;->d:I

    .line 52680
    iget v3, p3, Ltxs;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 52599
    :goto_4
    iget v5, p3, Ltxs;->d:I

    .line 52597
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltxs;->d:I

    .line 52681
    iget v0, p0, Ltxs;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v7, :cond_5

    move v0, v1

    .line 52601
    :goto_5
    iget v3, p0, Ltxs;->e:I

    .line 52682
    iget v4, p3, Ltxs;->b:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v7, :cond_6

    .line 52602
    :goto_6
    iget v2, p3, Ltxs;->e:I

    .line 52600
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltxs;->e:I

    .line 52603
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 52605
    iget v0, p0, Ltxs;->b:I

    iget v1, p3, Ltxs;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltxs;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 52677
    goto :goto_1

    :cond_2
    move v3, v2

    .line 52678
    goto :goto_2

    :cond_3
    move v0, v2

    .line 52679
    goto :goto_3

    :cond_4
    move v3, v2

    .line 52680
    goto :goto_4

    :cond_5
    move v0, v2

    .line 52681
    goto :goto_5

    :cond_6
    move v1, v2

    .line 52682
    goto :goto_6

    .line 52610
    :pswitch_5
    check-cast p2, Lrxj;

    .line 52616
    :cond_7
    :goto_7
    if-nez v2, :cond_8

    .line 52617
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 52618
    sparse-switch v0, :sswitch_data_0

    .line 52623
    invoke-virtual {p0, v0, p2}, Ltxs;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v2, v1

    .line 52624
    goto :goto_7

    :sswitch_0
    move v2, v1

    .line 52621
    goto :goto_7

    .line 52629
    :sswitch_1
    iget v0, p0, Ltxs;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltxs;->b:I

    .line 52683
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 52630
    iput v0, p0, Ltxs;->c:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 52645
    :catch_0
    move-exception v0

    .line 52646
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52651
    :catchall_0
    move-exception v0

    throw v0

    .line 52634
    :sswitch_2
    :try_start_2
    iget v0, p0, Ltxs;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltxs;->b:I

    .line 52684
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 52635
    iput v0, p0, Ltxs;->d:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 52647
    :catch_1
    move-exception v0

    .line 52648
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 52650
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52639
    :sswitch_3
    :try_start_4
    iget v0, p0, Ltxs;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltxs;->b:I

    .line 52685
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 52640
    iput v0, p0, Ltxs;->e:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 52655
    :cond_8
    :pswitch_6
    sget-object p0, Ltxs;->a:Ltxs;

    goto/16 :goto_0

    .line 52658
    :pswitch_7
    sget-object v0, Ltxs;->f:Lrzg;

    if-nez v0, :cond_a

    const-class v1, Ltxs;

    monitor-enter v1

    .line 52659
    :try_start_5
    sget-object v0, Ltxs;->f:Lrzg;

    if-nez v0, :cond_9

    .line 52660
    new-instance v0, Lrwx;

    sget-object v2, Ltxs;->a:Ltxs;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltxs;->f:Lrzg;

    .line 52662
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 52664
    :cond_a
    sget-object p0, Ltxs;->f:Lrzg;

    goto/16 :goto_0

    .line 52662
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 52578
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

    .line 52618
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

    .line 52318
    iget v0, p0, Ltxs;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 52319
    iget v0, p0, Ltxs;->c:I

    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 52321
    :cond_0
    iget v0, p0, Ltxs;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 52322
    iget v0, p0, Ltxs;->d:I

    invoke-virtual {p1, v2, v0}, Lrxk;->b(II)V

    .line 52324
    :cond_1
    iget v0, p0, Ltxs;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 52325
    const/4 v0, 0x3

    iget v1, p0, Ltxs;->e:I

    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 52327
    :cond_2
    iget-object v0, p0, Ltxs;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 52328
    return-void
.end method
