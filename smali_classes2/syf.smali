.class public final Lsyf;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lsyf;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final d:Lsyf;

.field public static final e:Lryh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryh",
            "<",
            "Lntn;",
            "Lsyf;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile g:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lsyf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private f:Ltea;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 708
    new-instance v0, Lsyf;

    invoke-direct {v0}, Lsyf;-><init>()V

    .line 709
    sput-object v0, Lsyf;->d:Lsyf;

    invoke-virtual {v0}, Lsyf;->j()V

    .line 9225
    sget-object v0, Lntn;->a:Lntn;

    .line 9713
    sget-object v1, Lsyf;->d:Lsyf;

    .line 10713
    sget-object v2, Lsyf;->d:Lsyf;

    .line 732
    const/4 v3, 0x0

    const v4, 0x5c80ca3

    sget-object v5, Lsac;->k:Lsac;

    const-class v6, Lsyf;

    .line 729
    invoke-static/range {v0 .. v6}, Lrxy;->a(Lrzc;Ljava/lang/Object;Lrzc;Lryp;ILsac;Ljava/lang/Class;)Lryh;

    move-result-object v0

    sput-object v0, Lsyf;->e:Lryh;

    .line 728
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lsyf;->b:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lsyf;->c:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static synthetic a(Lsyf;Lrya;)V
    .locals 1

    .prologue
    .line 16
    .line 8227
    invoke-virtual {p1}, Lrya;->f()Lrzc;

    move-result-object v0

    check-cast v0, Lrxy;

    check-cast v0, Ltea;

    iput-object v0, p0, Lsyf;->f:Ltea;

    .line 8228
    iget v0, p0, Lsyf;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lsyf;->a:I

    .line 16
    return-void
.end method

