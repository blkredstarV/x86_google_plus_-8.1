.class public final Lsox;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lsox;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Lsox;

.field private static volatile e:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lsox;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 679
    new-instance v0, Lsox;

    invoke-direct {v0}, Lsox;-><init>()V

    .line 680
    sput-object v0, Lsox;->a:Lsox;

    invoke-virtual {v0}, Lsox;->j()V

    .line 7223
    sget-object v0, Lsnz;->a:Lsnz;

    .line 7684
    sget-object v1, Lsox;->a:Lsox;

    .line 8684
    sget-object v2, Lsox;->a:Lsox;

    .line 703
    const/4 v3, 0x0

    const v4, 0x1d0cdc0

    sget-object v5, Lsac;->k:Lsac;

    const-class v6, Lsox;

    .line 700
    invoke-static/range {v0 .. v6}, Lrxy;->a(Lrzc;Ljava/lang/Object;Lrzc;Lryp;ILsac;Ljava/lang/Class;)Lryh;

    .line 699
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 86
    const/4 v0, 0x4

    iput v0, p0, Lsox;->c:I

    .line 87
    const/16 v0, 0x50

    iput v0, p0, Lsox;->d:I

    .line 88
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 353
    iget v0, p0, Lsox;->m:I

    .line 354
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 367
    :goto_0
    return v0

    .line 356
    :cond_0
    const/4 v0, 0x0

    .line 357
    iget v1, p0, Lsox;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 358
    iget v0, p0, Lsox;->c:I

    .line 359
    invoke-static {v2, v0}, Lrxk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 361
    :cond_1
    iget v1, p0, Lsox;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 362
    iget v1, p0, Lsox;->d:I

    .line 363
    invoke-static {v3, v1}, Lrxk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 365
    :cond_2
    iget-object v1, p0, Lsox;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    iput v0, p0, Lsox;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 581
    sget-object v3, Lsow;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 672
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 583
    :pswitch_0
    new-instance p0, Lsox;

    invoke-direct {p0}, Lsox;-><init>()V

    .line 669
    :cond_0
    :goto_0
    return-object p0

    .line 586
    :pswitch_1
    sget-object p0, Lsox;->a:Lsox;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 589
    goto :goto_0

    .line 592
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[Z)V

    goto :goto_0

    .line 595
    :pswitch_4
    check-cast p2, Lryl;

    .line 596
    check-cast p3, Lsox;

    .line 2239
    iget v0, p0, Lsox;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 597
    :goto_1
    iget v4, p0, Lsox;->c:I

    .line 3239
    iget v3, p3, Lsox;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 598
    :goto_2
    iget v5, p3, Lsox;->c:I

    .line 597
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lsox;->c:I

    .line 3296
    iget v0, p0, Lsox;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 599
    :goto_3
    iget v3, p0, Lsox;->d:I

    .line 4296
    iget v4, p3, Lsox;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 600
    :goto_4
    iget v2, p3, Lsox;->d:I

    .line 599
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lsox;->d:I

    .line 601
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 603
    iget v0, p0, Lsox;->b:I

    iget v1, p3, Lsox;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lsox;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2239
    goto :goto_1

    :cond_2
    move v3, v2

    .line 3239
    goto :goto_2

    :cond_3
    move v0, v2

    .line 3296
    goto :goto_3

    :cond_4
    move v1, v2

    .line 4296
    goto :goto_4

    .line 608
    :pswitch_5
    check-cast p2, Lrxj;

    .line 614
    :cond_5
    :goto_5
    if-nez v2, :cond_8

    .line 615
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 616
    sparse-switch v0, :sswitch_data_0

    .line 621
    invoke-virtual {p0, v0, p2}, Lsox;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_5

    move v2, v1

    .line 622
    goto :goto_5

    :sswitch_0
    move v2, v1

    .line 619
    goto :goto_5

    .line 4638
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 628
    invoke-static {v0}, Lrfl;->a(I)Lrfl;

    move-result-object v3

    .line 629
    if-nez v3, :cond_6

    .line 630
    const/4 v3, 0x1

    invoke-super {p0, v3, v0}, Lrxy;->a(II)V
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 650
    :catch_0
    move-exception v0

    .line 651
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 656
    :catchall_0
    move-exception v0

    throw v0

    .line 632
    :cond_6
    :try_start_2
    iget v3, p0, Lsox;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lsox;->b:I

    .line 633
    iput v0, p0, Lsox;->c:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 652
    :catch_1
    move-exception v0

    .line 653
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 655
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5638
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 639
    invoke-static {v0}, Lsoy;->a(I)Lsoy;

    move-result-object v3

    .line 640
    if-nez v3, :cond_7

    .line 641
    const/4 v3, 0x2

    invoke-super {p0, v3, v0}, Lrxy;->a(II)V

    goto :goto_5

    .line 643
    :cond_7
    iget v3, p0, Lsox;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lsox;->b:I

    .line 644
    iput v0, p0, Lsox;->d:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 660
    :cond_8
    :pswitch_6
    sget-object p0, Lsox;->a:Lsox;

    goto/16 :goto_0

    .line 663
    :pswitch_7
    sget-object v0, Lsox;->e:Lrzg;

    if-nez v0, :cond_a

    const-class v1, Lsox;

    monitor-enter v1

    .line 664
    :try_start_5
    sget-object v0, Lsox;->e:Lrzg;

    if-nez v0, :cond_9

    .line 665
    new-instance v0, Lrwx;

    sget-object v2, Lsox;->a:Lsox;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lsox;->e:Lrzg;

    .line 667
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 669
    :cond_a
    sget-object p0, Lsox;->e:Lrzg;

    goto/16 :goto_0

    .line 667
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 581
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

    .line 616
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 343
    iget v0, p0, Lsox;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 344
    iget v0, p0, Lsox;->c:I

    .line 1225
    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 346
    :cond_0
    iget v0, p0, Lsox;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 347
    iget v0, p0, Lsox;->d:I

    .line 2225
    invoke-virtual {p1, v2, v0}, Lrxk;->b(II)V

    .line 349
    :cond_1
    iget-object v0, p0, Lsox;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 350
    return-void
.end method
