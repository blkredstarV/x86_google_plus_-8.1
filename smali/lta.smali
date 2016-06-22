.class final Llta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzq;


# instance fields
.field final a:Lhzr;

.field final synthetic b:Llsx;


# direct methods
.method public constructor <init>(Llsx;)V
    .locals 2

    .prologue
    .line 503
    iput-object p1, p0, Llta;->b:Llsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1058
    iget-object v0, p1, Llsx;->a:Landroid/content/Context;

    .line 504
    const-class v1, Lhzr;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzr;

    iput-object v0, p0, Llta;->a:Lhzr;

    .line 505
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 582
    iget-object v0, p0, Llta;->b:Llsx;

    .line 12058
    iget-object v0, v0, Llsx;->a:Landroid/content/Context;

    .line 582
    const-class v1, Lkfx;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfx;

    .line 583
    iget-object v1, p0, Llta;->b:Llsx;

    .line 13058
    iget v1, v1, Llsx;->b:I

    .line 583
    invoke-interface {v0, v1}, Lkfx;->b(I)V

    .line 584
    return-void
.end method


# virtual methods
.method public final a(Lhzk;)V
    .locals 8

    .prologue
    .line 530
    iget-object v0, p0, Llta;->a:Lhzr;

    .line 2028
    iget-object v1, p1, Lhzk;->a:Lhzh;

    .line 531
    invoke-interface {v0, v1}, Lhzr;->c(Lhzh;)Ljava/util/List;

    move-result-object v0

    .line 2032
    iget-object v1, p1, Lhzk;->b:Lhzp;

    .line 534
    const-string v2, "NetworkQueueRequest"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 535
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Media group state : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    :cond_0
    sget-object v2, Llsy;->a:[I

    invoke-virtual {v1}, Lhzp;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 579
    :goto_0
    return-void

    .line 540
    :pswitch_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzm;

    .line 541
    iget-object v2, p0, Llta;->b:Llsx;

    iget-object v3, p0, Llta;->b:Llsx;

    .line 2058
    iget-wide v4, v3, Llsx;->g:J

    .line 2072
    iget-wide v6, v0, Lhzm;->d:J

    .line 542
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 3058
    iput-wide v4, v2, Llsx;->g:J

    .line 543
    iget-object v2, p0, Llta;->b:Llsx;

    .line 4044
    iget-object v0, v0, Lhzm;->a:Ljava/lang/String;

    .line 4058
    invoke-virtual {v2, v0}, Llsx;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 546
    :cond_1
    iget-object v0, p0, Llta;->b:Llsx;

    .line 5058
    iget-object v0, v0, Llsx;->h:Lltb;

    .line 5598
    iget v0, v0, Lltb;->a:I

    .line 546
    packed-switch v0, :pswitch_data_1

    .line 553
    const-string v0, "NetworkQueueRequest"

    const-string v1, "Unknown state when media completed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 548
    :pswitch_1
    iget-object v0, p0, Llta;->b:Llsx;

    .line 6058
    iget-object v0, v0, Llsx;->h:Lltb;

    .line 548
    const/4 v1, 0x2

    .line 6602
    iput v1, v0, Lltb;->a:I

    .line 549
    invoke-direct {p0}, Llta;->a()V

    goto :goto_0

    .line 559
    :pswitch_2
    iget-object v0, p0, Llta;->a:Lhzr;

    .line 7028
    iget-object v1, p1, Lhzk;->a:Lhzh;

    .line 559
    invoke-interface {v0, v1}, Lhzr;->c(Lhzh;)Ljava/util/List;

    move-result-object v0

    .line 560
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzm;

    .line 561
    iget-object v2, p0, Llta;->b:Llsx;

    .line 7044
    iget-object v0, v0, Lhzm;->a:Ljava/lang/String;

    .line 7058
    invoke-virtual {v2, v0}, Llsx;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 563
    :cond_2
    const-string v0, "NetworkQueueRequest"

    const-string v1, "Album upload service reported an error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    iget-object v0, p0, Llta;->b:Llsx;

    .line 8058
    iget-object v0, v0, Llsx;->h:Lltb;

    .line 8598
    iget v0, v0, Lltb;->a:I

    .line 565
    packed-switch v0, :pswitch_data_2

    .line 571
    :goto_3
    iget-object v0, p0, Llta;->b:Llsx;

    .line 11058
    iget-object v0, v0, Llsx;->h:Lltb;

    .line 571
    const/4 v1, 0x3

    .line 11602
    iput v1, v0, Lltb;->a:I

    .line 573
    invoke-direct {p0}, Llta;->a()V

    goto :goto_0

    .line 567
    :pswitch_3
    iget-object v0, p0, Llta;->b:Llsx;

    iget-object v1, p0, Llta;->b:Llsx;

    .line 9058
    iget v1, v1, Llsx;->e:I

    .line 10035
    iget v2, p1, Lhzk;->c:I

    .line 567
    sub-int/2addr v1, v2

    .line 10058
    iput v1, v0, Llsx;->f:I

    goto :goto_3

    .line 538
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 546
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 565
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method
