.class public final Lnsw;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lnsw;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final b:Lnsw;

.field private static volatile f:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lnsw;",
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
            "Lntr;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lntf;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 722
    new-instance v0, Lnsw;

    invoke-direct {v0}, Lnsw;-><init>()V

    .line 723
    sput-object v0, Lnsw;->b:Lnsw;

    invoke-virtual {v0}, Lnsw;->j()V

    .line 724
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 605
    const/4 v0, -0x1

    iput-byte v0, p0, Lnsw;->e:B

    .line 3020
    sget-object v0, Lrzh;->b:Lrzh;

    .line 19
    iput-object v0, p0, Lnsw;->a:Lryu;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 286
    iget v1, p0, Lnsw;->m:I

    .line 287
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 300
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 290
    :goto_1
    iget-object v0, p0, Lnsw;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 291
    iget-object v0, p0, Lnsw;->a:Lryu;

    .line 292
    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-static {v3, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/2addr v2, v0

    .line 290
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 294
    :cond_1
    iget v0, p0, Lnsw;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 295
    const/4 v0, 0x2

    .line 296
    invoke-virtual {p0}, Lnsw;->b()Lntf;

    move-result-object v1

    invoke-static {v0, v1}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/2addr v2, v0

    .line 298
    :cond_2
    iget-object v0, p0, Lnsw;->l:Lrzs;

    invoke-virtual {v0}, Lrzs;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 299
    iput v0, p0, Lnsw;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 609
    sget-object v0, Lnsx;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 715
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 611
    :pswitch_0
    new-instance p0, Lnsw;

    invoke-direct {p0}, Lnsw;-><init>()V

    .line 712
    :cond_0
    :goto_0
    return-object p0

    .line 614
    :pswitch_1
    iget-byte v0, p0, Lnsw;->e:B

    .line 615
    if-ne v0, v4, :cond_1

    sget-object p0, Lnsw;->b:Lnsw;

    goto :goto_0

    .line 616
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 618
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 4053
    :goto_1
    iget-object v0, p0, Lnsw;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    .line 619
    if-ge v1, v0, :cond_5

    .line 4063
    iget-object v0, p0, Lnsw;->a:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntr;

    .line 620
    invoke-virtual {v0}, Lntr;->aq_()Z

    move-result v0

    if-nez v0, :cond_4

    .line 621
    if-eqz v5, :cond_3

    .line 622
    iput-byte v2, p0, Lnsw;->e:B

    :cond_3
    move-object p0, v3

    .line 624
    goto :goto_0

    .line 619
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 627
    :cond_5
    if-eqz v5, :cond_6

    iput-byte v4, p0, Lnsw;->e:B

    .line 628
    :cond_6
    sget-object p0, Lnsw;->b:Lnsw;

    goto :goto_0

    .line 632
    :pswitch_2
    iget-object v0, p0, Lnsw;->a:Lryu;

    invoke-interface {v0}, Lryu;->b()V

    move-object p0, v3

    .line 633
    goto :goto_0

    .line 636
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v3}, Lrya;-><init>(B[[Z)V

    goto :goto_0

    .line 639
    :pswitch_4
    check-cast p2, Lryl;

    .line 640
    check-cast p3, Lnsw;

    .line 641
    iget-object v0, p0, Lnsw;->a:Lryu;

    iget-object v1, p3, Lnsw;->a:Lryu;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Lnsw;->a:Lryu;

    .line 642
    iget-object v0, p0, Lnsw;->d:Lntf;

    iget-object v1, p3, Lnsw;->d:Lntf;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lntf;

    iput-object v0, p0, Lnsw;->d:Lntf;

    .line 643
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 645
    iget v0, p0, Lnsw;->c:I

    iget v1, p3, Lnsw;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lnsw;->c:I

    goto :goto_0

    .line 650
    :pswitch_5
    check-cast p2, Lrxj;

    .line 652
    check-cast p3, Lrxt;

    .line 656
    :cond_7
    :goto_2
    if-nez v2, :cond_a

    .line 657
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 658
    sparse-switch v0, :sswitch_data_0

    .line 663
    invoke-virtual {p0, v0, p2}, Lnsw;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v2, v4

    .line 664
    goto :goto_2

    :sswitch_0
    move v2, v4

    .line 661
    goto :goto_2

    .line 669
    :sswitch_1
    iget-object v0, p0, Lnsw;->a:Lryu;

    invoke-interface {v0}, Lryu;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 670
    iget-object v0, p0, Lnsw;->a:Lryu;

    .line 671
    invoke-static {v0}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Lnsw;->a:Lryu;

    .line 673
    :cond_8
    iget-object v1, p0, Lnsw;->a:Lryu;

    .line 4562
    sget-object v0, Lntr;->b:Lntr;

    .line 673
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lntr;

    invoke-interface {v1, v0}, Lryu;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

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

    .line 679
    :sswitch_2
    :try_start_2
    iget v0, p0, Lnsw;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 680
    iget-object v0, p0, Lnsw;->d:Lntf;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v1, v0

    .line 5383
    :goto_3
    sget-object v0, Lntf;->b:Lntf;

    .line 682
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lntf;

    iput-object v0, p0, Lnsw;->d:Lntf;

    .line 684
    if-eqz v1, :cond_9

    .line 685
    iget-object v0, p0, Lnsw;->d:Lntf;

    invoke-virtual {v1, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 686
    invoke-virtual {v1}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lntf;

    iput-object v0, p0, Lnsw;->d:Lntf;

    .line 688
    :cond_9
    iget v0, p0, Lnsw;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnsw;->c:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

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

    .line 703
    :cond_a
    :pswitch_6
    sget-object p0, Lnsw;->b:Lnsw;

    goto/16 :goto_0

    .line 706
    :pswitch_7
    sget-object v0, Lnsw;->f:Lrzg;

    if-nez v0, :cond_c

    const-class v1, Lnsw;

    monitor-enter v1

    .line 707
    :try_start_4
    sget-object v0, Lnsw;->f:Lrzg;

    if-nez v0, :cond_b

    .line 708
    new-instance v0, Lrwx;

    sget-object v2, Lnsw;->b:Lnsw;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lnsw;->f:Lrzg;

    .line 710
    :cond_b
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 712
    :cond_c
    sget-object p0, Lnsw;->f:Lrzg;

    goto/16 :goto_0

    .line 710
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_d
    move-object v1, v3

    goto :goto_3

    .line 609
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

    .line 658
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
    const/4 v2, 0x1

    .line 276
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lnsw;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 277
    iget-object v0, p0, Lnsw;->a:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILrzc;)V

    .line 276
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 279
    :cond_0
    iget v0, p0, Lnsw;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    .line 280
    const/4 v0, 0x2

    invoke-virtual {p0}, Lnsw;->b()Lntf;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 282
    :cond_1
    iget-object v0, p0, Lnsw;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 283
    return-void
.end method

.method public final b()Lntf;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lnsw;->d:Lntf;

    if-nez v0, :cond_0

    .line 3383
    sget-object v0, Lntf;->b:Lntf;

    .line 218
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnsw;->d:Lntf;

    goto :goto_0
.end method
