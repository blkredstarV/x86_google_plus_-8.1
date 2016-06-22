.class public Lagx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 23703
    iput-object p1, p0, Lagx;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Laln;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 10706
    iget-object v5, p0, Lagx;->a:Landroid/support/v7/widget/RecyclerView;

    .line 10770
    iget-object v1, v5, Landroid/support/v7/widget/RecyclerView;->e:Lail;

    .line 11263
    iget-object v1, v1, Lail;->a:Lain;

    invoke-virtual {v1}, Lain;->a()I

    move-result v6

    move v2, v3

    .line 10771
    :goto_0
    if-ge v2, v6, :cond_3

    .line 10772
    iget-object v1, v5, Landroid/support/v7/widget/RecyclerView;->e:Lail;

    .line 11273
    iget-object v1, v1, Lail;->a:Lain;

    invoke-virtual {v1, v2}, Lain;->b(I)Landroid/view/View;

    move-result-object v1

    .line 10772
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laln;

    move-result-object v1

    .line 10773
    if-eqz v1, :cond_2

    .line 12145
    iget v4, v1, Laln;->i:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 10773
    :goto_1
    if-nez v4, :cond_2

    .line 10775
    iget v4, v1, Laln;->b:I

    if-ne v4, p1, :cond_2

    .line 10707
    :goto_2
    if-nez v1, :cond_4

    .line 10718
    :cond_0
    :goto_3
    return-object v0

    :cond_1
    move v4, v3

    .line 12145
    goto :goto_1

    .line 10771
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 10786
    goto :goto_2

    .line 10712
    :cond_4
    iget-object v2, p0, Lagx;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Lail;

    iget-object v3, v1, Laln;->a:Landroid/view/View;

    .line 12319
    iget-object v2, v2, Lail;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 10712
    if-nez v2, :cond_0

    move-object v0, v1

    .line 10718
    goto :goto_3
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 12723
    iget-object v0, p0, Lagx;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 12724
    iget-object v0, p0, Lagx;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 12725
    iget-object v0, p0, Lagx;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    .line 13046
    iget v1, v0, Lall;->e:I

    add-int/2addr v1, p2

    iput v1, v0, Lall;->e:I

    .line 12726
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 13736
    iget-object v2, p0, Lagx;->a:Landroid/support/v7/widget/RecyclerView;

    .line 14531
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->e:Lail;

    .line 15263
    iget-object v0, v0, Lail;->a:Lain;

    invoke-virtual {v0}, Lain;->a()I

    move-result v3

    .line 14532
    add-int v4, p1, p2

    .line 14534
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 14535
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->e:Lail;

    .line 15273
    iget-object v0, v0, Lail;->a:Lain;

    invoke-virtual {v0, v1}, Lain;->b(I)Landroid/view/View;

    move-result-object v0

    .line 14536
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laln;

    move-result-object v5

    .line 14537
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Laln;->a()Z

    move-result v6

    if-nez v6, :cond_0

    .line 14540
    iget v6, v5, Laln;->b:I

    if-lt v6, p1, :cond_0

    iget v6, v5, Laln;->b:I

    if-ge v6, v4, :cond_0

    .line 16165
    iget v6, v5, Laln;->i:I

    or-int/2addr v6, v8

    iput v6, v5, Laln;->i:I

    .line 14544
    invoke-virtual {v5, p3}, Laln;->a(Ljava/lang/Object;)V

    .line 14546
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    iput-boolean v7, v0, Lalb;->e:Z

    .line 14534
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 14549
    :cond_1
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->c:Lale;

    .line 16278
    add-int v3, p1, p2

    .line 16279
    iget-object v0, v2, Lale;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 16280
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 16281
    iget-object v0, v2, Lale;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laln;

    .line 16282
    if-eqz v0, :cond_2

    .line 16286
    invoke-virtual {v0}, Laln;->c()I

    move-result v4

    .line 16287
    if-lt v4, p1, :cond_2

    if-ge v4, v3, :cond_2

    .line 17165
    iget v4, v0, Laln;->i:I

    or-int/2addr v4, v8

    iput v4, v0, Laln;->i:I

    .line 16289
    invoke-virtual {v2, v1}, Lale;->b(I)V

    .line 16280
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 13737
    :cond_3
    iget-object v0, p0, Lagx;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v7, v0, Landroid/support/v7/widget/RecyclerView;->F:Z

    .line 13738
    return-void
.end method

.method public a(Lagy;)V
    .locals 0

    .prologue
    .line 17742
    invoke-virtual {p0, p1}, Lagx;->c(Lagy;)V

    .line 17743
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 13730
    iget-object v0, p0, Lagx;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 13731
    iget-object v0, p0, Lagx;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 13732
    return-void
.end method

.method public b(Lagy;)V
    .locals 0

    .prologue
    .line 17765
    invoke-virtual {p0, p1}, Lagx;->c(Lagy;)V

    .line 17766
    return-void
.end method

