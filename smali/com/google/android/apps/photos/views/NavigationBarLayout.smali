.class public Lcom/google/android/apps/photos/views/NavigationBarLayout;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lbml;


# instance fields
.field public a:Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;

.field public b:Landroid/widget/ListView;

.field public c:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/views/NavigationBarLayout;->setOrientation(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/views/NavigationBarLayout;->a(Z)V

    .line 66
    return-void
.end method

.method public final a(Z)V
    .locals 12

    .prologue
    const-wide/16 v10, 0xc8

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/photos/views/NavigationBarLayout;->a:Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;

    .line 1094
    iget v0, v0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->d:I

    .line 70
    packed-switch v0, :pswitch_data_0

    .line 113
    :goto_0
    return-void

    .line 72
    :pswitch_0
    if-eqz p1, :cond_0

    .line 73
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 74
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 75
    iget-object v3, p0, Lcom/google/android/apps/photos/views/NavigationBarLayout;->b:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 76
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v8, -0x40800000    # -1.0f

    move v3, v1

    move v4, v2

    move v6, v2

    move v7, v5

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 79
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    const v3, 0x3f4ccccd    # 0.8f

    invoke-direct {v2, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 80
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 81
    iget-object v2, p0, Lcom/google/android/apps/photos/views/NavigationBarLayout;->c:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 86
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/photos/views/NavigationBarLayout;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/photos/views/NavigationBarLayout;->c:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/views/NavigationBarLayout;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/photos/views/NavigationBarLayout;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 91
    :pswitch_1
    if-eqz p1, :cond_1

    .line 92
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 93
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 94
    const-wide/16 v6, 0x85

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 95
    iget-object v3, p0, Lcom/google/android/apps/photos/views/NavigationBarLayout;->b:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 96
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, -0x40800000    # -1.0f

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 99
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const v3, 0x3f4ccccd    # 0.8f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 100
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 101
    iget-object v2, p0, Lcom/google/android/apps/photos/views/NavigationBarLayout;->c:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 106
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/photos/views/NavigationBarLayout;->b:Landroid/widget/ListView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/photos/views/NavigationBarLayout;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto/16 :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/views/NavigationBarLayout;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/photos/views/NavigationBarLayout;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 39
    sget v0, Lfpp;->selected_account:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/views/NavigationBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;

    iput-object v0, p0, Lcom/google/android/apps/photos/views/NavigationBarLayout;->a:Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/photos/views/NavigationBarLayout;->a:Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;

    .line 1058
    iput-object p0, v0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->a:Lbml;

    .line 42
    sget v0, Lfpp;->navigation_item_list:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/views/NavigationBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/apps/photos/views/NavigationBarLayout;->b:Landroid/widget/ListView;

    .line 43
    sget v0, Lfpp;->account_list:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/views/NavigationBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/apps/photos/views/NavigationBarLayout;->c:Landroid/widget/ListView;

    .line 44
    return-void
.end method
