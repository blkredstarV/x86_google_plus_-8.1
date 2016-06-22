.class public Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Lehc;

.field private i:Landroid/view/View;

.field private j:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 52
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    .line 64
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 78
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->i:Landroid/view/View;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->a:Landroid/view/View;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->a:Landroid/view/View;

    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    .line 81
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->d:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 82
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->d:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 83
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    aget v2, v2, v4

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    aget v2, v2, v4

    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->d:Landroid/view/View;

    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    aget v2, v2, v5

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    aget v2, v2, v5

    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->d:Landroid/view/View;

    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    .line 87
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->a:Landroid/view/View;

    iput-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->i:Landroid/view/View;

    .line 91
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->b:Landroid/view/View;

    if-nez v2, :cond_1

    .line 92
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->a:Landroid/view/View;

    const v3, 0x102000a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->b:Landroid/view/View;

    .line 94
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->b:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 95
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 96
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    aget v2, v2, v4

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    aget v2, v2, v4

    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->b:Landroid/view/View;

    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    aget v2, v2, v5

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    aget v2, v2, v5

    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->b:Landroid/view/View;

    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    .line 100
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->a:Landroid/view/View;

    iput-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->i:Landroid/view/View;

    .line 104
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->c:Landroid/view/View;

    if-nez v2, :cond_3

    .line 105
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->a:Landroid/view/View;

    sget v3, Lfpp;->footer:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->c:Landroid/view/View;

    .line 107
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->i:Landroid/view/View;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->c:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 108
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 109
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    aget v2, v2, v4

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    aget v2, v2, v4

    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->c:Landroid/view/View;

    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    aget v2, v2, v5

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    aget v2, v2, v5

    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->c:Landroid/view/View;

    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_4

    .line 113
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->a:Landroid/view/View;

    iput-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->i:Landroid/view/View;

    .line 118
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->i:Landroid/view/View;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->e:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->e:Landroid/view/View;

    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    .line 120
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->e:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 121
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    aget v2, v2, v4

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    aget v2, v2, v4

    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->e:Landroid/view/View;

    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    aget v2, v2, v5

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    aget v2, v2, v5

    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->e:Landroid/view/View;

    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_5

    .line 125
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->e:Landroid/view/View;

    iput-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->i:Landroid/view/View;

    .line 129
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->i:Landroid/view/View;

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->f:Landroid/view/View;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->f:Landroid/view/View;

    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    .line 131
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->f:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 132
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    aget v2, v2, v4

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    aget v2, v2, v4

    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->f:Landroid/view/View;

    .line 133
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    aget v0, v0, v5

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    aget v0, v0, v5

    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->f:Landroid/view/View;

    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->f:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->i:Landroid/view/View;

    .line 141
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->i:Landroid/view/View;

    if-nez v0, :cond_7

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->g:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->i:Landroid/view/View;

    .line 145
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->i:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->i:Landroid/view/View;

    .line 1208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v6, :cond_a

    .line 1209
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 148
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 149
    if-eq v0, v6, :cond_8

    if-ne v0, v5, :cond_9

    .line 150
    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->i:Landroid/view/View;

    .line 153
    :cond_9
    return v5

    .line 1213
    :cond_a
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 1214
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->getScrollX()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 1215
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->getScrollY()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 1216
    invoke-virtual {v1, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1218
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1220
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x1

    return v0
.end method
