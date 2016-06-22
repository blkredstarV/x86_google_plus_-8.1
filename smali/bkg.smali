.class final Lbkg;
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
        "Lawe;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbjz;


# direct methods
.method constructor <init>(Lbjz;)V
    .locals 0

    .prologue
    .line 1221
    iput-object p1, p0, Lbkg;->a:Lbjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Lawe;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1225
    iget-object v0, p0, Lbkg;->a:Lbjz;

    .line 2558
    iget-object v0, v0, Lel;->m:Landroid/os/Bundle;

    .line 1225
    const-string v1, "filter"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 1226
    new-instance v0, Lawg;

    iget-object v1, p0, Lbkg;->a:Lbjz;

    .line 3120
    iget-object v1, v1, Lbjz;->bM:Lnna;

    .line 1226
    iget-object v2, p0, Lbkg;->a:Lbjz;

    .line 4120
    iget-object v2, v2, Lbjz;->au:Lhka;

    .line 1226
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lbkg;->a:Lbjz;

    .line 4558
    iget-object v4, v4, Lel;->m:Landroid/os/Bundle;

    .line 1227
    const-string v5, "all_photos_row_id"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lbkg;->a:Lbjz;

    .line 5120
    iget v5, v5, Lbjz;->ar:I

    .line 1227
    const/16 v6, 0x2710

    invoke-direct/range {v0 .. v7}, Lawg;-><init>(Landroid/content/Context;ILandroid/net/Uri;Ljava/lang/Long;III)V

    .line 1226
    return-object v0
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Lawe;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1246
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 1221
    check-cast p2, Lawe;

    .line 5234
    if-eqz p2, :cond_0

    .line 6051
    iget-object v0, p2, Lawe;->a:[Lawf;

    array-length v0, v0

    .line 5234
    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    move v6, v0

    .line 5235
    :goto_0
    iget-object v9, p0, Lbkg;->a:Lbjz;

    if-nez v6, :cond_2

    .line 6058
    iget-object v0, p2, Lawe;->b:Ljava/lang/Integer;

    .line 5236
    if-eqz v0, :cond_2

    .line 7058
    iget-object v0, p2, Lawe;->b:Ljava/lang/Integer;

    .line 5237
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v8, v0

    :goto_1
    if-nez v6, :cond_3

    .line 7066
    iget-object v0, p2, Lawe;->c:Ljava/lang/Integer;

    .line 5238
    if-eqz v0, :cond_3

    .line 8066
    iget-object v0, p2, Lawe;->c:Ljava/lang/Integer;

    .line 5239
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v7, v0

    :goto_2
    new-instance v10, Lauo;

    invoke-direct {v10, p2}, Lauo;-><init>(Lawe;)V

    .line 9842
    if-nez v6, :cond_4

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v9, Lbjz;->ai:Z

    .line 9843
    iget-boolean v0, v9, Lbjz;->ac:Z

    if-eqz v0, :cond_5

    if-eqz v6, :cond_5

    .line 9846
    invoke-virtual {v9}, Lbjz;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    .line 9847
    :goto_4
    return-void

    .line 5234
    :cond_1
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 5237
    :cond_2
    const/4 v0, -0x1

    move v8, v0

    goto :goto_1

    .line 5239
    :cond_3
    iget-object v0, p0, Lbkg;->a:Lbjz;

    .line 8120
    iget v0, v0, Lbjz;->ar:I

    move v7, v0

    goto :goto_2

    .line 9842
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 10558
    :cond_5
    iget-object v0, v9, Lel;->m:Landroid/os/Bundle;

    .line 9850
    const-string v1, "refresh_collection"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 9851
    iget-boolean v0, v9, Lbjz;->ab:Z

    if-nez v0, :cond_7

    if-nez v6, :cond_6

    if-eqz v11, :cond_7

    .line 9852
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, v9, Lbjz;->ab:Z

    .line 9854
    iget-object v0, v9, Lbjz;->au:Lhka;

    invoke-interface {v0}, Lhka;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9855
    invoke-virtual {v9}, Lbjz;->g()Leq;

    move-result-object v1

    iget-object v0, v9, Lbjz;->au:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v2

    .line 11558
    iget-object v0, v9, Lel;->m:Landroid/os/Bundle;

    .line 9856
    const-string v3, "view_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lbjz;->ag:Ljava/lang/String;

    iget-object v5, v9, Lbjz;->ah:Ljava/lang/String;

    .line 11587
    new-instance v0, Lbkh;

    invoke-direct/range {v0 .. v5}, Lbkh;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 11588
    invoke-virtual {v0, v1}, Lbkh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 9859
    :cond_7
    if-eqz v6, :cond_c

    .line 12250
    iget-object v0, v9, Lel;->M:Landroid/view/View;

    .line 9860
    invoke-static {v11, v0}, Lbjz;->a(ZLandroid/view/View;)V

    .line 9861
    if-nez v11, :cond_a

    const/4 v0, 0x1

    .line 13250
    :goto_5
    iget-object v1, v9, Lel;->M:Landroid/view/View;

    .line 13015
    sget v2, Lfpp;->empty_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13016
    sget v0, Lfpp;->empty_progress:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9862
    const/4 v0, 0x0

    iput v0, v9, Lbjz;->al:I

    .line 9864
    const/4 v0, 0x0

    iput v0, v9, Lbjz;->ar:I

    .line 9871
    :goto_7
    iget-boolean v0, v9, Lbjz;->ao:Z

    if-eqz v0, :cond_8

    .line 9874
    iget-object v0, v9, Lbjz;->Y:Liwj;

    iget v1, v9, Lbjz;->al:I

    .line 14223
    iput v1, v0, Liwj;->e:I

    .line 14224
    invoke-virtual {v0}, Liwj;->d()V

    .line 9877
    :cond_8
    iget v0, v9, Lbjz;->Z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    iget v0, v9, Lbjz;->Z:I

    .line 9878
    :goto_8
    iget-object v1, v9, Lbjz;->Y:Liwj;

    invoke-virtual {v1, v10, v0}, Liwj;->a(Liwn;I)Liwn;

    .line 9883
    iget-object v1, v9, Lbjz;->d:Lcom/google/android/apps/plus/views/PhotoViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/plus/views/PhotoViewPager;->a(IZ)V

    .line 9884
    if-nez v0, :cond_9

    if-nez v6, :cond_9

    .line 9885
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lbjz;->a(I)V

    .line 9888
    :cond_9
    const/4 v0, 0x0

    iput-object v0, v9, Lbjz;->aa:Ljvf;

    .line 9889
    iget-object v0, v9, Lbjz;->at:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()V

    goto/16 :goto_4

    .line 9861
    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    .line 13015
    :cond_b
    const/16 v0, 0x8

    goto :goto_6

    .line 9866
    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, v9, Lbjz;->ac:Z

    .line 9867
    iput v8, v9, Lbjz;->al:I

    .line 9868
    iput v7, v9, Lbjz;->ar:I

    goto :goto_7

    .line 9877
    :cond_d
    iget v0, v9, Lbjz;->al:I

    goto :goto_8
.end method
