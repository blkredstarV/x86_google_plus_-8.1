.class public final Laex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkm;


# instance fields
.field final a:I

.field public b:Laet;

.field public c:Lafm;

.field public d:I

.field public e:I

.field public f:Lou;

.field public g:Z

.field private final h:I

.field private final i:I

.field private final j:I

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:Landroid/content/Intent;

.field private n:C

.field private o:C

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:I

.field private r:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private s:Landroid/view/View;

.field private t:Lqa;

.field private u:Landroid/view/ContextMenu$ContextMenuInfo;


# direct methods
.method constructor <init>(Laet;IIIILjava/lang/CharSequence;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput v1, p0, Laex;->q:I

    .line 76
    const/16 v0, 0x10

    iput v0, p0, Laex;->d:I

    .line 84
    iput v1, p0, Laex;->e:I

    .line 89
    iput-boolean v1, p0, Laex;->g:Z

    .line 133
    iput-object p1, p0, Laex;->b:Laet;

    .line 134
    iput p3, p0, Laex;->h:I

    .line 135
    iput p2, p0, Laex;->i:I

    .line 136
    iput p4, p0, Laex;->j:I

    .line 137
    iput p5, p0, Laex;->a:I

    .line 138
    iput-object p6, p0, Laex;->k:Ljava/lang/CharSequence;

    .line 139
    iput p7, p0, Laex;->e:I

    .line 140
    return-void
.end method


# virtual methods
.method public final a(Lafk;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 362
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lafk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laex;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Laex;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lou;)Lkm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 656
    iget-object v0, p0, Laex;->f:Lou;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Laex;->f:Lou;

    .line 6305
    iput-object v1, v0, Lou;->c:Low;

    .line 6306
    iput-object v1, v0, Lou;->b:Lov;

    .line 659
    :cond_0
    iput-object v1, p0, Laex;->s:Landroid/view/View;

    .line 660
    iput-object p1, p0, Laex;->f:Lou;

    .line 661
    iget-object v0, p0, Laex;->b:Laet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laet;->a(Z)V

    .line 662
    iget-object v0, p0, Laex;->f:Lou;

    if-eqz v0, :cond_1

    .line 663
    iget-object v0, p0, Laex;->f:Lou;

    new-instance v1, Low;

    invoke-direct {v1, p0}, Low;-><init>(Laex;)V

    invoke-virtual {v0, v1}, Lou;->a(Low;)V

    .line 670
    :cond_1
    return-object p0
.end method

.method public final a(Lqa;)Lkm;
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Laex;->t:Lqa;

    .line 715
    return-object p0
.end method

.method public final a()Lou;
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Laex;->f:Lou;

    return-object v0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 468
    iget v0, p0, Laex;->d:I

    and-int/lit8 v1, v0, -0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Laex;->d:I

    .line 469
    return-void

    .line 468
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 494
    iget v2, p0, Laex;->d:I

    .line 495
    iget v0, p0, Laex;->d:I

    and-int/lit8 v3, v0, -0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Laex;->d:I

    .line 496
    iget v0, p0, Laex;->d:I

    if-eq v2, v0, :cond_0

    .line 497
    iget-object v0, p0, Laex;->b:Laet;

    invoke-virtual {v0, v1}, Laet;->a(Z)V

    .line 499
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 495
    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 148
    iget-object v1, p0, Laex;->r:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Laex;->r:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    iget-object v1, p0, Laex;->b:Laet;

    iget-object v2, p0, Laex;->b:Laet;

    invoke-virtual {v2}, Laet;->h()Laet;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Laet;->a(Laet;Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 161
    iget-object v1, p0, Laex;->m:Landroid/content/Intent;

    if-eqz v1, :cond_2

    .line 163
    :try_start_0
    iget-object v1, p0, Laex;->b:Laet;

    .line 1807
    iget-object v1, v1, Laet;->a:Landroid/content/Context;

    .line 163
    iget-object v2, p0, Laex;->m:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 165
    :catch_0
    move-exception v1

    .line 166
    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    :cond_2
    iget-object v1, p0, Laex;->f:Lou;

    if-eqz v1, :cond_3

    iget-object v1, p0, Laex;->f:Lou;

    invoke-virtual {v1}, Lou;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 174
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()C
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Laex;->b:Laet;

    invoke-virtual {v0}, Laet;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Laex;->o:C

    :goto_0
    return v0

    :cond_0
    iget-char v0, p0, Laex;->n:C

    goto :goto_0
.end method

.method final c(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 518
    iget v2, p0, Laex;->d:I

    .line 519
    iget v0, p0, Laex;->d:I

    and-int/lit8 v3, v0, -0x9

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Laex;->d:I

    .line 520
    iget v0, p0, Laex;->d:I

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 519
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final collapseActionView()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 695
    iget v1, p0, Laex;->e:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    .line 708
    :cond_0
    :goto_0
    return v0

    .line 698
    :cond_1
    iget-object v1, p0, Laex;->s:Landroid/view/View;

    if-nez v1, :cond_2

    .line 700
    const/4 v0, 0x1

    goto :goto_0

    .line 703
    :cond_2
    iget-object v1, p0, Laex;->t:Lqa;

    if-eqz v1, :cond_3

    iget-object v1, p0, Laex;->t:Lqa;

    invoke-interface {v1, p0}, Lqa;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 705
    :cond_3
    iget-object v0, p0, Laex;->b:Laet;

    invoke-virtual {v0, p0}, Laet;->b(Laex;)Z

    move-result v0

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 577
    if-eqz p1, :cond_0

    .line 578
    iget v0, p0, Laex;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Laex;->d:I

    .line 582
    :goto_0
    return-void

    .line 580
    :cond_0
    iget v0, p0, Laex;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Laex;->d:I

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Laex;->b:Laet;

    invoke-virtual {v0}, Laet;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laex;->c()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 565
    iget v0, p0, Laex;->d:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final expandActionView()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 681
    invoke-virtual {p0}, Laex;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 690
    :cond_0
    :goto_0
    return v0

    .line 685
    :cond_1
    iget-object v1, p0, Laex;->t:Lqa;

    if-eqz v1, :cond_2

    iget-object v1, p0, Laex;->t:Lqa;

    invoke-interface {v1, p0}, Lqa;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 687
    :cond_2
    iget-object v0, p0, Laex;->b:Laet;

    invoke-virtual {v0, p0}, Laet;->a(Laex;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 719
    iget v1, p0, Laex;->e:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 720
    iget-object v1, p0, Laex;->s:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v1, p0, Laex;->f:Lou;

    if-eqz v1, :cond_0

    .line 721
    iget-object v1, p0, Laex;->f:Lou;

    invoke-virtual {v1, p0}, Lou;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Laex;->s:Landroid/view/View;

    .line 723
    :cond_0
    iget-object v1, p0, Laex;->s:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 725
    :cond_1
    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .prologue
    .line 645
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Laex;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Laex;->s:Landroid/view/View;

    .line 633
    :goto_0
    return-object v0

    .line 629
    :cond_0
    iget-object v0, p0, Laex;->f:Lou;

    if-eqz v0, :cond_1

    .line 630
    iget-object v0, p0, Laex;->f:Lou;

    invoke-virtual {v0, p0}, Lou;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laex;->s:Landroid/view/View;

    .line 631
    iget-object v0, p0, Laex;->s:Landroid/view/View;

    goto :goto_0

    .line 633
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 237
    iget-char v0, p0, Laex;->o:C

    return v0
.end method

.method public final getGroupId()I
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Laex;->i:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 416
    iget-object v0, p0, Laex;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Laex;->p:Landroid/graphics/drawable/Drawable;

    .line 428
    :goto_0
    return-object v0

    .line 420
    :cond_0
    iget v0, p0, Laex;->q:I

    if-eqz v0, :cond_1

    .line 421
    invoke-static {}, Lahe;->a()Lahe;

    move-result-object v0

    iget-object v1, p0, Laex;->b:Laet;

    .line 3807
    iget-object v1, v1, Laet;->a:Landroid/content/Context;

    .line 421
    iget v2, p0, Laex;->q:I

    .line 4192
    invoke-virtual {v0, v1, v2, v3}, Lahe;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 423
    iput v3, p0, Laex;->q:I

    .line 424
    iput-object v0, p0, Laex;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 428
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Laex;->m:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 203
    iget v0, p0, Laex;->h:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Laex;->u:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .prologue
    .line 255
    iget-char v0, p0, Laex;->n:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Laex;->j:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Laex;->c:Lafm;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 352
    iget-object v0, p0, Laex;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 387
    iget-object v0, p0, Laex;->l:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laex;->l:Ljava/lang/CharSequence;

    .line 389
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 393
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 396
    :cond_0
    return-object v0

    .line 387
    :cond_1
    iget-object v0, p0, Laex;->k:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Laex;->c:Lafm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 735
    iget-boolean v0, p0, Laex;->g:Z

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 453
    iget v1, p0, Laex;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isChecked()Z
    .locals 2

    .prologue
    .line 477
    iget v0, p0, Laex;->d:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Laex;->d:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isVisible()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 503
    iget-object v2, p0, Laex;->f:Lou;

    if-eqz v2, :cond_2

    iget-object v2, p0, Laex;->f:Lou;

    invoke-virtual {v2}, Lou;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 504
    iget v2, p0, Laex;->d:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_1

    iget-object v2, p0, Laex;->f:Lou;

    invoke-virtual {v2}, Lou;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 506
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 504
    goto :goto_0

    .line 506
    :cond_2
    iget v2, p0, Laex;->d:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 639
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 40
    .line 6619
    iget-object v0, p0, Laex;->b:Laet;

    .line 6807
    iget-object v0, v0, Laet;->a:Landroid/content/Context;

    .line 6620
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 6621
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Laex;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lkm;

    .line 40
    return-object p0
.end method

.method public final synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 40
    .line 7608
    iput-object p1, p0, Laex;->s:Landroid/view/View;

    .line 7609
    const/4 v0, 0x0

    iput-object v0, p0, Laex;->f:Lou;

    .line 7610
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Laex;->h:I

    if-lez v0, :cond_0

    .line 7611
    iget v0, p0, Laex;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 7613
    :cond_0
    iget-object v0, p0, Laex;->b:Laet;

    .line 8075
    iput-boolean v2, v0, Laet;->g:Z

    .line 8076
    invoke-virtual {v0, v2}, Laet;->a(Z)V

    .line 40
    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 242
    iget-char v0, p0, Laex;->o:C

    if-ne v0, p1, :cond_0

    .line 250
    :goto_0
    return-object p0

    .line 246
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Laex;->o:C

    .line 248
    iget-object v0, p0, Laex;->b:Laet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laet;->a(Z)V

    goto :goto_0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 458
    iget v2, p0, Laex;->d:I

    .line 459
    iget v0, p0, Laex;->d:I

    and-int/lit8 v3, v0, -0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Laex;->d:I

    .line 460
    iget v0, p0, Laex;->d:I

    if-eq v2, v0, :cond_0

    .line 461
    iget-object v0, p0, Laex;->b:Laet;

    invoke-virtual {v0, v1}, Laet;->a(Z)V

    .line 464
    :cond_0
    return-object p0

    :cond_1
    move v0, v1

    .line 459
    goto :goto_0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 482
    iget v0, p0, Laex;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 485
    iget-object v5, p0, Laex;->b:Laet;

    .line 4593
    invoke-interface {p0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v6

    .line 4595
    iget-object v0, v5, Laet;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v3

    .line 4596
    :goto_0
    if-ge v4, v7, :cond_4

    .line 4597
    iget-object v0, v5, Laet;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laex;

    .line 4598
    invoke-virtual {v0}, Laex;->getGroupId()I

    move-result v1

    if-ne v1, v6, :cond_0

    .line 5472
    iget v1, v0, Laex;->d:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    move v1, v2

    .line 4599
    :goto_1
    if-eqz v1, :cond_0

    .line 4600
    invoke-virtual {v0}, Laex;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4603
    if-ne v0, p0, :cond_2

    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Laex;->b(Z)V

    .line 4596
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_1
    move v1, v3

    .line 5472
    goto :goto_1

    :cond_2
    move v1, v3

    .line 4603
    goto :goto_2

    .line 487
    :cond_3
    invoke-virtual {p0, p1}, Laex;->b(Z)V

    .line 490
    :cond_4
    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 184
    if-eqz p1, :cond_0

    .line 185
    iget v0, p0, Laex;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Laex;->d:I

    .line 190
    :goto_0
    iget-object v0, p0, Laex;->b:Laet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laet;->a(Z)V

    .line 192
    return-object p0

    .line 187
    :cond_0
    iget v0, p0, Laex;->d:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Laex;->d:I

    goto :goto_0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 442
    const/4 v0, 0x0

    iput-object v0, p0, Laex;->p:Landroid/graphics/drawable/Drawable;

    .line 443
    iput p1, p0, Laex;->q:I

    .line 446
    iget-object v0, p0, Laex;->b:Laet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laet;->a(Z)V

    .line 448
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 433
    iput v1, p0, Laex;->q:I

    .line 434
    iput-object p1, p0, Laex;->p:Landroid/graphics/drawable/Drawable;

    .line 435
    iget-object v0, p0, Laex;->b:Laet;

    invoke-virtual {v0, v1}, Laet;->a(Z)V

    .line 437
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Laex;->m:Landroid/content/Intent;

    .line 223
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 260
    iget-char v0, p0, Laex;->n:C

    if-ne v0, p1, :cond_0

    .line 268
    :goto_0
    return-object p0

    .line 264
    :cond_0
    iput-char p1, p0, Laex;->n:C

    .line 266
    iget-object v0, p0, Laex;->b:Laet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laet;->a(Z)V

    goto :goto_0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 740
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.setOnActionExpandListener()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Laex;->r:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 536
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 273
    iput-char p1, p0, Laex;->n:C

    .line 274
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Laex;->o:C

    .line 276
    iget-object v0, p0, Laex;->b:Laet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laet;->a(Z)V

    .line 278
    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 590
    and-int/lit8 v0, p1, 0x3

    packed-switch v0, :pswitch_data_0

    .line 599
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 602
    :pswitch_0
    iput p1, p0, Laex;->e:I

    .line 603
    iget-object v0, p0, Laex;->b:Laet;

    .line 6075
    iput-boolean v1, v0, Laet;->g:Z

    .line 6076
    invoke-virtual {v0, v1}, Laet;->a(Z)V

    .line 604
    return-void

    .line 590
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 40
    .line 8675
    invoke-virtual {p0, p1}, Laex;->setShowAsAction(I)V

    .line 40
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Laex;->b:Laet;

    .line 2807
    iget-object v0, v0, Laet;->a:Landroid/content/Context;

    .line 382
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laex;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 369
    iput-object p1, p0, Laex;->k:Ljava/lang/CharSequence;

    .line 371
    iget-object v0, p0, Laex;->b:Laet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laet;->a(Z)V

    .line 373
    iget-object v0, p0, Laex;->c:Lafm;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Laex;->c:Lafm;

    invoke-virtual {v0, p1}, Lafm;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 377
    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 402
    iput-object p1, p0, Laex;->l:Ljava/lang/CharSequence;

    .line 409
    iget-object v0, p0, Laex;->b:Laet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laet;->a(Z)V

    .line 411
    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 528
    invoke-virtual {p0, p1}, Laex;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laex;->b:Laet;

    .line 6064
    iput-boolean v1, v0, Laet;->d:Z

    .line 6065
    invoke-virtual {v0, v1}, Laet;->a(Z)V

    .line 530
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Laex;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laex;->k:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
