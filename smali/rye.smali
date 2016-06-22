.class public abstract Lrye;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lrye",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lryd",
        "<TMessageType;TBuilderType;>;>",
        "Lrxy",
        "<TMessageType;TBuilderType;>;",
        "Lrze;"
    }
.end annotation


# instance fields
.field public c:Lrxv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxv",
            "<",
            "Lrxx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 459
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 2068
    new-instance v0, Lrxv;

    invoke-direct {v0}, Lrxv;-><init>()V

    .line 469
    iput-object v0, p0, Lrye;->c:Lrxv;

    return-void
.end method

.method private final a(Lryh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lryh",
            "<TMessageType;*>;)V"
        }
    .end annotation

    .prologue
    .line 610
    .line 10086
    iget-object v1, p1, Lryh;->a:Lrzc;

    .line 611
    invoke-virtual {p0}, Lrxy;->S_()Lrzc;

    move-result-object v0

    check-cast v0, Lrxy;

    if-eq v1, v0, :cond_0

    .line 613
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 617
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic S_()Lrzc;
    .locals 1

    .prologue
    .line 459
    invoke-super {p0}, Lrxy;->g()Lrxy;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lryl;Lrxy;)V
    .locals 2

    .prologue
    .line 459
    check-cast p2, Lrye;

    .line 15480
    invoke-super {p0, p1, p2}, Lrxy;->a(Lryl;Lrxy;)V

    .line 15481
    iget-object v0, p0, Lrye;->c:Lrxv;

    iget-object v1, p2, Lrye;->c:Lrxv;

    invoke-interface {p1, v0, v1}, Lryl;->a(Lrxv;Lrxv;)Lrxv;

    move-result-object v0

    iput-object v0, p0, Lrye;->c:Lrxv;

    .line 459
    return-void
.end method

.method public final a(Lrxs;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxs",
            "<TMessageType;TType;>;)Z"
        }
    .end annotation

    .prologue
    .line 622
    .line 11239
    check-cast p1, Lryh;

    .line 625
    invoke-direct {p0, p1}, Lrye;->a(Lryh;)V

    .line 626
    iget-object v0, p0, Lrye;->c:Lrxv;

    iget-object v1, p1, Lryh;->d:Lrxx;

    .line 11323
    invoke-virtual {v1}, Lrxx;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11324
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hasField() can only be called on non-repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11328
    :cond_0
    iget-object v0, v0, Lrxv;->a:Lrzi;

    invoke-virtual {v0, v1}, Lrzi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 626
    goto :goto_0
.end method

