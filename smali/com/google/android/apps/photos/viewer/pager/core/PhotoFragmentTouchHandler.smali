.class public Lcom/google/android/apps/photos/viewer/pager/core/PhotoFragmentTouchHandler;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/plus/views/TouchInterceptParent;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x1

    .line 53
    iget-boolean v0, p0, Lcom/google/android/apps/photos/viewer/pager/core/PhotoFragmentTouchHandler;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/photos/viewer/pager/core/PhotoFragmentTouchHandler;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/photos/viewer/pager/core/PhotoFragmentTouchHandler;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/photos/viewer/pager/core/PhotoFragmentTouchHandler;->f:Z

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/photos/viewer/pager/core/PhotoFragmentTouchHandler;->e:Z

    if-eqz v0, :cond_2

    .line 55
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 56
    iget-object v2, p0, Lcom/google/android/apps/photos/viewer/pager/core/PhotoFragmentTouchHandler;->a:Lcom/google/android/apps/plus/views/TouchInterceptParent;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/plus/views/TouchInterceptParent;->a(Landroid/view/MotionEvent;)Z

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 62
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/photos/viewer/pager/core/PhotoFragmentTouchHandler;->e:Z

    if-nez v0, :cond_6

    .line 63
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 64
    iget-boolean v2, p0, Lcom/google/android/apps/photos/viewer/pager/core/PhotoFragmentTouchHandler;->b:Z

    if-eqz v2, :cond_3

    .line 65
    iput-boolean v1, p0, Lcom/google/android/apps/photos/viewer/pager/core/PhotoFragmentTouchHandler;->f:Z

    .line 76
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v3, :cond_4

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_5

    .line 78
    :cond_4
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/photos/viewer/pager/core/PhotoFragmentTouchHandler;->f:Z

    .line 81
    :cond_5
    return v0

    .line 69
    :cond_6
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 71
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 72
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    move v0, v1

    .line 73
    goto :goto_0
.end method
