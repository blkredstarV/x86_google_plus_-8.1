.class public final Lcom/google/android/libraries/social/location/FriendLocationsTouchHandler;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/libraries/social/location/FriendLocationsTouchHandler;->f:[I

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/libraries/social/location/FriendLocationsTouchHandler;->f:[I

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/libraries/social/location/FriendLocationsTouchHandler;->f:[I

    .line 43
    return-void
.end method

.method private final a(Landroid/view/View;FF)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 125
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 133
    :cond_1
    :goto_0
    return v0

    .line 129
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/social/location/FriendLocationsTouchHandler;->f:[I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 130
    iget-object v2, p0, Lcom/google/android/libraries/social/location/FriendLocationsTouchHandler;->f:[I

    aget v2, v2, v1

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/social/location/FriendLocationsTouchHandler;->f:[I

    aget v2, v2, v1

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/social/location/FriendLocationsTouchHandler;->f:[I

    aget v2, v2, v0

    int-to-float v2, v2

    cmpl-float v2, p3, v2

    if-ltz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/social/location/FriendLocationsTouchHandler;->f:[I

    aget v2, v2, v0

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v2, p3, v2

    if-ltz v2, :cond_1

    :cond_3
    move v0, v1

    .line 130
    goto :goto_0
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 75
    iget-object v2, p0, Lcom/google/android/libraries/social/location/FriendLocationsTouchHandler;->e:Landroid/view/View;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/social/location/FriendLocationsTouchHandler;->b:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/social/location/FriendLocationsTouchHandler;->b:Landroid/view/View;

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 78
    iget-object v2, p0, Lcom/google/android/libraries/social/location/FriendLocationsTouchHandler;->b:Landroid/view/View;

    const v3, 0x102000a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/libraries/social/location/FriendLocationsTouchHandler;->a(Landroid/view/View;FF)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/social/location/FriendLocationsTouchHandler;->b:Landroid/view/View;

    sget v3, Lct;->h:I

    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/libraries/social/location/FriendLocationsTouchHandler;->a(Landroid/view/View;FF)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/social/location/FriendLocationsTouchHandler;->b:Landroid/view/View;

    iput-object v2, p0, Lcom/google/android/libraries/social/location/FriendLocationsTouchHandler;->e:Landroid/view/View;

    .line 85
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/social/location/FriendLocationsTouchHandler;->e:Landroid/view/View;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/social/location/FriendLocationsTouchHandler;->d:Landroid/view/View;

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/libraries/social/location/FriendLocationsTouchHandler;->a(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/social/location/FriendLocationsTouchHandler;->b:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/libraries/social/location/FriendLocationsTouchHandler;->e:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/social/location/FriendLocationsTouchHandler;->a:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    .line 1081
    iput-boolean v5, v0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->d:Z

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/location/FriendLocationsTouchHandler;->e:Landroid/view/View;

    if-nez v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/social/location/FriendLocationsTouchHandler;->c:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/libraries/social/location/FriendLocationsTouchHandler;->e:Landroid/view/View;

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/location/FriendLocationsTouchHandler;->e:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/social/location/FriendLocationsTouchHandler;->e:Landroid/view/View;

    .line 1143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v6, :cond_6

    .line 1144
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 100
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 101
    if-eq v0, v6, :cond_4

    if-ne v0, v5, :cond_5

    .line 102
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/location/FriendLocationsTouchHandler;->e:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lcom/google/android/libraries/social/location/FriendLocationsTouchHandler;->a:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    const/4 v1, 0x0

    .line 2081
    iput-boolean v1, v0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->d:Z

    .line 106
    :cond_5
    return v5

    .line 1148
    :cond_6
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 1149
    invoke-virtual {p0}, Lcom/google/android/libraries/social/location/FriendLocationsTouchHandler;->getScrollX()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 1150
    invoke-virtual {p0}, Lcom/google/android/libraries/social/location/FriendLocationsTouchHandler;->getScrollY()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 1151
    invoke-virtual {v1, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1153
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1155
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x1

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    return v0
.end method
