.class public final Lbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0xfa

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 160
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 168
    :goto_0
    return v0

    .line 162
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/design/widget/Snackbar;

    .line 3440
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3441
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3443
    instance-of v4, v1, Lah;

    if-eqz v4, :cond_0

    .line 3446
    new-instance v4, Lbl;

    invoke-direct {v4, v0}, Lbl;-><init>(Landroid/support/design/widget/Snackbar;)V

    .line 4145
    const v5, 0x3dcccccd    # 0.1f

    .line 4386
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 4145
    iput v5, v4, Lbv;->e:F

    .line 5154
    const v5, 0x3f19999a    # 0.6f

    .line 5386
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 5154
    iput v5, v4, Lbv;->f:F

    .line 6127
    iput v3, v4, Lbv;->c:I

    .line 3450
    new-instance v5, Lbx;

    invoke-direct {v5, v0}, Lbx;-><init>(Landroid/support/design/widget/Snackbar;)V

    .line 7117
    iput-object v5, v4, Lbv;->b:Lbx;

    .line 3472
    check-cast v1, Lah;

    invoke-virtual {v1, v4}, Lah;->a(Lfpp;)V

    .line 3475
    :cond_0
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->b:Landroid/view/ViewGroup;

    iget-object v4, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3478
    :cond_1
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    new-instance v4, Lbm;

    invoke-direct {v4, v0}, Lbm;-><init>(Landroid/support/design/widget/Snackbar;)V

    .line 7794
    iput-object v4, v1, Landroid/support/design/widget/Snackbar$SnackbarLayout;->d:Lbm;

    .line 3499
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 8176
    sget-object v4, Lqs;->a:Lrd;

    invoke-virtual {v4, v1}, Lrd;->A(Landroid/view/View;)Z

    move-result v1

    .line 3499
    if-eqz v1, :cond_4

    .line 8638
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->d:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    move v3, v2

    .line 3500
    :cond_2
    if-eqz v3, :cond_3

    .line 3502
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->b()V

    :goto_1
    move v0, v2

    .line 163
    goto :goto_0

    .line 9614
    :cond_3
    invoke-static {}, Lbo;->a()Lbo;

    move-result-object v1

    iget-object v0, v0, Landroid/support/design/widget/Snackbar;->e:Lbq;

    invoke-virtual {v1, v0}, Lbo;->a(Lbq;)V

    goto :goto_1

    .line 3509
    :cond_4
    iget-object v1, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    new-instance v3, Lbn;

    invoke-direct {v3, v0}, Lbn;-><init>(Landroid/support/design/widget/Snackbar;)V

    .line 9790
    iput-object v3, v1, Landroid/support/design/widget/Snackbar$SnackbarLayout;->c:Lbn;

    goto :goto_1

    .line 165
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/design/widget/Snackbar;

    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10638
    iget-object v4, v0, Landroid/support/design/widget/Snackbar;->d:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_5

    move v3, v2

    .line 10605
    :cond_5
    if-eqz v3, :cond_7

    iget-object v3, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v3}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_7

    .line 11567
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_6

    .line 11568
    iget-object v3, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 12489
    sget-object v4, Lqs;->a:Lrd;

    invoke-virtual {v4, v3}, Lrd;->l(Landroid/view/View;)Lsh;

    move-result-object v3

    .line 11568
    iget-object v4, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v4}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lsh;->c(F)Lsh;

    move-result-object v3

    sget-object v4, Lx;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Lsh;->a(Landroid/view/animation/Interpolator;)Lsh;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Lsh;->a(J)Lsh;

    move-result-object v3

    new-instance v4, Lbk;

    invoke-direct {v4, v0, v1}, Lbk;-><init>(Landroid/support/design/widget/Snackbar;I)V

    invoke-virtual {v3, v4}, Lsh;->a(Lss;)Lsh;

    move-result-object v0

    invoke-virtual {v0}, Lsh;->b()V

    :goto_2
    move v0, v2

    .line 166
    goto/16 :goto_0

    .line 11584
    :cond_6
    iget-object v3, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v3}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f050015

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 11586
    sget-object v4, Lx;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 11587
    invoke-virtual {v3, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11588
    new-instance v4, Lbf;

    invoke-direct {v4, v0, v1}, Lbf;-><init>(Landroid/support/design/widget/Snackbar;I)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11600
    iget-object v0, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 10609
    :cond_7
    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar;->b(I)V

    goto :goto_2

    .line 160
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
