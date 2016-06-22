.class final Lajr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laln;",
            ">;"
        }
    .end annotation
.end field

.field k:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1910
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajr;->a:Z

    .line 1951
    const/4 v0, 0x0

    iput v0, p0, Lajr;->h:I

    .line 1970
    const/4 v0, 0x0

    iput-object v0, p0, Lajr;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(Lale;)Landroid/view/View;
    .locals 14

    .prologue
    const/16 v12, 0x2000

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1991
    iget-object v0, p0, Lajr;->j:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 12007
    iget-object v0, p0, Lajr;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v6, v3

    .line 12008
    :goto_0
    if-ge v6, v7, :cond_2

    .line 12009
    iget-object v0, p0, Lajr;->j:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laln;

    iget-object v1, v0, Laln;->a:Landroid/view/View;

    .line 12010
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    .line 12444
    iget-object v5, v0, Lalb;->c:Laln;

    .line 13145
    iget v5, v5, Laln;->i:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_0

    move v5, v2

    .line 12011
    :goto_1
    if-nez v5, :cond_1

    .line 12014
    iget v5, p0, Lajr;->d:I

    .line 13472
    iget-object v0, v0, Lalb;->c:Laln;

    invoke-virtual {v0}, Laln;->c()I

    move-result v0

    .line 12014
    if-ne v5, v0, :cond_1

    .line 12015
    invoke-virtual {p0, v1}, Lajr;->a(Landroid/view/View;)V

    move-object v0, v1

    .line 12016
    :goto_2
    return-object v0

    :cond_0
    move v5, v3

    .line 13145
    goto :goto_1

    .line 12008
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_2
    move-object v0, v4

    .line 1992
    goto :goto_2

    .line 1994
    :cond_3
    iget v6, p0, Lajr;->d:I

    .line 13621
    if-ltz v6, :cond_4

    iget-object v0, p1, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    invoke-virtual {v0}, Lall;->a()I

    move-result v0

    if-lt v6, v0, :cond_5

    .line 13622
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    invoke-virtual {v2}, Lall;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13628
    :cond_5
    iget-object v0, p1, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    .line 14134
    iget-boolean v0, v0, Lall;->g:Z

    .line 13628
    if-eqz v0, :cond_2c

    .line 13629
    invoke-virtual {p1, v6}, Lale;->c(I)Laln;

    move-result-object v1

    .line 13630
    if-eqz v1, :cond_9

    move v0, v2

    :goto_3
    move-object v13, v1

    move v1, v0

    move-object v0, v13

    .line 13633
    :goto_4
    if-nez v0, :cond_7

    .line 13634
    const/4 v0, -0x1

    invoke-virtual {p1, v6, v0, v3}, Lale;->a(IIZ)Laln;

    move-result-object v0

    .line 13635
    if-eqz v0, :cond_7

    .line 15145
    iget v5, v0, Laln;->i:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_a

    move v5, v2

    .line 14497
    :goto_5
    if-eqz v5, :cond_b

    .line 14502
    iget-object v5, p1, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    .line 16134
    iget-boolean v5, v5, Lall;->g:Z

    .line 13636
    :goto_6
    if-nez v5, :cond_14

    .line 13641
    const/4 v5, 0x4

    .line 19165
    iget v7, v0, Laln;->i:I

    or-int/2addr v5, v7

    iput v5, v0, Laln;->i:I

    .line 20104
    iget-object v5, v0, Laln;->j:Lale;

    if-eqz v5, :cond_11

    move v5, v2

    .line 13642
    :goto_7
    if-eqz v5, :cond_12

    .line 13643
    iget-object v5, p1, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v0, Laln;->a:Landroid/view/View;

    invoke-virtual {v5, v7, v3}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 20108
    iget-object v5, v0, Laln;->j:Lale;

    invoke-virtual {v5, v0}, Lale;->b(Laln;)V

    .line 13648
    :cond_6
    :goto_8
    invoke-virtual {p1, v0}, Lale;->a(Laln;)V

    move-object v0, v4

    .line 13656
    :cond_7
    :goto_9
    if-nez v0, :cond_2b

    .line 13657
    iget-object v5, p1, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->d:Lakk;

    invoke-virtual {v5, v6}, Lakk;->c(I)I

    move-result v5

    .line 13658
    if-ltz v5, :cond_8

    iget-object v7, p1, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    .line 20147
    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    .line 13658
    invoke-virtual {v7}, Lakt;->a()I

    move-result v7

    if-lt v5, v7, :cond_15

    .line 13659
    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    invoke-virtual {v2}, Lall;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move v0, v3

    .line 13630
    goto/16 :goto_3

    :cond_a
    move v5, v3

    .line 15145
    goto :goto_5

    .line 14504
    :cond_b
    iget v5, v0, Laln;->b:I

    if-ltz v5, :cond_c

    iget v5, v0, Laln;->b:I

    iget-object v7, p1, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    .line 16147
    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    .line 14504
    invoke-virtual {v7}, Lakt;->a()I

    move-result v7

    if-lt v5, v7, :cond_d

    .line 14505
    :cond_c
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14508
    :cond_d
    iget-object v5, p1, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    .line 17134
    iget-boolean v5, v5, Lall;->g:Z

    .line 14508
    if-nez v5, :cond_e

    .line 14510
    iget-object v5, p1, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    .line 17147
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    .line 14510
    iget v7, v0, Laln;->b:I

    invoke-virtual {v5, v7}, Lakt;->b(I)I

    move-result v5

    .line 18100
    iget v7, v0, Laln;->e:I

    .line 14511
    if-eq v5, v7, :cond_e

    move v5, v3

    .line 14512
    goto/16 :goto_6

    .line 14515
    :cond_e
    iget-object v5, p1, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    .line 18147
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    .line 18568
    iget-boolean v5, v5, Lakt;->d:Z

    .line 14515
    if-eqz v5, :cond_10

    .line 19093
    iget-wide v8, v0, Laln;->d:J

    .line 14516
    iget-object v5, p1, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    .line 19147
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    .line 14516
    iget v7, v0, Laln;->b:I

    invoke-virtual {v5, v7}, Lakt;->a(I)J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-nez v5, :cond_f

    move v5, v2

    goto/16 :goto_6

    :cond_f
    move v5, v3

    goto/16 :goto_6

    :cond_10
    move v5, v2

    .line 14518
    goto/16 :goto_6

    :cond_11
    move v5, v3

    .line 20104
    goto/16 :goto_7

    .line 20112
    :cond_12
    iget v5, v0, Laln;->i:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_13

    move v5, v2

    .line 13645
    :goto_a
    if-eqz v5, :cond_6

    .line 20116
    iget v5, v0, Laln;->i:I

    and-int/lit8 v5, v5, -0x21

    iput v5, v0, Laln;->i:I

    goto/16 :goto_8

    :cond_13
    move v5, v3

    .line 20112
    goto :goto_a

    :cond_14
    move v1, v2

    .line 13652
    goto/16 :goto_9

    .line 13664
    :cond_15
    iget-object v7, p1, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    .line 21147
    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    .line 13664
    invoke-virtual {v7, v5}, Lakt;->b(I)I

    move-result v7

    .line 13666
    iget-object v8, p1, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    .line 22147
    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    .line 22568
    iget-boolean v8, v8, Lakt;->d:Z

    .line 13666
    if-eqz v8, :cond_2a

    .line 13667
    iget-object v0, p1, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    .line 23147
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    .line 13667
    invoke-virtual {v0, v5}, Lakt;->a(I)J

    move-result-wide v8

    invoke-virtual {p1, v8, v9, v7, v3}, Lale;->a(JIZ)Laln;

    move-result-object v0

    .line 13668
    if-eqz v0, :cond_2a

    .line 13670
    iput v5, v0, Laln;->b:I

    move v5, v2

    .line 13691
    :goto_b
    if-nez v0, :cond_17

    .line 13698
    invoke-virtual {p1}, Lale;->b()Lald;

    move-result-object v0

    .line 23345
    iget-object v0, v0, Lald;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 23346
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    .line 23347
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    .line 23348
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laln;

    .line 23349
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13699
    :goto_c
    if-eqz v1, :cond_16

    .line 13700
    invoke-virtual {v1}, Laln;->h()V

    .line 24147
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 13701
    if-eqz v0, :cond_16

    .line 24780
    iget-object v0, v1, Laln;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_16

    .line 24781
    iget-object v0, v1, Laln;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v3}, Lale;->a(Landroid/view/ViewGroup;Z)V

    :cond_16
    move-object v0, v1

    .line 13706
    :cond_17
    if-nez v0, :cond_29

    .line 13707
    iget-object v0, p1, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    .line 25147
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    .line 13707
    iget-object v1, p1, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    .line 25481
    const-string v4, "RV CreateView"

    invoke-static {v4}, Llp;->d(Ljava/lang/String;)V

    .line 25482
    invoke-virtual {v0, v1, v7}, Lakt;->a(Landroid/view/ViewGroup;I)Laln;

    move-result-object v0

    .line 25483
    iput v7, v0, Laln;->e:I

    .line 25484
    invoke-static {}, Llp;->c()V

    move-object v4, v0

    .line 13717
    :goto_d
    if-eqz v5, :cond_18

    iget-object v0, p1, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    .line 26134
    iget-boolean v0, v0, Lall;->g:Z

    .line 13717
    if-nez v0, :cond_18

    .line 26149
    iget v0, v4, Laln;->i:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_1a

    move v0, v2

    .line 13717
    :goto_e
    if-eqz v0, :cond_18

    .line 13719
    invoke-virtual {v4, v3, v12}, Laln;->a(II)V

    .line 13720
    iget-object v0, p1, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    .line 27046
    iget-boolean v0, v0, Lall;->h:Z

    .line 13720
    if-eqz v0, :cond_18

    .line 13721
    invoke-static {v4}, Lakw;->d(Laln;)I

    .line 13724
    iget-object v0, p1, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Lakw;

    iget-object v0, p1, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    invoke-virtual {v4}, Laln;->g()Ljava/util/List;

    .line 27952
    new-instance v0, Laky;

    invoke-direct {v0}, Laky;-><init>()V

    .line 28042
    iget-object v1, v4, Laln;->a:Landroid/view/View;

    .line 28043
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    iput v7, v0, Laky;->a:I

    .line 28044
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v7

    iput v7, v0, Laky;->b:I

    .line 28045
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 28046
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 13726
    iget-object v1, p1, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    .line 28147
    invoke-virtual {v1, v4, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laln;Laky;)V

    .line 13731
    :cond_18
    iget-object v0, p1, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    .line 29134
    iget-boolean v0, v0, Lall;->g:Z

    .line 13731
    if-eqz v0, :cond_1c

    .line 29141
    iget v0, v4, Laln;->i:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    move v0, v2

    .line 13731
    :goto_f
    if-eqz v0, :cond_1c

    .line 13733
    iput v6, v4, Laln;->f:I

    move v1, v3

    .line 13749
    :goto_10
    iget-object v0, v4, Laln;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 13751
    if-nez v0, :cond_25

    .line 13752
    iget-object v0, p1, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    .line 13753
    iget-object v6, v4, Laln;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13760
    :goto_11
    iput-object v4, v0, Lalb;->c:Laln;

    .line 13761
    if-eqz v5, :cond_27

    if-eqz v1, :cond_27

    :goto_12
    iput-boolean v2, v0, Lalb;->f:Z

    .line 13762
    iget-object v0, v4, Laln;->a:Landroid/view/View;

    .line 1995
    iget v1, p0, Lajr;->d:I

    iget v2, p0, Lajr;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lajr;->d:I

    goto/16 :goto_2

    :cond_19
    move-object v1, v4

    .line 23352
    goto/16 :goto_c

    :cond_1a
    move v0, v3

    .line 26149
    goto :goto_e

    :cond_1b
    move v0, v3

    .line 29141
    goto :goto_f

    .line 30141
    :cond_1c
    iget v0, v4, Laln;->i:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_22

    move v0, v2

    .line 13734
    :goto_13
    if-eqz v0, :cond_1d

    .line 31137
    iget v0, v4, Laln;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_23

    move v0, v2

    .line 13734
    :goto_14
    if-nez v0, :cond_1d

    .line 32133
    iget v0, v4, Laln;->i:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_24

    move v0, v2

    .line 13734
    :goto_15
    if-eqz v0, :cond_28

    .line 13739
    :cond_1d
    iget-object v0, p1, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lakk;

    invoke-virtual {v0, v6}, Lakk;->c(I)I

    move-result v0

    .line 13740
    iget-object v1, p1, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    iput-object v1, v4, Laln;->m:Landroid/support/v7/widget/RecyclerView;

    .line 13741
    iget-object v1, p1, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    .line 32147
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    .line 32496
    iput v0, v4, Laln;->b:I

    .line 32568
    iget-boolean v7, v1, Lakt;->d:Z

    .line 32497
    if-eqz v7, :cond_1e

    .line 32498
    invoke-virtual {v1, v0}, Lakt;->a(I)J

    move-result-wide v8

    iput-wide v8, v4, Laln;->d:J

    .line 32500
    :cond_1e
    const/16 v7, 0x207

    invoke-virtual {v4, v2, v7}, Laln;->a(II)V

    .line 32503
    const-string v7, "RV OnBindView"

    invoke-static {v7}, Llp;->d(Ljava/lang/String;)V

    .line 32504
    invoke-virtual {v4}, Laln;->g()Ljava/util/List;

    .line 33471
    invoke-virtual {v1, v4, v0}, Lakt;->a(Laln;I)V

    .line 32505
    invoke-virtual {v4}, Laln;->f()V

    .line 32506
    invoke-static {}, Llp;->c()V

    .line 13742
    iget-object v0, v4, Laln;->a:Landroid/view/View;

    .line 33766
    iget-object v1, p1, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->h()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 34001
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v0}, Lrd;->o(Landroid/view/View;)I

    move-result v1

    .line 33767
    if-nez v1, :cond_1f

    .line 34025
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v0, v2}, Lrd;->e(Landroid/view/View;I)V

    .line 34898
    :cond_1f
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v0}, Lrd;->k(Landroid/view/View;)Z

    move-result v1

    .line 33772
    if-nez v1, :cond_20

    .line 33773
    iget-object v1, p1, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    .line 35147
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->H:Lalo;

    .line 36076
    iget-object v1, v1, Lalo;->e:Lom;

    .line 36888
    sget-object v7, Lqs;->a:Lrd;

    invoke-virtual {v7, v0, v1}, Lrd;->a(Landroid/view/View;Lom;)V

    .line 13744
    :cond_20
    iget-object v0, p1, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    .line 37134
    iget-boolean v0, v0, Lall;->g:Z

    .line 13744
    if-eqz v0, :cond_21

    .line 13745
    iput v6, v4, Laln;->f:I

    :cond_21
    move v1, v2

    goto/16 :goto_10

    :cond_22
    move v0, v3

    .line 30141
    goto :goto_13

    :cond_23
    move v0, v3

    .line 31137
    goto :goto_14

    :cond_24
    move v0, v3

    .line 32133
    goto :goto_15

    .line 13754
    :cond_25
    iget-object v6, p1, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v6

    if-nez v6, :cond_26

    .line 13755
    iget-object v6, p1, Lale;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    .line 13756
    iget-object v6, v4, Laln;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_11

    .line 13758
    :cond_26
    check-cast v0, Lalb;

    goto/16 :goto_11

    :cond_27
    move v2, v3

    .line 13761
    goto/16 :goto_12

    :cond_28
    move v1, v3

    goto/16 :goto_10

    :cond_29
    move-object v4, v0

    goto/16 :goto_d

    :cond_2a
    move v5, v1

    goto/16 :goto_b

    :cond_2b
    move-object v4, v0

    move v5, v1

    goto/16 :goto_d

    :cond_2c
    move-object v0, v4

    move v1, v3

    goto/16 :goto_4
