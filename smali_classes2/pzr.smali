.class public final Lpzr;
.super Lrye;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrye",
        "<",
        "Lpzr;",
        "Lryd;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Lpzr;

.field private static volatile h:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lpzr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private d:I

.field private e:Lpzt;

.field private f:Ltiv;

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 730
    new-instance v0, Lpzr;

    invoke-direct {v0}, Lpzr;-><init>()V

    .line 731
    sput-object v0, Lpzr;->a:Lpzr;

    invoke-virtual {v0}, Lpzr;->j()V

    .line 732
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lrye;-><init>()V

    .line 589
    const/4 v0, -0x1

    iput-byte v0, p0, Lpzr;->g:B

    .line 34
    return-void
.end method

.method private q()Lpzt;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lpzr;->e:Lpzt;

    if-nez v0, :cond_0

    .line 1524
    sget-object v0, Lpzt;->a:Lpzt;

    .line 109
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpzr;->e:Lpzt;

    goto :goto_0
.end method

.method private r()Ltiv;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lpzr;->f:Ltiv;

    if-nez v0, :cond_0

    .line 1953
    sget-object v0, Ltiv;->a:Ltiv;

    .line 193
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpzr;->f:Ltiv;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 269
    iget v0, p0, Lpzr;->m:I

    .line 270
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 288
    :goto_0
    return v0

    .line 273
    :cond_0
    iget v0, p0, Lpzr;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_5

    .line 274
    iget v0, p0, Lpzr;->d:I

    .line 275
    invoke-static {v3, v0}, Lrxk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 277
    :goto_1
    iget v2, p0, Lpzr;->b:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 278
    const/4 v2, 0x3

    .line 279
    invoke-direct {p0}, Lpzr;->r()Ltiv;

    move-result-object v3

    invoke-static {v2, v3}, Lrxk;->c(ILrzc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 281
    :cond_1
    iget v2, p0, Lpzr;->b:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 282
    const/4 v2, 0x6

    .line 283
    invoke-direct {p0}, Lpzr;->q()Lpzt;

    move-result-object v3

    invoke-static {v2, v3}, Lrxk;->c(ILrzc;)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    .line 4733
    :goto_2
    iget-object v5, p0, Lrye;->c:Lrxv;

    move v3, v1

    move v4, v1

    .line 4887
    :goto_3
    iget-object v0, v5, Lrxv;->a:Lrzi;

    .line 5152
    iget-object v0, v0, Lrzi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4887
    if-ge v3, v0, :cond_2

    .line 4888
    iget-object v0, v5, Lrxv;->a:Lrzi;

    .line 5157
    iget-object v0, v0, Lrzi;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4890
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxx;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lrxv;->c(Lrxx;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v4

    .line 4887
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v4, v0

    goto :goto_3

    .line 4893
    :cond_2
    iget-object v0, v5, Lrxv;->a:Lrzi;

    invoke-virtual {v0}, Lrzi;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4894
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxx;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lrxv;->c(Lrxx;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v4, v0

    .line 4895
    goto :goto_4

    .line 285
    :cond_3
    add-int v0, v2, v4

    .line 286
    iget-object v1, p0, Lpzr;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    iput v0, p0, Lpzr;->m:I

    goto/16 :goto_0

    :cond_4
    move v2, v0

    goto :goto_2

    :cond_5
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 593
    sget-object v0, Lpzs;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 723
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 595
    :pswitch_0
    new-instance p0, Lpzr;

    invoke-direct {p0}, Lpzr;-><init>()V

    .line 720
    :cond_0
    :goto_0
    return-object p0

    .line 598
    :pswitch_1
    iget-byte v0, p0, Lpzr;->g:B

    .line 599
    if-ne v0, v3, :cond_1

    sget-object p0, Lpzr;->a:Lpzr;

    goto :goto_0

    .line 600
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 602
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 5183
    iget v0, p0, Lpzr;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_4

    move v0, v3

    .line 603
    :goto_1
    if-eqz v0, :cond_5

    .line 604
    invoke-direct {p0}, Lpzr;->r()Ltiv;

    move-result-object v0

    invoke-virtual {v0}, Ltiv;->aq_()Z

    move-result v0

    if-nez v0, :cond_5

    .line 605
    if-eqz v5, :cond_3

    .line 606
    iput-byte v2, p0, Lpzr;->g:B

    :cond_3
    move-object p0, v4

    .line 608
    goto :goto_0

    :cond_4
    move v0, v2

    .line 5183
    goto :goto_1

    .line 5671
    :cond_5
    iget-object v6, p0, Lrye;->c:Lrxv;

    move v1, v2

    .line 6532
    :goto_2
    iget-object v0, v6, Lrxv;->a:Lrzi;

    .line 7152
    iget-object v0, v0, Lrzi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6532
    if-ge v1, v0, :cond_8

    .line 6533
    iget-object v0, v6, Lrxv;->a:Lrzi;

    .line 7157
    iget-object v0, v0, Lrzi;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6533
    invoke-static {v0}, Lrxv;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    .line 611
    :goto_3
    if-nez v0, :cond_b

    .line 612
    if-eqz v5, :cond_6

    .line 613
    iput-byte v2, p0, Lpzr;->g:B

    :cond_6
    move-object p0, v4

    .line 615
    goto :goto_0

    .line 6532
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 6538
    :cond_8
    iget-object v0, v6, Lrxv;->a:Lrzi;

    invoke-virtual {v0}, Lrzi;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6539
    invoke-static {v0}, Lrxv;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    .line 6540
    goto :goto_3

    :cond_a
    move v0, v3

    .line 6543
    goto :goto_3

    .line 617
    :cond_b
    if-eqz v5, :cond_c

    iput-byte v3, p0, Lpzr;->g:B

    .line 618
    :cond_c
    sget-object p0, Lpzr;->a:Lpzr;

    goto :goto_0

    :pswitch_2
    move-object p0, v4

    .line 622
    goto :goto_0

    .line 625
    :pswitch_3
    new-instance p0, Lryd;

    invoke-direct {p0, v2, v2}, Lryd;-><init>(BZ)V

    goto/16 :goto_0

    .line 628
    :pswitch_4
    check-cast p2, Lryl;

    .line 629
    check-cast p3, Lpzr;

    .line 8046
    iget v0, p0, Lpzr;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_d

    move v0, v3

    .line 630
    :goto_4
    iget v1, p0, Lpzr;->d:I

    .line 9046
    iget v4, p3, Lpzr;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_e

    .line 631
    :goto_5
    iget v2, p3, Lpzr;->d:I

    .line 630
    invoke-interface {p2, v0, v1, v3, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lpzr;->d:I

    .line 632
    iget-object v0, p0, Lpzr;->e:Lpzt;

    iget-object v1, p3, Lpzr;->e:Lpzt;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lpzt;

    iput-object v0, p0, Lpzr;->e:Lpzt;

    .line 633
    iget-object v0, p0, Lpzr;->f:Ltiv;

    iget-object v1, p3, Lpzr;->f:Ltiv;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Ltiv;

    iput-object v0, p0, Lpzr;->f:Ltiv;

    .line 634
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 636
    iget v0, p0, Lpzr;->b:I

    iget v1, p3, Lpzr;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lpzr;->b:I

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 8046
    goto :goto_4

    :cond_e
    move v3, v2

    .line 9046
    goto :goto_5

    .line 641
    :pswitch_5
    check-cast p2, Lrxj;

    .line 643
    check-cast p3, Lrxt;

    .line 647
    :cond_f
    :goto_6
    if-nez v2, :cond_14

    .line 648
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v1

    .line 649
    sparse-switch v1, :sswitch_data_0

    .line 654
    invoke-virtual {p0}, Lrxy;->S_()Lrzc;

    move-result-object v0

    check-cast v0, Lrxy;

    check-cast v0, Lpzr;

    invoke-virtual {p0, v0, p2, p3, v1}, Lpzr;->a(Lrzc;Lrxj;Lrxt;I)Z

    move-result v0

    if-nez v0, :cond_f

    move v2, v3

    .line 656
    goto :goto_6

    :sswitch_0
    move v2, v3

    .line 652
    goto :goto_6

    .line 9638
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 662
    invoke-static {v0}, Lpzv;->a(I)Lpzv;

    move-result-object v1

    .line 663
    if-nez v1, :cond_11

    .line 10169
    invoke-super {p0}, Lrxy;->i()V

    .line 10170
    iget-object v1, p0, Lrxy;->l:Lrzs;

    .line 11112
    iget-boolean v5, v1, Lrzs;->b:Z

    if-nez v5, :cond_10

    .line 11113
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 701
    :catch_0
    move-exception v0

    .line 702
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 707
    :catchall_0
    move-exception v0

    throw v0

    .line 12044
    :cond_10
    const/16 v5, 0x8

    .line 10315
    int-to-long v6, v0

    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lrzs;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 703
    :catch_1
    move-exception v0

    .line 704
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 706
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 666
    :cond_11
    :try_start_4
    iget v1, p0, Lpzr;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lpzr;->b:I

    .line 667
    iput v0, p0, Lpzr;->d:I

    goto :goto_6

    .line 673
    :sswitch_2
    iget v0, p0, Lpzr;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_18

    .line 674
    iget-object v0, p0, Lpzr;->f:Ltiv;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lryd;

    move-object v1, v0

    .line 12953
    :goto_7
    sget-object v0, Ltiv;->a:Ltiv;

    .line 676
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltiv;

    iput-object v0, p0, Lpzr;->f:Ltiv;

    .line 678
    if-eqz v1, :cond_12

    .line 679
    iget-object v0, p0, Lpzr;->f:Ltiv;

    invoke-virtual {v1, v0}, Lryd;->a(Lrxy;)Lrya;

    .line 13743
    invoke-virtual {v1}, Lryd;->q()Lrye;

    move-result-object v0

    .line 680
    check-cast v0, Lrye;

    check-cast v0, Ltiv;

    iput-object v0, p0, Lpzr;->f:Ltiv;

    .line 682
    :cond_12
    iget v0, p0, Lpzr;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lpzr;->b:I

    goto/16 :goto_6

    .line 687
    :sswitch_3
    iget v0, p0, Lpzr;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_17

    .line 688
    iget-object v0, p0, Lpzr;->e:Lpzt;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v1, v0

    .line 14524
    :goto_8
    sget-object v0, Lpzt;->a:Lpzt;

    .line 690
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lpzt;

    iput-object v0, p0, Lpzr;->e:Lpzt;

    .line 692
    if-eqz v1, :cond_13

    .line 693
    iget-object v0, p0, Lpzr;->e:Lpzt;

    invoke-virtual {v1, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 694
    invoke-virtual {v1}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lpzt;

    iput-object v0, p0, Lpzr;->e:Lpzt;

    .line 696
    :cond_13
    iget v0, p0, Lpzr;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lpzr;->b:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    .line 711
    :cond_14
    :pswitch_6
    sget-object p0, Lpzr;->a:Lpzr;

    goto/16 :goto_0

    .line 714
    :pswitch_7
    sget-object v0, Lpzr;->h:Lrzg;

    if-nez v0, :cond_16

    const-class v1, Lpzr;

    monitor-enter v1

    .line 715
    :try_start_5
    sget-object v0, Lpzr;->h:Lrzg;

    if-nez v0, :cond_15

    .line 716
    new-instance v0, Lrwx;

    sget-object v2, Lpzr;->a:Lpzr;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lpzr;->h:Lrzg;

    .line 718
    :cond_15
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 720
    :cond_16
    sget-object p0, Lpzr;->h:Lrzg;

    goto/16 :goto_0

    .line 718
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_17
    move-object v1, v4

    goto :goto_8

    :cond_18
    move-object v1, v4

    goto :goto_7

    .line 593
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

    .line 649
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x1a -> :sswitch_2
        0x32 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 253
    .line 2725
    new-instance v0, Lryf;

    const/4 v1, 0x0

    .line 3687
    invoke-direct {v0, p0, v1}, Lryf;-><init>(Lrye;Z)V

    .line 255
    iget v1, p0, Lpzr;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 256
    iget v1, p0, Lpzr;->d:I

    .line 4225
    invoke-virtual {p1, v2, v1}, Lrxk;->b(II)V

    .line 258
    :cond_0
    iget v1, p0, Lpzr;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 259
    const/4 v1, 0x3

    invoke-direct {p0}, Lpzr;->r()Ltiv;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lrxk;->a(ILrzc;)V

    .line 261
    :cond_1
    iget v1, p0, Lpzr;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 262
    const/4 v1, 0x6

    invoke-direct {p0}, Lpzr;->q()Lpzt;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lrxk;->a(ILrzc;)V

    .line 264
    :cond_2
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Lryf;->a(ILrxk;)V

    .line 265
    iget-object v0, p0, Lpzr;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 266
    return-void
.end method
