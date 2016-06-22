.class public final Ltdt;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltdt;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Ltdt;

.field private static volatile g:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltdt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ltfo;

.field private d:Ljava/lang/String;

.field private e:Lsta;

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 751
    new-instance v0, Ltdt;

    invoke-direct {v0}, Ltdt;-><init>()V

    .line 752
    sput-object v0, Ltdt;->a:Ltdt;

    invoke-virtual {v0}, Ltdt;->j()V

    .line 753
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 621
    const/4 v0, -0x1

    iput-byte v0, p0, Ltdt;->f:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, Ltdt;->d:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private b()Ltfo;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ltdt;->c:Ltfo;

    if-nez v0, :cond_0

    .line 1558
    sget-object v0, Ltfo;->c:Ltfo;

    .line 38
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltdt;->c:Ltfo;

    goto :goto_0
.end method

.method private c()Lsta;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Ltdt;->e:Lsta;

    if-nez v0, :cond_0

    .line 1968
    sget-object v0, Lsta;->b:Lsta;

    .line 213
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltdt;->e:Lsta;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 284
    iget v0, p0, Ltdt;->m:I

    .line 285
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 302
    :goto_0
    return v0

    .line 287
    :cond_0
    const/4 v0, 0x0

    .line 288
    iget v1, p0, Ltdt;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 290
    invoke-direct {p0}, Ltdt;->b()Ltfo;

    move-result-object v0

    invoke-static {v2, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 292
    :cond_1
    iget v1, p0, Ltdt;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 3122
    iget-object v1, p0, Ltdt;->d:Ljava/lang/String;

    .line 294
    invoke-static {v3, v1}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_2
    iget v1, p0, Ltdt;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v3, :cond_3

    .line 297
    const/4 v1, 0x5

    .line 298
    invoke-direct {p0}, Ltdt;->c()Lsta;

    move-result-object v2

    invoke-static {v1, v2}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_3
    iget-object v1, p0, Ltdt;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    iput v0, p0, Ltdt;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 625
    sget-object v0, Ltdu;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 744
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 627
    :pswitch_0
    new-instance p0, Ltdt;

    invoke-direct {p0}, Ltdt;-><init>()V

    .line 741
    :cond_0
    :goto_0
    return-object p0

    .line 630
    :pswitch_1
    iget-byte v0, p0, Ltdt;->f:B

    .line 631
    if-ne v0, v1, :cond_1

    sget-object p0, Ltdt;->a:Ltdt;

    goto :goto_0

    .line 632
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 634
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 4028
    iget v0, p0, Ltdt;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_4

    move v0, v1

    .line 635
    :goto_1
    if-eqz v0, :cond_5

    .line 636
    invoke-direct {p0}, Ltdt;->b()Ltfo;

    move-result-object v0

    invoke-virtual {v0}, Ltfo;->aq_()Z

    move-result v0

    if-nez v0, :cond_5

    .line 637
    if-eqz v4, :cond_3

    .line 638
    iput-byte v2, p0, Ltdt;->f:B

    :cond_3
    move-object p0, v3

    .line 640
    goto :goto_0

    :cond_4
    move v0, v2

    .line 4028
    goto :goto_1

    .line 643
    :cond_5
    if-eqz v4, :cond_6

    iput-byte v1, p0, Ltdt;->f:B

    .line 644
    :cond_6
    sget-object p0, Ltdt;->a:Ltdt;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 648
    goto :goto_0

    .line 651
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v3}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 654
    :pswitch_4
    check-cast p2, Lryl;

    .line 655
    check-cast p3, Ltdt;

    .line 656
    iget-object v0, p0, Ltdt;->c:Ltfo;

    iget-object v3, p3, Ltdt;->c:Ltfo;

    invoke-interface {p2, v0, v3}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Ltfo;

    iput-object v0, p0, Ltdt;->c:Ltfo;

    .line 4108
    iget v0, p0, Ltdt;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_7

    move v0, v1

    .line 658
    :goto_2
    iget-object v3, p0, Ltdt;->d:Ljava/lang/String;

    .line 5108
    iget v4, p3, Ltdt;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_8

    .line 659
    :goto_3
    iget-object v2, p3, Ltdt;->d:Ljava/lang/String;

    .line 657
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltdt;->d:Ljava/lang/String;

    .line 660
    iget-object v0, p0, Ltdt;->e:Lsta;

    iget-object v1, p3, Ltdt;->e:Lsta;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lsta;

    iput-object v0, p0, Ltdt;->e:Lsta;

    .line 661
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 663
    iget v0, p0, Ltdt;->b:I

    iget v1, p3, Ltdt;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltdt;->b:I

    goto :goto_0

    :cond_7
    move v0, v2

    .line 4108
    goto :goto_2

    :cond_8
    move v1, v2

    .line 5108
    goto :goto_3

    .line 668
    :pswitch_5
    check-cast p2, Lrxj;

    .line 670
    check-cast p3, Lrxt;

    move v4, v2

    .line 674
    :cond_9
    :goto_4
    if-nez v4, :cond_c

    .line 675
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 676
    sparse-switch v0, :sswitch_data_0

    .line 681
    invoke-virtual {p0, v0, p2}, Ltdt;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_9

    move v4, v1

    .line 682
    goto :goto_4

    :sswitch_0
    move v4, v1

    .line 679
    goto :goto_4

    .line 688
    :sswitch_1
    iget v0, p0, Ltdt;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_10

    .line 689
    iget-object v0, p0, Ltdt;->c:Ltfo;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 5558
    :goto_5
    sget-object v0, Ltfo;->c:Ltfo;

    .line 691
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltfo;

    iput-object v0, p0, Ltdt;->c:Ltfo;

    .line 693
    if-eqz v2, :cond_a

    .line 694
    iget-object v0, p0, Ltdt;->c:Ltfo;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 695
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltfo;

    iput-object v0, p0, Ltdt;->c:Ltfo;

    .line 697
    :cond_a
    iget v0, p0, Ltdt;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltdt;->b:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 722
    :catch_0
    move-exception v0

    .line 723
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 728
    :catchall_0
    move-exception v0

    throw v0

    .line 701
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 702
    iget v2, p0, Ltdt;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Ltdt;->b:I

    .line 703
    iput-object v0, p0, Ltdt;->d:Ljava/lang/String;
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 724
    :catch_1
    move-exception v0

    .line 725
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 727
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 708
    :sswitch_3
    :try_start_4
    iget v0, p0, Ltdt;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_f

    .line 709
    iget-object v0, p0, Ltdt;->e:Lsta;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 5968
    :goto_6
    sget-object v0, Lsta;->b:Lsta;

    .line 711
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lsta;

    iput-object v0, p0, Ltdt;->e:Lsta;

    .line 713
    if-eqz v2, :cond_b

    .line 714
    iget-object v0, p0, Ltdt;->e:Lsta;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 715
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lsta;

    iput-object v0, p0, Ltdt;->e:Lsta;

    .line 717
    :cond_b
    iget v0, p0, Ltdt;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltdt;->b:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 732
    :cond_c
    :pswitch_6
    sget-object p0, Ltdt;->a:Ltdt;

    goto/16 :goto_0

    .line 735
    :pswitch_7
    sget-object v0, Ltdt;->g:Lrzg;

    if-nez v0, :cond_e

    const-class v1, Ltdt;

    monitor-enter v1

    .line 736
    :try_start_5
    sget-object v0, Ltdt;->g:Lrzg;

    if-nez v0, :cond_d

    .line 737
    new-instance v0, Lrwx;

    sget-object v2, Ltdt;->a:Ltdt;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltdt;->g:Lrzg;

    .line 739
    :cond_d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 741
    :cond_e
    sget-object p0, Ltdt;->g:Lrzg;

    goto/16 :goto_0

    .line 739
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_f
    move-object v2, v3

    goto :goto_6

    :cond_10
    move-object v2, v3

    goto/16 :goto_5

    .line 625
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

    .line 676
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 271
    iget v0, p0, Ltdt;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 272
    invoke-direct {p0}, Ltdt;->b()Ltfo;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILrzc;)V

    .line 274
    :cond_0
    iget v0, p0, Ltdt;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2122
    iget-object v0, p0, Ltdt;->d:Ljava/lang/String;

    .line 275
    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 277
    :cond_1
    iget v0, p0, Ltdt;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_2

    .line 278
    const/4 v0, 0x5

    invoke-direct {p0}, Ltdt;->c()Lsta;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 280
    :cond_2
    iget-object v0, p0, Ltdt;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 281
    return-void
.end method
