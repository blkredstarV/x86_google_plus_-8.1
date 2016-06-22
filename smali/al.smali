.class public final Lal;
.super Lcu;
.source "PG"


# annotations
.annotation runtime Laf;
    a = Lam;
.end annotation


# instance fields
.field private b:Landroid/content/res/ColorStateList;

.field private c:Landroid/graphics/PorterDuff$Mode;

.field private d:Law;


# direct methods
.method private static a(II)I
    .locals 2

    .prologue
    .line 411
    .line 412
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 413
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 414
    sparse-switch v1, :sswitch_data_0

    .line 431
    :goto_0
    :sswitch_0
    return p0

    .line 424
    :sswitch_1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :sswitch_2
    move p0, v0

    .line 428
    goto :goto_0

    .line 414
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method final a()Law;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 661
    iget-object v0, p0, Lal;->d:Law;

    if-nez v0, :cond_0

    .line 3668
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3669
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3670
    new-instance v0, Lay;

    new-instance v1, Lorg/chromium/net/CronetEngine$Builder$Pkp;

    invoke-direct {v1, p0, v2}, Lorg/chromium/net/CronetEngine$Builder$Pkp;-><init>(Lal;B)V

    invoke-direct {v0, p0, v1}, Lay;-><init>(Lcu;Lorg/chromium/net/CronetEngine$Builder$Pkp;)V

    .line 662
    :goto_0
    iput-object v0, p0, Lal;->d:Law;

    .line 664
    :cond_0
    iget-object v0, p0, Lal;->d:Law;

    return-object v0

    .line 3671
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 3672
    new-instance v0, Lat;

    new-instance v1, Lorg/chromium/net/CronetEngine$Builder$Pkp;

    invoke-direct {v1, p0, v2}, Lorg/chromium/net/CronetEngine$Builder$Pkp;-><init>(Lal;B)V

    invoke-direct {v0, p0, v1}, Lat;-><init>(Lcu;Lorg/chromium/net/CronetEngine$Builder$Pkp;)V

    goto :goto_0

    .line 3674
    :cond_2
    new-instance v0, Lan;

    new-instance v1, Lorg/chromium/net/CronetEngine$Builder$Pkp;

    invoke-direct {v1, p0, v2}, Lorg/chromium/net/CronetEngine$Builder$Pkp;-><init>(Lal;B)V

    invoke-direct {v0, p0, v1}, Lan;-><init>(Lcu;Lorg/chromium/net/CronetEngine$Builder$Pkp;)V

    goto :goto_0
.end method

.method protected final drawableStateChanged()V
    .locals 2

    .prologue
    .line 372
    invoke-super {p0}, Lcu;->drawableStateChanged()V

    .line 373
    invoke-virtual {p0}, Lal;->a()Law;

    move-result-object v0

    invoke-virtual {p0}, Lal;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Law;->a([I)V

    .line 374
    return-void
.end method

.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lal;->b:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lal;->c:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 379
    invoke-super {p0}, Lcu;->jumpDrawablesToCurrentState()V

    .line 380
    invoke-virtual {p0}, Lal;->a()Law;

    move-result-object v0

    invoke-virtual {v0}, Law;->a()V

    .line 381
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .prologue
    .line 360
    invoke-super {p0}, Lcu;->onAttachedToWindow()V

    .line 361
    invoke-virtual {p0}, Lal;->a()Law;

    move-result-object v0

    .line 2120
    invoke-virtual {v0}, Law;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2158
    iget-object v1, v0, Law;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v1, :cond_0

    .line 2159
    new-instance v1, Lax;

    invoke-direct {v1, v0}, Lax;-><init>(Law;)V

    iput-object v1, v0, Law;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 2122
    :cond_0
    iget-object v1, v0, Law;->i:Lcu;

    invoke-virtual {v1}, Lcu;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Law;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 362
    :cond_1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 366
    invoke-super {p0}, Lcu;->onDetachedFromWindow()V

    .line 367
    invoke-virtual {p0}, Lal;->a()Law;

    move-result-object v0

    .line 3127
    iget-object v1, v0, Law;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    .line 3128
    iget-object v1, v0, Law;->i:Lcu;

    invoke-virtual {v1}, Lcu;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Law;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3129
    const/4 v1, 0x0

    iput-object v1, v0, Law;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 368
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 148
    .line 1354
    invoke-virtual {p0}, Lal;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c018e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 150
    invoke-static {v0, p1}, Lal;->a(II)I

    move-result v1

    .line 151
    invoke-static {v0, p2}, Lal;->a(II)I

    move-result v0

    .line 155
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 158
    iget v1, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget v2, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget v2, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lal;->setMeasuredDimension(II)V

    .line 161
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lal;->b:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 199
    iput-object p1, p0, Lal;->b:Landroid/content/res/ColorStateList;

    .line 200
    invoke-virtual {p0}, Lal;->a()Law;

    move-result-object v0

    invoke-virtual {v0, p1}, Law;->a(Landroid/content/res/ColorStateList;)V

    .line 202
    :cond_0
    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lal;->c:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 228
    iput-object p1, p0, Lal;->c:Landroid/graphics/PorterDuff$Mode;

    .line 229
    invoke-virtual {p0}, Lal;->a()Law;

    move-result-object v0

    invoke-virtual {v0, p1}, Law;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 231
    :cond_0
    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Lahk;->a(I)V

    .line 252
    return-void
.end method

.method public final bridge synthetic setVisibility(I)V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcu;->setVisibility(I)V

    return-void
.end method
