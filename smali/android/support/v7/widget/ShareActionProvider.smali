.class public Landroid/support/v7/widget/ShareActionProvider;
.super Lou;
.source "PG"


# instance fields
.field public final d:Landroid/content/Context;

.field public e:Ljava/lang/String;

.field private f:I

.field private final g:Lams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0, p1}, Lou;-><init>(Landroid/content/Context;)V

    .line 162
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/v7/widget/ShareActionProvider;->f:I

    .line 167
    new-instance v0, Lams;

    .line 1355
    invoke-direct {v0, p0}, Lams;-><init>(Landroid/support/v7/widget/ShareActionProvider;)V

    .line 167
    iput-object v0, p0, Landroid/support/v7/widget/ShareActionProvider;->g:Lams;

    .line 183
    const-string v0, "share_history.xml"

    iput-object v0, p0, Landroid/support/v7/widget/ShareActionProvider;->e:Ljava/lang/String;

    .line 196
    iput-object p1, p0, Landroid/support/v7/widget/ShareActionProvider;->d:Landroid/content/Context;

    .line 197
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 5

    .prologue
    .line 220
    new-instance v0, Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Landroid/support/v7/widget/ShareActionProvider;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;-><init>(Landroid/content/Context;)V

    .line 221
    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_2

    .line 222
    iget-object v1, p0, Landroid/support/v7/widget/ShareActionProvider;->d:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/widget/ShareActionProvider;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lagm;->a(Landroid/content/Context;Ljava/lang/String;)Lagm;

    move-result-object v1

    .line 2281
    iget-object v2, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Lagv;

    .line 2660
    iget-object v3, v2, Lagv;->c:Landroid/support/v7/widget/ActivityChooserView;

    .line 3066
    iget-object v3, v3, Landroid/support/v7/widget/ActivityChooserView;->a:Lagv;

    .line 3806
    iget-object v3, v3, Lagv;->a:Lagm;

    .line 2661
    if-eqz v3, :cond_0

    iget-object v4, v2, Lagv;->c:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v4}, Landroid/support/v7/widget/ActivityChooserView;->isShown()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2662
    iget-object v4, v2, Lagv;->c:Landroid/support/v7/widget/ActivityChooserView;

    .line 4066
    iget-object v4, v4, Landroid/support/v7/widget/ActivityChooserView;->i:Landroid/database/DataSetObserver;

    .line 2662
    invoke-virtual {v3, v4}, Lagm;->unregisterObserver(Ljava/lang/Object;)V

    .line 2664
    :cond_0
    iput-object v1, v2, Lagv;->a:Lagm;

    .line 2665
    if-eqz v1, :cond_1

    iget-object v3, v2, Lagv;->c:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v3}, Landroid/support/v7/widget/ActivityChooserView;->isShown()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2666
    iget-object v3, v2, Lagv;->c:Landroid/support/v7/widget/ActivityChooserView;

    .line 5066
    iget-object v3, v3, Landroid/support/v7/widget/ActivityChooserView;->i:Landroid/database/DataSetObserver;

    .line 2666
    invoke-virtual {v1, v3}, Lagm;->registerObserver(Ljava/lang/Object;)V

    .line 2668
    :cond_1
    invoke-virtual {v2}, Lagv;->notifyDataSetChanged()V

    .line 5406
    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->c()Lajv;

    move-result-object v1

    .line 5786
    iget-object v1, v1, Lajv;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    .line 2282
    if-eqz v1, :cond_2

    .line 2283
    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    .line 2284
    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->a()Z

    .line 227
    :cond_2
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 228
    iget-object v2, p0, Landroid/support/v7/widget/ShareActionProvider;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lfpp;->actionModeShareDrawable:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 229
    invoke-static {}, Lahe;->a()Lahe;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/ShareActionProvider;->d:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 6192
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lahe;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6300
    iget-object v2, v0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6323
    iput-object p0, v0, Landroid/support/v7/widget/ActivityChooserView;->h:Lou;

    .line 235
    sget v1, Llp;->bt:I

    .line 6494
    iput v1, v0, Landroid/support/v7/widget/ActivityChooserView;->l:I

    .line 237
    sget v1, Llp;->bs:I

    .line 7314
    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7315
    iget-object v2, v0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 240
    return-object v0
.end method

.method public final a(Landroid/view/SubMenu;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 257
    invoke-interface {p1}, Landroid/view/SubMenu;->clear()V

    .line 259
    iget-object v0, p0, Landroid/support/v7/widget/ShareActionProvider;->d:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/widget/ShareActionProvider;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lagm;->a(Landroid/content/Context;Ljava/lang/String;)Lagm;

    move-result-object v2

    .line 260
    iget-object v0, p0, Landroid/support/v7/widget/ShareActionProvider;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 262
    invoke-virtual {v2}, Lagm;->a()I

    move-result v4

    .line 263
    iget v0, p0, Landroid/support/v7/widget/ShareActionProvider;->f:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v0, v1

    .line 266
    :goto_0
    if-ge v0, v5, :cond_0

    .line 267
    invoke-virtual {v2, v0}, Lagm;->a(I)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    .line 268
    invoke-virtual {v6, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {p1, v1, v0, v0, v7}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    invoke-virtual {v6, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-interface {v7, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v6

    iget-object v7, p0, Landroid/support/v7/widget/ShareActionProvider;->g:Lams;

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 273
    :cond_0
    if-ge v5, v4, :cond_1

    .line 275
    iget-object v0, p0, Landroid/support/v7/widget/ShareActionProvider;->d:Landroid/content/Context;

    sget v6, Llp;->bq:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v5, v5, v0}, Landroid/view/SubMenu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v5

    move v0, v1

    .line 278
    :goto_1
    if-ge v0, v4, :cond_1

    .line 279
    invoke-virtual {v2, v0}, Lagm;->a(I)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    .line 280
    invoke-virtual {v6, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v5, v1, v0, v0, v7}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    invoke-virtual {v6, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-interface {v7, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v6

    iget-object v7, p0, Landroid/support/v7/widget/ShareActionProvider;->g:Lams;

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 278
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 285
    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x1

    return v0
.end method
