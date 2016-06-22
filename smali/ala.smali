.class public abstract Lala;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field f:Lail;

.field public g:Landroid/support/v7/widget/RecyclerView;

.field public h:Lalj;

.field public i:Z

.field public j:Z

.field public k:Z

.field l:I

.field m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5979
    iput-boolean v0, p0, Lala;->i:Z

    .line 5981
    iput-boolean v0, p0, Lala;->j:Z

    .line 5983
    iput-boolean v0, p0, Lala;->k:Z

    .line 5989
    const/4 v0, 0x1

    iput-boolean v0, p0, Lala;->a:Z

    .line 8566
    return-void
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 6144
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 6145
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 6146
    sparse-switch v1, :sswitch_data_0

    .line 6153
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 6150
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 6146
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(IIIIZ)I
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    const/high16 v3, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 7549
    sub-int v0, p0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7552
    if-eqz p4, :cond_3

    .line 7553
    if-ltz p3, :cond_1

    move v1, v2

    move v0, p3

    .line 7590
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 7556
    :cond_1
    if-ne p3, v5, :cond_2

    .line 7557
    sparse-switch p1, :sswitch_data_0

    :sswitch_0
    move v0, v1

    .line 7566
    goto :goto_0

    :sswitch_1
    move v1, p1

    .line 7562
    goto :goto_0

    .line 7568
    :cond_2
    if-ne p3, v4, :cond_7

    move v0, v1

    .line 7570
    goto :goto_0

    .line 7573
    :cond_3
    if-ltz p3, :cond_4

    move v1, v2

    move v0, p3

    .line 7575
    goto :goto_0

    .line 7576
    :cond_4
    if-ne p3, v5, :cond_5

    move v1, p1

    .line 7578
    goto :goto_0

    .line 7579
    :cond_5
    if-ne p3, v4, :cond_7

    .line 7581
    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_0

    :cond_6
    move v1, v3

    .line 7582
    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0

    .line 7557
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 6764
    invoke-virtual {p0, p1}, Lala;->e(I)Landroid/view/View;

    move-result-object v0

    .line 6765
    if-eqz v0, :cond_1

    .line 6766
    iget-object v0, p0, Lala;->f:Lail;

    .line 31160
    invoke-virtual {v0, p1}, Lail;->a(I)I

    move-result v1

    .line 31161
    iget-object v2, v0, Lail;->a:Lain;

    invoke-virtual {v2, v1}, Lain;->b(I)Landroid/view/View;

    move-result-object v2

    .line 31162
    if-eqz v2, :cond_1

    .line 31165
    iget-object v3, v0, Lail;->b:Laim;

    invoke-virtual {v3, v1}, Laim;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 31166
    invoke-virtual {v0, v2}, Lail;->b(Landroid/view/View;)Z

    .line 31168
    :cond_0
    iget-object v0, v0, Lail;->a:Lain;

    invoke-virtual {v0, v1}, Lain;->a(I)V

    .line 6768
    :cond_1
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 4

    .prologue
    .line 7649
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    iget-object v0, v0, Lalb;->d:Landroid/graphics/Rect;

    .line 7650
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int v3, p3, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p4, v0

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 7652
    return-void
.end method

