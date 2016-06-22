.class public final Lalo;
.super Lom;
.source "PG"


# instance fields
.field final d:Landroid/support/v7/widget/RecyclerView;

.field final e:Lom;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lom;-><init>()V

    .line 79
    new-instance v0, Lalp;

    invoke-direct {v0, p0}, Lalp;-><init>(Lalo;)V

    iput-object v0, p0, Lalo;->e:Lom;

    .line 35
    iput-object p1, p0, Lalo;->d:Landroid/support/v7/widget/RecyclerView;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ltd;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    .line 56
    invoke-super {p0, p1, p2}, Lom;->a(Landroid/view/View;Ltd;)V

    .line 57
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 15050
    sget-object v1, Ltd;->a:Lth;

    iget-object v2, p2, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lth;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p0}, Lalo;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lalo;->d:Landroid/support/v7/widget/RecyclerView;

    .line 15144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    .line 58
    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Lalo;->d:Landroid/support/v7/widget/RecyclerView;

    .line 16144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    .line 16233
    iget-object v1, v0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->c:Lale;

    iget-object v2, v0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    .line 16263
    iget-object v3, v0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    .line 16737
    sget-object v4, Lqs;->a:Lrd;

    invoke-virtual {v4, v3, v5}, Lrd;->d(Landroid/view/View;I)Z

    move-result v3

    .line 16263
    if-nez v3, :cond_0

    iget-object v3, v0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    .line 17726
    sget-object v4, Lqs;->a:Lrd;

    invoke-virtual {v4, v3, v5}, Lrd;->c(Landroid/view/View;I)Z

    move-result v3

    .line 16263
    if-eqz v3, :cond_1

    .line 16265
    :cond_0
    const/16 v3, 0x2000

    .line 18497
    sget-object v4, Ltd;->a:Lth;

    iget-object v5, p2, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5, v3}, Lth;->a(Ljava/lang/Object;I)V

    .line 19002
    sget-object v3, Ltd;->a:Lth;

    iget-object v4, p2, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Lth;->f(Ljava/lang/Object;Z)V

    .line 16268
    :cond_1
    iget-object v3, v0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    .line 19737
    sget-object v4, Lqs;->a:Lrd;

    invoke-virtual {v4, v3, v6}, Lrd;->d(Landroid/view/View;I)Z

    move-result v3

    .line 16268
    if-nez v3, :cond_2

    iget-object v3, v0, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    .line 20726
    sget-object v4, Lqs;->a:Lrd;

    invoke-virtual {v4, v3, v6}, Lrd;->c(Landroid/view/View;I)Z

    move-result v3

    .line 16268
    if-eqz v3, :cond_3

    .line 16270
    :cond_2
    const/16 v3, 0x1000

    .line 21497
    sget-object v4, Ltd;->a:Lth;

    iget-object v5, p2, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5, v3}, Lth;->a(Ljava/lang/Object;I)V

    .line 22002
    sget-object v3, Ltd;->a:Lth;

    iget-object v4, p2, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Lth;->f(Ljava/lang/Object;Z)V

    .line 16273
    :cond_3
    invoke-virtual {v0, v1, v2}, Lala;->a(Lale;Lall;)I

    move-result v3

    invoke-virtual {v0, v1, v2}, Lala;->b(Lale;Lall;)I

    move-result v1

    .line 22391
    new-instance v0, Ltl;

    .line 23035
    sget-object v2, Ltd;->a:Lth;

    .line 22391
    invoke-virtual {v2, v3, v1, v7, v7}, Lth;->a(IIZI)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ltl;-><init>(Ljava/lang/Object;)V

    .line 23194
    sget-object v1, Ltd;->a:Lth;

    iget-object v2, p2, Ltd;->b:Ljava/lang/Object;

    check-cast v0, Ltl;

    iget-object v0, v0, Ltl;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lth;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    :cond_4
    return-void
.end method

.method final a()Z
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lalo;->d:Landroid/support/v7/widget/RecyclerView;

    .line 9009
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lakk;

    invoke-virtual {v0}, Lakk;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 39
    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 44
    invoke-super {p0, p1, p2, p3}, Lom;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 10475
    :cond_0
    :goto_0
    return v1

    .line 47
    :cond_1
    invoke-virtual {p0}, Lalo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lalo;->d:Landroid/support/v7/widget/RecyclerView;

    .line 9144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lalo;->d:Landroid/support/v7/widget/RecyclerView;

    .line 10144
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    .line 10436
    iget-object v0, v4, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Lale;

    iget-object v0, v4, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Lall;

    .line 10452
    iget-object v0, v4, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 10456
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    move v3, v1

    .line 10474
    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    .line 10477
    :cond_2
    iget-object v1, v4, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    move v1, v2

    .line 48
    goto :goto_0

    .line 10458
    :sswitch_0
    iget-object v0, v4, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    .line 10737
    sget-object v3, Lqs;->a:Lrd;

    invoke-virtual {v3, v0, v6}, Lrd;->d(Landroid/view/View;I)Z

    move-result v0

    .line 10458
    if-eqz v0, :cond_5

    .line 11112
    iget v0, v4, Lala;->o:I

    .line 10459
    invoke-virtual {v4}, Lala;->o()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Lala;->q()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    .line 10461
    :goto_2
    iget-object v3, v4, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    .line 11726
    sget-object v5, Lqs;->a:Lrd;

    invoke-virtual {v5, v3, v6}, Lrd;->c(Landroid/view/View;I)Z

    move-result v3

    .line 10461
    if-eqz v3, :cond_3

    .line 12103
    iget v3, v4, Lala;->n:I

    .line 10462
    invoke-virtual {v4}, Lala;->n()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Lala;->p()I

    move-result v5

    sub-int/2addr v3, v5

    neg-int v3, v3

    move v7, v3

    move v3, v0

    move v0, v7

    goto :goto_1

    .line 10466
    :sswitch_1
    iget-object v0, v4, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    .line 12737
    sget-object v3, Lqs;->a:Lrd;

    invoke-virtual {v3, v0, v2}, Lrd;->d(Landroid/view/View;I)Z

    move-result v0

    .line 10466
    if-eqz v0, :cond_4

    .line 13112
    iget v0, v4, Lala;->o:I

    .line 10467
    invoke-virtual {v4}, Lala;->o()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Lala;->q()I

    move-result v3

    sub-int/2addr v0, v3

    .line 10469
    :goto_3
    iget-object v3, v4, Lala;->g:Landroid/support/v7/widget/RecyclerView;

    .line 13726
    sget-object v5, Lqs;->a:Lrd;

    invoke-virtual {v5, v3, v2}, Lrd;->c(Landroid/view/View;I)Z

    move-result v3

    .line 10469
    if-eqz v3, :cond_3

    .line 14103
    iget v3, v4, Lala;->n:I

    .line 10470
    invoke-virtual {v4}, Lala;->n()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Lala;->p()I

    move-result v5

    sub-int/2addr v3, v5

    move v7, v3

    move v3, v0

    move v0, v7

    goto :goto_1

    :cond_3
    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    .line 10456
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lom;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 66
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 67
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lalo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 24144
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    .line 69
    if-eqz v0, :cond_0

    .line 25144
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    .line 70
    invoke-virtual {v0, p2}, Lala;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 73
    :cond_0
    return-void
.end method
