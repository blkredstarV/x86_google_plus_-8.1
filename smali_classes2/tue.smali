.class public final Ltue;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltue;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final d:Ltue;

.field private static volatile e:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10635
    new-instance v0, Ltue;

    invoke-direct {v0}, Ltue;-><init>()V

    .line 10636
    sput-object v0, Ltue;->d:Ltue;

    invoke-virtual {v0}, Ltue;->j()V

    .line 10637
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 10171
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 10172
    const-string v0, ""

    iput-object v0, p0, Ltue;->c:Ljava/lang/String;

    .line 10173
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 10317
    iget v0, p0, Ltue;->m:I

    .line 10318
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 10331
    :goto_0
    return v0

    .line 10320
    :cond_0
    const/4 v0, 0x0

    .line 10321
    iget v1, p0, Ltue;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 10322
    iget v0, p0, Ltue;->b:I

    .line 10323
    invoke-static {v2, v0}, Lrxk;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 10325
    :cond_1
    iget v1, p0, Ltue;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 12246
    iget-object v1, p0, Ltue;->c:Ljava/lang/String;

    .line 10327
    invoke-static {v3, v1}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10329
    :cond_2
    iget-object v1, p0, Ltue;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 10330
    iput v0, p0, Ltue;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 10546
    sget-object v3, Lttj;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 10628
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 10548
    :pswitch_0
    new-instance p0, Ltue;

    invoke-direct {p0}, Ltue;-><init>()V

    .line 10625
    :cond_0
    :goto_0
    return-object p0

    .line 10551
    :pswitch_1
    sget-object p0, Ltue;->d:Ltue;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 10554
    goto :goto_0

    .line 10557
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    .line 10560
    :pswitch_4
    check-cast p2, Lryl;

    .line 10561
    check-cast p3, Ltue;

    .line 13186
    iget v0, p0, Ltue;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 10563
    :goto_1
    iget v4, p0, Ltue;->b:I

    .line 14186
    iget v3, p3, Ltue;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 10564
    :goto_2
    iget v5, p3, Ltue;->b:I

    .line 10562
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltue;->b:I

    .line 14235
    iget v0, p0, Ltue;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 10566
    :goto_3
    iget-object v3, p0, Ltue;->c:Ljava/lang/String;

    .line 15235
    iget v4, p3, Ltue;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 10567
    :goto_4
    iget-object v2, p3, Ltue;->c:Ljava/lang/String;

    .line 10565
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltue;->c:Ljava/lang/String;

    .line 10568
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 10570
    iget v0, p0, Ltue;->a:I

    iget v1, p3, Ltue;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ltue;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 13186
    goto :goto_1

    :cond_2
    move v3, v2

    .line 14186
    goto :goto_2

    :cond_3
    move v0, v2

    .line 14235
    goto :goto_3

    :cond_4
    move v1, v2

    .line 15235
    goto :goto_4

    .line 10575
    :pswitch_5
    check-cast p2, Lrxj;

    .line 10581
    :cond_5
    :goto_5
    if-nez v2, :cond_6

    .line 10582
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 10583
    sparse-switch v0, :sswitch_data_0

    .line 10588
    invoke-virtual {p0, v0, p2}, Ltue;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_5

    move v2, v1

    .line 10589
    goto :goto_5

    :sswitch_0
    move v2, v1

    .line 10586
    goto :goto_5

    .line 10594
    :sswitch_1
    iget v0, p0, Ltue;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltue;->a:I

    .line 15330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 10595
    iput v0, p0, Ltue;->b:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 10606
    :catch_0
    move-exception v0

    .line 10607
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10612
    :catchall_0
    move-exception v0

    throw v0

    .line 10599
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 10600
    iget v3, p0, Ltue;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Ltue;->a:I

    .line 10601
    iput-object v0, p0, Ltue;->c:Ljava/lang/String;
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 10608
    :catch_1
    move-exception v0

    .line 10609
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 10611
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10616
    :cond_6
    :pswitch_6
    sget-object p0, Ltue;->d:Ltue;

    goto/16 :goto_0

    .line 10619
    :pswitch_7
    sget-object v0, Ltue;->e:Lrzg;

    if-nez v0, :cond_8

    const-class v1, Ltue;

    monitor-enter v1

    .line 10620
    :try_start_4
    sget-object v0, Ltue;->e:Lrzg;

    if-nez v0, :cond_7

    .line 10621
    new-instance v0, Lrwx;

    sget-object v2, Ltue;->d:Ltue;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltue;->e:Lrzg;

    .line 10623
    :cond_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 10625
    :cond_8
    sget-object p0, Ltue;->e:Lrzg;

    goto/16 :goto_0

    .line 10623
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 10546
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

    .line 10583
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 10307
    iget v0, p0, Ltue;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 10308
    iget v0, p0, Ltue;->b:I

    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 10310
    :cond_0
    iget v0, p0, Ltue;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 11246
    iget-object v0, p0, Ltue;->c:Ljava/lang/String;

    .line 10311
    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 10313
    :cond_1
    iget-object v0, p0, Ltue;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 10314
    return-void
.end method
