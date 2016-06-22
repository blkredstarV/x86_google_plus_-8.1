.class public final Lagw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActivityChooserView;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lagw;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 588
    iget-object v0, p0, Lagw;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 9066
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->f:Landroid/widget/FrameLayout;

    .line 588
    if-ne p1, v0, :cond_1

    .line 589
    iget-object v0, p0, Lagw;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    .line 590
    iget-object v0, p0, Lagw;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 10066
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Lagv;

    .line 10787
    iget-object v0, v0, Lagv;->a:Lagm;

    invoke-virtual {v0}, Lagm;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 591
    iget-object v1, p0, Lagw;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 11066
    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView;->a:Lagv;

    .line 11806
    iget-object v1, v1, Lagv;->a:Lagm;

    .line 591
    invoke-virtual {v1, v0}, Lagm;->a(Landroid/content/pm/ResolveInfo;)I

    move-result v0

    .line 592
    iget-object v1, p0, Lagw;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 12066
    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView;->a:Lagv;

    .line 12806
    iget-object v1, v1, Lagv;->a:Lagm;

    .line 592
    invoke-virtual {v1, v0}, Lagm;->b(I)Landroid/content/Intent;

    move-result-object v0

    .line 593
    if-eqz v0, :cond_0

    .line 594
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 595
    iget-object v1, p0, Lagw;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 597
    :cond_1
    iget-object v0, p0, Lagw;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 13066
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->d:Landroid/widget/FrameLayout;

    .line 597
    if-ne p1, v0, :cond_2

    .line 598
    iget-object v0, p0, Lagw;->a:Landroid/support/v7/widget/ActivityChooserView;

    const/4 v1, 0x0

    .line 14066
    iput-boolean v1, v0, Landroid/support/v7/widget/ActivityChooserView;->j:Z

    .line 599
    iget-object v0, p0, Lagw;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Lagw;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 15066
    iget v1, v1, Landroid/support/v7/widget/ActivityChooserView;->k:I

    .line 16066
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->a(I)V

    goto :goto_0

    .line 601
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final onDismiss()V
    .locals 2

    .prologue
    .line 621
    .line 21628
    iget-object v0, p0, Lagw;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 622
    iget-object v0, p0, Lagw;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->h:Lou;

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lagw;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->h:Lou;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lou;->a(Z)V

    .line 625
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 557
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lagv;

    .line 558
    invoke-virtual {v0, p3}, Lagv;->getItemViewType(I)I

    move-result v0

    .line 559
    packed-switch v0, :pswitch_data_0

    .line 582
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 561
    :pswitch_0
    iget-object v0, p0, Lagw;->a:Landroid/support/v7/widget/ActivityChooserView;

    const v1, 0x7fffffff

    .line 1066
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->a(I)V

    .line 584
    :cond_0
    :goto_0
    return-void

    .line 564
    :pswitch_1
    iget-object v0, p0, Lagw;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    .line 565
    iget-object v0, p0, Lagw;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 2066
    iget-boolean v0, v0, Landroid/support/v7/widget/ActivityChooserView;->j:Z

    .line 565
    if-eqz v0, :cond_5

    .line 567
    if-lez p3, :cond_0

    .line 568
    iget-object v0, p0, Lagw;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 3066
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Lagv;

    .line 3806
    iget-object v2, v0, Lagv;->a:Lagm;

    .line 4533
    iget-object v3, v2, Lagm;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 4534
    :try_start_0
    invoke-virtual {v2}, Lagm;->d()V

    .line 4536
    iget-object v0, v2, Lagm;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagn;

    .line 4537
    iget-object v1, v2, Lagm;->c:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagn;

    .line 4540
    if-eqz v1, :cond_1

    .line 4542
    iget v1, v1, Lagn;->b:F

    iget v4, v0, Lagn;->b:F

    sub-float/2addr v1, v4

    const/high16 v4, 0x40a00000    # 5.0f

    add-float/2addr v1, v4

    .line 4548
    :goto_1
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v0, Lagn;->a:Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Lagn;->a:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4551
    new-instance v0, Lagp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v0, v4, v6, v7, v1}, Lagp;-><init>(Landroid/content/ComponentName;JF)V

    .line 4728
    iget-object v1, v2, Lagm;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 4729
    if-eqz v0, :cond_4

    .line 4730
    const/4 v0, 0x1

    iput-boolean v0, v2, Lagm;->i:Z

    .line 4731
    invoke-virtual {v2}, Lagm;->e()V

    .line 5567
    iget-boolean v0, v2, Lagm;->h:Z

    if-nez v0, :cond_2

    .line 5568
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No preceding call to #readHistoricalData"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4554
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 4545
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    .line 5570
    :cond_2
    :try_start_1
    iget-boolean v0, v2, Lagm;->i:Z

    if-eqz v0, :cond_3

    .line 5573
    const/4 v0, 0x0

    iput-boolean v0, v2, Lagm;->i:Z

    .line 5574
    iget-object v0, v2, Lagm;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5575
    new-instance v0, Lagq;

    .line 6033
    invoke-direct {v0, v2}, Lagq;-><init>(Lagm;)V

    .line 5575
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v2, Lagm;->d:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v5, v1, v4

    const/4 v4, 0x1

    iget-object v5, v2, Lagm;->f:Ljava/lang/String;

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Llp;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4734
    :cond_3
    invoke-virtual {v2}, Lagm;->notifyChanged()V

    .line 4554
    :cond_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 573
    :cond_5
    iget-object v0, p0, Lagw;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 7066
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Lagv;

    .line 7820
    iget-boolean v0, v0, Lagv;->b:Z

    .line 573
    if-eqz v0, :cond_6

    .line 574
    :goto_2
    iget-object v0, p0, Lagw;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 8066
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Lagv;

    .line 8806
    iget-object v0, v0, Lagv;->a:Lagm;

    .line 574
    invoke-virtual {v0, p3}, Lagm;->b(I)Landroid/content/Intent;

    move-result-object v0

    .line 575
    if-eqz v0, :cond_0

    .line 576
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 577
    iget-object v1, p0, Lagw;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 573
    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 608
    iget-object v0, p0, Lagw;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 17066
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->f:Landroid/widget/FrameLayout;

    .line 608
    if-ne p1, v0, :cond_1

    .line 609
    iget-object v0, p0, Lagw;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 18066
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Lagv;

    .line 609
    invoke-virtual {v0}, Lagv;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 610
    iget-object v0, p0, Lagw;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 19066
    iput-boolean v2, v0, Landroid/support/v7/widget/ActivityChooserView;->j:Z

    .line 611
    iget-object v0, p0, Lagw;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Lagw;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 20066
    iget v1, v1, Landroid/support/v7/widget/ActivityChooserView;->k:I

    .line 21066
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->a(I)V

    .line 616
    :cond_0
    return v2

    .line 614
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
