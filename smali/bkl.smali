.class final Lbkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbjz;


# direct methods
.method constructor <init>(Lbjz;)V
    .locals 0

    .prologue
    .line 760
    iput-object p1, p0, Lbkl;->a:Lbjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 763
    move-object/from16 v0, p0

    iget-object v15, v0, Lbkl;->a:Lbjz;

    move-object/from16 v0, p0

    iget-object v1, v0, Lbkl;->a:Lbjz;

    .line 2558
    iget-object v2, v1, Lel;->m:Landroid/os/Bundle;

    .line 3792
    const-string v1, "tile_id"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 3793
    const-string v1, "photo_id"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 3794
    const-string v1, "oob_only"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 3795
    const-string v1, "show_oob_tile"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 3796
    iget-object v1, v15, Lbjz;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3797
    const-string v1, "view_id"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lbjz;->c:Ljava/lang/String;

    .line 3799
    :cond_0
    const/4 v7, 0x0

    .line 3801
    const-string v1, "shareables"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3802
    const-string v1, "shareables"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 3805
    :cond_1
    const-string v1, "selected_only"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3806
    const-string v1, "photo_picker_selected"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljyq;

    .line 3809
    if-eqz v5, :cond_3

    .line 4310
    iget v1, v5, Ljyq;->b:I

    .line 3809
    if-lez v1, :cond_3

    .line 3810
    const-string v1, "photo_ref"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Ljvf;

    .line 3811
    new-instance v1, Ldis;

    iget-object v2, v15, Lbjz;->bM:Lnna;

    iget-object v3, v15, Lbjz;->au:Lhka;

    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    const/4 v4, 0x0

    const-class v8, Lkwu;

    .line 3812
    invoke-virtual {v5, v8}, Ljyq;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v5

    iget v8, v15, Lbjz;->aK:I

    invoke-direct/range {v1 .. v8}, Ldis;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljvf;Ljava/util/List;I)V

    move-object v2, v1

    .line 765
    :goto_0
    instance-of v1, v2, Ldkd;

    if-eqz v1, :cond_2

    .line 766
    move-object/from16 v0, p0

    iget-object v1, v0, Lbkl;->a:Lbjz;

    .line 5120
    iget-object v1, v1, Lbjz;->aa:Ljvf;

    .line 766
    if-eqz v1, :cond_8

    move-object v1, v2

    .line 767
    check-cast v1, Ldkd;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbkl;->a:Lbjz;

    .line 6120
    iget-object v3, v3, Lbjz;->aa:Ljvf;

    .line 767
    invoke-interface {v1, v3}, Ldkd;->a(Ljvf;)V

    .line 773
    :cond_2
    :goto_1
    return-object v2

    .line 3817
    :cond_3
    iget-object v1, v15, Lbjz;->c:Ljava/lang/String;

    invoke-static {v1}, Lkyc;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3818
    const-string v1, "photo_ref"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ljvf;

    .line 3820
    new-instance v5, Ldhd;

    iget-object v6, v15, Lbjz;->bM:Lnna;

    const-string v3, "filter"

    const/4 v4, 0x0

    .line 3821
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    iget-object v2, v15, Lbjz;->aa:Ljvf;

    if-eqz v2, :cond_4

    .line 3822
    iget-object v9, v15, Lbjz;->aa:Ljvf;

    :goto_2
    iget-object v10, v15, Lbjz;->c:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Ldhd;-><init>(Landroid/content/Context;Ljava/util/List;ILjvf;Ljava/lang/String;Landroid/net/Uri;)V

    move-object v2, v5

    .line 3820
    goto :goto_0

    :cond_4
    move-object v9, v1

    .line 3822
    goto :goto_2

    .line 3826
    :cond_5
    const-string v1, "picker_mode"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lbjz;->c(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3827
    new-instance v8, Ldis;

    iget-object v9, v15, Lbjz;->bM:Lnna;

    iget-object v1, v15, Lbjz;->au:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v10

    iget-object v11, v15, Lbjz;->c:Ljava/lang/String;

    iget v0, v15, Lbjz;->aK:I

    move/from16 v16, v0

    move-object v15, v7

    invoke-direct/range {v8 .. v16}, Ldis;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;I)V

    move-object v2, v8

    goto :goto_0

    .line 3831
    :cond_6
    const-string v1, "photos_id_array"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3832
    const-string v1, "photos_id_array"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 3833
    new-instance v9, Ldih;

    iget-object v10, v15, Lbjz;->bM:Lnna;

    iget-object v1, v15, Lbjz;->au:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v11

    iget-object v12, v15, Lbjz;->c:Ljava/lang/String;

    invoke-direct/range {v9 .. v14}, Ldih;-><init>(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;Z)V

    move-object v2, v9

    goto/16 :goto_0

    .line 3836
    :cond_7
    new-instance v1, Ldil;

    iget-object v2, v15, Lbjz;->bM:Lnna;

    iget-object v3, v15, Lbjz;->au:Lhka;

    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    iget-object v4, v15, Lbjz;->c:Ljava/lang/String;

    iget v9, v15, Lbjz;->aK:I

    move-object v5, v12

    move-object v6, v13

    move v7, v8

    move v8, v14

    invoke-direct/range {v1 .. v9}, Ldil;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    move-object v2, v1

    goto/16 :goto_0

    .line 768
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lbkl;->a:Lbjz;

    .line 7120
    iget v1, v1, Lbjz;->Z:I

    .line 768
    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    .line 769
    move-object/from16 v0, p0

    iget-object v1, v0, Lbkl;->a:Lbjz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbkl;->a:Lbjz;

    .line 8120
    iget v3, v3, Lbjz;->Z:I

    .line 9120
    invoke-virtual {v1, v2, v3}, Lbjz;->a(Liv;I)V

    goto/16 :goto_1
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 788
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 760
    check-cast p2, Landroid/database/Cursor;

    .line 9778
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    move v6, v0

    .line 9779
    :goto_0
    iget-object v8, p0, Lbkl;->a:Lbjz;

    if-nez v6, :cond_2

    .line 9780
    invoke-interface {p2}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "start_position"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v7, v0

    .line 9781
    :goto_1
    iget-object v0, p0, Lbkl;->a:Lbjz;

    .line 10120
    iget v9, v0, Lbjz;->ar:I

    .line 9782
    new-instance v10, Liwf;

    invoke-direct {v10, p2}, Liwf;-><init>(Landroid/database/Cursor;)V

    .line 11842
    if-nez v6, :cond_3

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v8, Lbjz;->ai:Z

    .line 11843
    iget-boolean v0, v8, Lbjz;->ac:Z

    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    .line 11846
    invoke-virtual {v8}, Lbjz;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    .line 11847
    :goto_3
    return-void

    .line 9778
    :cond_1
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 9781
    :cond_2
    const/4 v0, -0x1

    move v7, v0

    goto :goto_1

    .line 11842
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 12558
    :cond_4
    iget-object v0, v8, Lel;->m:Landroid/os/Bundle;

    .line 11850
    const-string v1, "refresh_collection"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 11851
    iget-boolean v0, v8, Lbjz;->ab:Z

    if-nez v0, :cond_6

    if-nez v6, :cond_5

    if-eqz v11, :cond_6

    .line 11852
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v8, Lbjz;->ab:Z

    .line 11854
    iget-object v0, v8, Lbjz;->au:Lhka;

    invoke-interface {v0}, Lhka;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11855
    invoke-virtual {v8}, Lbjz;->g()Leq;

    move-result-object v1

    iget-object v0, v8, Lbjz;->au:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v2

    .line 13558
    iget-object v0, v8, Lel;->m:Landroid/os/Bundle;

    .line 11856
    const-string v3, "view_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lbjz;->ag:Ljava/lang/String;

    iget-object v5, v8, Lbjz;->ah:Ljava/lang/String;

    .line 13587
    new-instance v0, Lbkh;

    invoke-direct/range {v0 .. v5}, Lbkh;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 13588
    invoke-virtual {v0, v1}, Lbkh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 11859
    :cond_6
    if-eqz v6, :cond_b

    .line 14250
    iget-object v0, v8, Lel;->M:Landroid/view/View;

    .line 11860
    invoke-static {v11, v0}, Lbjz;->a(ZLandroid/view/View;)V

    .line 11861
    if-nez v11, :cond_9

    const/4 v0, 0x1

    .line 15250
    :goto_4
    iget-object v1, v8, Lel;->M:Landroid/view/View;

    .line 15015
    sget v2, Lfpp;->empty_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15016
    sget v0, Lfpp;->empty_progress:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11862
    const/4 v0, 0x0

    iput v0, v8, Lbjz;->al:I

    .line 11864
    const/4 v0, 0x0

    iput v0, v8, Lbjz;->ar:I

    .line 11871
    :goto_6
    iget-boolean v0, v8, Lbjz;->ao:Z

    if-eqz v0, :cond_7

    .line 11874
    iget-object v0, v8, Lbjz;->Y:Liwj;

    iget v1, v8, Lbjz;->al:I

    .line 16223
    iput v1, v0, Liwj;->e:I

    .line 16224
    invoke-virtual {v0}, Liwj;->d()V

    .line 11877
    :cond_7
    iget v0, v8, Lbjz;->Z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    iget v0, v8, Lbjz;->Z:I

    .line 11878
    :goto_7
    iget-object v1, v8, Lbjz;->Y:Liwj;

    invoke-virtual {v1, v10, v0}, Liwj;->a(Liwn;I)Liwn;

    .line 11883
    iget-object v1, v8, Lbjz;->d:Lcom/google/android/apps/plus/views/PhotoViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/plus/views/PhotoViewPager;->a(IZ)V

    .line 11884
    if-nez v0, :cond_8

    if-nez v6, :cond_8

    .line 11885
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lbjz;->a(I)V

    .line 11888
    :cond_8
    const/4 v0, 0x0

    iput-object v0, v8, Lbjz;->aa:Ljvf;

    .line 11889
    iget-object v0, v8, Lbjz;->at:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()V

    goto/16 :goto_3

    .line 11861
    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    .line 15015
    :cond_a
    const/16 v0, 0x8

    goto :goto_5

    .line 11866
    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, v8, Lbjz;->ac:Z

    .line 11867
    iput v7, v8, Lbjz;->al:I

    .line 11868
    iput v9, v8, Lbjz;->ar:I

    goto :goto_6

    .line 11877
    :cond_c
    iget v0, v8, Lbjz;->al:I

    goto :goto_7
.end method
