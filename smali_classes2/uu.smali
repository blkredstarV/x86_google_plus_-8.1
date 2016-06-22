.class public final Luu;
.super Lom;
.source "PG"


# instance fields
.field private final d:Landroid/graphics/Rect;

.field private synthetic e:Landroid/support/v4/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 1

    .prologue
    .line 2203
    iput-object p1, p0, Luu;->e:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Lom;-><init>()V

    .line 2204
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Luu;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ltd;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 4094
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    .line 2208
    if-eqz v0, :cond_1

    .line 2209
    invoke-super {p0, p1, p2}, Lom;->a(Landroid/view/View;Ltd;)V

    .line 2228
    :cond_0
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 14050
    sget-object v1, Ltd;->a:Lth;

    iget-object v3, p2, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Lth;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 14784
    sget-object v0, Ltd;->a:Lth;

    iget-object v1, p2, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lth;->c(Ljava/lang/Object;Z)V

    .line 14808
    sget-object v0, Ltd;->a:Lth;

    iget-object v1, p2, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lth;->d(Ljava/lang/Object;Z)V

    .line 2235
    sget-object v0, Lte;->a:Lte;

    invoke-virtual {p2, v0}, Ltd;->a(Lte;)Z

    .line 2236
    sget-object v0, Lte;->b:Lte;

    invoke-virtual {p2, v0}, Ltd;->a(Lte;)Z

    .line 2237
    return-void

    .line 4304
    :cond_1
    sget-object v0, Ltd;->a:Lth;

    iget-object v1, p2, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lth;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5238
    if-eqz v1, :cond_4

    .line 5239
    new-instance v0, Ltd;

    invoke-direct {v0, v1}, Ltd;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    .line 2215
    :goto_0
    invoke-super {p0, p1, v1}, Lom;->a(Landroid/view/View;Ltd;)V

    .line 5313
    sget-object v0, Ltd;->a:Lth;

    iget-object v3, p2, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3, p1}, Lth;->c(Ljava/lang/Object;Landroid/view/View;)V

    .line 6248
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, p1}, Lrd;->p(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 2219
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 2220
    check-cast v0, Landroid/view/View;

    .line 6641
    sget-object v3, Ltd;->a:Lth;

    iget-object v4, p2, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Lth;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 7296
    :cond_2
    iget-object v0, p0, Luu;->d:Landroid/graphics/Rect;

    .line 7673
    sget-object v3, Ltd;->a:Lth;

    iget-object v4, v1, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Lth;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 7688
    sget-object v3, Ltd;->a:Lth;

    iget-object v4, p2, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Lth;->c(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 7697
    sget-object v3, Ltd;->a:Lth;

    iget-object v4, v1, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Lth;->b(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 7712
    sget-object v3, Ltd;->a:Lth;

    iget-object v4, p2, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Lth;->d(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 7817
    sget-object v0, Ltd;->a:Lth;

    iget-object v3, v1, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lth;->r(Ljava/lang/Object;)Z

    move-result v0

    .line 7833
    sget-object v3, Ltd;->a:Lth;

    iget-object v4, p2, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Lth;->h(Ljava/lang/Object;Z)V

    .line 8011
    sget-object v0, Ltd;->a:Lth;

    iget-object v3, v1, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lth;->e(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 8026
    sget-object v3, Ltd;->a:Lth;

    iget-object v4, p2, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Lth;->c(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 8035
    sget-object v0, Ltd;->a:Lth;

    iget-object v3, v1, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lth;->c(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 8050
    sget-object v3, Ltd;->a:Lth;

    iget-object v4, p2, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Lth;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 8083
    sget-object v0, Ltd;->a:Lth;

    iget-object v3, v1, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lth;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 8098
    sget-object v3, Ltd;->a:Lth;

    iget-object v4, p2, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Lth;->b(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 8939
    sget-object v0, Ltd;->a:Lth;

    iget-object v3, v1, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lth;->j(Ljava/lang/Object;)Z

    move-result v0

    .line 8954
    sget-object v3, Ltd;->a:Lth;

    iget-object v4, p2, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Lth;->b(Ljava/lang/Object;Z)V

    .line 9891
    sget-object v0, Ltd;->a:Lth;

    iget-object v3, v1, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lth;->i(Ljava/lang/Object;)Z

    move-result v0

    .line 9906
    sget-object v3, Ltd;->a:Lth;

    iget-object v4, p2, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Lth;->a(Ljava/lang/Object;Z)V

    .line 10769
    sget-object v0, Ltd;->a:Lth;

    iget-object v3, v1, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lth;->k(Ljava/lang/Object;)Z

    move-result v0

    .line 10784
    sget-object v3, Ltd;->a:Lth;

    iget-object v4, p2, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Lth;->c(Ljava/lang/Object;Z)V

    .line 10793
    sget-object v0, Ltd;->a:Lth;

    iget-object v3, v1, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lth;->l(Ljava/lang/Object;)Z

    move-result v0

    .line 10808
    sget-object v3, Ltd;->a:Lth;

    iget-object v4, p2, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Lth;->d(Ljava/lang/Object;Z)V

    .line 10842
    sget-object v0, Ltd;->a:Lth;

    iget-object v3, v1, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lth;->s(Ljava/lang/Object;)Z

    move-result v0

    .line 10858
    sget-object v3, Ltd;->a:Lth;

    iget-object v4, p2, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Lth;->i(Ljava/lang/Object;Z)V

    .line 10867
    sget-object v0, Ltd;->a:Lth;

    iget-object v3, v1, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lth;->p(Ljava/lang/Object;)Z

    move-result v0

    .line 10882
    sget-object v3, Ltd;->a:Lth;

    iget-object v4, p2, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Lth;->g(Ljava/lang/Object;Z)V

    .line 10915
    sget-object v0, Ltd;->a:Lth;

    iget-object v3, v1, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lth;->m(Ljava/lang/Object;)Z

    move-result v0

    .line 10930
    sget-object v3, Ltd;->a:Lth;

    iget-object v4, p2, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Lth;->e(Ljava/lang/Object;Z)V

    .line 11482
    sget-object v0, Ltd;->a:Lth;

    iget-object v3, v1, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lth;->b(Ljava/lang/Object;)I

    move-result v0

    .line 11497
    sget-object v3, Ltd;->a:Lth;

    iget-object v4, p2, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Lth;->a(Ljava/lang/Object;I)V

    .line 12109
    sget-object v0, Ltd;->a:Lth;

    iget-object v1, v1, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lth;->q(Ljava/lang/Object;)V

    .line 2225
    check-cast p1, Landroid/view/ViewGroup;

    .line 12280
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v0, v2

    .line 12281
    :goto_1
    if-ge v0, v1, :cond_0

    .line 12282
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 13094
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)Z

    move-result v4

    .line 12283
    if-eqz v4, :cond_3

    .line 13419
    sget-object v4, Ltd;->a:Lth;

    iget-object v5, p2, Ltd;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5, v3}, Lth;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 12281
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5241
    :cond_4
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    .prologue
    .line 2253
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    .line 2254
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    .line 2255
    iget-object v1, p0, Luu;->e:Landroid/support/v4/widget/DrawerLayout;

    .line 15094
    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->a()Landroid/view/View;

    move-result-object v1

    .line 2256
    if-eqz v1, :cond_1

    .line 2257
    iget-object v2, p0, Luu;->e:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v1

    .line 2258
    iget-object v2, p0, Luu;->e:Landroid/support/v4/widget/DrawerLayout;

    .line 16216
    sget-object v3, Lqs;->a:Lrd;

    invoke-virtual {v3, v2}, Lrd;->v(Landroid/view/View;)I

    move-result v2

    .line 17201
    sget-object v3, Lpc;->a:Lpd;

    invoke-interface {v3, v1, v2}, Lpd;->a(II)I

    move-result v1

    .line 15781
    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 15786
    :cond_0
    const/4 v1, 0x0

    .line 2259
    if-eqz v1, :cond_1

    .line 2260
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2264
    :cond_1
    const/4 v0, 0x1

    .line 2267
    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1, p2}, Lom;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 18094
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    .line 2273
    if-nez v0, :cond_0

    .line 19094
    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)Z

    move-result v0

    .line 2273
    if-eqz v0, :cond_1

    .line 2274
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lom;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 2276
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 2241
    invoke-super {p0, p1, p2}, Lom;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2243
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2244
    return-void
.end method