.method private b()Ltea;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lsyf;->f:Ltea;

    if-nez v0, :cond_0

    .line 1670
    sget-object v0, Ltea;->c:Ltea;

    .line 202
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsyf;->f:Ltea;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 273
    iget v0, p0, Lsyf;->m:I

    .line 274
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 291
    :goto_0
    return v0

    .line 276
    :cond_0
    const/4 v0, 0x0

    .line 277
    iget v1, p0, Lsyf;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 3046
    iget-object v0, p0, Lsyf;->b:Ljava/lang/String;

    .line 279
    invoke-static {v2, v0}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 281
    :cond_1
    iget v1, p0, Lsyf;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 3123
    iget-object v1, p0, Lsyf;->c:Ljava/lang/String;

    .line 283
    invoke-static {v3, v1}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_2
    iget v1, p0, Lsyf;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 286
    const/4 v1, 0x3

    .line 287
    invoke-direct {p0}, Lsyf;->b()Ltea;

    move-result-object v2

    invoke-static {v1, v2}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_3
    iget-object v1, p0, Lsyf;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    iput v0, p0, Lsyf;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 603
    sget-object v0, Lsyg;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 701
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 605
    :pswitch_0
    new-instance p0, Lsyf;

    invoke-direct {p0}, Lsyf;-><init>()V

    .line 698
    :cond_0
    :goto_0
    return-object p0

    .line 608
    :pswitch_1
    sget-object p0, Lsyf;->d:Lsyf;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 611
    goto :goto_0

    .line 614
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v3}, Lrya;-><init>(B[[[[[[[[[[[[[[C)V

    goto :goto_0

    .line 617
    :pswitch_4
    check-cast p2, Lryl;

    .line 618
    check-cast p3, Lsyf;

    .line 4036
    iget v0, p0, Lsyf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 620
    :goto_1
    iget-object v4, p0, Lsyf;->b:Ljava/lang/String;

    .line 5036
    iget v3, p3, Lsyf;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 621
    :goto_2
    iget-object v5, p3, Lsyf;->b:Ljava/lang/String;

    .line 619
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsyf;->b:Ljava/lang/String;

    .line 5112
    iget v0, p0, Lsyf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 623
    :goto_3
    iget-object v3, p0, Lsyf;->c:Ljava/lang/String;

    .line 6112
    iget v4, p3, Lsyf;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 624
    :goto_4
    iget-object v2, p3, Lsyf;->c:Ljava/lang/String;

    .line 622
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsyf;->c:Ljava/lang/String;

    .line 625
    iget-object v0, p0, Lsyf;->f:Ltea;

    iget-object v1, p3, Lsyf;->f:Ltea;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Ltea;

    iput-object v0, p0, Lsyf;->f:Ltea;

    .line 626
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 628
    iget v0, p0, Lsyf;->a:I

    iget v1, p3, Lsyf;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lsyf;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4036
    goto :goto_1

    :cond_2
    move v3, v2

    .line 5036
    goto :goto_2

    :cond_3
    move v0, v2

    .line 5112
    goto :goto_3

    :cond_4
    move v1, v2

    .line 6112
    goto :goto_4

    .line 633
    :pswitch_5
    check-cast p2, Lrxj;

    .line 635
    check-cast p3, Lrxt;

    move v4, v2

    .line 639
    :cond_5
    :goto_5
    if-nez v4, :cond_7

    .line 640
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 641
    sparse-switch v0, :sswitch_data_0

    .line 646
    invoke-virtual {p0, v0, p2}, Lsyf;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_5

    move v4, v1

    .line 647
    goto :goto_5

    :sswitch_0
    move v4, v1

    .line 644
    goto :goto_5

    .line 652
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 653
    iget v2, p0, Lsyf;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lsyf;->a:I

    .line 654
    iput-object v0, p0, Lsyf;->b:Ljava/lang/String;
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 679
    :catch_0
    move-exception v0

    .line 680
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 685
    :catchall_0
    move-exception v0

    throw v0

    .line 658
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 659
    iget v2, p0, Lsyf;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lsyf;->a:I

    .line 660
    iput-object v0, p0, Lsyf;->c:Ljava/lang/String;
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 681
    :catch_1
    move-exception v0

    .line 682
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 684
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 665
    :sswitch_3
    :try_start_4
    iget v0, p0, Lsyf;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_a

    .line 666
    iget-object v0, p0, Lsyf;->f:Ltea;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 6670
    :goto_6
    sget-object v0, Ltea;->c:Ltea;

    .line 668
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltea;

    iput-object v0, p0, Lsyf;->f:Ltea;

    .line 670
    if-eqz v2, :cond_6

    .line 671
    iget-object v0, p0, Lsyf;->f:Ltea;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 672
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltea;

    iput-object v0, p0, Lsyf;->f:Ltea;

    .line 674
    :cond_6
    iget v0, p0, Lsyf;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lsyf;->a:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 689
    :cond_7
    :pswitch_6
    sget-object p0, Lsyf;->d:Lsyf;

    goto/16 :goto_0

    .line 692
    :pswitch_7
    sget-object v0, Lsyf;->g:Lrzg;

    if-nez v0, :cond_9

    const-class v1, Lsyf;

    monitor-enter v1

    .line 693
    :try_start_5
    sget-object v0, Lsyf;->g:Lrzg;

    if-nez v0, :cond_8

    .line 694
    new-instance v0, Lrwx;

    sget-object v2, Lsyf;->d:Lsyf;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lsyf;->g:Lrzg;

    .line 696
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 698
    :cond_9
    sget-object p0, Lsyf;->g:Lrzg;

    goto/16 :goto_0

    .line 696
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_a
    move-object v2, v3

    goto :goto_6

    .line 603
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

    .line 641
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 260
    iget v0, p0, Lsyf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2046
    iget-object v0, p0, Lsyf;->b:Ljava/lang/String;

    .line 261
    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 263
    :cond_0
    iget v0, p0, Lsyf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2123
    iget-object v0, p0, Lsyf;->c:Ljava/lang/String;

    .line 264
    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 266
    :cond_1
    iget v0, p0, Lsyf;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 267
    const/4 v0, 0x3

    invoke-direct {p0}, Lsyf;->b()Ltea;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 269
    :cond_2
    iget-object v0, p0, Lsyf;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 270
    return-void
.end method
