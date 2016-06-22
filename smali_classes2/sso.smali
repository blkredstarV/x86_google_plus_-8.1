.class public final Lsso;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lsso;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final b:Lsso;

.field private static volatile f:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lsso;",
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
            "Lssq;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lssk;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 726
    new-instance v0, Lsso;

    invoke-direct {v0}, Lsso;-><init>()V

    .line 727
    sput-object v0, Lsso;->b:Lsso;

    invoke-virtual {v0}, Lsso;->j()V

    .line 728
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 609
    const/4 v0, -0x1

    iput-byte v0, p0, Lsso;->e:B

    .line 3020
    sget-object v0, Lrzh;->b:Lrzh;

    .line 21
    iput-object v0, p0, Lsso;->a:Lryu;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 288
    iget v1, p0, Lsso;->m:I

    .line 289
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 302
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 292
    :goto_1
    iget-object v0, p0, Lsso;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 293
    iget-object v0, p0, Lsso;->a:Lryu;

    .line 294
    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-static {v3, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/2addr v2, v0

    .line 292
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 296
    :cond_1
    iget v0, p0, Lsso;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 297
    const/4 v0, 0x2

    .line 298
    invoke-virtual {p0}, Lsso;->b()Lssk;

    move-result-object v1

    invoke-static {v0, v1}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/2addr v2, v0

    .line 300
    :cond_2
    iget-object v0, p0, Lsso;->l:Lrzs;

    invoke-virtual {v0}, Lrzs;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 301
    iput v0, p0, Lsso;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 613
    sget-object v0, Lssp;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 719
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 615
    :pswitch_0
    new-instance p0, Lsso;

    invoke-direct {p0}, Lsso;-><init>()V

    .line 716
    :cond_0
    :goto_0
    return-object p0

    .line 618
    :pswitch_1
    iget-byte v0, p0, Lsso;->e:B

    .line 619
    if-ne v0, v4, :cond_1

    sget-object p0, Lsso;->b:Lsso;

    goto :goto_0

    .line 620
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 622
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 4055
    :goto_1
    iget-object v0, p0, Lsso;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    .line 623
    if-ge v1, v0, :cond_5

    .line 4065
    iget-object v0, p0, Lsso;->a:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssq;

    .line 624
    invoke-virtual {v0}, Lssq;->aq_()Z

    move-result v0

    if-nez v0, :cond_4

    .line 625
    if-eqz v5, :cond_3

    .line 626
    iput-byte v2, p0, Lsso;->e:B

    :cond_3
    move-object p0, v3

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

    iput-byte v4, p0, Lsso;->e:B

    .line 632
    :cond_6
    sget-object p0, Lsso;->b:Lsso;

    goto :goto_0

    .line 636
    :pswitch_2
    iget-object v0, p0, Lsso;->a:Lryu;

    invoke-interface {v0}, Lryu;->b()V

    move-object p0, v3

    .line 637
    goto :goto_0

    .line 640
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v3}, Lrya;-><init>(B[[[[[[[[[[I)V

    goto :goto_0

    .line 643
    :pswitch_4
    check-cast p2, Lryl;

    .line 644
    check-cast p3, Lsso;

    .line 645
    iget-object v0, p0, Lsso;->a:Lryu;

    iget-object v1, p3, Lsso;->a:Lryu;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Lsso;->a:Lryu;

    .line 646
    iget-object v0, p0, Lsso;->d:Lssk;

    iget-object v1, p3, Lsso;->d:Lssk;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lssk;

    iput-object v0, p0, Lsso;->d:Lssk;

    .line 647
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 649
    iget v0, p0, Lsso;->c:I

    iget v1, p3, Lsso;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lsso;->c:I

    goto :goto_0

    .line 654
    :pswitch_5
    check-cast p2, Lrxj;

    .line 656
    check-cast p3, Lrxt;

    .line 660
    :cond_7
    :goto_2
    if-nez v2, :cond_a

    .line 661
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 662
    sparse-switch v0, :sswitch_data_0

    .line 667
    invoke-virtual {p0, v0, p2}, Lsso;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v2, v4

    .line 668
    goto :goto_2

    :sswitch_0
    move v2, v4

    .line 665
    goto :goto_2

    .line 673
    :sswitch_1
    iget-object v0, p0, Lsso;->a:Lryu;

    invoke-interface {v0}, Lryu;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 674
    iget-object v0, p0, Lsso;->a:Lryu;

    .line 675
    invoke-static {v0}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Lsso;->a:Lryu;

    .line 677
    :cond_8
    iget-object v1, p0, Lsso;->a:Lryu;

    .line 4501
    sget-object v0, Lssq;->b:Lssq;

    .line 677
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lssq;

    invoke-interface {v1, v0}, Lryu;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 697
    :catch_0
    move-exception v0

    .line 698
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 703
    :catchall_0
    move-exception v0

    throw v0

    .line 683
    :sswitch_2
    :try_start_2
    iget v0, p0, Lsso;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 684
    iget-object v0, p0, Lsso;->d:Lssk;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v1, v0

    .line 4569
    :goto_3
    sget-object v0, Lssk;->c:Lssk;

    .line 686
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lssk;

    iput-object v0, p0, Lsso;->d:Lssk;

    .line 688
    if-eqz v1, :cond_9

    .line 689
    iget-object v0, p0, Lsso;->d:Lssk;

    invoke-virtual {v1, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 690
    invoke-virtual {v1}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lssk;

    iput-object v0, p0, Lsso;->d:Lssk;

    .line 692
    :cond_9
    iget v0, p0, Lsso;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsso;->c:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 699
    :catch_1
    move-exception v0

    .line 700
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 702
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 707
    :cond_a
    :pswitch_6
    sget-object p0, Lsso;->b:Lsso;

    goto/16 :goto_0

    .line 710
    :pswitch_7
    sget-object v0, Lsso;->f:Lrzg;

    if-nez v0, :cond_c

    const-class v1, Lsso;

    monitor-enter v1

    .line 711
    :try_start_4
    sget-object v0, Lsso;->f:Lrzg;

    if-nez v0, :cond_b

    .line 712
    new-instance v0, Lrwx;

    sget-object v2, Lsso;->b:Lsso;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lsso;->f:Lrzg;

    .line 714
    :cond_b
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 716
    :cond_c
    sget-object p0, Lsso;->f:Lrzg;

    goto/16 :goto_0

    .line 714
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

    .line 662
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

    .line 278
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lsso;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 279
    iget-object v0, p0, Lsso;->a:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILrzc;)V

    .line 278
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 281
    :cond_0
    iget v0, p0, Lsso;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    .line 282
    const/4 v0, 0x2

    invoke-virtual {p0}, Lsso;->b()Lssk;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 284
    :cond_1
    iget-object v0, p0, Lsso;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 285
    return-void
.end method

.method public final b()Lssk;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lsso;->d:Lssk;

    if-nez v0, :cond_0

    .line 3569
    sget-object v0, Lssk;->c:Lssk;

    .line 220
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsso;->d:Lssk;

    goto :goto_0
.end method
