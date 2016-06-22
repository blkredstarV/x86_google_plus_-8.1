.class final Lluh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lltw;


# direct methods
.method constructor <init>(Lltw;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lluh;->a:Lltw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .prologue
    .line 614
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 616
    move-object/from16 v0, p0

    iget-object v2, v0, Lluh;->a:Lltw;

    .line 4240
    iget-object v2, v2, Lltw;->h:Leq;

    .line 617
    move-object/from16 v0, p0

    iget-object v3, v0, Lluh;->a:Lltw;

    .line 5240
    iget v3, v3, Lltw;->R:I

    .line 617
    invoke-static {v2, v3}, Llvi;->b(Landroid/content/Context;I)Z

    move-result v14

    .line 619
    sget v2, Lcc;->dE:I

    if-eq v1, v2, :cond_0

    sget v2, Lcc;->dz:I

    if-ne v1, v2, :cond_2

    .line 621
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lluh;->a:Lltw;

    .line 6240
    iget-object v1, v1, Lltw;->at:Lkvs;

    .line 621
    move-object/from16 v0, p0

    iget-object v2, v0, Lluh;->a:Lltw;

    .line 7240
    iget-object v2, v2, Lltw;->au:Lkwa;

    .line 622
    sget v3, Lcc;->el:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lluh;->a:Lltw;

    .line 8240
    invoke-static {}, Lltw;->h()Ljava/lang/String;

    move-result-object v6

    .line 624
    aput-object v6, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 621
    invoke-interface {v1, v2, v3, v4}, Lkvs;->a(Lkwa;ILjava/util/List;)V

    .line 715
    :cond_1
    :goto_0
    return-void

    .line 626
    :cond_2
    sget v2, Lcc;->dL:I

    if-ne v1, v2, :cond_25

    .line 627
    move-object/from16 v0, p0

    iget-object v1, v0, Lluh;->a:Lltw;

    .line 9240
    invoke-virtual {v1}, Lltw;->s()Z

    move-result v6

    .line 628
    move-object/from16 v0, p0

    iget-object v1, v0, Lluh;->a:Lltw;

    .line 10240
    iget-boolean v7, v1, Lltw;->x:Z

    .line 630
    move-object/from16 v0, p0

    iget-object v1, v0, Lluh;->a:Lltw;

    .line 11240
    iget-object v1, v1, Lltw;->h:Leq;

    .line 632
    invoke-virtual {v1}, Leq;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lluh;->a:Lltw;

    .line 12240
    iget v2, v2, Lltw;->R:I

    .line 631
    invoke-static {v1, v2}, Llp;->ao(Landroid/content/Context;I)Z

    move-result v8

    .line 634
    move-object/from16 v0, p0

    iget-object v1, v0, Lluh;->a:Lltw;

    .line 13240
    iget-object v1, v1, Lltw;->V:Lluv;

    .line 634
    if-eqz v1, :cond_24

    move-object/from16 v0, p0

    iget-object v1, v0, Lluh;->a:Lltw;

    .line 14240
    iget-object v1, v1, Lltw;->V:Lluv;

    .line 634
    move-object/from16 v0, p0

    iget-object v2, v0, Lluh;->a:Lltw;

    .line 15156
    iget-object v2, v2, Lltw;->P:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    .line 15217
    iget-object v2, v2, Lhos;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Lhpt;->a(Ljava/lang/Iterable;)Lhpt;

    move-result-object v2

    .line 634
    move-object/from16 v0, p0

    iget-object v3, v0, Lluh;->a:Lltw;

    .line 15240
    iget-object v3, v3, Lltw;->a:Lnu;

    .line 635
    move-object/from16 v0, p0

    iget-object v4, v0, Lluh;->a:Lltw;

    .line 16240
    iget-object v4, v4, Lltw;->b:Lnu;

    .line 635
    move-object/from16 v0, p0

    iget-object v5, v0, Lluh;->a:Lltw;

    .line 17240
    iget-object v5, v5, Lltw;->d:Lnu;

    .line 18112
    iget-object v1, v1, Lluv;->a:Llqw;

    invoke-virtual/range {v1 .. v7}, Llqw;->a(Lhpt;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZ)[Lhpt;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_8

    const/4 v1, 0x1

    .line 634
    :goto_1
    if-eqz v1, :cond_24

    .line 639
    if-eqz v8, :cond_5

    .line 640
    move-object/from16 v0, p0

    iget-object v1, v0, Lluh;->a:Lltw;

    .line 18240
    iget-boolean v1, v1, Lltw;->W:Z

    .line 640
    if-eqz v1, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lluh;->a:Lltw;

    .line 19240
    iget-object v1, v1, Lltw;->X:Ljava/util/ArrayList;

    .line 640
    if-eqz v1, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lluh;->a:Lltw;

    .line 20240
    iget-object v1, v1, Lltw;->X:Ljava/util/ArrayList;

    .line 641
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 642
    move-object/from16 v0, p0

    iget-object v1, v0, Lluh;->a:Lltw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lluh;->a:Lltw;

    .line 21240
    iget-object v10, v2, Lltw;->X:Ljava/util/ArrayList;

    .line 22320
    iget-object v2, v1, Lltw;->V:Lluv;

    if-nez v2, :cond_9

    .line 23227
    iget-object v2, v1, Lltw;->K:Llsc;

    .line 24196
    iget-object v2, v2, Llsc;->d:Lmxb;

    .line 23228
    if-eqz v2, :cond_3

    .line 25135
    iget-boolean v2, v2, Lmxb;->d:Z

    .line 23228
    if-nez v2, :cond_4

    .line 23234
    :cond_3
    new-instance v11, Llud;

    invoke-direct {v11, v1}, Llud;-><init>(Lltw;)V

    .line 23275
    new-instance v8, Lluv;

    iget-object v9, v1, Lltw;->h:Leq;

    iget-object v2, v1, Lltw;->h:Leq;

    sget v3, Lcc;->dH:I

    .line 23276
    invoke-virtual {v2, v3}, Leq;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iget-object v2, v1, Lltw;->h:Leq;

    .line 23278
    invoke-virtual {v2}, Leq;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v1, Lltw;->R:I

    .line 23277
    invoke-static {v2, v3}, Llp;->ao(Landroid/content/Context;I)Z

    move-result v13

    invoke-direct/range {v8 .. v13}, Lluv;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;Landroid/view/View;Z)V

    iput-object v8, v1, Lltw;->V:Lluv;

    .line 643
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lluh;->a:Lltw;

    .line 26240
    iget-object v1, v1, Lltw;->t:Lidc;

    .line 643
    new-instance v2, Llvp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lluh;->a:Lltw;

    .line 27240
    iget v3, v3, Lltw;->R:I

    .line 643
    move-object/from16 v0, p0

    iget-object v4, v0, Lluh;->a:Lltw;

    .line 28240
    iget-object v4, v4, Lltw;->X:Ljava/util/ArrayList;

    .line 644
    invoke-direct {v2, v3, v4}, Llvp;-><init>(ILjava/util/List;)V

    .line 643
    invoke-virtual {v1, v2}, Lidc;->b(Licy;)V

    .line 649
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lluh;->a:Lltw;

    .line 29240
    iget-object v1, v1, Lltw;->h:Leq;

    .line 650
    invoke-virtual {v1}, Leq;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lluh;->a:Lltw;

    .line 30240
    iget v2, v2, Lltw;->R:I

    .line 649
    invoke-static {v1, v2}, Llp;->ap(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 651
    move-object/from16 v0, p0

    iget-object v1, v0, Lluh;->a:Lltw;

    .line 31156
    iget-object v1, v1, Lltw;->P:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    .line 31217
    iget-object v1, v1, Lhos;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lhpt;->a(Ljava/lang/Iterable;)Lhpt;

    move-result-object v2

    .line 656
    if-eqz v14, :cond_16

    .line 657
    move-object/from16 v0, p0

    iget-object v3, v0, Lluh;->a:Lltw;

    const/4 v1, 0x1

    const/4 v4, 0x1

    .line 32015
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 32017
    invoke-static {v2, v1, v4}, Lltw;->b(Lhpt;ZZ)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 32018
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32022
    :cond_6
    iget-object v1, v3, Lltw;->am:Ljava/util/ArrayList;

    move-object v4, v1

    .line 32407
    iget-object v1, v2, Lhpt;->d:[Lmsa;

    array-length v1, v1

    .line 32027
    if-lez v1, :cond_a

    .line 32028
    const/4 v1, 0x0

    .line 32435
    iget-object v5, v2, Lhpt;->d:[Lmsa;

    aget-object v1, v5, v1

    .line 33107
    iget-object v1, v1, Lmsa;->a:Ljava/lang/String;

    move-object v5, v1

    .line 32030
    :goto_3
    iget-object v1, v3, Lltw;->V:Lluv;

    .line 34081
    iget-object v1, v1, Lluv;->a:Llqw;

    .line 34364
    iget-object v11, v1, Llqw;->b:Ljava/util/List;

    .line 32032
    const/4 v1, 0x0

    move v8, v1

    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v8, v1, :cond_10

    .line 32033
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhpt;

    .line 34407
    iget-object v1, v3, Lhpt;->d:[Lmsa;

    array-length v1, v1

    .line 32035
    if-lez v1, :cond_b

    const/4 v1, 0x0

    .line 34435
    iget-object v6, v3, Lhpt;->d:[Lmsa;

    aget-object v1, v6, v1

    .line 35107
    iget-object v1, v1, Lmsa;->a:Ljava/lang/String;

    .line 32036
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    .line 35435
    iget-object v6, v3, Lhpt;->d:[Lmsa;

    aget-object v1, v6, v1

    .line 36121
    iget-object v1, v1, Lmsa;->c:Ljava/lang/String;

    .line 32037
    if-nez v1, :cond_b

    const/4 v1, 0x1

    move v6, v1

    .line 32040
    :goto_5
    new-instance v12, Ljava/util/ArrayList;

    .line 36351
    iget-object v1, v3, Lhpt;->b:[Lkpp;

    .line 32040
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32041
    const/4 v1, 0x0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    move v10, v1

    :goto_6
    if-ge v10, v13, :cond_d

    .line 32042
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpp;

    .line 37195
    iget-boolean v7, v1, Lkpp;->e:Z

    .line 32043
    if-eqz v7, :cond_c

    const/4 v7, 0x1

    .line 32044
    :goto_7
    invoke-interface {v12, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    if-eqz v7, :cond_7

    .line 32045
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32041
    :cond_7
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_6

    .line 18112
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 22323
    :cond_9
    iget-object v2, v1, Lltw;->V:Lluv;

    iget-object v1, v1, Lltw;->h:Leq;

    .line 26090
    iget-object v2, v2, Lluv;->a:Llqw;

    invoke-virtual {v2, v1, v10}, Llqw;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto/16 :goto_2

    .line 32028
    :cond_a
    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_3

    .line 32037
    :cond_b
    const/4 v1, 0x0

    move v6, v1

    goto :goto_5

    .line 32043
    :cond_c
    const/4 v7, 0x0

    goto :goto_7

    .line 32048
    :cond_d
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lkpp;

    .line 32049
    invoke-interface {v12, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37896
    iget-boolean v7, v3, Lhpt;->f:Z

    .line 32051
    if-eqz v7, :cond_f

    .line 32052
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32032
    :cond_e
    :goto_8
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_4

    .line 32054
    :cond_f
    new-instance v7, Lhpt;

    .line 38358
    iget-object v10, v3, Lhpt;->c:[Lkmy;

    .line 38365
    iget-object v12, v3, Lhpt;->d:[Lmsa;

    .line 38372
    iget-object v3, v3, Lhpt;->e:[Livn;

    .line 32058
    invoke-direct {v7, v1, v10, v12, v3}, Lhpt;-><init>([Lkpp;[Lkmy;[Lmsa;[Livn;)V

    .line 32060
    invoke-static {v2, v7}, Lhpt;->a(Lhpt;Lhpt;)Z

    move-result v1

    if-nez v1, :cond_e

    if-nez v6, :cond_e

    .line 32062
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 659
    :cond_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lluh;->a:Lltw;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lluh;->a:Lltw;

    .line 39240
    iget-boolean v1, v1, Lltw;->x:Z

    .line 662
    if-nez v1, :cond_11

    move-object/from16 v0, p0

    iget-object v1, v0, Lluh;->a:Lltw;

    .line 40240
    iget-boolean v1, v1, Lltw;->z:Z

    .line 662
    if-eqz v1, :cond_15

    :cond_11
    const/4 v1, 0x1

    .line 41240
    :goto_9
    invoke-virtual {v3, v2, v4, v1}, Lltw;->c(Lhpt;ZZ)Ljava/util/ArrayList;

    move-result-object v5

    move-object v4, v9

    .line 671
    :goto_a
    if-eqz v14, :cond_21

    move-object/from16 v0, p0

    iget-object v1, v0, Lluh;->a:Lltw;

    .line 44240
    iget-boolean v1, v1, Lltw;->y:Z

    .line 671
    if-eqz v1, :cond_21

    const/4 v1, 0x1

    .line 673
    :goto_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lluh;->a:Lltw;

    .line 45240
    iget-boolean v3, v3, Lltw;->v:Z

    .line 673
    if-eqz v3, :cond_12

    if-eqz v4, :cond_14

    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lluh;->a:Lltw;

    .line 46240
    iget-boolean v3, v3, Lltw;->v:Z

    .line 674
    if-nez v3, :cond_13

    if-eqz v5, :cond_14

    :cond_13
    if-eqz v1, :cond_22

    .line 676
    :cond_14
    move-object/from16 v0, p0

    iget-object v1, v0, Lluh;->a:Lltw;

    .line 47240
    invoke-virtual {v1}, Lltw;->m()V

    goto/16 :goto_0

    .line 662
    :cond_15
    const/4 v1, 0x0

    goto :goto_9

    .line 664
    :cond_16
    move-object/from16 v0, p0

    iget-object v9, v0, Lluh;->a:Lltw;

    const/4 v7, 0x0

    .line 43072
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 43073
    const/4 v6, 0x1

    .line 43076
    iget-object v1, v9, Lltw;->V:Lluv;

    if-eqz v1, :cond_17

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lhpt;->b()Z

    move-result v1

    if-nez v1, :cond_17

    .line 43079
    iget-boolean v3, v9, Lltw;->w:Z

    const/4 v1, 0x1

    if-ne v3, v1, :cond_1c

    .line 43080
    iget-object v1, v9, Lltw;->V:Lluv;

    iget-object v3, v9, Lltw;->a:Lnu;

    iget-object v4, v9, Lltw;->b:Lnu;

    iget-object v5, v9, Lltw;->d:Lnu;

    const/4 v8, 0x1

    .line 43081
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 43080
    invoke-virtual/range {v1 .. v8}, Lluv;->a(Lhpt;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLjava/lang/Boolean;)Lhpt;

    move-result-object v1

    .line 43088
    :goto_c
    invoke-virtual {v1}, Lhpt;->b()Z

    move-result v3

    if-nez v3, :cond_17

    .line 43089
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43094
    :cond_17
    iget-object v1, v9, Lltw;->V:Lluv;

    if-eqz v1, :cond_18

    .line 43097
    iget-boolean v3, v9, Lltw;->w:Z

    const/4 v1, 0x1

    if-ne v3, v1, :cond_1d

    .line 43098
    iget-object v1, v9, Lltw;->V:Lluv;

    iget-object v3, v9, Lltw;->a:Lnu;

    iget-object v4, v9, Lltw;->b:Lnu;

    iget-object v5, v9, Lltw;->d:Lnu;

    invoke-virtual/range {v1 .. v7}, Lluv;->a(Lhpt;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZ)[Lhpt;

    move-result-object v1

    .line 43106
    :goto_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 665
    :cond_18
    move-object/from16 v0, p0

    iget-object v11, v0, Lluh;->a:Lltw;

    const/4 v7, 0x1

    .line 44072
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 44073
    iget-boolean v1, v11, Lltw;->x:Z

    if-nez v1, :cond_19

    iget-boolean v1, v11, Lltw;->z:Z

    if-eqz v1, :cond_1e

    :cond_19
    const/4 v6, 0x1

    .line 44076
    :goto_e
    iget-object v1, v11, Lltw;->V:Lluv;

    if-eqz v1, :cond_1a

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lhpt;->b()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 44079
    iget-boolean v1, v11, Lltw;->w:Z

    if-nez v1, :cond_1f

    .line 44080
    iget-object v1, v11, Lltw;->V:Lluv;

    iget-object v3, v11, Lltw;->a:Lnu;

    iget-object v4, v11, Lltw;->b:Lnu;

    iget-object v5, v11, Lltw;->d:Lnu;

    const/4 v8, 0x1

    .line 44081
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 44080
    invoke-virtual/range {v1 .. v8}, Lluv;->a(Lhpt;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLjava/lang/Boolean;)Lhpt;

    move-result-object v1

    .line 44088
    :goto_f
    invoke-virtual {v1}, Lhpt;->b()Z

    move-result v3

    if-nez v3, :cond_1a

    .line 44089
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44094
    :cond_1a
    iget-object v1, v11, Lltw;->V:Lluv;

    if-eqz v1, :cond_1b

    .line 44097
    iget-boolean v1, v11, Lltw;->w:Z

    if-nez v1, :cond_20

    .line 44098
    iget-object v1, v11, Lltw;->V:Lluv;

    iget-object v3, v11, Lltw;->a:Lnu;

    iget-object v4, v11, Lltw;->b:Lnu;

    iget-object v5, v11, Lltw;->d:Lnu;

    invoke-virtual/range {v1 .. v7}, Lluv;->a(Lhpt;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZ)[Lhpt;

    move-result-object v1

    .line 44106
    :goto_10
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    move-object v5, v9

    move-object v4, v10

    .line 665
    goto/16 :goto_a

    .line 43083
    :cond_1c
    iget-object v1, v9, Lltw;->V:Lluv;

    iget-object v3, v9, Lltw;->a:Lnu;

    iget-object v4, v9, Lltw;->c:Lnu;

    iget-object v5, v9, Lltw;->e:Lnu;

    const/4 v8, 0x1

    .line 43085
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 43083
    invoke-virtual/range {v1 .. v8}, Lluv;->a(Lhpt;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLjava/lang/Boolean;)Lhpt;

    move-result-object v1

    goto/16 :goto_c

    .line 43101
    :cond_1d
    iget-object v1, v9, Lltw;->V:Lluv;

    iget-object v3, v9, Lltw;->a:Lnu;

    iget-object v4, v9, Lltw;->c:Lnu;

    iget-object v5, v9, Lltw;->e:Lnu;

    invoke-virtual/range {v1 .. v7}, Lluv;->a(Lhpt;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZ)[Lhpt;

    move-result-object v1

    goto/16 :goto_d

    .line 44073
    :cond_1e
    const/4 v6, 0x0

    goto :goto_e

    .line 44083
    :cond_1f
    iget-object v1, v11, Lltw;->V:Lluv;

    iget-object v3, v11, Lltw;->a:Lnu;

    iget-object v4, v11, Lltw;->c:Lnu;

    iget-object v5, v11, Lltw;->e:Lnu;

    const/4 v8, 0x1

    .line 44085
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 44083
    invoke-virtual/range {v1 .. v8}, Lluv;->a(Lhpt;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLjava/lang/Boolean;)Lhpt;

    move-result-object v1

    goto :goto_f

    .line 44101
    :cond_20
    iget-object v1, v11, Lltw;->V:Lluv;

    iget-object v3, v11, Lltw;->a:Lnu;

    iget-object v4, v11, Lltw;->c:Lnu;

    iget-object v5, v11, Lltw;->e:Lnu;

    invoke-virtual/range {v1 .. v7}, Lluv;->a(Lhpt;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZ)[Lhpt;

    move-result-object v1

    goto :goto_10

    .line 671
    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_b

    .line 678
    :cond_22
    move-object/from16 v0, p0

    iget-object v1, v0, Lluh;->a:Lltw;

    .line 48939
    iget-object v3, v1, Lltw;->Z:Llqx;

    iget-boolean v6, v1, Lltw;->v:Z

    .line 48940
    invoke-virtual {v1}, Lltw;->t()Z

    move-result v7

    move-object v8, v2

    .line 48939
    invoke-interface/range {v3 .. v8}, Llqx;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZLhpt;)Lek;

    move-result-object v2

    iput-object v2, v1, Lltw;->aa:Lek;

    .line 48941
    iget-object v2, v1, Lltw;->aa:Lek;

    iget-object v1, v1, Lltw;->h:Leq;

    .line 49822
    iget-object v1, v1, Leq;->b:Lev;

    .line 50059
    iget-object v1, v1, Lev;->a:Lew;

    .line 50060
    iget-object v1, v1, Lew;->d:Lfa;

    .line 48941
    const-string v3, "SHARECUTS_FRAGMENT"

    invoke-virtual {v2, v1, v3}, Lek;->a(Lex;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 681
    :cond_23
    move-object/from16 v0, p0

    iget-object v1, v0, Lluh;->a:Lltw;

    .line 50061
    iget-object v8, v1, Lltw;->V:Lluv;

    .line 681
    move-object/from16 v0, p0

    iget-object v1, v0, Lluh;->a:Lltw;

    .line 50062
    iget-object v9, v1, Lltw;->h:Leq;

    .line 681
    move-object/from16 v0, p0

    iget-object v1, v0, Lluh;->a:Lltw;

    .line 50063
    iget-object v1, v1, Lltw;->q:Landroid/view/ViewGroup;

    .line 681
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v1, v0, Lluh;->a:Lltw;

    .line 50064
    iget-object v1, v1, Lltw;->P:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    .line 50065
    iget-object v1, v1, Lhos;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lhpt;->a(Ljava/lang/Iterable;)Lhpt;

    move-result-object v11

    .line 681
    move-object/from16 v0, p0

    iget-object v1, v0, Lluh;->a:Lltw;

    .line 50066
    iget-object v12, v1, Lltw;->a:Lnu;

    .line 682
    move-object/from16 v0, p0

    iget-object v1, v0, Lluh;->a:Lltw;

    .line 50067
    iget-object v13, v1, Lltw;->b:Lnu;

    .line 682
    move-object/from16 v0, p0

    iget-object v1, v0, Lluh;->a:Lltw;

    .line 50068
    iget-object v14, v1, Lltw;->d:Lnu;

    move v15, v6

    move/from16 v16, v7

    .line 681
    invoke-virtual/range {v8 .. v16}, Lluv;->a(Landroid/content/Context;ILhpt;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZ)V

    goto/16 :goto_0

    .line 685
    :cond_24
    move-object/from16 v0, p0

    iget-object v1, v0, Lluh;->a:Lltw;

    .line 50069
    invoke-virtual {v1}, Lltw;->m()V

    goto/16 :goto_0

    .line 687
    :cond_25
    sget v2, Lcc;->dG:I

    if-eq v1, v2, :cond_26

    sget v2, Lcc;->dF:I

    if-ne v1, v2, :cond_27

    .line 688
    :cond_26
    move-object/from16 v0, p0

    iget-object v1, v0, Lluh;->a:Lltw;

    invoke-virtual {v1}, Lltw;->p()V

    goto/16 :goto_0

    .line 689
    :cond_27
    sget v2, Lcc;->dA:I

    if-ne v1, v2, :cond_29

    .line 690
    move-object/from16 v0, p0

    iget-object v2, v0, Lluh;->a:Lltw;

    .line 50071
    iget-object v1, v2, Lltw;->I:Ljxp;

    .line 50082
    iget-object v1, v1, Ljxp;->d:Ljava/lang/String;

    .line 50071
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 50072
    const/4 v3, 0x1

    iput v3, v2, Lltw;->Q:I

    .line 50073
    new-instance v3, Lngz;

    invoke-direct {v3}, Lngz;-><init>()V

    iget-object v4, v2, Lltw;->h:Leq;

    sget v5, Lgo;->f:I

    .line 50074
    invoke-virtual {v4, v5}, Leq;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 50083
    iget-object v5, v3, Lngz;->a:Landroid/os/Bundle;

    const-string v6, "dialog_title"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50074
    iget-object v4, v2, Lltw;->I:Ljxp;

    .line 50085
    iget-object v4, v4, Ljxp;->d:Ljava/lang/String;

    .line 50086
    iget-object v5, v3, Lngz;->a:Landroid/os/Bundle;

    const-string v6, "text_value"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50075
    iget-object v4, v2, Lltw;->h:Leq;

    sget v5, Lgo;->f:I

    .line 50076
    invoke-virtual {v4, v5}, Leq;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 50088
    iget-object v5, v3, Lngz;->a:Landroid/os/Bundle;

    const-string v6, "hint_text"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50076
    if-eqz v1, :cond_28

    .line 50077
    sget v1, Lgo;->g:I

    .line 50090
    :goto_11
    iget-object v4, v3, Lngz;->a:Landroid/os/Bundle;

    const-string v5, "cancel_resource_id"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50078
    invoke-virtual {v3}, Lngz;->a()Lngw;

    move-result-object v1

    .line 50079
    iget-object v3, v2, Lltw;->O:Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;

    const/4 v4, 0x0

    .line 50092
    iput-object v3, v1, Lel;->n:Lel;

    .line 50093
    iput v4, v1, Lel;->p:I

    .line 50080
    iget-object v2, v2, Lltw;->h:Leq;

    .line 50095
    iget-object v2, v2, Leq;->b:Lev;

    .line 50096
    iget-object v2, v2, Lev;->a:Lew;

    .line 50097
    iget-object v2, v2, Lew;->d:Lfa;

    .line 50080
    const-string v3, "SharekitAlbumName"

    invoke-virtual {v1, v2, v3}, Lngw;->a(Lex;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 50077
    :cond_28
    sget v1, Lgo;->z:I

    goto :goto_11

    .line 691
    :cond_29
    sget v2, Lcc;->dN:I

    if-eq v1, v2, :cond_2a

    sget v2, Lcc;->dO:I

    if-eq v1, v2, :cond_2a

    sget v2, Lcc;->dP:I

    if-eq v1, v2, :cond_2a

    sget v2, Lcc;->dQ:I

    if-ne v1, v2, :cond_2b

    .line 698
    :cond_2a
    move-object/from16 v0, p0

    iget-object v1, v0, Lluh;->a:Lltw;

    .line 50098
    iget-object v1, v1, Lltw;->O:Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;

    .line 50099
    iget-object v1, v1, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    .line 50100
    iget-object v1, v1, Lel;->M:Landroid/view/View;

    .line 698
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 701
    move-object/from16 v0, p0

    iget-object v1, v0, Lluh;->a:Lltw;

    .line 50101
    invoke-virtual {v1}, Lltw;->l()V

    .line 702
    move-object/from16 v0, p0

    iget-object v1, v0, Lluh;->a:Lltw;

    .line 50103
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lltw;->a(I)V

    .line 703
    move-object/from16 v0, p0

    iget-object v1, v0, Lluh;->a:Lltw;

    .line 50105
    iget-object v1, v1, Lltw;->O:Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;

    .line 50106
    iget-object v1, v1, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    .line 703
    invoke-virtual {v1}, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->w()V

    goto/16 :goto_0

    .line 704
    :cond_2b
    sget v2, Lcc;->dD:I

    if-ne v1, v2, :cond_2c

    .line 705
    move-object/from16 v0, p0

    iget-object v1, v0, Lluh;->a:Lltw;

    .line 50107
    iget-object v1, v1, Lltw;->h:Leq;

    .line 706
    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Leq;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/ClipboardManager;

    .line 707
    move-object/from16 v0, p0

    iget-object v2, v0, Lluh;->a:Lltw;

    invoke-virtual {v1}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 50108
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lltw;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 709
    :cond_2c
    sget v2, Lcc;->eb:I

    if-ne v1, v2, :cond_2d

    .line 710
    move-object/from16 v0, p0

    iget-object v2, v0, Lluh;->a:Lltw;

    .line 50110
    iget-object v1, v2, Lltw;->h:Leq;

    sget v3, Lcc;->eb:I

    invoke-virtual {v1, v3}, Leq;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 50112
    new-instance v3, Lako;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lako;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 50114
    sget v1, Llp;->Xi:I

    invoke-virtual {v3, v1}, Lako;->a(I)V

    .line 50153
    iget-object v1, v3, Lako;->a:Laet;

    .line 50117
    sget v4, Lcc;->dV:I

    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v4, v2, Lltw;->J:Llss;

    .line 50154
    iget-boolean v4, v4, Llss;->a:Z

    .line 50118
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 50155
    iget-object v1, v3, Lako;->a:Laet;

    .line 50119
    sget v4, Lcc;->dU:I

    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v4, v2, Lltw;->J:Llss;

    .line 50156
    iget-boolean v4, v4, Llss;->b:Z

    .line 50120
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 50157
    iget-object v1, v3, Lako;->a:Laet;

    .line 50121
    sget v4, Lcc;->ec:I

    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v4, v2, Lltw;->J:Llss;

    .line 50158
    iget-boolean v4, v4, Llss;->c:Z

    .line 50122
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 50159
    iget-object v1, v3, Lako;->a:Laet;

    .line 50125
    sget v4, Lcc;->ec:I

    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v4, 0x0

    .line 50126
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 50129
    new-instance v1, Llui;

    invoke-direct {v1, v2}, Llui;-><init>(Lltw;)V

    .line 50160
    iput-object v1, v3, Lako;->c:Lakp;

    .line 50162
    iget-object v1, v3, Lako;->b:Laff;

    invoke-virtual {v1}, Laff;->d()V

    goto/16 :goto_0

    .line 711
    :cond_2d
    sget v2, Lcc;->ef:I

    if-ne v1, v2, :cond_1

    .line 712
    move-object/from16 v0, p0

    iget-object v1, v0, Lluh;->a:Lltw;

    .line 50165
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lltw;->a(I)V

    .line 713
    move-object/from16 v0, p0

    iget-object v1, v0, Lluh;->a:Lltw;

    .line 50167
    iget-object v1, v1, Lltw;->O:Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;

    .line 50168
    iget-object v1, v1, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    .line 713
    invoke-virtual {v1}, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->w()V

    goto/16 :goto_0
.end method
