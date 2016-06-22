.class public abstract Laqj;
.super Lnnw;
.source "PG"

# interfaces
.implements Libl;


# instance fields
.field private Y:Landroid/graphics/drawable/TransitionDrawable;

.field private a:Landroid/view/View;

.field public aa:Laqo;

.field ab:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

.field public ac:Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;

.field public ad:Z

.field ae:Lhjd;

.field af:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 81
    new-instance v0, Libb;

    iget-object v1, p0, Laqj;->bO:Lnqb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Libb;-><init>(Lnqi;B)V

    .line 82
    return-void
.end method

.method protected static f(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 476
    const-string v0, "%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    add-int/lit8 v3, p0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected A()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 737
    invoke-virtual {p0}, Laqj;->K()Lhgf;

    move-result-object v0

    .line 738
    if-nez v0, :cond_0

    .line 739
    iget-object v0, p0, Laqj;->ab:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    invoke-virtual {p0, v0, v4}, Laqj;->a(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;Landroid/graphics/Bitmap;)V

    .line 747
    :goto_0
    return-void

    .line 743
    :cond_0
    invoke-virtual {p0, v1, v1}, Laqj;->a(ZZ)I

    .line 746
    invoke-virtual {p0}, Laqj;->B()Lhge;

    move-result-object v1

    iget-object v2, p0, Laqj;->ab:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    new-instance v3, Laqp;

    invoke-direct {v3, p0}, Laqp;-><init>(Laqj;)V

    .line 745
    invoke-interface {v0, v1, v4, v2, v3}, Lhgf;->a(Lhge;Landroid/graphics/Rect;Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;Lhgi;)Z

    goto :goto_0
.end method

.method protected B()Lhge;
    .locals 1

    .prologue
    .line 500
    const/4 v0, 0x0

    return-object v0
.end method

.method protected E()Z
    .locals 1

    .prologue
    .line 484
    const/4 v0, 0x1

    return v0
.end method

.method protected I()Lhgj;
    .locals 1

    .prologue
    .line 488
    const/4 v0, 0x0

    return-object v0
.end method

.method protected J()Lhgk;
    .locals 1

    .prologue
    .line 492
    const/4 v0, 0x0

    return-object v0
.end method

.method protected K()Lhgf;
    .locals 1

    .prologue
    .line 496
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final M()Laov;
    .locals 1

    .prologue
    .line 243
    .line 7258
    invoke-virtual {p0}, Laqj;->g()Leq;

    move-result-object v0

    check-cast v0, Larz;

    .line 244
    if-eqz v0, :cond_0

    invoke-interface {v0}, Larz;->f()Laov;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Laqj;->ab:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    return-object v0
.end method

.method protected O()V
    .locals 1

    .prologue
    .line 541
    invoke-virtual {p0}, Laqj;->I()Lhgj;

    move-result-object v0

    .line 542
    if-eqz v0, :cond_0

    .line 543
    invoke-interface {v0}, Lhgj;->a()Z

    .line 545
    :cond_0
    return-void
.end method

.method final P()V
    .locals 2

    .prologue
    .line 704
    iget-object v0, p0, Laqj;->ae:Lhjd;

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Laqj;->ae:Lhjd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhjd;->a(Z)V

    .line 706
    const/4 v0, 0x0

    iput-object v0, p0, Laqj;->ae:Lhjd;

    .line 708
    :cond_0
    return-void
.end method

.method protected final a(ZZ)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 660
    invoke-virtual {p0}, Laqj;->g()Leq;

    move-result-object v1

    if-nez v1, :cond_0

    .line 700
    :goto_0
    return v0

    .line 664
    :cond_0
    if-eqz p2, :cond_2

    .line 665
    invoke-virtual {p0}, Laqj;->h()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->hf:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    move v1, v0

    .line 667
    :goto_1
    invoke-virtual {p0}, Laqj;->g()Leq;

    move-result-object v3

    .line 670
    if-eqz p1, :cond_3

    .line 41258
    invoke-virtual {p0}, Laqj;->g()Leq;

    move-result-object v0

    check-cast v0, Larz;

    .line 671
    sget-object v2, Lhiq;->c:Lhiq;

    invoke-interface {v0, v2}, Larz;->a(Lhiq;)V

    .line 673
    invoke-static {v3}, Llp;->i(Landroid/app/Activity;)V

    .line 675
    sget v0, Llp;->cJ:I

    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 676
    sget v0, Llp;->cK:I

    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 686
    :goto_2
    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 687
    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 689
    iget-object v3, p0, Laqj;->b:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 690
    iget-object v3, p0, Laqj;->d:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 691
    iget-object v3, p0, Laqj;->af:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 692
    iget-object v3, p0, Laqj;->c:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 694
    iget-object v2, p0, Laqj;->a:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 696
    iget-object v2, p0, Laqj;->a:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 697
    iget-object v2, p0, Laqj;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    move v0, v1

    .line 700
    goto :goto_0

    :cond_2
    move v1, v0

    .line 665
    goto :goto_1

    .line 42258
    :cond_3
    invoke-virtual {p0}, Laqj;->g()Leq;

    move-result-object v0

    check-cast v0, Larz;

    .line 678
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Larz;->a(Lhiq;)V

    .line 680
    invoke-static {v3}, Llp;->j(Landroid/app/Activity;)V

    .line 682
    sget v0, Llp;->cI:I

    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 683
    sget v0, Llp;->cL:I

    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_2
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 468
    invoke-virtual {p0, p1, p2}, Laqj;->b(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 97
    if-eqz p1, :cond_0

    .line 98
    const-string v0, "filter_parameter"

    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/photoeditor/core/FilterFactory;->a(Ljava/lang/String;)Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    iput-object v0, p0, Laqj;->ab:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    .line 102
    :cond_0
    iget-object v0, p0, Laqj;->ab:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    if-nez v0, :cond_1

    .line 103
    invoke-virtual {p0}, Laqj;->z()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    iput-object v0, p0, Laqj;->ab:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    .line 106
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laqj;->d(Z)V

    .line 107
    return-void
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 133
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 135
    invoke-virtual {p0}, Laqj;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 136
    sget v1, Llp;->hh:I

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 138
    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 141
    sget v1, Llp;->gw:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Laqj;->b:Landroid/view/View;

    .line 142
    iget-object v1, p0, Laqj;->b:Landroid/view/View;

    new-instance v2, Laqk;

    invoke-direct {v2, p0}, Laqk;-><init>(Laqj;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    sget v1, Llp;->gy:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Laqj;->d:Landroid/view/View;

    .line 155
    iget-object v1, p0, Laqj;->d:Landroid/view/View;

    new-instance v2, Laql;

    invoke-direct {v2, p0}, Laql;-><init>(Laqj;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    sget v1, Llp;->gJ:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Laqj;->af:Landroid/view/View;

    .line 168
    invoke-virtual {p0}, Laqj;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    iget-object v1, p0, Laqj;->af:Landroid/view/View;

    new-instance v2, Laqm;

    invoke-direct {v2, p0}, Laqm;-><init>(Laqj;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v1, p0, Laqj;->af:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v1, p0, Laqj;->Y:Landroid/graphics/drawable/TransitionDrawable;

    .line 180
    iget-object v1, p0, Laqj;->Y:Landroid/graphics/drawable/TransitionDrawable;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 189
    :goto_0
    sget v1, Llp;->gz:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Laqj;->c:Landroid/view/View;

    .line 190
    invoke-virtual {p0}, Laqj;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    iget-object v0, p0, Laqj;->c:Landroid/view/View;

    new-instance v1, Laqn;

    invoke-direct {v1, p0}, Laqn;-><init>(Laqj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 226
    :goto_1
    return-void

    .line 182
    :cond_0
    iget-object v1, p0, Laqj;->af:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    sget v1, Llp;->gK:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 185
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 221
    :cond_1
    iget-object v1, p0, Laqj;->c:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 223
    sget v1, Llp;->gA:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 224
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method protected declared-synchronized a(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 755
    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Laqj;->a(ZZ)I

    .line 757
    iget-object v0, p0, Laqj;->aa:Laqo;

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Laqj;->aa:Laqo;

    invoke-interface {v0, p1, p2}, Laqo;->a(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 760
    :cond_0
    monitor-exit p0

    return-void

    .line 755
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 631
    return-void
.end method

.method protected a(ILjava/lang/Object;Z)Z
    .locals 1

    .prologue
    .line 519
    invoke-virtual {p0}, Laqj;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->a(ILjava/lang/Object;)Z

    move-result v0

    .line 521
    if-eqz p3, :cond_0

    if-eqz v0, :cond_0

    .line 522
    invoke-virtual {p0}, Laqj;->O()V

    .line 525
    :cond_0
    return v0
.end method

.method public b(ILjava/lang/Object;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 411
    sparse-switch p1, :sswitch_data_0

    .line 451
    const-string v0, "*UNKNOWN*"

    :goto_0
    return-object v0

    .line 413
    :sswitch_0
    sget v0, Llp;->iH:I

    .line 40658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 416
    :sswitch_1
    const-string v0, "%s %d"

    new-array v1, v1, [Ljava/lang/Object;

    .line 417
    invoke-virtual {p0, p1}, Laqj;->e(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    check-cast p2, Ljava/lang/Number;

    .line 418
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 416
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 447
    :sswitch_2
    check-cast p2, Ljava/lang/Number;

    .line 448
    const-string v0, "%s %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Laqj;->e(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 411
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0xa -> :sswitch_2
        0xb -> :sswitch_2
        0xc -> :sswitch_2
        0xd -> :sswitch_2
        0xe -> :sswitch_2
        0xf -> :sswitch_2
        0x10 -> :sswitch_2
        0x11 -> :sswitch_2
        0x13 -> :sswitch_2
        0x14 -> :sswitch_2
        0x16 -> :sswitch_2
        0x17 -> :sswitch_2
        0x2a -> :sswitch_0
        0x68 -> :sswitch_2
        0xdd -> :sswitch_2
        0xde -> :sswitch_2
        0xe7 -> :sswitch_2
        0xe8 -> :sswitch_2
        0xe9 -> :sswitch_2
        0x28e -> :sswitch_2
    .end sparse-switch
.end method

.method protected b(Z)V
    .locals 0

    .prologue
    .line 646
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 87
    iget-object v0, p0, Laqj;->bN:Lnmw;

    const-class v1, Libl;

    .line 2125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public e(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 283
    sparse-switch p1, :sswitch_data_0

    .line 399
    const-string v0, "*UNKNOWN*"

    :goto_0
    return-object v0

    .line 285
    :sswitch_0
    sget v0, Llp;->iD:I

    .line 7658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 288
    :sswitch_1
    sget v0, Llp;->iG:I

    .line 8658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 291
    :sswitch_2
    sget v0, Llp;->iT:I

    .line 9658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 294
    :sswitch_3
    sget v0, Llp;->jb:I

    .line 10658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 297
    :sswitch_4
    sget v0, Llp;->iE:I

    .line 11658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 300
    :sswitch_5
    sget v0, Llp;->jf:I

    .line 12658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 303
    :sswitch_6
    sget v0, Llp;->jd:I

    .line 13658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 306
    :sswitch_7
    sget v0, Llp;->iZ:I

    .line 14658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 309
    :sswitch_8
    sget v0, Llp;->iM:I

    .line 15658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 312
    :sswitch_9
    sget v0, Llp;->iL:I

    .line 16658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 315
    :sswitch_a
    sget v0, Llp;->iN:I

    .line 17658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 318
    :sswitch_b
    sget v0, Llp;->iO:I

    .line 18658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 321
    :sswitch_c
    sget v0, Llp;->iH:I

    .line 19658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 324
    :sswitch_d
    sget v0, Llp;->iI:I

    .line 20658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 327
    :sswitch_e
    sget v0, Llp;->iJ:I

    .line 21658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 330
    :sswitch_f
    sget v0, Llp;->jc:I

    .line 22658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 333
    :sswitch_10
    sget v0, Llp;->iz:I

    .line 23658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 336
    :sswitch_11
    sget v0, Llp;->jg:I

    .line 24658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 339
    :sswitch_12
    sget v0, Llp;->iK:I

    .line 25658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 342
    :sswitch_13
    sget v0, Llp;->iB:I

    .line 26658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 345
    :sswitch_14
    sget v0, Llp;->iF:I

    .line 27658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 348
    :sswitch_15
    sget v0, Llp;->iP:I

    .line 28658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 351
    :sswitch_16
    sget v0, Llp;->iX:I

    .line 29658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 354
    :sswitch_17
    sget v0, Llp;->ja:I

    .line 30658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 357
    :sswitch_18
    sget v0, Llp;->je:I

    .line 31658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 360
    :sswitch_19
    sget v0, Llp;->iC:I

    .line 32658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 363
    :sswitch_1a
    sget v0, Llp;->iW:I

    .line 33658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 366
    :sswitch_1b
    sget v0, Llp;->iU:I

    .line 34658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 369
    :sswitch_1c
    sget v0, Llp;->iS:I

    .line 35658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 372
    :sswitch_1d
    sget v0, Llp;->iQ:I

    .line 36658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 375
    :sswitch_1e
    sget v0, Llp;->iR:I

    .line 37658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 378
    :sswitch_1f
    sget v0, Llp;->iV:I

    .line 38658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 381
    :sswitch_20
    sget v0, Llp;->iY:I

    .line 39658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 384
    :sswitch_21
    const-string v0, "[ALPHA]"

    goto/16 :goto_0

    .line 387
    :sswitch_22
    const-string v0, "[BETA]"

    goto/16 :goto_0

    .line 390
    :sswitch_23
    const-string v0, "[BLACKS]"

    goto/16 :goto_0

    .line 393
    :sswitch_24
    const-string v0, "[WHITES]"

    goto/16 :goto_0

    .line 396
    :sswitch_25
    const-string v0, ""

    goto/16 :goto_0

    .line 283
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_14
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_8
        0x8 -> :sswitch_9
        0x9 -> :sswitch_f
        0xa -> :sswitch_10
        0xb -> :sswitch_11
        0xc -> :sswitch_12
        0xd -> :sswitch_13
        0xe -> :sswitch_15
        0xf -> :sswitch_16
        0x10 -> :sswitch_17
        0x11 -> :sswitch_18
        0x13 -> :sswitch_19
        0x14 -> :sswitch_1a
        0x16 -> :sswitch_1d
        0x17 -> :sswitch_1c
        0x26 -> :sswitch_7
        0x28 -> :sswitch_e
        0x29 -> :sswitch_d
        0x2a -> :sswitch_c
        0x68 -> :sswitch_6
        0xdd -> :sswitch_a
        0xde -> :sswitch_b
        0xe7 -> :sswitch_1b
        0xe8 -> :sswitch_1e
        0xe9 -> :sswitch_1f
        0x28a -> :sswitch_21
        0x28b -> :sswitch_22
        0x28c -> :sswitch_23
        0x28d -> :sswitch_24
        0x28e -> :sswitch_20
        0x3e8 -> :sswitch_25
    .end sparse-switch
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 252
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 254
    const-string v0, "filter_parameter"

    iget-object v1, p0, Laqj;->ab:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    invoke-static {v1}, Lcom/google/android/libraries/photoeditor/core/FilterFactory;->a(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    return-void
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Laqj;->bM:Lnna;

    return-object v0
.end method

.method protected g(Z)V
    .locals 0

    .prologue
    .line 548
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .prologue
    .line 634
    iget-boolean v0, p0, Laqj;->ad:Z

    if-nez v0, :cond_0

    .line 643
    :goto_0
    return-void

    .line 638
    :cond_0
    invoke-virtual {p0, p1}, Laqj;->i(Z)V

    .line 640
    invoke-virtual {p0}, Laqj;->P()V

    .line 641
    const/4 v0, 0x0

    iput-boolean v0, p0, Laqj;->ad:Z

    .line 642
    invoke-virtual {p0, p1}, Laqj;->b(Z)V

    goto :goto_0
.end method

.method final i(Z)V
    .locals 2

    .prologue
    .line 649
    iget-boolean v0, p0, Laqj;->ad:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0, p1}, Laqj;->a(ZZ)I

    move-result v0

    .line 651
    iget-object v1, p0, Laqj;->af:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 652
    iget-boolean v1, p0, Laqj;->ad:Z

    if-eqz v1, :cond_1

    .line 653
    iget-object v1, p0, Laqj;->Y:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 657
    :goto_1
    return-void

    .line 649
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 655
    :cond_1
    iget-object v1, p0, Laqj;->Y:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_1
.end method

.method public n()V
    .locals 4

    .prologue
    .line 111
    invoke-super {p0}, Lnnw;->n()V

    .line 3250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 2576
    if-eqz v0, :cond_1

    .line 2579
    iget-object v0, p0, Laqj;->ac:Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;

    if-nez v0, :cond_0

    .line 4250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 2581
    sget v1, Llp;->gL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;

    iput-object v0, p0, Laqj;->ac:Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;

    .line 2583
    :cond_0
    iget-object v0, p0, Laqj;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 5250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 2584
    sget v1, Llp;->gR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laqj;->a:Landroid/view/View;

    .line 120
    :cond_1
    invoke-virtual {p0}, Laqj;->M()Laov;

    move-result-object v0

    .line 5313
    iget-object v0, v0, Laov;->h:Lcom/google/android/libraries/photoeditor/core/FilterChain;

    .line 121
    if-eqz v0, :cond_2

    .line 122
    iget-object v1, p0, Laqj;->ab:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    const/16 v2, 0x268

    .line 123
    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->getPostRotation()I

    move-result v3

    .line 122
    invoke-interface {v1, v2, v3}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->setParameterInteger(II)Z

    .line 124
    iget-object v1, p0, Laqj;->ab:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    const/16 v2, 0x269

    .line 125
    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->getImageWidth()I

    move-result v3

    .line 124
    invoke-interface {v1, v2, v3}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->setParameterInteger(II)Z

    .line 126
    iget-object v1, p0, Laqj;->ab:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    const/16 v2, 0x26a

    .line 127
    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->getImageHeight()I

    move-result v0

    .line 126
    invoke-interface {v1, v2, v0}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->setParameterInteger(II)Z

    .line 129
    :cond_2
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 230
    invoke-super {p0}, Lnnw;->o()V

    .line 232
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laqj;->h(Z)V

    .line 233
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 237
    invoke-super {p0}, Lnnw;->p()V

    .line 6258
    invoke-virtual {p0}, Laqj;->g()Leq;

    move-result-object v0

    check-cast v0, Larz;

    .line 239
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Larz;->a(Lhiq;)V

    .line 240
    return-void
.end method

.method public abstract w()I
.end method

.method protected x()Z
    .locals 1

    .prologue
    .line 720
    const/4 v0, 0x0

    return v0
.end method

.method protected y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lhiz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 733
    const/4 v0, 0x0

    return-object v0
.end method

.method protected z()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;
    .locals 2

    .prologue
    .line 276
    invoke-static {}, Llp;->R()Lhfp;

    move-result-object v0

    invoke-virtual {p0}, Laqj;->w()I

    move-result v1

    invoke-interface {v0, v1}, Lhfp;->a(I)Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    return-object v0
.end method
