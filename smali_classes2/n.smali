.class public final Ln;
.super Lakt;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lakt",
        "<",
        "Lt;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lp;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private e:Laex;

.field private f:Landroid/graphics/drawable/ColorDrawable;

.field private synthetic g:Lach;


# direct methods
.method public constructor <init>(Lach;)V
    .locals 1

    .prologue
    .line 343
    iput-object p1, p0, Ln;->g:Lach;

    invoke-direct {p0}, Lakt;-><init>()V

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln;->a:Ljava/util/ArrayList;

    .line 344
    invoke-virtual {p0}, Ln;->b()V

    .line 345
    return-void
.end method

.method private final a(II)V
    .locals 3

    .prologue
    .line 516
    :goto_0
    if-ge p1, p2, :cond_2

    .line 517
    iget-object v0, p0, Ln;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr;

    .line 4615
    iget-object v0, v0, Lr;->a:Laex;

    .line 519
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 520
    iget-object v1, p0, Ln;->f:Landroid/graphics/drawable/ColorDrawable;

    if-nez v1, :cond_0

    .line 521
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Ln;->f:Landroid/graphics/drawable/ColorDrawable;

    .line 523
    :cond_0
    iget-object v1, p0, Ln;->f:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 516
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 526
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Ln;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)J
    .locals 2

    .prologue
    .line 349
    int-to-long v0, p1

    return-wide v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Laln;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 328
    .line 10377
    packed-switch p2, :pswitch_data_0

    .line 10387
    const/4 v0, 0x0

    .line 10385
    :goto_0
    return-object v0

    .line 10379
    :pswitch_0
    new-instance v0, Ls;

    iget-object v1, p0, Ln;->g:Lach;

    invoke-static {v1}, Lach;->c(Lach;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Ln;->g:Lach;

    invoke-static {v2}, Lach;->d(Lach;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Ls;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 10381
    :pswitch_1
    new-instance v0, Lt;

    iget-object v1, p0, Ln;->g:Lach;

    invoke-static {v1}, Lach;->c(Lach;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1, p1, v2}, Lt;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;B)V

    goto :goto_0

    .line 10383
    :pswitch_2
    new-instance v0, Lt;

    iget-object v1, p0, Ln;->g:Lach;

    invoke-static {v1}, Lach;->c(Lach;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lt;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 10385
    :pswitch_3
    new-instance v0, Lt;

    iget-object v1, p0, Ln;->g:Lach;

    invoke-static {v1}, Lach;->e(Lach;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lt;-><init>(Landroid/view/View;B)V

    goto :goto_0

    .line 10377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Laex;)V
    .locals 2

    .prologue
    .line 529
    iget-object v0, p0, Ln;->e:Laex;

    if-eq v0, p1, :cond_0

    invoke-virtual {p1}, Laex;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 532
    :cond_1
    iget-object v0, p0, Ln;->e:Laex;

    if-eqz v0, :cond_2

    .line 533
    iget-object v0, p0, Ln;->e:Laex;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laex;->setChecked(Z)Landroid/view/MenuItem;

    .line 535
    :cond_2
    iput-object p1, p0, Ln;->e:Laex;

    .line 536
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Laex;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final synthetic a(Laln;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 328
    check-cast p1, Lt;

    .line 6430
    instance-of v0, p1, Ls;

    if-eqz v0, :cond_1

    .line 6431
    iget-object v0, p1, Lt;->a:Landroid/view/View;

    check-cast v0, Landroid/support/design/internal/NavigationMenuItemView;

    .line 7092
    iget-object v1, v0, Landroid/support/design/internal/NavigationMenuItemView;->b:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 7093
    iget-object v1, v0, Landroid/support/design/internal/NavigationMenuItemView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 7095
    :cond_0
    iget-object v0, v0, Landroid/support/design/internal/NavigationMenuItemView;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 328
    :cond_1
    return-void
.end method

.method public final synthetic a(Laln;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 328
    check-cast p1, Lt;

    .line 7392
    invoke-virtual {p0, p2}, Ln;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 7412
    :goto_0
    return-void

    .line 7394
    :pswitch_0
    iget-object v0, p1, Lt;->a:Landroid/view/View;

    check-cast v0, Landroid/support/design/internal/NavigationMenuItemView;

    .line 7395
    iget-object v1, p0, Ln;->g:Lach;

    invoke-static {v1}, Lach;->f(Lach;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 8176
    iput-object v1, v0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/content/res/ColorStateList;

    .line 8177
    iget-object v1, v0, Landroid/support/design/internal/NavigationMenuItemView;->c:Laex;

    if-eqz v1, :cond_0

    .line 8179
    iget-object v1, v0, Landroid/support/design/internal/NavigationMenuItemView;->c:Laex;

    invoke-virtual {v1}, Laex;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/internal/NavigationMenuItemView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 7396
    :cond_0
    iget-object v1, p0, Ln;->g:Lach;

    invoke-static {v1}, Lach;->g(Lach;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7397
    invoke-virtual {v0}, Landroid/support/design/internal/NavigationMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ln;->g:Lach;

    invoke-static {v2}, Lach;->h(Lach;)I

    move-result v2

    .line 8184
    iget-object v3, v0, Landroid/support/design/internal/NavigationMenuItemView;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v3, v1, v2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 7399
    :cond_1
    iget-object v1, p0, Ln;->g:Lach;

    invoke-static {v1}, Lach;->i(Lach;)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7400
    iget-object v1, p0, Ln;->g:Lach;

    invoke-static {v1}, Lach;->i(Lach;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 8188
    iget-object v2, v0, Landroid/support/design/internal/NavigationMenuItemView;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v2, v1}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 7402
    :cond_2
    iget-object v1, p0, Ln;->g:Lach;

    invoke-static {v1}, Lach;->j(Lach;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ln;->g:Lach;

    invoke-static {v1}, Lach;->j(Lach;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/design/internal/NavigationMenuItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7404
    iget-object v1, p0, Ln;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr;

    .line 8615
    iget-object v1, v1, Lr;->a:Laex;

    .line 7405
    invoke-virtual {v0, v1, v4}, Landroid/support/design/internal/NavigationMenuItemView;->a(Laex;I)V

    goto :goto_0

    .line 7402
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 7409
    :pswitch_1
    iget-object v0, p1, Lt;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 7410
    iget-object v1, p0, Ln;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr;

    .line 9615
    iget-object v1, v1, Lr;->a:Laex;

    .line 7411
    invoke-virtual {v1}, Laex;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 7415
    :pswitch_2
    iget-object v0, p0, Ln;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq;

    .line 7417
    iget-object v1, p1, Lt;->a:Landroid/view/View;

    .line 9635
    iget v2, v0, Lq;->a:I

    .line 9639
    iget v0, v0, Lq;->b:I

    .line 7417
    invoke-virtual {v1, v4, v2, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0

    .line 7392
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Ln;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp;

    .line 360
    instance-of v1, v0, Lq;

    if-eqz v1, :cond_0

    .line 361
    const/4 v0, 0x2

    .line 369
    :goto_0
    return v0

    .line 362
    :cond_0
    instance-of v1, v0, Lo;

    if-eqz v1, :cond_1

    .line 363
    const/4 v0, 0x3

    goto :goto_0

    .line 364
    :cond_1
    instance-of v1, v0, Lr;

    if-eqz v1, :cond_3

    .line 365
    check-cast v0, Lr;

    .line 1615
    iget-object v0, v0, Lr;->a:Laex;

    .line 366
    invoke-virtual {v0}, Laex;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 367
    const/4 v0, 0x1

    goto :goto_0

    .line 369
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 372
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown item type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 14

    .prologue
    .line 445
    iget-boolean v0, p0, Ln;->b:Z

    if-eqz v0, :cond_0

    .line 513
    :goto_0
    return-void

    .line 448
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln;->b:Z

    .line 449
    iget-object v0, p0, Ln;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 450
    iget-object v0, p0, Ln;->a:Ljava/util/ArrayList;

    new-instance v1, Lo;

    .line 1647
    invoke-direct {v1}, Lo;-><init>()V

    .line 450
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    const/4 v5, -0x1

    .line 453
    const/4 v4, 0x0

    .line 454
    const/4 v3, 0x0

    .line 455
    const/4 v0, 0x0

    iget-object v1, p0, Ln;->g:Lach;

    invoke-static {v1}, Lach;->a(Lach;)Laet;

    move-result-object v1

    invoke-virtual {v1}, Laet;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v7, v0

    :goto_1
    if-ge v7, v8, :cond_f

    .line 456
    iget-object v0, p0, Ln;->g:Lach;

    invoke-static {v0}, Lach;->a(Lach;)Laet;

    move-result-object v0

    invoke-virtual {v0}, Laet;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laex;

    .line 457
    invoke-virtual {v1}, Laex;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 458
    invoke-virtual {p0, v1}, Ln;->a(Laex;)V

    .line 460
    :cond_1
    invoke-virtual {v1}, Laex;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 461
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Laex;->a(Z)V

    .line 463
    :cond_2
    invoke-virtual {v1}, Laex;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 464
    invoke-virtual {v1}, Laex;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v9

    .line 465
    invoke-interface {v9}, Landroid/view/SubMenu;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 466
    if-eqz v7, :cond_3

    .line 467
    iget-object v0, p0, Ln;->a:Ljava/util/ArrayList;

    new-instance v2, Lq;

    iget-object v6, p0, Ln;->g:Lach;

    invoke-static {v6}, Lach;->k(Lach;)I

    move-result v6

    const/4 v10, 0x0

    invoke-direct {v2, v6, v10}, Lq;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    :cond_3
    iget-object v0, p0, Ln;->a:Ljava/util/ArrayList;

    new-instance v2, Lr;

    .line 2606
    invoke-direct {v2, v1}, Lr;-><init>(Laex;)V

    .line 469
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    const/4 v2, 0x0

    .line 471
    iget-object v0, p0, Ln;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 472
    const/4 v0, 0x0

    invoke-interface {v9}, Landroid/view/SubMenu;->size()I

    move-result v11

    move v6, v0

    :goto_2
    if-ge v6, v11, :cond_8

    .line 473
    invoke-interface {v9, v6}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Laex;

    .line 474
    invoke-virtual {v0}, Laex;->isVisible()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 475
    if-nez v2, :cond_4

    invoke-virtual {v0}, Laex;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 476
    const/4 v2, 0x1

    .line 478
    :cond_4
    invoke-virtual {v0}, Laex;->isCheckable()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 479
    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Laex;->a(Z)V

    .line 481
    :cond_5
    invoke-virtual {v1}, Laex;->isChecked()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 482
    invoke-virtual {p0, v1}, Ln;->a(Laex;)V

    .line 484
    :cond_6
    iget-object v12, p0, Ln;->a:Ljava/util/ArrayList;

    new-instance v13, Lr;

    .line 3606
    invoke-direct {v13, v0}, Lr;-><init>(Laex;)V

    .line 484
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    :cond_7
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 487
    :cond_8
    if-eqz v2, :cond_9

    .line 488
    iget-object v0, p0, Ln;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v10, v0}, Ln;->a(II)V

    :cond_9
    move v0, v3

    move v1, v4

    move v2, v5

    .line 455
    :goto_3
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v4, v1

    move v5, v2

    move v3, v0

    goto/16 :goto_1

    .line 492
    :cond_a
    invoke-virtual {v1}, Laex;->getGroupId()I

    move-result v6

    .line 493
    if-eq v6, v5, :cond_d

    .line 494
    iget-object v0, p0, Ln;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 495
    invoke-virtual {v1}, Laex;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v3, 0x1

    .line 496
    :goto_4
    if-eqz v7, :cond_e

    .line 497
    add-int/lit8 v4, v4, 0x1

    .line 498
    iget-object v0, p0, Ln;->a:Ljava/util/ArrayList;

    new-instance v2, Lq;

    iget-object v5, p0, Ln;->g:Lach;

    invoke-static {v5}, Lach;->k(Lach;)I

    move-result v5

    iget-object v9, p0, Ln;->g:Lach;

    invoke-static {v9}, Lach;->k(Lach;)I

    move-result v9

    invoke-direct {v2, v5, v9}, Lq;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v3

    move v2, v4

    .line 505
    :goto_5
    if-eqz v0, :cond_b

    invoke-virtual {v1}, Laex;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_b

    .line 506
    const v3, 0x106000d

    invoke-virtual {v1, v3}, Laex;->setIcon(I)Landroid/view/MenuItem;

    .line 508
    :cond_b
    iget-object v3, p0, Ln;->a:Ljava/util/ArrayList;

    new-instance v4, Lr;

    .line 4606
    invoke-direct {v4, v1}, Lr;-><init>(Laex;)V

    .line 508
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    move v2, v6

    .line 509
    goto :goto_3

    .line 495
    :cond_c
    const/4 v3, 0x0

    goto :goto_4

    .line 501
    :cond_d
    if-nez v3, :cond_e

    invoke-virtual {v1}, Laex;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 502
    const/4 v3, 0x1

    .line 503
    iget-object v0, p0, Ln;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v4, v0}, Ln;->a(II)V

    :cond_e
    move v0, v3

    move v2, v4

    goto :goto_5

    .line 512
    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, p0, Ln;->b:Z

    goto/16 :goto_0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 540
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 541
    iget-object v0, p0, Ln;->e:Laex;

    if-eqz v0, :cond_0

    .line 542
    const-string v0, "android:menu:checked"

    iget-object v2, p0, Ln;->e:Laex;

    invoke-virtual {v2}, Laex;->getItemId()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 545
    :cond_0
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 546
    iget-object v0, p0, Ln;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp;

    .line 547
    instance-of v4, v0, Lr;

    if-eqz v4, :cond_1

    .line 548
    check-cast v0, Lr;

    .line 5615
    iget-object v4, v0, Lr;->a:Laex;

    .line 549
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Laex;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 550
    :goto_1
    if-eqz v0, :cond_1

    .line 551
    new-instance v5, Lv;

    invoke-direct {v5}, Lv;-><init>()V

    .line 552
    invoke-virtual {v0, v5}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 553
    invoke-virtual {v4}, Laex;->getItemId()I

    move-result v0

    invoke-virtual {v2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 549
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 557
    :cond_3
    const-string v0, "android:menu:action_views"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 558
    return-object v1
.end method