.method public static b(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 7603
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    iget-object v0, v0, Lalb;->d:Landroid/graphics/Rect;

    .line 7604
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method private static b(III)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 7443
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 7444
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 7445
    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    .line 7456
    :cond_0
    :goto_0
    return v0

    .line 7448
    :cond_1
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 7452
    :sswitch_0
    if-lt v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 7450
    goto :goto_0

    .line 7454
    :sswitch_2
    if-ne v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 7448
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method public static c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 7617
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    iget-object v0, v0, Lalb;->d:Landroid/graphics/Rect;

    .line 7618
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 6910
    invoke-virtual {p0, p1}, Lala;->e(I)Landroid/view/View;

    .line 33917
    iget-object v0, p0, Lala;->f:Lail;

    invoke-virtual {v0, p1}, Lail;->c(I)V

    .line 6911
    return-void
.end method


# virtual methods
.method public a(ILale;Lall;)I
    .locals 1

    .prologue
    .line 6519
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lale;Lall;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8395
    iget-object v1, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    .line 50475
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    .line 8395
    if-nez v1, :cond_1

    .line 8398
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lala;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    .line 50476
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    .line 8398
    invoke-virtual {v0}, Lakt;->a()I

    move-result v0

    goto :goto_0
.end method

.method public a(Lall;)I
    .locals 1

    .prologue
    .line 8066
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Lalb;
    .locals 1

    .prologue
    .line 6502
    new-instance v0, Lalb;

    invoke-direct {v0, p1, p2}, Lalb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Lalb;
    .locals 1

    .prologue
    .line 6478
    instance-of v0, p1, Lalb;

    if-eqz v0, :cond_0

    .line 6479
    new-instance v0, Lalb;

    check-cast p1, Lalb;

    invoke-direct {v0, p1}, Lalb;-><init>(Lalb;)V

    .line 6483
    :goto_0
    return-object v0

    .line 6480
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 6481
    new-instance v0, Lalb;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lalb;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 6483
    :cond_1
    new-instance v0, Lalb;

    invoke-direct {v0, p1}, Lalb;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 6830
    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 6840
    :cond_0
    :goto_0
    return-object v0

    .line 6833
    :cond_1
    iget-object v3, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    .line 31634
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v2, p1

    .line 31635
    :goto_1
    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_2

    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_2

    .line 31636
    check-cast v0, Landroid/view/View;

    .line 31637
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_1

    .line 31639
    :cond_2
    if-ne v0, v3, :cond_3

    move-object v0, v2

    .line 6834
    :goto_2
    if-nez v0, :cond_4

    move-object v0, v1

    .line 6835
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 31639
    goto :goto_2

    .line 6837
    :cond_4
    iget-object v2, p0, Lala;->f:Lail;

    .line 32319
    iget-object v2, v2, Lail;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 6837
    if-eqz v2, :cond_0

    move-object v0, v1

    .line 6838
    goto :goto_0
.end method

.method public a(Landroid/view/View;ILale;Lall;)Landroid/view/View;
    .locals 1

    .prologue
    .line 7808
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 7972
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 7984
    return-void
.end method

.method public final a(ILale;)V
    .locals 1

    .prologue
    .line 7037
    invoke-virtual {p0, p1}, Lala;->e(I)Landroid/view/View;

    move-result-object v0

    .line 7038
    invoke-direct {p0, p1}, Lala;->a(I)V

    .line 7039
    invoke-virtual {p2, v0}, Lale;->a(Landroid/view/View;)V

    .line 7040
    return-void
.end method

.method public final a(Lale;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7295
    invoke-virtual {p0}, Lala;->m()I

    move-result v0

    .line 7296
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_4

    .line 7297
    invoke-virtual {p0, v3}, Lala;->e(I)Landroid/view/View;

    move-result-object v4

    .line 38303
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laln;

    move-result-object v5

    .line 38304
    invoke-virtual {v5}, Laln;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39133
    iget v0, v5, Laln;->i:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    move v0, v1

    .line 38310
    :goto_1
    if-eqz v0, :cond_3

    .line 39145
    iget v0, v5, Laln;->i:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    move v0, v1

    .line 38310
    :goto_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    .line 39147
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    .line 39568
    iget-boolean v0, v0, Lakt;->d:Z

    .line 38310
    if-nez v0, :cond_3

    .line 38312
    invoke-direct {p0, v3}, Lala;->a(I)V

    .line 38313
    invoke-virtual {p1, v5}, Lale;->a(Laln;)V

    .line 7296
    :cond_0
    :goto_3
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 39133
    goto :goto_1

    :cond_2
    move v0, v2

    .line 39145
    goto :goto_2

    .line 38315
    :cond_3
    invoke-direct {p0, v3}, Lala;->d(I)V

    .line 38316
    invoke-virtual {p1, v4}, Lale;->c(Landroid/view/View;)V

    .line 38317
    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lanz;

    .line 40281
    invoke-virtual {v0, v5}, Lanz;->c(Laln;)V

    goto :goto_3

    .line 7300
    :cond_4
    return-void
.end method

.method public a(Lale;Lall;Landroid/view/View;Ltd;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 8341
    invoke-virtual {p0}, Lala;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49800
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    .line 50472
    iget-object v0, v0, Lalb;->c:Laln;

    invoke-virtual {v0}, Laln;->c()I

    move-result v0

    .line 8342
    :goto_0
    invoke-virtual {p0}, Lala;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50473
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lalb;

    .line 50474
    iget-object v2, v2, Lalb;->c:Laln;

    invoke-virtual {v2}, Laln;->c()I

    move-result v2

    :goto_1
    move v3, v1

    move v5, v4

    .line 8343
    invoke-static/range {v0 .. v5}, Ltm;->a(IIIIZZ)Ltm;

    move-result-object v0

    .line 8346
    invoke-virtual {p4, v0}, Ltd;->a(Ljava/lang/Object;)V

    .line 8347
    return-void

    :cond_0
    move v0, v4

    .line 8341
    goto :goto_0

    :cond_1
    move v2, v4

    .line 8342
    goto :goto_1
.end method

.method public final a(Lalj;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 6591
    iget-object v0, p0, Lala;->h:Lalj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lala;->h:Lalj;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lala;->h:Lalj;

    .line 17624
    iget-boolean v0, v0, Lalj;->e:Z

    .line 6591
    if-eqz v0, :cond_0

    .line 6593
    iget-object v0, p0, Lala;->h:Lalj;

    invoke-virtual {v0}, Lalj;->b()V

    .line 6595
    :cond_0
    iput-object p1, p0, Lala;->h:Lalj;

    .line 6596
    iget-object v0, p0, Lala;->h:Lalj;

    iget-object v1, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    .line 18559
    iput-object v1, v0, Lalj;->b:Landroid/support/v7/widget/RecyclerView;

    .line 18560
    iput-object p0, v0, Lalj;->c:Lala;

    .line 18561
    iget v1, v0, Lalj;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 18562
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid target position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18564
    :cond_1
    iget-object v1, v0, Lalj;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    iget v2, v0, Lalj;->a:I

    .line 19046
    iput v2, v1, Lall;->a:I

    .line 18565
    iput-boolean v3, v0, Lalj;->e:Z

    .line 18566
    iput-boolean v3, v0, Lalj;->d:Z

    .line 19634
    iget v1, v0, Lalj;->a:I

    .line 19688
    iget-object v2, v0, Lalj;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    invoke-virtual {v2, v1}, Lala;->b(I)Landroid/view/View;

    move-result-object v1

    .line 18567
    iput-object v1, v0, Lalj;->f:Landroid/view/View;

    .line 18569
    iget-object v0, v0, Lalj;->b:Landroid/support/v7/widget/RecyclerView;

    .line 20147
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Lalm;

    .line 18569
    invoke-virtual {v0}, Lalm;->a()V

    .line 6597
    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 4

    .prologue
    .line 6104
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lala;->n()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lala;->p()I

    move-result v1

    add-int/2addr v0, v1

    .line 6105
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Lala;->o()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lala;->q()I

    move-result v2

    add-int/2addr v1, v2

    .line 15162
    iget-object v2, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    .line 15466
    sget-object v3, Lqs;->a:Lrd;

    invoke-virtual {v3, v2}, Lrd;->q(Landroid/view/View;)I

    move-result v2

    .line 6106
    invoke-static {p2, v0, v2}, Lala;->a(III)I

    move-result v0

    .line 16169
    iget-object v2, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    .line 16477
    sget-object v3, Lqs;->a:Lrd;

    invoke-virtual {v3, v2}, Lrd;->r(Landroid/view/View;)I

    move-result v2

    .line 6107
    invoke-static {p3, v1, v2}, Lala;->a(III)I

    move-result v1

    .line 17155
    iget-object v2, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 6109
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 8188
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 6007
    if-nez p1, :cond_0

    .line 6008
    iput-object v2, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    .line 6009
    iput-object v2, p0, Lala;->f:Lail;

    .line 6010
    iput v0, p0, Lala;->n:I

    .line 6011
    iput v0, p0, Lala;->o:I

    .line 6018
    :goto_0
    iput v1, p0, Lala;->l:I

    .line 6019
    iput v1, p0, Lala;->m:I

    .line 6020
    return-void

    .line 6013
    :cond_0
    iput-object p1, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    .line 6014
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->e:Lail;

    iput-object v0, p0, Lala;->f:Lail;

    .line 6015
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Lala;->n:I

    .line 6016
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Lala;->o:I

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 6582
    const-string v0, "RecyclerView"

    const-string v1, "You must override smoothScrollToPosition to support smooth scrolling"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6583
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 8020
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Lale;)V
    .locals 0

    .prologue
    .line 6367
    return-void
.end method

.method final a(Landroid/view/View;IZ)V
    .locals 9

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6690
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laln;

    move-result-object v5

    .line 6691
    if-nez p3, :cond_0

    .line 21145
    iget v0, v5, Laln;->i:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    move v0, v2

    .line 6691
    :goto_0
    if-eqz v0, :cond_5

    .line 6693
    :cond_0
    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lanz;

    invoke-virtual {v0, v5}, Lanz;->b(Laln;)V

    .line 6702
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    .line 22112
    iget v1, v5, Laln;->i:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    move v1, v2

    .line 6703
    :goto_2
    if-nez v1, :cond_1

    .line 23104
    iget-object v1, v5, Laln;->j:Lale;

    if-eqz v1, :cond_7

    move v1, v2

    .line 6703
    :goto_3
    if-eqz v1, :cond_a

    .line 24104
    :cond_1
    iget-object v1, v5, Laln;->j:Lale;

    if-eqz v1, :cond_8

    .line 6704
    :goto_4
    if-eqz v2, :cond_9

    .line 24108
    iget-object v1, v5, Laln;->j:Lale;

    invoke-virtual {v1, v5}, Lale;->b(Laln;)V

    .line 6709
    :goto_5
    iget-object v1, p0, Lala;->f:Lail;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2, v3}, Lail;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 6734
    :cond_2
    :goto_6
    iget-boolean v1, v0, Lalb;->f:Z

    if-eqz v1, :cond_3

    .line 6738
    iget-object v1, v5, Laln;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 6739
    iput-boolean v3, v0, Lalb;->f:Z

    .line 6741
    :cond_3
    return-void

    :cond_4
    move v0, v3

    .line 21145
    goto :goto_0

    .line 6700
    :cond_5
    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lanz;

    invoke-virtual {v0, v5}, Lanz;->c(Laln;)V

    goto :goto_1

    :cond_6
    move v1, v3

    .line 22112
    goto :goto_2

    :cond_7
    move v1, v3

    .line 23104
    goto :goto_3

    :cond_8
    move v2, v3

    .line 24104
    goto :goto_4

    .line 24116
    :cond_9
    iget v1, v5, Laln;->i:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v5, Laln;->i:I

    goto :goto_5

    .line 6713
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v4, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v4, :cond_11

    .line 6715
    iget-object v1, p0, Lala;->f:Lail;

    invoke-virtual {v1, p1}, Lail;->c(Landroid/view/View;)I

    move-result v1

    .line 6716
    if-ne p2, v6, :cond_b

    .line 6717
    iget-object v4, p0, Lala;->f:Lail;

    invoke-virtual {v4}, Lail;->a()I

    move-result p2

    .line 6719
    :cond_b
    if-ne v1, v6, :cond_c

    .line 6720
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6724
    :cond_c
    if-eq v1, p2, :cond_2

    .line 6725
    iget-object v4, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v4, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    .line 24982
    invoke-virtual {v6, v1}, Lala;->e(I)Landroid/view/View;

    move-result-object v7

    .line 24983
    if-nez v7, :cond_d

    .line 24984
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot move a child from non-existing index:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25910
    :cond_d
    invoke-virtual {v6, v1}, Lala;->e(I)Landroid/view/View;

    .line 25917
    iget-object v4, v6, Lala;->f:Lail;

    invoke-virtual {v4, v1}, Lail;->c(I)V

    .line 25951
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lalb;

    .line 26930
    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laln;

    move-result-object v8

    .line 27145
    iget v4, v8, Laln;->i:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_e

    move v4, v2

    .line 26931
    :goto_7
    if-eqz v4, :cond_f

    .line 26932
    iget-object v4, v6, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->f:Lanz;

    invoke-virtual {v4, v8}, Lanz;->b(Laln;)V

    .line 26936
    :goto_8
    iget-object v4, v6, Lala;->f:Lail;

    .line 28145
    iget v6, v8, Laln;->i:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_10

    .line 26936
    :goto_9
    invoke-virtual {v4, v7, p2, v1, v2}, Lail;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_6

    :cond_e
    move v4, v3

    .line 27145
    goto :goto_7

    .line 26934
    :cond_f
    iget-object v4, v6, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->f:Lanz;

    invoke-virtual {v4, v8}, Lanz;->c(Laln;)V

    goto :goto_8

    :cond_10
    move v2, v3

    .line 28145
    goto :goto_9

    .line 6728
    :cond_11
    iget-object v1, p0, Lala;->f:Lail;

    invoke-virtual {v1, p1, p2, v3}, Lail;->a(Landroid/view/View;IZ)V

    .line 6729
    iput-boolean v2, v0, Lalb;->e:Z

    .line 6730
    iget-object v1, p0, Lala;->h:Lalj;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lala;->h:Lalj;

    .line 28624
    iget-boolean v1, v1, Lalj;->e:Z

    .line 6730
    if-eqz v1, :cond_2

    .line 6731
    iget-object v1, p0, Lala;->h:Lalj;

    .line 29674
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v2

    .line 30634
    iget v4, v1, Lalj;->a:I

    .line 28701
    if-ne v2, v4, :cond_2

    .line 28702
    iput-object p1, v1, Lalj;->f:Landroid/view/View;

    goto/16 :goto_6
.end method

.method public final a(Landroid/view/View;Lale;)V
    .locals 3

    .prologue
    .line 7026
    .line 34752
    iget-object v0, p0, Lala;->f:Lail;

    .line 35140
    iget-object v1, v0, Lail;->a:Lain;

    invoke-virtual {v1, p1}, Lain;->a(Landroid/view/View;)I

    move-result v1

    .line 35141
    if-ltz v1, :cond_1

    .line 35144
    iget-object v2, v0, Lail;->b:Laim;

    invoke-virtual {v2, v1}, Laim;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35145
    invoke-virtual {v0, p1}, Lail;->b(Landroid/view/View;)Z

    .line 35147
    :cond_0
    iget-object v0, v0, Lail;->a:Lain;

    invoke-virtual {v0, v1}, Lain;->a(I)V

    .line 7027
    :cond_1
    invoke-virtual {p2, p1}, Lale;->a(Landroid/view/View;)V

    .line 7028
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7720
    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 7721
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 7726
    :goto_0
    return-void

    .line 7724
    :cond_0
    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 7725
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method final a(Landroid/view/View;Ltd;)V
    .locals 2

    .prologue
    .line 8317
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laln;

    move-result-object v1

    .line 8319
    if-eqz v1, :cond_0

    .line 49145
    iget v0, v1, Laln;->i:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 8319
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lala;->f:Lail;

    iget-object v1, v1, Laln;->a:Landroid/view/View;

    .line 49319
    iget-object v0, v0, Lail;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 8319
    if-nez v0, :cond_0

    .line 8320
    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Lale;

    iget-object v1, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    invoke-virtual {p0, v0, v1, p1, p2}, Lala;->a(Lale;Lall;Landroid/view/View;Ltd;)V

    .line 8323
    :cond_0
    return-void

    .line 49145
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x1

    .line 8284
    iget-object v1, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->c:Lale;

    iget-object v1, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    .line 42300
    invoke-static {p1}, Lsx;->a(Landroid/view/accessibility/AccessibilityEvent;)Ltv;

    move-result-object v1

    .line 42302
    iget-object v2, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_1

    .line 42303
    :cond_0
    :goto_0
    return-void

    .line 42305
    :cond_1
    iget-object v2, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    .line 42737
    sget-object v3, Lqs;->a:Lrd;

    invoke-virtual {v3, v2, v0}, Lrd;->d(Landroid/view/View;I)Z

    move-result v2

    .line 42305
    if-nez v2, :cond_2

    iget-object v2, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    .line 43737
    sget-object v3, Lqs;->a:Lrd;

    invoke-virtual {v3, v2, v4}, Lrd;->d(Landroid/view/View;I)Z

    move-result v2

    .line 42305
    if-nez v2, :cond_2

    iget-object v2, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    .line 44726
    sget-object v3, Lqs;->a:Lrd;

    invoke-virtual {v3, v2, v4}, Lrd;->c(Landroid/view/View;I)Z

    move-result v2

    .line 42305
    if-nez v2, :cond_2

    iget-object v2, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    .line 45726
    sget-object v3, Lqs;->a:Lrd;

    invoke-virtual {v3, v2, v0}, Lrd;->c(Landroid/view/View;I)Z

    move-result v2

    .line 42305
    if-eqz v2, :cond_3

    .line 46714
    :cond_2
    :goto_1
    sget-object v2, Ltv;->a:Lty;

    iget-object v3, v1, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lty;->a(Ljava/lang/Object;Z)V

    .line 42310
    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    .line 47147
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    .line 42310
    if-eqz v0, :cond_0

    .line 42311
    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    .line 48147
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    .line 42311
    invoke-virtual {v0}, Lakt;->a()I

    move-result v0

    .line 48734
    sget-object v2, Ltv;->a:Lty;

    iget-object v1, v1, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Lty;->b(Ljava/lang/Object;I)V

    goto :goto_0

    .line 42305
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6165
    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6166
    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 6168
    :cond_0
    return-void
.end method

.method public a(Lalb;)Z
    .locals 1

    .prologue
    .line 6461
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/view/View;IILalb;)Z
    .locals 2

    .prologue
    .line 7396
    iget-boolean v0, p0, Lala;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Lalb;->width:I

    invoke-static {v0, p2, v1}, Lala;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p4, Lalb;->height:I

    invoke-static {v0, p3, v1}, Lala;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 6326
    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6327
    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    .line 6329
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILale;Lall;)I
    .locals 1

    .prologue
    .line 6536
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lale;Lall;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8414
    iget-object v1, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    .line 50477
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    .line 8414
    if-nez v1, :cond_1

    .line 8417
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lala;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    .line 50478
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    .line 8417
    invoke-virtual {v0}, Lakt;->a()I

    move-result v0

    goto :goto_0
