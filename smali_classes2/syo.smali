.class public final Lsyo;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lsyo;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Lsyo;

.field public static final b:Lryh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryh",
            "<",
            "Lntt;",
            "Lsyo;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile h:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lsyo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:I

.field private d:Lszr;

.field private e:Lszv;

.field private f:Lsym;

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 720
    new-instance v0, Lsyo;

    invoke-direct {v0}, Lsyo;-><init>()V

    .line 721
    sput-object v0, Lsyo;->a:Lsyo;

    invoke-virtual {v0}, Lsyo;->j()V

    .line 6225
    sget-object v0, Lntt;->a:Lntt;

    .line 6725
    sget-object v1, Lsyo;->a:Lsyo;

    .line 7725
    sget-object v2, Lsyo;->a:Lsyo;

    .line 744
    const/4 v3, 0x0

    const v4, 0x5b523c7

    sget-object v5, Lsac;->k:Lsac;

    const-class v6, Lsyo;

    .line 741
    invoke-static/range {v0 .. v6}, Lrxy;->a(Lrzc;Ljava/lang/Object;Lrzc;Lryp;ILsac;Ljava/lang/Class;)Lryh;

    move-result-object v0

    sput-object v0, Lsyo;->b:Lryh;

    .line 740
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 584
    const/4 v0, -0x1

    iput-byte v0, p0, Lsyo;->g:B

    .line 21
    return-void
.end method

.method public static synthetic a(Lsyo;Lrya;)V
    .locals 1

    .prologue
    .line 15
    .line 6068
    invoke-virtual {p1}, Lrya;->f()Lrzc;

    move-result-object v0

    check-cast v0, Lrxy;

    check-cast v0, Lszr;

    iput-object v0, p0, Lsyo;->d:Lszr;

    .line 6069
    iget v0, p0, Lsyo;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsyo;->c:I

    .line 15
    return-void
.end method

.method private b()Lszr;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lsyo;->d:Lszr;

    if-nez v0, :cond_0

    .line 1320
    sget-object v0, Lszr;->c:Lszr;

    .line 43
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsyo;->d:Lszr;

    goto :goto_0
.end method

.method public static synthetic b(Lsyo;Lrya;)V
    .locals 1

    .prologue
    .line 15
    .line 6144
    invoke-virtual {p1}, Lrya;->f()Lrzc;

    move-result-object v0

    check-cast v0, Lrxy;

    check-cast v0, Lszv;

    iput-object v0, p0, Lsyo;->e:Lszv;

    .line 6145
    iget v0, p0, Lsyo;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lsyo;->c:I

    .line 15
    return-void
.end method

.method private c()Lszv;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lsyo;->e:Lszv;

    if-nez v0, :cond_0

    .line 1721
    sget-object v0, Lszv;->c:Lszv;

    .line 119
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsyo;->e:Lszv;

    goto :goto_0
.end method

