.class public final Lthn;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lthn;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final b:Lrys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrys",
            "<",
            "Ljava/lang/Integer;",
            "Lthq;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lthn;

.field private static volatile h:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lthn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lryq;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    new-instance v0, Ltho;

    invoke-direct {v0}, Ltho;-><init>()V

    sput-object v0, Lthn;->b:Lrys;

    .line 807
    new-instance v0, Lthn;

    invoke-direct {v0}, Lthn;-><init>()V

    .line 808
    sput-object v0, Lthn;->f:Lthn;

    invoke-virtual {v0}, Lthn;->j()V

    .line 809
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 3027
    sget-object v0, Lrym;->b:Lrym;

    .line 19
    iput-object v0, p0, Lthn;->a:Lryq;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lthn;->c:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lthn;->d:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lthn;->e:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 362
    iget v1, p0, Lthn;->m:I

    .line 363
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 389
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 368
    :goto_1
    iget-object v2, p0, Lthn;->a:Lryq;

    invoke-interface {v2}, Lryq;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 369
    iget-object v2, p0, Lthn;->a:Lryq;

    .line 370
    invoke-interface {v2, v0}, Lryq;->b(I)I

    move-result v2

    invoke-static {v2}, Lrxk;->i(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 368
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 372
    :cond_1
    add-int/lit8 v0, v1, 0x0

    .line 373
    iget-object v1, p0, Lthn;->a:Lryq;

    invoke-interface {v1}, Lryq;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 375
    iget v1, p0, Lthn;->g:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 5203
    iget-object v1, p0, Lthn;->c:Ljava/lang/String;

    .line 377
    invoke-static {v3, v1}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    :cond_2
    iget v1, p0, Lthn;->g:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 380
    const/4 v1, 0x3

    .line 5254
    iget-object v2, p0, Lthn;->d:Ljava/lang/String;

    .line 381
    invoke-static {v1, v2}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    :cond_3
    iget v1, p0, Lthn;->g:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 5305
    iget-object v1, p0, Lthn;->e:Ljava/lang/String;

    .line 385
    invoke-static {v4, v1}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 387
    :cond_4
    iget-object v1, p0, Lthn;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 388
    iput v0, p0, Lthn;->m:I

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

    .line 673
    sget-object v3, Lthp;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 800
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 675
    :pswitch_0
    new-instance p0, Lthn;

    invoke-direct {p0}, Lthn;-><init>()V

    .line 797
    :cond_0
    :goto_0
    return-object p0

    .line 678
    :pswitch_1
    sget-object p0, Lthn;->f:Lthn;

    goto :goto_0

    .line 681
    :pswitch_2
    iget-object v1, p0, Lthn;->a:Lryq;

    invoke-interface {v1}, Lryq;->b()V

    move-object p0, v0

    .line 682
    goto :goto_0

    .line 685
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    .line 688
    :pswitch_4
    check-cast p2, Lryl;

    .line 689
    check-cast p3, Lthn;

    .line 690
    iget-object v0, p0, Lthn;->a:Lryq;

    iget-object v3, p3, Lthn;->a:Lryq;

    invoke-interface {p2, v0, v3}, Lryl;->a(Lryq;Lryq;)Lryq;

    move-result-object v0

    iput-object v0, p0, Lthn;->a:Lryq;

    .line 6197
    iget v0, p0, Lthn;->g:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 692
    :goto_1
    iget-object v4, p0, Lthn;->c:Ljava/lang/String;

    .line 7197
    iget v3, p3, Lthn;->g:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 693
    :goto_2
    iget-object v5, p3, Lthn;->c:Ljava/lang/String;

    .line 691
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lthn;->c:Ljava/lang/String;

    .line 7248
    iget v0, p0, Lthn;->g:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 695
    :goto_3
    iget-object v4, p0, Lthn;->d:Ljava/lang/String;

    .line 8248
    iget v3, p3, Lthn;->g:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 696
    :goto_4
    iget-object v5, p3, Lthn;->d:Ljava/lang/String;

    .line 694
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lthn;->d:Ljava/lang/String;

    .line 8299
    iget v0, p0, Lthn;->g:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v7, :cond_5

    move v0, v1

    .line 698
    :goto_5
    iget-object v3, p0, Lthn;->e:Ljava/lang/String;

    .line 9299
    iget v4, p3, Lthn;->g:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v7, :cond_6

    .line 699
    :goto_6
    iget-object v2, p3, Lthn;->e:Ljava/lang/String;

    .line 697
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lthn;->e:Ljava/lang/String;

    .line 700
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 702
    iget v0, p0, Lthn;->g:I

    iget v1, p3, Lthn;->g:I

    or-int/2addr v0, v1

    iput v0, p0, Lthn;->g:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 6197
    goto :goto_1

    :cond_2
    move v3, v2

    .line 7197
    goto :goto_2

    :cond_3
    move v0, v2

    .line 7248
    goto :goto_3

    :cond_4
    move v3, v2

    .line 8248
    goto :goto_4

    :cond_5
    move v0, v2

    .line 8299
    goto :goto_5

    :cond_6
    move v1, v2

    .line 9299
    goto :goto_6

    .line 707
    :pswitch_5
    check-cast p2, Lrxj;

    .line 713
    :cond_7
    :goto_7
    if-nez v2, :cond_d

    .line 714
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 715
    sparse-switch v0, :sswitch_data_0

    .line 720
    invoke-virtual {p0, v0, p2}, Lthn;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v2, v1

    .line 721
    goto :goto_7

    :sswitch_0
    move v2, v1

    .line 718
    goto :goto_7

    .line 726
    :sswitch_1
    iget-object v0, p0, Lthn;->a:Lryq;

    invoke-interface {v0}, Lryq;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 727
    iget-object v0, p0, Lthn;->a:Lryq;

    .line 728
    invoke-static {v0}, Lrxy;->a(Lryq;)Lryq;

    move-result-object v0

    iput-object v0, p0, Lthn;->a:Lryq;

    .line 9638
    :cond_8
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 731
    invoke-static {v0}, Lthq;->a(I)Lthq;

    move-result-object v3

    .line 732
    if-nez v3, :cond_9

    .line 733
    const/4 v3, 0x1

    invoke-super {p0, v3, v0}, Lrxy;->a(II)V
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 778
    :catch_0
    move-exception v0

    .line 779
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 784
    :catchall_0
    move-exception v0

    throw v0

    .line 735
    :cond_9
    :try_start_2
    iget-object v3, p0, Lthn;->a:Lryq;

    invoke-interface {v3, v0}, Lryq;->c(I)V
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 780
    :catch_1
    move-exception v0

    .line 781
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 783
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 740
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lthn;->a:Lryq;

    invoke-interface {v0}, Lryq;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 741
    iget-object v0, p0, Lthn;->a:Lryq;

    .line 742
    invoke-static {v0}, Lrxy;->a(Lryq;)Lryq;

    move-result-object v0

    iput-object v0, p0, Lthn;->a:Lryq;

    .line 744
    :cond_a
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 745
    invoke-virtual {p2, v0}, Lrxj;->b(I)I

    move-result v0

    .line 746
    :goto_8
    invoke-virtual {p2}, Lrxj;->i()I

    move-result v3

    if-lez v3, :cond_c

    .line 10638
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v3

    .line 748
    invoke-static {v3}, Lthq;->a(I)Lthq;

    move-result-object v4

    .line 749
    if-nez v4, :cond_b

    .line 750
    const/4 v4, 0x1

    invoke-super {p0, v4, v3}, Lrxy;->a(II)V

    goto :goto_8

    .line 752
    :cond_b
    iget-object v4, p0, Lthn;->a:Lryq;

    invoke-interface {v4, v3}, Lryq;->c(I)V

    goto :goto_8

    .line 11078
    :cond_c
    iput v0, p2, Lrxj;->e:I

    .line 11079
    invoke-virtual {p2}, Lrxj;->h()V

    goto/16 :goto_7

    .line 759
    :sswitch_3
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 760
    iget v3, p0, Lthn;->g:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lthn;->g:I

    .line 761
    iput-object v0, p0, Lthn;->c:Ljava/lang/String;

    goto/16 :goto_7

    .line 765
    :sswitch_4
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 766
    iget v3, p0, Lthn;->g:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lthn;->g:I

    .line 767
    iput-object v0, p0, Lthn;->d:Ljava/lang/String;

    goto/16 :goto_7

    .line 771
    :sswitch_5
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 772
    iget v3, p0, Lthn;->g:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lthn;->g:I

    .line 773
    iput-object v0, p0, Lthn;->e:Ljava/lang/String;
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    .line 788
    :cond_d
    :pswitch_6
    sget-object p0, Lthn;->f:Lthn;

    goto/16 :goto_0

    .line 791
    :pswitch_7
    sget-object v0, Lthn;->h:Lrzg;

    if-nez v0, :cond_f

    const-class v1, Lthn;

    monitor-enter v1

    .line 792
    :try_start_5
    sget-object v0, Lthn;->h:Lrzg;

    if-nez v0, :cond_e

    .line 793
    new-instance v0, Lrwx;

    sget-object v2, Lthn;->f:Lthn;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lthn;->h:Lrzg;

    .line 795
    :cond_e
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 797
    :cond_f
    sget-object p0, Lthn;->h:Lrzg;

    goto/16 :goto_0

    .line 795
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 673
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

    .line 715
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 346
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lthn;->a:Lryq;

    invoke-interface {v1}, Lryq;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 347
    iget-object v1, p0, Lthn;->a:Lryq;

    invoke-interface {v1, v0}, Lryq;->b(I)I

    move-result v1

    .line 3225
    invoke-virtual {p1, v2, v1}, Lrxk;->b(II)V

    .line 346
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 349
    :cond_0
    iget v0, p0, Lthn;->g:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    .line 4203
    iget-object v0, p0, Lthn;->c:Ljava/lang/String;

    .line 350
    invoke-virtual {p1, v3, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 352
    :cond_1
    iget v0, p0, Lthn;->g:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_2

    .line 353
    const/4 v0, 0x3

    .line 4254
    iget-object v1, p0, Lthn;->d:Ljava/lang/String;

    .line 353
    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILjava/lang/String;)V

    .line 355
    :cond_2
    iget v0, p0, Lthn;->g:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_3

    .line 4305
    iget-object v0, p0, Lthn;->e:Ljava/lang/String;

    .line 356
    invoke-virtual {p1, v4, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 358
    :cond_3
    iget-object v0, p0, Lthn;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 359
    return-void
.end method