.end method

.method public b(Lall;)I
    .locals 1

    .prologue
    .line 8111
    const/4 v0, 0x0

    return v0
.end method

.method public abstract b()Lalb;
.end method

.method public b(I)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 6857
    invoke-virtual {p0}, Lala;->m()I

    move-result v4

    move v3, v2

    .line 6858
    :goto_0
    if-ge v3, v4, :cond_3

    .line 6859
    invoke-virtual {p0, v3}, Lala;->e(I)Landroid/view/View;

    move-result-object v0

    .line 6860
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laln;

    move-result-object v1

    .line 6861
    if-eqz v1, :cond_2

    .line 6864
    invoke-virtual {v1}, Laln;->c()I

    move-result v5

    if-ne v5, p1, :cond_2

    invoke-virtual {v1}, Laln;->a()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    .line 33134
    iget-boolean v5, v5, Lall;->g:Z

    .line 6864
    if-nez v5, :cond_0

    .line 33145
    iget v1, v1, Laln;->i:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 6864
    :goto_1
    if-nez v1, :cond_2

    .line 6869
    :cond_0
    :goto_2
    return-object v0

    :cond_1
    move v1, v2

    .line 33145
    goto :goto_1

    .line 6858
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 6869
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 7994
    return-void
.end method

.method public final b(Lale;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 7331
    .line 41001
    iget-object v0, p1, Lale;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 7333
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 41005
    iget-object v0, p1, Lale;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laln;

    iget-object v0, v0, Laln;->a:Landroid/view/View;

    .line 7335
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laln;

    move-result-object v3

    .line 7336
    invoke-virtual {v3}, Laln;->a()Z

    move-result v4

    if-nez v4, :cond_2

    .line 7344
    invoke-virtual {v3, v5}, Laln;->a(Z)V

    .line 7345
    invoke-virtual {v3}, Laln;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7346
    iget-object v4, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 7348
    :cond_0
    iget-object v4, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->A:Lakw;

    if-eqz v4, :cond_1

    .line 7349
    iget-object v4, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->A:Lakw;

    invoke-virtual {v4, v3}, Lakw;->c(Laln;)V

    .line 7351
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Laln;->a(Z)V

    .line 7352
    invoke-virtual {p1, v0}, Lale;->b(Landroid/view/View;)V

    .line 7333
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 41009
    :cond_3
    iget-object v0, p1, Lale;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41010
    iget-object v0, p1, Lale;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 41011
    iget-object v0, p1, Lale;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7355
    :cond_4
    if-lez v2, :cond_5

    .line 7356
    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 7358
    :cond_5
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 8531
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lala;->d(II)V

    .line 8535
    return-void
.end method

.method final b(Landroid/view/View;IILalb;)Z
    .locals 2

    .prologue
    .line 7410
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lala;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Lalb;->width:I

    invoke-static {v0, p2, v1}, Lala;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Lalb;->height:I

    invoke-static {v0, p3, v1}, Lala;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lall;)I
    .locals 1

    .prologue
    .line 8051
    const/4 v0, 0x0

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 6569
    return-void
