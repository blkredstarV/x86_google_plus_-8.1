.class public final Lteq;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lteq;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final b:Lteq;

.field private static volatile d:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lteq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lryu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryu",
            "<",
            "Lteo;",
            ">;"
        }
    .end annotation
.end field

.field private c:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 607
    new-instance v0, Lteq;

    invoke-direct {v0}, Lteq;-><init>()V

    .line 608
    sput-object v0, Lteq;->b:Lteq;

    invoke-virtual {v0}, Lteq;->j()V

    .line 609
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 506
    const/4 v0, -0x1

    iput-byte v0, p0, Lteq;->c:B

    .line 3020
    sget-object v0, Lrzh;->b:Lrzh;

    .line 20
    iput-object v0, p0, Lteq;->a:Lryu;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 235
    iget v1, p0, Lteq;->m:I

    .line 236
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 245
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 239
    :goto_1
    iget-object v0, p0, Lteq;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 240
    const/4 v3, 0x1

    iget-object v0, p0, Lteq;->a:Lryu;

    .line 241
    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-static {v3, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/2addr v2, v0

    .line 239
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 243
    :cond_1
    iget-object v0, p0, Lteq;->l:Lrzs;

    invoke-virtual {v0}, Lrzs;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 244
    iput v0, p0, Lteq;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 510
    sget-object v0, Lter;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 600
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 512
    :pswitch_0
    new-instance p0, Lteq;

    invoke-direct {p0}, Lteq;-><init>()V

    .line 597
    :goto_0
    return-object p0

    .line 515
    :pswitch_1
    iget-byte v0, p0, Lteq;->c:B

    .line 516
    if-ne v0, v4, :cond_0

    sget-object p0, Lteq;->b:Lteq;

    goto :goto_0

    .line 517
    :cond_0
    if-nez v0, :cond_1

    move-object p0, v3

    goto :goto_0

    .line 519
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 3059
    :goto_1
    iget-object v0, p0, Lteq;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    .line 520
    if-ge v1, v0, :cond_4

    .line 3071
    iget-object v0, p0, Lteq;->a:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteo;

    .line 521
    invoke-virtual {v0}, Lteo;->aq_()Z

    move-result v0

    if-nez v0, :cond_3

    .line 522
    if-eqz v5, :cond_2

    .line 523
    iput-byte v2, p0, Lteq;->c:B

    :cond_2
    move-object p0, v3

    .line 525
    goto :goto_0

    .line 520
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 528
    :cond_4
    if-eqz v5, :cond_5

    iput-byte v4, p0, Lteq;->c:B

    .line 529
    :cond_5
    sget-object p0, Lteq;->b:Lteq;

    goto :goto_0

    .line 533
    :pswitch_2
    iget-object v0, p0, Lteq;->a:Lryu;

    invoke-interface {v0}, Lryu;->b()V

    move-object p0, v3

    .line 534
    goto :goto_0

    .line 537
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v3}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 540
    :pswitch_4
    check-cast p2, Lryl;

    .line 541
    check-cast p3, Lteq;

    .line 542
    iget-object v0, p0, Lteq;->a:Lryu;

    iget-object v1, p3, Lteq;->a:Lryu;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Lteq;->a:Lryu;

    .line 543
    sget-object v0, Lryj;->a:Lryj;

    goto :goto_0

    .line 549
    :pswitch_5
    check-cast p2, Lrxj;

    .line 551
    check-cast p3, Lrxt;

    .line 555
    :cond_6
    :goto_2
    if-nez v2, :cond_8

    .line 556
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 557
    sparse-switch v0, :sswitch_data_0

    .line 562
    invoke-virtual {p0, v0, p2}, Lteq;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_6

    move v2, v4

    .line 563
    goto :goto_2

    :sswitch_0
    move v2, v4

    .line 560
    goto :goto_2

    .line 568
    :sswitch_1
    iget-object v0, p0, Lteq;->a:Lryu;

    invoke-interface {v0}, Lryu;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 569
    iget-object v0, p0, Lteq;->a:Lryu;

    .line 570
    invoke-static {v0}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Lteq;->a:Lryu;

    .line 572
    :cond_7
    iget-object v1, p0, Lteq;->a:Lryu;

    .line 3274
    sget-object v0, Lteo;->c:Lteo;

    .line 572
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lteo;

    invoke-interface {v1, v0}, Lryu;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 578
    :catch_0
    move-exception v0

    .line 579
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 584
    :catchall_0
    move-exception v0

    throw v0

    .line 580
    :catch_1
    move-exception v0

    .line 581
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 583
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 588
    :cond_8
    :pswitch_6
    sget-object p0, Lteq;->b:Lteq;

    goto/16 :goto_0

    .line 591
    :pswitch_7
    sget-object v0, Lteq;->d:Lrzg;

    if-nez v0, :cond_a

    const-class v1, Lteq;

    monitor-enter v1

    .line 592
    :try_start_3
    sget-object v0, Lteq;->d:Lrzg;

    if-nez v0, :cond_9

    .line 593
    new-instance v0, Lrwx;

    sget-object v2, Lteq;->b:Lteq;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lteq;->d:Lrzg;

    .line 595
    :cond_9
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 597
    :cond_a
    sget-object p0, Lteq;->d:Lrzg;

    goto/16 :goto_0

    .line 595
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 510
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

    .line 557
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    .line 228
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lteq;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 229
    const/4 v2, 0x1

    iget-object v0, p0, Lteq;->a:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILrzc;)V

    .line 228
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 231
    :cond_0
    iget-object v0, p0, Lteq;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 232
    return-void
.end method