.method public c(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 17770
    iget-object v2, p0, Lagx;->a:Landroid/support/v7/widget/RecyclerView;

    .line 18478
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->e:Lail;

    .line 19263
    iget-object v1, v1, Lail;->a:Lain;

    invoke-virtual {v1}, Lain;->a()I

    move-result v3

    move v1, v0

    .line 18479
    :goto_0
    if-ge v1, v3, :cond_1

    .line 18480
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->e:Lail;

    .line 19273
    iget-object v4, v4, Lail;->a:Lain;

    invoke-virtual {v4, v1}, Lain;->b(I)Landroid/view/View;

    move-result-object v4

    .line 18480
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laln;

    move-result-object v4

    .line 18481
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Laln;->a()Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Laln;->b:I

    if-lt v5, p1, :cond_0

    .line 18486
    invoke-virtual {v4, p2, v0}, Laln;->a(IZ)V

    .line 18487
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    .line 20046
    iput-boolean v6, v4, Lall;->f:Z

    .line 18479
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18490
    :cond_1
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->c:Lale;

    .line 20215
    iget-object v1, v3, Lale;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    .line 20216
    :goto_1
    if-ge v1, v4, :cond_3

    .line 20217
    iget-object v0, v3, Lale;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laln;

    .line 20218
    if-eqz v0, :cond_2

    iget v5, v0, Laln;->b:I

    if-lt v5, p1, :cond_2

    .line 20223
    invoke-virtual {v0, p2, v6}, Laln;->a(IZ)V

    .line 20216
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 18491
    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 17771
    iget-object v0, p0, Lagx;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v6, v0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 17772
    return-void
.end method

.method c(Lagy;)V
    .locals 4

    .prologue
    .line 23746
    iget v0, p1, Lagy;->a:I

    packed-switch v0, :pswitch_data_0

    .line 23761
    :goto_0
    :pswitch_0
    return-void

    .line 23748
    :pswitch_1
    iget-object v0, p0, Lagx;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    iget v1, p1, Lagy;->b:I

    iget v2, p1, Lagy;->d:I

    invoke-virtual {v0, v1, v2}, Lala;->a(II)V

    goto :goto_0

    .line 23751
    :pswitch_2
    iget-object v0, p0, Lagx;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    iget v1, p1, Lagy;->b:I

    iget v2, p1, Lagy;->d:I

    invoke-virtual {v0, v1, v2}, Lala;->b(II)V

    goto :goto_0

    .line 23754
    :pswitch_3
    iget-object v0, p0, Lagx;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    iget-object v1, p0, Lagx;->a:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Lagy;->b:I

    iget v3, p1, Lagy;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lala;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    .line 23758
    :pswitch_4
    iget-object v0, p0, Lagx;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    iget v1, p1, Lagy;->b:I

    iget v2, p1, Lagy;->d:I

    invoke-virtual {v0, v1, v2}, Lala;->c(II)V

    goto :goto_0

    .line 23746
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public d(II)V
    .locals 11

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 20776
    iget-object v7, p0, Lagx;->a:Landroid/support/v7/widget/RecyclerView;

    .line 21444
    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView;->e:Lail;

    .line 22263
    iget-object v0, v0, Lail;->a:Lain;

    invoke-virtual {v0}, Lain;->a()I

    move-result v8

    .line 21446
    if-ge p1, p2, :cond_1

    move v0, v1

    move v3, p2

    move v4, p1

    :goto_0
    move v5, v6

    .line 21456
    :goto_1
    if-ge v5, v8, :cond_3

    .line 21457
    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView;->e:Lail;

    .line 22273
    iget-object v9, v9, Lail;->a:Lain;

    invoke-virtual {v9, v5}, Lain;->b(I)Landroid/view/View;

    move-result-object v9

    .line 21457
    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laln;

    move-result-object v9

    .line 21458
    if-eqz v9, :cond_0

    iget v10, v9, Laln;->b:I

    if-lt v10, v4, :cond_0

    iget v10, v9, Laln;->b:I

    if-gt v10, v3, :cond_0

    .line 21465
    iget v10, v9, Laln;->b:I

    if-ne v10, p1, :cond_2

    .line 21466
    sub-int v10, p2, p1

    invoke-virtual {v9, v10, v6}, Laln;->a(IZ)V

    .line 21471
    :goto_2
    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    .line 23046
    iput-boolean v2, v9, Lall;->f:Z

    .line 21456
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    move v3, p1

    move v4, p2

    .line 21453
    goto :goto_0

    .line 21468
    :cond_2
    invoke-virtual {v9, v0, v6}, Laln;->a(IZ)V

    goto :goto_2

    .line 21473
    :cond_3
    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->c:Lale;

    .line 23187
    if-ge p1, p2, :cond_5

    move v3, p2

    move v4, p1

    .line 23196
    :goto_3
    iget-object v0, v8, Lale;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v5, v6

    .line 23197
    :goto_4
    if-ge v5, v9, :cond_7

    .line 23198
    iget-object v0, v8, Lale;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laln;

    .line 23199
    if-eqz v0, :cond_4

    iget v10, v0, Laln;->b:I

    if-lt v10, v4, :cond_4

    iget v10, v0, Laln;->b:I

    if-gt v10, v3, :cond_4

    .line 23202
    iget v10, v0, Laln;->b:I

    if-ne v10, p1, :cond_6

    .line 23203
    sub-int v10, p2, p1

    invoke-virtual {v0, v10, v6}, Laln;->a(IZ)V

    .line 23197
    :cond_4
    :goto_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_5
    move v1, v2

    move v3, p1

    move v4, p2

    .line 23194
    goto :goto_3

    .line 23205
    :cond_6
    invoke-virtual {v0, v1, v6}, Laln;->a(IZ)V

    goto :goto_5

    .line 21474
    :cond_7
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 20778
    iget-object v0, p0, Lagx;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 20779
    return-void
.end method