.end method

.method public c(II)V
    .locals 0

    .prologue
    .line 8036
    return-void
.end method

.method public final c(Lale;)V
    .locals 2

    .prologue
    .line 8223
    invoke-virtual {p0}, Lala;->m()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 8224
    invoke-virtual {p0, v0}, Lala;->e(I)Landroid/view/View;

    move-result-object v1

    .line 8225
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laln;

    move-result-object v1

    invoke-virtual {v1}, Laln;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8226
    invoke-virtual {p0, v0, p1}, Lala;->a(ILale;)V

    .line 8223
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8229
    :cond_1
    return-void
.end method

.method public c(Lale;Lall;)V
    .locals 2

    .prologue
    .line 6430
    const-string v0, "RecyclerView"

    const-string v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6431
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 6271
    const/4 v0, 0x0

    return v0
.end method

.method public d(Lall;)I
    .locals 1

    .prologue
    .line 8096
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 7675
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 41740
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    iget-object v0, v0, Lalb;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 7675
    sub-int v0, v1, v0

    return v0
.end method

.method public d()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 8182
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6023
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lala;->n:I

    .line 6024
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lala;->l:I

    .line 6025
    iget v0, p0, Lala;->l:I

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v0, :cond_0

    .line 6026
    iput v1, p0, Lala;->n:I

    .line 6029
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lala;->o:I

    .line 6030
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lala;->m:I

    .line 6031
    iget v0, p0, Lala;->m:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v0, :cond_1

    .line 6032
    iput v1, p0, Lala;->o:I

    .line 6034
    :cond_1
    return-void
