.class public final Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Ldyw;

.field private f:Landroid/view/View;

.field private final g:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;->g:[I

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;->g:[I

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;->g:[I

    .line 43
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const v5, 0x7fffffff

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 55
    iget-object v2, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;->f:Landroid/view/View;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;->a:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;->a:Landroid/view/View;

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 58
    iget-object v2, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;->b:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 59
    iget-object v2, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;->g:[I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 60
    iget-object v2, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;->g:[I

    aget v2, v2, v4

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;->g:[I

    aget v2, v2, v4

    iget-object v3, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;->b:Landroid/view/View;

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;->g:[I

    aget v0, v0, v6

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;->g:[I

    aget v0, v0, v6

    iget-object v2, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;->b:Landroid/view/View;

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;->a:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;->f:Landroid/view/View;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;->f:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;->a:Landroid/view/View;

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;->d:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;->g:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;->g:[I

    aget v0, v0, v6

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;->a:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;->f:Landroid/view/View;

    .line 85
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;->g:[I

    aget v0, v0, v6

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;->a:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;->f:Landroid/view/View;

    .line 90
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 92
    iget-object v1, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;->f:Landroid/view/View;

    if-eqz v1, :cond_8

    .line 93
    iget-object v1, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;->f:Landroid/view/View;

    .line 1134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v7, :cond_7

    .line 1135
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 95
    :goto_1
    if-eq v0, v7, :cond_3

    if-ne v0, v6, :cond_4

    .line 96
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;->f:Landroid/view/View;

    .line 101
    :cond_4
    :goto_2
    return v6

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;->c:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;->g:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_0

    .line 81
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;->g:[I

    aput v5, v0, v4

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;->g:[I

    aput v5, v0, v6

    goto :goto_0

    .line 1139
    :cond_7
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 1140
    invoke-virtual {p0}, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;->getScrollX()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 1141
    invoke-virtual {p0}, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;->getScrollY()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 1142
    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1144
    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1146
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_1

    .line 98
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;->e:Ldyw;

    if-eqz v1, :cond_4

    .line 99
    iget-object v1, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareTouchHandler;->e:Ldyw;

    invoke-interface {v1, v0}, Ldyw;->a(I)V

    goto :goto_2
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x1

    return v0
.end method
