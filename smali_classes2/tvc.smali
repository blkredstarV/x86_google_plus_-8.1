.class public final Ltvc;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltvc;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Ltvc;

.field private static volatile e:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltvc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ltvd;

.field private d:Ltwq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36651
    new-instance v0, Ltvc;

    invoke-direct {v0}, Ltvc;-><init>()V

    .line 36652
    sput-object v0, Ltvc;->a:Ltvc;

    invoke-virtual {v0}, Ltvc;->j()V

    .line 36653
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35532
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 35533
    return-void
.end method

.method public static synthetic a(Ltvc;Lrya;)V
    .locals 1

    .prologue
    .line 35527
    .line 43264
    invoke-virtual {p1}, Lrya;->f()Lrzc;

    move-result-object v0

    check-cast v0, Lrxy;

    check-cast v0, Ltvd;

    iput-object v0, p0, Ltvc;->c:Ltvd;

    .line 43265
    iget v0, p0, Ltvc;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltvc;->b:I

    .line 35527
    return-void
.end method

.method private b()Ltvd;
    .locals 1

    .prologue
    .line 36247
    iget-object v0, p0, Ltvc;->c:Ltvd;

    if-nez v0, :cond_0

    .line 40224
    sget-object v0, Ltvd;->d:Ltvd;

    .line 36247
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltvc;->c:Ltvd;

    goto :goto_0
.end method

.method public static synthetic b(Ltvc;Lrya;)V
    .locals 1

    .prologue
    .line 35527
    .line 43316
    invoke-virtual {p1}, Lrya;->f()Lrzc;

    move-result-object v0

    check-cast v0, Lrxy;

    check-cast v0, Ltwq;

    iput-object v0, p0, Ltvc;->d:Ltwq;

    .line 43317
    iget v0, p0, Ltvc;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltvc;->b:I

    .line 35527
    return-void
.end method

.method private c()Ltwq;
    .locals 1

    .prologue
    .line 36299
    iget-object v0, p0, Ltvc;->d:Ltwq;

    if-nez v0, :cond_0

    .line 40665
    sget-object v0, Ltwq;->g:Ltwq;

    .line 36299
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltvc;->d:Ltwq;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 36351
    iget v0, p0, Ltvc;->m:I

    .line 36352
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 36365
    :goto_0
    return v0

    .line 36354
    :cond_0
    const/4 v0, 0x0

    .line 36355
    iget v1, p0, Ltvc;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 36357
    invoke-direct {p0}, Ltvc;->b()Ltvd;

    move-result-object v0

    invoke-static {v2, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36359
    :cond_1
    iget v1, p0, Ltvc;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 36361
    invoke-direct {p0}, Ltvc;->c()Ltwq;

    move-result-object v1

    invoke-static {v3, v1}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36363
    :cond_2
    iget-object v1, p0, Ltvc;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 36364
    iput v0, p0, Ltvc;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 36549
    sget-object v2, Ltuv;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 36644
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 36551
    :pswitch_0
    new-instance p0, Ltvc;

    invoke-direct {p0}, Ltvc;-><init>()V

    .line 36641
    :cond_0
    :goto_0
    return-object p0

    .line 36554
    :pswitch_1
    sget-object p0, Ltvc;->a:Ltvc;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 36557
    goto :goto_0

    .line 36560
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v0, v1}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    .line 36563
    :pswitch_4
    check-cast p2, Lryl;

    .line 36564
    check-cast p3, Ltvc;

    .line 36565
    iget-object v0, p0, Ltvc;->c:Ltvd;

    iget-object v1, p3, Ltvc;->c:Ltvd;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Ltvd;

    iput-object v0, p0, Ltvc;->c:Ltvd;

    .line 36566
    iget-object v0, p0, Ltvc;->d:Ltwq;

    iget-object v1, p3, Ltvc;->d:Ltwq;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Ltwq;

    iput-object v0, p0, Ltvc;->d:Ltwq;

    .line 36567
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 36569
    iget v0, p0, Ltvc;->b:I

    iget v1, p3, Ltvc;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltvc;->b:I

    goto :goto_0

    .line 36574
    :pswitch_5
    check-cast p2, Lrxj;

    .line 36576
    check-cast p3, Lrxt;

    move v3, v0

    .line 36580
    :cond_1
    :goto_1
    if-nez v3, :cond_4

    .line 36581
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 36582
    sparse-switch v0, :sswitch_data_0

    .line 36587
    invoke-virtual {p0, v0, p2}, Ltvc;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 36588
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 36585
    goto :goto_1

    .line 36594
    :sswitch_1
    iget v0, p0, Ltvc;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_8

    .line 36595
    iget-object v0, p0, Ltvc;->c:Ltvd;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 41224
    :goto_2
    sget-object v0, Ltvd;->d:Ltvd;

    .line 36597
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltvd;

    iput-object v0, p0, Ltvc;->c:Ltvd;

    .line 36599
    if-eqz v2, :cond_2

    .line 36600
    iget-object v0, p0, Ltvc;->c:Ltvd;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 36601
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltvd;

    iput-object v0, p0, Ltvc;->c:Ltvd;

    .line 36603
    :cond_2
    iget v0, p0, Ltvc;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltvc;->b:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 36622
    :catch_0
    move-exception v0

    .line 36623
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36628
    :catchall_0
    move-exception v0

    throw v0

    .line 36608
    :sswitch_2
    :try_start_2
    iget v0, p0, Ltvc;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 36609
    iget-object v0, p0, Ltvc;->d:Ltwq;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 41665
    :goto_3
    sget-object v0, Ltwq;->g:Ltwq;

    .line 36611
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltwq;

    iput-object v0, p0, Ltvc;->d:Ltwq;

    .line 36613
    if-eqz v2, :cond_3

    .line 36614
    iget-object v0, p0, Ltvc;->d:Ltwq;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 36615
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltwq;

    iput-object v0, p0, Ltvc;->d:Ltwq;

    .line 36617
    :cond_3
    iget v0, p0, Ltvc;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltvc;->b:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 36624
    :catch_1
    move-exception v0

    .line 36625
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 36627
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36632
    :cond_4
    :pswitch_6
    sget-object p0, Ltvc;->a:Ltvc;

    goto/16 :goto_0

    .line 36635
    :pswitch_7
    sget-object v0, Ltvc;->e:Lrzg;

    if-nez v0, :cond_6

    const-class v1, Ltvc;

    monitor-enter v1

    .line 36636
    :try_start_4
    sget-object v0, Ltvc;->e:Lrzg;

    if-nez v0, :cond_5

    .line 36637
    new-instance v0, Lrwx;

    sget-object v2, Ltvc;->a:Ltvc;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltvc;->e:Lrzg;

    .line 36639
    :cond_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36641
    :cond_6
    sget-object p0, Ltvc;->e:Lrzg;

    goto/16 :goto_0

    .line 36639
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

    .line 36549
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

    .line 36582
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

    .line 36341
    iget v0, p0, Ltvc;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 36342
    invoke-direct {p0}, Ltvc;->b()Ltvd;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILrzc;)V

    .line 36344
    :cond_0
    iget v0, p0, Ltvc;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 36345
    invoke-direct {p0}, Ltvc;->c()Ltwq;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILrzc;)V

    .line 36347
    :cond_1
    iget-object v0, p0, Ltvc;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 36348
    return-void
.end method
