.class public final Lnsu;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lnsu;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final d:Lnsu;

.field private static volatile f:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lnsu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lntd;

.field public c:Lryu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryu",
            "<",
            "Lntl;",
            ">;"
        }
    .end annotation
.end field

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 722
    new-instance v0, Lnsu;

    invoke-direct {v0}, Lnsu;-><init>()V

    .line 723
    sput-object v0, Lnsu;->d:Lnsu;

    invoke-virtual {v0}, Lnsu;->j()V

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

    iput-byte v0, p0, Lnsu;->e:B

    .line 3020
    sget-object v0, Lrzh;->b:Lrzh;

    .line 19
    iput-object v0, p0, Lnsu;->c:Lryu;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 286
    iget v0, p0, Lnsu;->m:I

    .line 287
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 300
    :goto_0
    return v0

    .line 290
    :cond_0
    iget v0, p0, Lnsu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 292
    invoke-virtual {p0}, Lnsu;->b()Lntd;

    move-result-object v0

    invoke-static {v3, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 294
    :goto_2
    iget-object v0, p0, Lnsu;->c:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 295
    const/4 v3, 0x2

    iget-object v0, p0, Lnsu;->c:Lryu;

    .line 296
    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-static {v3, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/2addr v0, v2

    .line 294
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 298
    :cond_1
    iget-object v0, p0, Lnsu;->l:Lrzs;

    invoke-virtual {v0}, Lrzs;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 299
    iput v0, p0, Lnsu;->m:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 609
    sget-object v0, Lnsv;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 715
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 611
    :pswitch_0
    new-instance p0, Lnsu;

    invoke-direct {p0}, Lnsu;-><init>()V

    .line 712
    :cond_0
    :goto_0
    return-object p0

    .line 614
    :pswitch_1
    iget-byte v0, p0, Lnsu;->e:B

    .line 615
    if-ne v0, v4, :cond_1

    sget-object p0, Lnsu;->d:Lnsu;

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

    .line 4129
    :goto_1
    iget-object v0, p0, Lnsu;->c:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    .line 619
    if-ge v1, v0, :cond_5

    .line 4139
    iget-object v0, p0, Lnsu;->c:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntl;

    .line 620
    invoke-virtual {v0}, Lntl;->aq_()Z

    move-result v0

    if-nez v0, :cond_4

    .line 621
    if-eqz v5, :cond_3

    .line 622
    iput-byte v2, p0, Lnsu;->e:B

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

    iput-byte v4, p0, Lnsu;->e:B

    .line 628
    :cond_6
    sget-object p0, Lnsu;->d:Lnsu;

    goto :goto_0

    .line 632
    :pswitch_2
    iget-object v0, p0, Lnsu;->c:Lryu;

    invoke-interface {v0}, Lryu;->b()V

    move-object p0, v3

    .line 633
    goto :goto_0

    .line 636
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v3}, Lrya;-><init>(B[[I)V

    goto :goto_0

    .line 639
    :pswitch_4
    check-cast p2, Lryl;

    .line 640
    check-cast p3, Lnsu;

    .line 641
    iget-object v0, p0, Lnsu;->b:Lntd;

    iget-object v1, p3, Lnsu;->b:Lntd;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lntd;

    iput-object v0, p0, Lnsu;->b:Lntd;

    .line 642
    iget-object v0, p0, Lnsu;->c:Lryu;

    iget-object v1, p3, Lnsu;->c:Lryu;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Lnsu;->c:Lryu;

    .line 643
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 645
    iget v0, p0, Lnsu;->a:I

    iget v1, p3, Lnsu;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnsu;->a:I

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
    invoke-virtual {p0, v0, p2}, Lnsu;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v2, v4

    .line 664
    goto :goto_2

    :sswitch_0
    move v2, v4

    .line 661
    goto :goto_2

    .line 670
    :sswitch_1
    iget v0, p0, Lnsu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 671
    iget-object v0, p0, Lnsu;->b:Lntd;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v1, v0

    .line 4401
    :goto_3
    sget-object v0, Lntd;->d:Lntd;

    .line 673
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lntd;

    iput-object v0, p0, Lnsu;->b:Lntd;

    .line 675
    if-eqz v1, :cond_8

    .line 676
    iget-object v0, p0, Lnsu;->b:Lntd;

    invoke-virtual {v1, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 677
    invoke-virtual {v1}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lntd;

    iput-object v0, p0, Lnsu;->b:Lntd;

    .line 679
    :cond_8
    iget v0, p0, Lnsu;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnsu;->a:I
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

    .line 683
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lnsu;->c:Lryu;

    invoke-interface {v0}, Lryu;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 684
    iget-object v0, p0, Lnsu;->c:Lryu;

    .line 685
    invoke-static {v0}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Lnsu;->c:Lryu;

    .line 687
    :cond_9
    iget-object v1, p0, Lnsu;->c:Lryu;

    .line 4653
    sget-object v0, Lntl;->e:Lntl;

    .line 687
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lntl;

    invoke-interface {v1, v0}, Lryu;->add(Ljava/lang/Object;)Z
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
    sget-object p0, Lnsu;->d:Lnsu;

    goto/16 :goto_0

    .line 706
    :pswitch_7
    sget-object v0, Lnsu;->f:Lrzg;

    if-nez v0, :cond_c

    const-class v1, Lnsu;

    monitor-enter v1

    .line 707
    :try_start_4
    sget-object v0, Lnsu;->f:Lrzg;

    if-nez v0, :cond_b

    .line 708
    new-instance v0, Lrwx;

    sget-object v2, Lnsu;->d:Lnsu;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lnsu;->f:Lrzg;

    .line 710
    :cond_b
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 712
    :cond_c
    sget-object p0, Lnsu;->f:Lrzg;

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
    const/4 v1, 0x1

    .line 276
    iget v0, p0, Lnsu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 277
    invoke-virtual {p0}, Lnsu;->b()Lntd;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILrzc;)V

    .line 279
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lnsu;->c:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 280
    const/4 v2, 0x2

    iget-object v0, p0, Lnsu;->c:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILrzc;)V

    .line 279
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 282
    :cond_1
    iget-object v0, p0, Lnsu;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 283
    return-void
.end method

.method public final b()Lntd;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lnsu;->b:Lntd;

    if-nez v0, :cond_0

    .line 3401
    sget-object v0, Lntd;->d:Lntd;

    .line 42
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnsu;->b:Lntd;

    goto :goto_0
.end method