.end method

.method public final a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 2027
    .line 38037
    iget-object v0, p0, Lajr;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 38038
    const/4 v3, 0x0

    .line 38039
    const v1, 0x7fffffff

    move v6, v5

    .line 38043
    :goto_0
    if-ge v6, v7, :cond_1

    .line 38044
    iget-object v0, p0, Lajr;->j:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laln;

    iget-object v2, v0, Laln;->a:Landroid/view/View;

    .line 38045
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    .line 38046
    if-eq v2, p1, :cond_4

    .line 38444
    iget-object v4, v0, Lalb;->c:Laln;

    .line 39145
    iget v4, v4, Laln;->i:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 38046
    :goto_1
    if-nez v4, :cond_4

    .line 39472
    iget-object v0, v0, Lalb;->c:Laln;

    invoke-virtual {v0}, Laln;->c()I

    move-result v0

    .line 38049
    iget v4, p0, Lajr;->d:I

    sub-int/2addr v0, v4

    iget v4, p0, Lajr;->e:I

    mul-int/2addr v0, v4

    .line 38051
    if-ltz v0, :cond_4

    .line 38054
    if-ge v0, v1, :cond_4

    .line 38057
    if-eqz v0, :cond_2

    move-object v1, v2

    .line 38043
    :goto_2
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move-object v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move v4, v5

    .line 39145
    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 2028
    :cond_2
    if-nez v2, :cond_3

    .line 2029
    const/4 v0, -0x1

    iput v0, p0, Lajr;->d:I

    .line 2034
    :goto_3
    return-void

    .line 2031
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    .line 40472
    iget-object v0, v0, Lalb;->c:Laln;

    invoke-virtual {v0}, Laln;->c()I

    move-result v0

    .line 2031
    iput v0, p0, Lajr;->d:I

    goto :goto_3

    :cond_4
    move v0, v1

    move-object v1, v3

    goto :goto_2
.end method

.method final a(Lall;)Z
    .locals 2

    .prologue
    .line 1981
    iget v0, p0, Lajr;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lajr;->d:I

    invoke-virtual {p1}, Lall;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
