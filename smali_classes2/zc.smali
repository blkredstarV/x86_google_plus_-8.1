.class final Lzc;
.super Landroid/support/v7/widget/ContentFrameLayout;
.source "PG"


# instance fields
.field private synthetic i:Lyt;


# direct methods
.method public constructor <init>(Lyt;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 2054
    iput-object p1, p0, Lzc;->i:Lyt;

    .line 2055
    invoke-direct {p0, p2}, Landroid/support/v7/widget/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2056
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2060
    iget-object v0, p0, Lzc;->i:Lyt;

    invoke-virtual {v0, p1}, Lyt;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/widget/ContentFrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x5

    const/4 v0, 0x1

    .line 2066
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 2067
    if-nez v1, :cond_2

    .line 2068
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 2069
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 3084
    if-lt v1, v4, :cond_0

    if-lt v3, v4, :cond_0

    invoke-virtual {p0}, Lzc;->getWidth()I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    if-gt v1, v4, :cond_0

    invoke-virtual {p0}, Lzc;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    if-le v3, v1, :cond_1

    :cond_0
    move v1, v0

    .line 2070
    :goto_0
    if-eqz v1, :cond_2

    .line 2071
    iget-object v1, p0, Lzc;->i:Lyt;

    .line 3388
    invoke-virtual {v1, v2}, Lyt;->g(I)Lzd;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lyt;->a(Lzd;Z)V

    .line 2075
    :goto_1
    return v0

    :cond_1
    move v1, v2

    .line 3084
    goto :goto_0

    .line 2075
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/ContentFrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final setBackgroundResource(I)V
    .locals 3

    .prologue
    .line 2080
    invoke-static {}, Lahe;->a()Lahe;

    move-result-object v0

    invoke-virtual {p0}, Lzc;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4192
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lahe;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2080
    invoke-virtual {p0, v0}, Lzc;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2081
    return-void
.end method