.method public final a(Lrzc;Lrxj;Lrxt;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lrzc;",
            ">(TMessageType;",
            "Lrxj;",
            "Lrxt;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 496
    .line 3034
    and-int/lit8 v1, p4, 0x7

    .line 3039
    ushr-int/lit8 v5, p4, 0x3

    .line 3089
    iget-object v0, p3, Lrxt;->a:Ljava/util/Map;

    new-instance v3, Lrxu;

    invoke-direct {v3, p1, v5}, Lrxu;-><init>(Ljava/lang/Object;I)V

    .line 3090
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryh;

    .line 506
    if-eqz v0, :cond_1

    .line 508
    iget-object v3, v0, Lryh;->d:Lrxx;

    .line 509
    invoke-virtual {v3}, Lrxx;->b()Lsac;

    move-result-object v3

    .line 508
    invoke-static {v3, v4}, Lrxv;->a(Lsac;Z)I

    move-result v3

    if-ne v1, v3, :cond_0

    move v1, v4

    move v3, v4

    .line 522
    :goto_0
    if-eqz v3, :cond_2

    .line 523
    invoke-virtual {p0, p4, p2}, Lrye;->a(ILrxj;)Z

    move-result v0

    .line 605
    :goto_1
    return v0

    .line 512
    :cond_0
    iget-object v3, v0, Lryh;->d:Lrxx;

    iget-boolean v3, v3, Lrxx;->d:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Lryh;->d:Lrxx;

    iget-object v3, v3, Lrxx;->c:Lsac;

    .line 513
    invoke-virtual {v3}, Lsac;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lryh;->d:Lrxx;

    .line 515
    invoke-virtual {v3}, Lrxx;->b()Lsac;

    move-result-object v3

    .line 514
    invoke-static {v3, v2}, Lrxv;->a(Lsac;Z)I

    move-result v3

    if-ne v1, v3, :cond_1

    move v1, v2

    move v3, v4

    .line 517
    goto :goto_0

    :cond_1
    move v1, v4

    move v3, v2

    .line 519
    goto :goto_0

    .line 526
    :cond_2
    if-eqz v1, :cond_6

    .line 527
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v1

    .line 528
    invoke-virtual {p2, v1}, Lrxj;->b(I)I

    move-result v1

    .line 529
    iget-object v3, v0, Lryh;->d:Lrxx;

    invoke-virtual {v3}, Lrxx;->b()Lsac;

    move-result-object v3

    sget-object v5, Lsac;->n:Lsac;

    if-ne v3, v5, :cond_4

    .line 530
    :goto_2
    invoke-virtual {p2}, Lrxj;->i()I

    move-result v3

    if-lez v3, :cond_5

    .line 3638
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v3

    .line 532
    iget-object v4, v0, Lryh;->d:Lrxx;

    .line 533
    invoke-virtual {v4}, Lrxx;->g()Lryp;

    move-result-object v4

    invoke-interface {v4, v3}, Lryp;->a(I)Lryo;

    move-result-object v3

    .line 534
    if-nez v3, :cond_3

    move v0, v2

    .line 537
    goto :goto_1

    .line 539
    :cond_3
    iget-object v4, p0, Lrye;->c:Lrxv;

    iget-object v5, v0, Lryh;->d:Lrxx;

    .line 540
    invoke-virtual {v0, v3}, Lryh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 539
    invoke-virtual {v4, v5, v3}, Lrxv;->b(Lrxx;Ljava/lang/Object;)V

    goto :goto_2

    .line 543
    :cond_4
    :goto_3
    invoke-virtual {p2}, Lrxj;->i()I

    move-result v3

    if-lez v3, :cond_5

    .line 544
    iget-object v3, v0, Lryh;->d:Lrxx;

    .line 546
    invoke-virtual {v3}, Lrxx;->b()Lsac;

    move-result-object v3

    .line 545
    invoke-static {p2, v3, v4}, Lrxv;->a(Lrxj;Lsac;Z)Ljava/lang/Object;

    move-result-object v3

    .line 548
    iget-object v5, p0, Lrye;->c:Lrxv;

    iget-object v6, v0, Lryh;->d:Lrxx;

    invoke-virtual {v5, v6, v3}, Lrxv;->b(Lrxx;Ljava/lang/Object;)V

    goto :goto_3

    .line 4078
    :cond_5
    iput v1, p2, Lrxj;->e:I

    .line 4079
    invoke-virtual {p2}, Lrxj;->h()V

    :goto_4
    move v0, v2

    .line 605
    goto :goto_1

    .line 554
    :cond_6
    sget-object v1, Lrxz;->a:[I

    iget-object v3, v0, Lryh;->d:Lrxx;

    invoke-virtual {v3}, Lrxx;->c()Lsah;

    move-result-object v3

    invoke-virtual {v3}, Lsah;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 590
    iget-object v1, v0, Lryh;->d:Lrxx;

    .line 591
    invoke-virtual {v1}, Lrxx;->b()Lsac;

    move-result-object v1

    .line 590
    invoke-static {p2, v1, v4}, Lrxv;->a(Lrxj;Lsac;Z)Ljava/lang/Object;

    move-result-object v1

    .line 596
    :cond_7
    :goto_5
    iget-object v3, v0, Lryh;->d:Lrxx;

    invoke-virtual {v3}, Lrxx;->d()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 597
    iget-object v3, p0, Lrye;->c:Lrxv;

    iget-object v4, v0, Lryh;->d:Lrxx;

    .line 598
    invoke-virtual {v0, v1}, Lryh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 597
    invoke-virtual {v3, v4, v0}, Lrxv;->b(Lrxx;Ljava/lang/Object;)V

    goto :goto_4

    .line 556
    :pswitch_0
    const/4 v3, 0x0

    .line 557
    iget-object v1, v0, Lryh;->d:Lrxx;

    invoke-virtual {v1}, Lrxx;->d()Z

    move-result v1

    if-nez v1, :cond_d

    .line 558
    iget-object v1, p0, Lrye;->c:Lrxv;

    iget-object v5, v0, Lryh;->d:Lrxx;

    .line 559
    invoke-virtual {v1, v5}, Lrxv;->a(Lrxx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzc;

    .line 560
    if-eqz v1, :cond_d

    .line 561
    invoke-interface {v1}, Lrzc;->m()Lrzd;

    move-result-object v1

    .line 564
    :goto_6
    if-nez v1, :cond_8

    .line 4102
    iget-object v1, v0, Lryh;->c:Lrzc;

    .line 566
    invoke-interface {v1}, Lrzc;->n()Lrzd;

    move-result-object v1

    .line 568
    :cond_8
    iget-object v3, v0, Lryh;->d:Lrxx;

    invoke-virtual {v3}, Lrxx;->b()Lsac;

    move-result-object v3

    sget-object v5, Lsac;->j:Lsac;

    if-ne v3, v5, :cond_a

    .line 5092
    iget-object v3, v0, Lryh;->d:Lrxx;

    invoke-virtual {v3}, Lrxx;->a()I

    move-result v3

    .line 5414
    iget v4, p2, Lrxj;->f:I

    iget v5, p2, Lrxj;->g:I

    if-lt v4, v5, :cond_9

    .line 6088
    new-instance v0, Lryv;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lryv;-><init>(Ljava/lang/String;)V

    .line 5415
    throw v0

    .line 5417
    :cond_9
    iget v4, p2, Lrxj;->f:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p2, Lrxj;->f:I

    .line 5418
    invoke-interface {v1, p2, p3}, Lrzd;->b(Lrxj;Lrxt;)Lrzd;

    .line 5419
    const/4 v4, 0x4

    .line 7044
    shl-int/lit8 v3, v3, 0x3

    or-int/2addr v3, v4

    .line 5419
    invoke-virtual {p2, v3}, Lrxj;->a(I)V

    .line 5421
    iget v3, p2, Lrxj;->f:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p2, Lrxj;->f:I

    .line 575
    :goto_7
    invoke-interface {v1}, Lrzd;->f()Lrzc;

    move-result-object v1

    goto :goto_5

    .line 7501
    :cond_a
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v3

    .line 7502
    iget v5, p2, Lrxj;->f:I

    iget v6, p2, Lrxj;->g:I

    if-lt v5, v6, :cond_b

    .line 8088
    new-instance v0, Lryv;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lryv;-><init>(Ljava/lang/String;)V

    .line 7503
    throw v0

    .line 7505
    :cond_b
    invoke-virtual {p2, v3}, Lrxj;->b(I)I

    move-result v3

    .line 7506
    iget v5, p2, Lrxj;->f:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p2, Lrxj;->f:I

    .line 7507
    invoke-interface {v1, p2, p3}, Lrzd;->b(Lrxj;Lrxt;)Lrzd;

    .line 7508
    invoke-virtual {p2, v4}, Lrxj;->a(I)V

    .line 7509
    iget v4, p2, Lrxj;->f:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p2, Lrxj;->f:I

    .line 9078
    iput v3, p2, Lrxj;->e:I

    .line 9079
    invoke-virtual {p2}, Lrxj;->h()V

    goto :goto_7

    .line 9638
    :pswitch_1
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v3

    .line 580
    iget-object v1, v0, Lryh;->d:Lrxx;

    invoke-virtual {v1}, Lrxx;->g()Lryp;

    move-result-object v1

    .line 581
    invoke-interface {v1, v3}, Lryp;->a(I)Lryo;

    move-result-object v1

    .line 584
    if-nez v1, :cond_7

    .line 585
    invoke-virtual {p0, v5, v3}, Lrye;->a(II)V

    move v0, v2

    .line 586
    goto/16 :goto_1

    .line 600
    :cond_c
    iget-object v3, p0, Lrye;->c:Lrxv;

    iget-object v4, v0, Lryh;->d:Lrxx;

    .line 601
    invoke-virtual {v0, v1}, Lryh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 600
    invoke-virtual {v3, v4, v0}, Lrxv;->a(Lrxx;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_d
    move-object v1, v3

    goto/16 :goto_6

    .line 554
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lrxs;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxs",
            "<TMessageType;TType;>;)TType;"
        }
    .end annotation

    .prologue
    .line 644
    .line 12239
    check-cast p1, Lryh;

    .line 647
    invoke-direct {p0, p1}, Lrye;->a(Lryh;)V

    .line 648
    iget-object v0, p0, Lrye;->c:Lrxv;

    iget-object v1, p1, Lryh;->d:Lrxx;

    invoke-virtual {v0, v1}, Lrxv;->a(Lrxx;)Ljava/lang/Object;

    move-result-object v0

    .line 649
    if-nez v0, :cond_1

    .line 650
    iget-object v0, p1, Lryh;->b:Ljava/lang/Object;

    .line 13115
    :cond_0
    :goto_0
    return-object v0

    .line 13107
    :cond_1
    iget-object v1, p1, Lryh;->d:Lrxx;

    invoke-virtual {v1}, Lrxx;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13108
    iget-object v1, p1, Lryh;->d:Lrxx;

    invoke-virtual {v1}, Lrxx;->c()Lsah;

    move-result-object v1

    sget-object v2, Lsah;->h:Lsah;

    if-ne v1, v2, :cond_0

    .line 13109
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13110
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13111
    invoke-virtual {p1, v2}, Lryh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 13113
    goto :goto_0

    .line 13118
    :cond_3
    invoke-virtual {p1, v0}, Lryh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 671
    iget-object v3, p0, Lrye;->c:Lrxv;

    move v1, v2

    .line 13532
    :goto_0
    iget-object v0, v3, Lrxv;->a:Lrzi;

    .line 14152
    iget-object v0, v0, Lrzi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 13532
    if-ge v1, v0, :cond_1

    .line 13533
    iget-object v0, v3, Lrxv;->a:Lrzi;

    .line 14157
    iget-object v0, v0, Lrzi;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 13533
    invoke-static {v0}, Lrxv;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13540
    :goto_1
    return v2

    .line 13532
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 13538
    :cond_1
    iget-object v0, v3, Lrxv;->a:Lrzi;

    invoke-virtual {v0}, Lrzi;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 13539
    invoke-static {v0}, Lrxv;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 13543
    :cond_3
    const/4 v2, 0x1

    .line 671
    goto :goto_1
.end method

.method public final c()Lryf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lryf;"
        }
    .end annotation

    .prologue
    .line 725
    new-instance v0, Lryf;

    const/4 v1, 0x0

    .line 14687
    invoke-direct {v0, p0, v1}, Lryf;-><init>(Lrye;Z)V

    .line 725
    return-object v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 676
    invoke-super {p0}, Lrxy;->j()V

    .line 678
    iget-object v0, p0, Lrye;->c:Lrxv;

    invoke-virtual {v0}, Lrxv;->a()V

    .line 679
    return-void
.end method

.method public final synthetic m()Lrzd;
    .locals 1

    .prologue
    .line 459
    invoke-super {p0}, Lrxy;->l()Lrya;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic n()Lrzd;
    .locals 1

    .prologue
    .line 459
    invoke-super {p0}, Lrxy;->h()Lrya;

    move-result-object v0

    return-object v0
.end method

.method public final p()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 733
    iget-object v4, p0, Lrye;->c:Lrxv;

    move v2, v0

    move v3, v0

    .line 14887
    :goto_0
    iget-object v0, v4, Lrxv;->a:Lrzi;

    .line 15152
    iget-object v0, v0, Lrzi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 14887
    if-ge v2, v0, :cond_0

    .line 14888
    iget-object v0, v4, Lrxv;->a:Lrzi;

    .line 15157
    iget-object v0, v0, Lrzi;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14890
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxx;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lrxv;->c(Lrxx;Ljava/lang/Object;)I

    move-result v0

    add-int v1, v3, v0

    .line 14887
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto :goto_0

    .line 14893
    :cond_0
    iget-object v0, v4, Lrxv;->a:Lrzi;

    invoke-virtual {v0}, Lrzi;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14894
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxx;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lrxv;->c(Lrxx;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    .line 14895
    goto :goto_1

    .line 733
    :cond_1
    return v3
.end method