.method private p()Lsym;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lsyo;->f:Lsym;

    if-nez v0, :cond_0

    .line 2215
    sget-object v0, Lsym;->a:Lsym;

    .line 195
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsyo;->f:Lsym;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 266
    iget v0, p0, Lsyo;->m:I

    .line 267
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 284
    :goto_0
    return v0

    .line 269
    :cond_0
    const/4 v0, 0x0

    .line 270
    iget v1, p0, Lsyo;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 272
    invoke-direct {p0}, Lsyo;->b()Lszr;

    move-result-object v0

    invoke-static {v2, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 274
    :cond_1
    iget v1, p0, Lsyo;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 276
    invoke-direct {p0}, Lsyo;->c()Lszv;

    move-result-object v1

    invoke-static {v3, v1}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_2
    iget v1, p0, Lsyo;->c:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 279
    const/4 v1, 0x3

    .line 280
    invoke-direct {p0}, Lsyo;->p()Lsym;

    move-result-object v2

    invoke-static {v1, v2}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_3
    iget-object v1, p0, Lsyo;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    iput v0, p0, Lsyo;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 588
    sget-object v2, Lsyp;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 713
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 590
    :pswitch_0
    new-instance p0, Lsyo;

    invoke-direct {p0}, Lsyo;-><init>()V

    .line 710
    :cond_0
    :goto_0
    return-object p0

    .line 593
    :pswitch_1
    iget-byte v2, p0, Lsyo;->g:B

    .line 594
    if-ne v2, v4, :cond_1

    sget-object p0, Lsyo;->a:Lsyo;

    goto :goto_0

    .line 595
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 597
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 3185
    iget v2, p0, Lsyo;->c:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_4

    move v2, v4

    .line 598
    :goto_1
    if-eqz v2, :cond_5

    .line 599
    invoke-direct {p0}, Lsyo;->p()Lsym;

    move-result-object v2

    invoke-virtual {v2}, Lsym;->aq_()Z

    move-result v2

    if-nez v2, :cond_5

    .line 600
    if-eqz v3, :cond_3

    .line 601
    iput-byte v0, p0, Lsyo;->g:B

    :cond_3
    move-object p0, v1

    .line 603
    goto :goto_0

    :cond_4
    move v2, v0

    .line 3185
    goto :goto_1

    .line 606
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lsyo;->g:B

    .line 607
    :cond_6
    sget-object p0, Lsyo;->a:Lsyo;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 611
    goto :goto_0

    .line 614
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v0, v1}, Lrya;-><init>(B[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 617
    :pswitch_4
    check-cast p2, Lryl;

    .line 618
    check-cast p3, Lsyo;

    .line 619
    iget-object v0, p0, Lsyo;->d:Lszr;

    iget-object v1, p3, Lsyo;->d:Lszr;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lszr;

    iput-object v0, p0, Lsyo;->d:Lszr;

    .line 620
    iget-object v0, p0, Lsyo;->e:Lszv;

    iget-object v1, p3, Lsyo;->e:Lszv;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lszv;

    iput-object v0, p0, Lsyo;->e:Lszv;

    .line 621
    iget-object v0, p0, Lsyo;->f:Lsym;

    iget-object v1, p3, Lsyo;->f:Lsym;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lsym;

    iput-object v0, p0, Lsyo;->f:Lsym;

    .line 622
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 624
    iget v0, p0, Lsyo;->c:I

    iget v1, p3, Lsyo;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lsyo;->c:I

    goto :goto_0

    .line 629
    :pswitch_5
    check-cast p2, Lrxj;

    .line 631
    check-cast p3, Lrxt;

    move v3, v0

    .line 635
    :cond_7
    :goto_2
    if-nez v3, :cond_b

    .line 636
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 637
    sparse-switch v0, :sswitch_data_0

    .line 642
    invoke-virtual {p0, v0, p2}, Lsyo;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v3, v4

    .line 643
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 640
    goto :goto_2

    .line 649
    :sswitch_1
    iget v0, p0, Lsyo;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_10

    .line 650
    iget-object v0, p0, Lsyo;->d:Lszr;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 3320
    :goto_3
    sget-object v0, Lszr;->c:Lszr;

    .line 652
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lszr;

    iput-object v0, p0, Lsyo;->d:Lszr;

    .line 654
    if-eqz v2, :cond_8

    .line 655
    iget-object v0, p0, Lsyo;->d:Lszr;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 656
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lszr;

    iput-object v0, p0, Lsyo;->d:Lszr;

    .line 658
    :cond_8
    iget v0, p0, Lsyo;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsyo;->c:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 691
    :catch_0
    move-exception v0

    .line 692
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 697
    :catchall_0
    move-exception v0

    throw v0

    .line 663
    :sswitch_2
    :try_start_2
    iget v0, p0, Lsyo;->c:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_f

    .line 664
    iget-object v0, p0, Lsyo;->e:Lszv;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 3721
    :goto_4
    sget-object v0, Lszv;->c:Lszv;

    .line 666
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lszv;

    iput-object v0, p0, Lsyo;->e:Lszv;

    .line 668
    if-eqz v2, :cond_9

    .line 669
    iget-object v0, p0, Lsyo;->e:Lszv;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 670
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lszv;

    iput-object v0, p0, Lsyo;->e:Lszv;

    .line 672
    :cond_9
    iget v0, p0, Lsyo;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lsyo;->c:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 693
    :catch_1
    move-exception v0

    .line 694
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 696
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 677
    :sswitch_3
    :try_start_4
    iget v0, p0, Lsyo;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_e

    .line 678
    iget-object v0, p0, Lsyo;->f:Lsym;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lryd;

    move-object v2, v0

    .line 4215
    :goto_5
    sget-object v0, Lsym;->a:Lsym;

    .line 680
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lsym;

    iput-object v0, p0, Lsyo;->f:Lsym;

    .line 682
    if-eqz v2, :cond_a

    .line 683
    iget-object v0, p0, Lsyo;->f:Lsym;

    invoke-virtual {v2, v0}, Lryd;->a(Lrxy;)Lrya;

    .line 684
    invoke-virtual {v2}, Lryd;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lrye;

    check-cast v0, Lsym;

    iput-object v0, p0, Lsyo;->f:Lsym;

    .line 686
    :cond_a
    iget v0, p0, Lsyo;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lsyo;->c:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 701
    :cond_b
    :pswitch_6
    sget-object p0, Lsyo;->a:Lsyo;

    goto/16 :goto_0

    .line 704
    :pswitch_7
    sget-object v0, Lsyo;->h:Lrzg;

    if-nez v0, :cond_d

    const-class v1, Lsyo;

    monitor-enter v1

    .line 705
    :try_start_5
    sget-object v0, Lsyo;->h:Lrzg;

    if-nez v0, :cond_c

    .line 706
    new-instance v0, Lrwx;

    sget-object v2, Lsyo;->a:Lsyo;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lsyo;->h:Lrzg;

    .line 708
    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 710
    :cond_d
    sget-object p0, Lsyo;->h:Lrzg;

    goto/16 :goto_0

    .line 708
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_e
    move-object v2, v1

    goto :goto_5

    :cond_f
    move-object v2, v1

    goto/16 :goto_4

    :cond_10
    move-object v2, v1

    goto/16 :goto_3

    .line 588
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

    .line 637
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

    .line 253
    iget v0, p0, Lsyo;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 254
    invoke-direct {p0}, Lsyo;->b()Lszr;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILrzc;)V

    .line 256
    :cond_0
    iget v0, p0, Lsyo;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 257
    invoke-direct {p0}, Lsyo;->c()Lszv;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILrzc;)V

    .line 259
    :cond_1
    iget v0, p0, Lsyo;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 260
    const/4 v0, 0x3

    invoke-direct {p0}, Lsyo;->p()Lsym;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 262
    :cond_2
    iget-object v0, p0, Lsyo;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 263
    return-void
.end method