.end method

.method public e(Lall;)I
    .locals 1

    .prologue
    .line 8081
    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 7058
    iget-object v0, p0, Lala;->f:Lail;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lala;->f:Lail;

    invoke-virtual {v0, p1}, Lail;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(II)V
    .locals 13

    .prologue
    const v4, 0x7fffffff

    const/high16 v2, -0x80000000

    .line 6050
    invoke-virtual {p0}, Lala;->m()I

    move-result v10

    .line 6051
    if-nez v10, :cond_0

    .line 6052
    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    .line 6082
    :goto_0
    return-void

    .line 6060
    :cond_0
    const/4 v0, 0x0

    move v9, v0

    move v6, v2

    move v8, v4

    :goto_1
    if-ge v9, v10, :cond_1

    .line 6061
    invoke-virtual {p0, v9}, Lala;->e(I)Landroid/view/View;

    move-result-object v11

    .line 6062
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    .line 10663
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 10770
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lalb;

    iget-object v1, v1, Lalb;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 10663
    sub-int v1, v3, v1

    .line 6063
    iget v3, v0, Lalb;->leftMargin:I

    sub-int v7, v1, v3

    .line 11687
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v3

    .line 11785
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lalb;

    iget-object v1, v1, Lalb;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 11687
    add-int/2addr v1, v3

    .line 6064
    iget v3, v0, Lalb;->rightMargin:I

    add-int v5, v1, v3

    .line 12675
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v3

    .line 12740
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lalb;

    iget-object v1, v1, Lalb;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 12675
    sub-int v1, v3, v1

    .line 6065
    iget v3, v0, Lalb;->topMargin:I

    sub-int v3, v1, v3

    .line 13699
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v12

    .line 13755
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lalb;

    iget-object v1, v1, Lalb;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 13699
    add-int/2addr v1, v12

    .line 6066
    iget v0, v0, Lalb;->bottomMargin:I

    add-int/2addr v0, v1

    .line 6067
    if-ge v7, v8, :cond_5

    .line 6070
    :goto_2
    if-le v5, v6, :cond_4

    .line 6073
    :goto_3
    if-ge v3, v4, :cond_3

    move v1, v3

    .line 6076
    :goto_4
    if-le v0, v2, :cond_2

    .line 6060
    :goto_5
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move v6, v5

    move v4, v1

    move v8, v7

    move v2, v0

    goto :goto_1

    .line 6080
    :cond_1
    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    .line 14147
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 6080
    invoke-virtual {v0, v8, v4, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 6081
    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    .line 15147
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 6081
    invoke-virtual {p0, v0, p1, p2}, Lala;->a(Landroid/graphics/Rect;II)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_5

    :cond_3
    move v1, v4

    goto :goto_4

    :cond_4
    move v5, v6

    goto :goto_3

    :cond_5
    move v7, v8

    goto :goto_2
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 6546
    const/4 v0, 0x0

    return v0
.end method

.method public f(Lall;)I
    .locals 1

    .prologue
    .line 8126
    const/4 v0, 0x0

    return v0
.end method

.method public f(I)V
    .locals 4

    .prologue
    .line 7227
    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7228
    iget-object v1, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    .line 36886
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->e:Lail;

    invoke-virtual {v0}, Lail;->a()I

    move-result v2

    .line 36887
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 36888
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->e:Lail;

    invoke-virtual {v3, v0}, Lail;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 36887
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7230
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 6556
    const/4 v0, 0x0

    return v0
.end method

.method public g(I)V
    .locals 4

    .prologue
    .line 7239
    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7240
    iget-object v1, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    .line 37848
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->e:Lail;

    invoke-virtual {v0}, Lail;->a()I

    move-result v2

    .line 37849
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 37850
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->e:Lail;

    invoke-virtual {v3, v0}, Lail;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 37849
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7242
    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 0

    .prologue
    .line 8208
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 8548
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 6603
    iget-object v0, p0, Lala;->h:Lalj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lala;->h:Lalj;

    .line 20624
    iget-boolean v0, v0, Lalj;->e:Z

    .line 6603
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 7049
    iget-object v0, p0, Lala;->f:Lail;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lala;->f:Lail;

    invoke-virtual {v0}, Lail;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 7121
    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 7130
    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 7139
    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 7148
    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 7216
    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    .line 35934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lakt;

    .line 7217
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lakt;->a()I

    move-result v0

    :goto_1
    return v0

    .line 7216
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7217
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
