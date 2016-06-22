.class public final Lszx;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lszx;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Lszx;

.field private static volatile g:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lszx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lryu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryu",
            "<",
            "Lszz;",
            ">;"
        }
    .end annotation
.end field

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 729
    new-instance v0, Lszx;

    invoke-direct {v0}, Lszx;-><init>()V

    .line 730
    sput-object v0, Lszx;->a:Lszx;

    invoke-virtual {v0}, Lszx;->j()V

    .line 731
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 609
    const/4 v0, -0x1

    iput-byte v0, p0, Lszx;->f:B

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lszx;->c:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lszx;->d:Ljava/lang/String;

    .line 3020
    sget-object v0, Lrzh;->b:Lrzh;

    .line 22
    iput-object v0, p0, Lszx;->e:Lryu;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 286
    iget v0, p0, Lszx;->m:I

    .line 287
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 304
    :goto_0
    return v0

    .line 290
    :cond_0
    iget v0, p0, Lszx;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 4045
    iget-object v0, p0, Lszx;->c:Ljava/lang/String;

    .line 292
    invoke-static {v3, v0}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 294
    :goto_1
    iget v2, p0, Lszx;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 4112
    iget-object v2, p0, Lszx;->d:Ljava/lang/String;

    .line 296
    invoke-static {v4, v2}, Lrxk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 298
    :goto_2
    iget-object v0, p0, Lszx;->e:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 299
    const/4 v3, 0x3

    iget-object v0, p0, Lszx;->e:Lryu;

    .line 300
    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-static {v3, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/2addr v0, v2

    .line 298
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 302
    :cond_2
    iget-object v0, p0, Lszx;->l:Lrzs;

    invoke-virtual {v0}, Lrzs;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 303
    iput v0, p0, Lszx;->m:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 613
    sget-object v0, Lszy;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 722
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 615
    :pswitch_0
    new-instance p0, Lszx;

    invoke-direct {p0}, Lszx;-><init>()V

    .line 719
    :cond_0
    :goto_0
    return-object p0

    .line 618
    :pswitch_1
    iget-byte v0, p0, Lszx;->f:B

    .line 619
    if-ne v0, v3, :cond_1

    sget-object p0, Lszx;->a:Lszx;

    goto :goto_0

    .line 620
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 622
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 4170
    :goto_1
    iget-object v0, p0, Lszx;->e:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    .line 623
    if-ge v1, v0, :cond_5

    .line 4176
    iget-object v0, p0, Lszx;->e:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszz;

    .line 624
    invoke-virtual {v0}, Lszz;->aq_()Z

    move-result v0

    if-nez v0, :cond_4

    .line 625
    if-eqz v5, :cond_3

    .line 626
    iput-byte v2, p0, Lszx;->f:B

    :cond_3
    move-object p0, v4

    .line 628
    goto :goto_0

    .line 623
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 631
    :cond_5
    if-eqz v5, :cond_6

    iput-byte v3, p0, Lszx;->f:B

    .line 632
    :cond_6
    sget-object p0, Lszx;->a:Lszx;

    goto :goto_0

    .line 636
    :pswitch_2
    iget-object v0, p0, Lszx;->e:Lryu;

    invoke-interface {v0}, Lryu;->b()V

    move-object p0, v4

    .line 637
    goto :goto_0

    .line 640
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v4}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    .line 643
    :pswitch_4
    check-cast p2, Lryl;

    .line 644
    check-cast p3, Lszx;

    .line 5035
    iget v0, p0, Lszx;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_7

    move v0, v3

    .line 646
    :goto_2
    iget-object v4, p0, Lszx;->c:Ljava/lang/String;

    .line 6035
    iget v1, p3, Lszx;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_8

    move v1, v3

    .line 647
    :goto_3
    iget-object v5, p3, Lszx;->c:Ljava/lang/String;

    .line 645
    invoke-interface {p2, v0, v4, v1, v5}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lszx;->c:Ljava/lang/String;

    .line 6106
    iget v0, p0, Lszx;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_9

    move v0, v3

    .line 649
    :goto_4
    iget-object v1, p0, Lszx;->d:Ljava/lang/String;

    .line 7106
    iget v4, p3, Lszx;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_a

    .line 650
    :goto_5
    iget-object v2, p3, Lszx;->d:Ljava/lang/String;

    .line 648
    invoke-interface {p2, v0, v1, v3, v2}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lszx;->d:Ljava/lang/String;

    .line 651
    iget-object v0, p0, Lszx;->e:Lryu;

    iget-object v1, p3, Lszx;->e:Lryu;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Lszx;->e:Lryu;

    .line 652
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 654
    iget v0, p0, Lszx;->b:I

    iget v1, p3, Lszx;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lszx;->b:I

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 5035
    goto :goto_2

    :cond_8
    move v1, v2

    .line 6035
    goto :goto_3

    :cond_9
    move v0, v2

    .line 6106
    goto :goto_4

    :cond_a
    move v3, v2

    .line 7106
    goto :goto_5

    .line 659
    :pswitch_5
    check-cast p2, Lrxj;

    .line 661
    check-cast p3, Lrxt;

    .line 665
    :cond_b
    :goto_6
    if-nez v2, :cond_d

    .line 666
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 667
    sparse-switch v0, :sswitch_data_0

    .line 672
    invoke-virtual {p0, v0, p2}, Lszx;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_b

    move v2, v3

    .line 673
    goto :goto_6

    :sswitch_0
    move v2, v3

    .line 670
    goto :goto_6

    .line 678
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 679
    iget v1, p0, Lszx;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lszx;->b:I

    .line 680
    iput-object v0, p0, Lszx;->c:Ljava/lang/String;
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 700
    :catch_0
    move-exception v0

    .line 701
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 706
    :catchall_0
    move-exception v0

    throw v0

    .line 684
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 685
    iget v1, p0, Lszx;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lszx;->b:I

    .line 686
    iput-object v0, p0, Lszx;->d:Ljava/lang/String;
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 702
    :catch_1
    move-exception v0

    .line 703
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 705
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 690
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lszx;->e:Lryu;

    invoke-interface {v0}, Lryu;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 691
    iget-object v0, p0, Lszx;->e:Lryu;

    .line 692
    invoke-static {v0}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Lszx;->e:Lryu;

    .line 694
    :cond_c
    iget-object v1, p0, Lszx;->e:Lryu;

    .line 8072
    sget-object v0, Lszz;->a:Lszz;

    .line 694
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lszz;

    invoke-interface {v1, v0}, Lryu;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 710
    :cond_d
    :pswitch_6
    sget-object p0, Lszx;->a:Lszx;

    goto/16 :goto_0

    .line 713
    :pswitch_7
    sget-object v0, Lszx;->g:Lrzg;

    if-nez v0, :cond_f

    const-class v1, Lszx;

    monitor-enter v1

    .line 714
    :try_start_5
    sget-object v0, Lszx;->g:Lrzg;

    if-nez v0, :cond_e

    .line 715
    new-instance v0, Lrwx;

    sget-object v2, Lszx;->a:Lszx;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lszx;->g:Lrzg;

    .line 717
    :cond_e
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 719
    :cond_f
    sget-object p0, Lszx;->g:Lrzg;

    goto/16 :goto_0

    .line 717
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 613
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

    .line 667
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

    .line 273
    iget v0, p0, Lszx;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3045
    iget-object v0, p0, Lszx;->c:Ljava/lang/String;

    .line 274
    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 276
    :cond_0
    iget v0, p0, Lszx;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 3112
    iget-object v0, p0, Lszx;->d:Ljava/lang/String;

    .line 277
    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 279
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lszx;->e:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 280
    const/4 v2, 0x3

    iget-object v0, p0, Lszx;->e:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILrzc;)V

    .line 279
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 282
    :cond_2
    iget-object v0, p0, Lszx;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 283
    return-void
.end method
