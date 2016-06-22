.class public final Lssy;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lssy;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Lssy;

.field private static volatile h:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lssy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 722
    new-instance v0, Lssy;

    invoke-direct {v0}, Lssy;-><init>()V

    .line 723
    sput-object v0, Lssy;->a:Lssy;

    invoke-virtual {v0}, Lssy;->j()V

    .line 724
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 15
    const/16 v0, 0xff

    iput v0, p0, Lssy;->f:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lssy;->g:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 132
    iget v0, p0, Lssy;->b:I

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

.method private c()Z
    .locals 2

    .prologue
    .line 178
    iget v0, p0, Lssy;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

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

    .line 269
    iget v0, p0, Lssy;->m:I

    .line 270
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 295
    :goto_0
    return v0

    .line 272
    :cond_0
    const/4 v0, 0x0

    .line 273
    iget v1, p0, Lssy;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 274
    iget v0, p0, Lssy;->c:I

    .line 275
    invoke-static {v2, v0}, Lrxk;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 277
    :cond_1
    iget v1, p0, Lssy;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 278
    iget v1, p0, Lssy;->d:I

    .line 279
    invoke-static {v3, v1}, Lrxk;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_2
    iget v1, p0, Lssy;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 282
    const/4 v1, 0x3

    iget v2, p0, Lssy;->e:I

    .line 283
    invoke-static {v1, v2}, Lrxk;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_3
    iget v1, p0, Lssy;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 286
    iget v1, p0, Lssy;->f:I

    .line 287
    invoke-static {v4, v1}, Lrxk;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_4
    iget v1, p0, Lssy;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 290
    const/4 v1, 0x5

    .line 2189
    iget-object v2, p0, Lssy;->g:Ljava/lang/String;

    .line 291
    invoke-static {v1, v2}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_5
    iget-object v1, p0, Lssy;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    iput v0, p0, Lssy;->m:I

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

    .line 609
    sget-object v3, Lssz;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 715
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 611
    :pswitch_0
    new-instance p0, Lssy;

    invoke-direct {p0}, Lssy;-><init>()V

    .line 712
    :cond_0
    :goto_0
    return-object p0

    .line 614
    :pswitch_1
    sget-object p0, Lssy;->a:Lssy;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 617
    goto :goto_0

    .line 620
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[Z)V

    goto :goto_0

    .line 623
    :pswitch_4
    check-cast p2, Lryl;

    .line 624
    check-cast p3, Lssy;

    .line 3029
    iget v0, p0, Lssy;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 626
    :goto_1
    iget v4, p0, Lssy;->c:I

    .line 4029
    iget v3, p3, Lssy;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 627
    :goto_2
    iget v5, p3, Lssy;->c:I

    .line 625
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lssy;->c:I

    .line 4070
    iget v0, p0, Lssy;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 629
    :goto_3
    iget v4, p0, Lssy;->d:I

    .line 5070
    iget v3, p3, Lssy;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 630
    :goto_4
    iget v5, p3, Lssy;->d:I

    .line 628
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lssy;->d:I

    .line 5099
    iget v0, p0, Lssy;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v7, :cond_5

    move v0, v1

    .line 632
    :goto_5
    iget v3, p0, Lssy;->e:I

    .line 6099
    iget v4, p3, Lssy;->b:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v7, :cond_6

    .line 633
    :goto_6
    iget v2, p3, Lssy;->e:I

    .line 631
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lssy;->e:I

    .line 635
    invoke-direct {p0}, Lssy;->b()Z

    move-result v0

    iget v1, p0, Lssy;->f:I

    .line 636
    invoke-direct {p3}, Lssy;->b()Z

    move-result v2

    iget v3, p3, Lssy;->f:I

    .line 634
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lssy;->f:I

    .line 638
    invoke-direct {p0}, Lssy;->c()Z

    move-result v0

    iget-object v1, p0, Lssy;->g:Ljava/lang/String;

    .line 639
    invoke-direct {p3}, Lssy;->c()Z

    move-result v2

    iget-object v3, p3, Lssy;->g:Ljava/lang/String;

    .line 637
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lssy;->g:Ljava/lang/String;

    .line 640
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 642
    iget v0, p0, Lssy;->b:I

    iget v1, p3, Lssy;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lssy;->b:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 3029
    goto :goto_1

    :cond_2
    move v3, v2

    .line 4029
    goto :goto_2

    :cond_3
    move v0, v2

    .line 4070
    goto :goto_3

    :cond_4
    move v3, v2

    .line 5070
    goto :goto_4

    :cond_5
    move v0, v2

    .line 5099
    goto :goto_5

    :cond_6
    move v1, v2

    .line 6099
    goto :goto_6

    .line 647
    :pswitch_5
    check-cast p2, Lrxj;

    .line 653
    :cond_7
    :goto_7
    if-nez v2, :cond_8

    .line 654
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 655
    sparse-switch v0, :sswitch_data_0

    .line 660
    invoke-virtual {p0, v0, p2}, Lssy;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v2, v1

    .line 661
    goto :goto_7

    :sswitch_0
    move v2, v1

    .line 658
    goto :goto_7

    .line 666
    :sswitch_1
    iget v0, p0, Lssy;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lssy;->b:I

    .line 6630
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 667
    iput v0, p0, Lssy;->c:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 693
    :catch_0
    move-exception v0

    .line 694
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 699
    :catchall_0
    move-exception v0

    throw v0

    .line 671
    :sswitch_2
    :try_start_2
    iget v0, p0, Lssy;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lssy;->b:I

    .line 7630
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 672
    iput v0, p0, Lssy;->d:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 695
    :catch_1
    move-exception v0

    .line 696
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 698
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 676
    :sswitch_3
    :try_start_4
    iget v0, p0, Lssy;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lssy;->b:I

    .line 8630
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 677
    iput v0, p0, Lssy;->e:I

    goto :goto_7

    .line 681
    :sswitch_4
    iget v0, p0, Lssy;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lssy;->b:I

    .line 9630
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 682
    iput v0, p0, Lssy;->f:I

    goto :goto_7

    .line 686
    :sswitch_5
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 687
    iget v3, p0, Lssy;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lssy;->b:I

    .line 688
    iput-object v0, p0, Lssy;->g:Ljava/lang/String;
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 703
    :cond_8
    :pswitch_6
    sget-object p0, Lssy;->a:Lssy;

    goto/16 :goto_0

    .line 706
    :pswitch_7
    sget-object v0, Lssy;->h:Lrzg;

    if-nez v0, :cond_a

    const-class v1, Lssy;

    monitor-enter v1

    .line 707
    :try_start_5
    sget-object v0, Lssy;->h:Lrzg;

    if-nez v0, :cond_9

    .line 708
    new-instance v0, Lrwx;

    sget-object v2, Lssy;->a:Lssy;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lssy;->h:Lrzg;

    .line 710
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 712
    :cond_a
    sget-object p0, Lssy;->h:Lrzg;

    goto/16 :goto_0

    .line 710
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 609
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

    .line 655
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 250
    iget v0, p0, Lssy;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 251
    iget v0, p0, Lssy;->c:I

    invoke-virtual {p1, v1, v0}, Lrxk;->c(II)V

    .line 253
    :cond_0
    iget v0, p0, Lssy;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 254
    iget v0, p0, Lssy;->d:I

    invoke-virtual {p1, v2, v0}, Lrxk;->c(II)V

    .line 256
    :cond_1
    iget v0, p0, Lssy;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 257
    const/4 v0, 0x3

    iget v1, p0, Lssy;->e:I

    invoke-virtual {p1, v0, v1}, Lrxk;->c(II)V

    .line 259
    :cond_2
    iget v0, p0, Lssy;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 260
    iget v0, p0, Lssy;->f:I

    invoke-virtual {p1, v3, v0}, Lrxk;->c(II)V

    .line 262
    :cond_3
    iget v0, p0, Lssy;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 263
    const/4 v0, 0x5

    .line 1189
    iget-object v1, p0, Lssy;->g:Ljava/lang/String;

    .line 263
    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILjava/lang/String;)V

    .line 265
    :cond_4
    iget-object v0, p0, Lssy;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 266
    return-void
.end method
