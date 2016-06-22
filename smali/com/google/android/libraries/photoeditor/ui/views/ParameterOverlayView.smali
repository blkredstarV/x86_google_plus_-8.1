.class public final Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhit;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lhih;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/RectF;

.field private e:Landroid/view/View;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->a:Ljava/util/List;

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->c:Landroid/graphics/Rect;

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->d:Landroid/graphics/RectF;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->f:Z

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->a:Ljava/util/List;

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->c:Landroid/graphics/Rect;

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->d:Landroid/graphics/RectF;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->f:Z

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->a:Ljava/util/List;

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->c:Landroid/graphics/Rect;

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->d:Landroid/graphics/RectF;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->f:Z

    .line 62
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 201
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 203
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->c:Landroid/graphics/Rect;

    .line 209
    :goto_0
    return-object v0

    .line 5149
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->e:Landroid/view/View;

    .line 5150
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v4, p0, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->e:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 5149
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 5152
    const/4 v2, 0x0

    .line 5153
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5154
    :goto_1
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 5155
    check-cast v0, Landroid/view/View;

    .line 5157
    iget-object v1, p0, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 5187
    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 5188
    :goto_2
    instance-of v4, v1, Landroid/view/View;

    if-eqz v4, :cond_4

    .line 5189
    if-ne v0, v1, :cond_3

    .line 5190
    const/4 v1, 0x1

    .line 5159
    :goto_3
    if-eqz v1, :cond_5

    move-object v2, v0

    .line 5167
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 5168
    :goto_4
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 5169
    check-cast v0, Landroid/view/View;

    .line 5171
    iget-object v3, p0, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 5173
    if-eq v1, v2, :cond_6

    .line 5176
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_4

    .line 5192
    :cond_3
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_2

    :cond_4
    move v1, v3

    .line 5194
    goto :goto_3

    .line 5164
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    .line 5180
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 5181
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 5182
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 5183
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 209
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->c:Landroid/graphics/Rect;

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 131
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The overlay target and the overlay have to be in the same view hierarchy."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_1
    iput-object p1, p0, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->e:Landroid/view/View;

    .line 136
    return-void
.end method

.method public final a(Lhis;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 239
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Invalid handler reference"

    invoke-static {v0, v3}, Llp;->c(ZLjava/lang/Object;)V

    move v3, v2

    move v4, v2

    .line 243
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 244
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhit;

    .line 245
    iget-object v5, v0, Lhit;->a:Lhis;

    if-ne v5, p1, :cond_1

    .line 263
    :goto_2
    return v2

    :cond_0
    move v0, v2

    .line 239
    goto :goto_0

    .line 249
    :cond_1
    iget v0, v0, Lhit;->b:I

    if-gtz v0, :cond_2

    .line 250
    add-int/lit8 v4, v3, 0x1

    .line 243
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 254
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->a:Ljava/util/List;

    new-instance v3, Lhit;

    invoke-direct {v3, p1, v2}, Lhit;-><init>(Lhis;I)V

    invoke-interface {v0, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->b:Lhih;

    if-nez v0, :cond_4

    .line 257
    new-instance v0, Lhih;

    invoke-direct {v0}, Lhih;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->b:Lhih;

    .line 259
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->b:Lhih;

    .line 6073
    if-nez p1, :cond_5

    .line 6074
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Listener cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6077
    :cond_5
    iget-object v2, v0, Lhih;->h:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 6078
    iget-object v0, v0, Lhih;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->invalidate()V

    move v2, v1

    .line 263
    goto :goto_2
.end method

.method public final b()Landroid/graphics/RectF;
    .locals 2

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 228
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->d:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 102
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 107
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 111
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 113
    iget-boolean v1, p0, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->f:Z

    if-eqz v1, :cond_1

    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhit;

    iget-object v0, v0, Lhit;->a:Lhis;

    .line 3322
    iget-boolean v2, v0, Lhis;->o:Z

    .line 116
    if-eqz v2, :cond_0

    .line 117
    invoke-virtual {v0, p1}, Lhis;->a(Landroid/graphics/Canvas;)V

    .line 114
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v0

    .line 121
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhit;

    iget-object v0, v0, Lhit;->a:Lhis;

    .line 4322
    iget-boolean v2, v0, Lhis;->o:Z

    .line 123
    if-eqz v2, :cond_2

    .line 124
    invoke-virtual {v0, p1}, Lhis;->a(Landroid/graphics/Canvas;)V

    .line 121
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 128
    :cond_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->b:Lhih;

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->b:Lhih;

    .line 1091
    iget-object v0, v5, Lhih;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 91
    :goto_0
    if-eqz v0, :cond_0

    move v1, v3

    :cond_0
    return v1

    .line 1095
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    move v0, v3

    .line 1121
    goto :goto_0

    .line 1125
    :pswitch_1
    iput-boolean v1, v5, Lhih;->a:Z

    .line 1126
    iput v3, v5, Lhih;->d:I

    .line 1127
    iput-boolean v3, v5, Lhih;->g:Z

    .line 1128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lhih;->e:J

    .line 1130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 1132
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {v5, v1, v4, v0, v2}, Lhih;->b(IIFF)V

    .line 1134
    sget v4, Lhik;->a:I

    invoke-virtual {v5, v4, v1, v0, v2}, Lhih;->a(IIFF)V

    goto :goto_1

    .line 1224
    :pswitch_2
    iget-boolean v0, v5, Lhih;->g:Z

    if-eqz v0, :cond_5

    .line 1225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v5, Lhih;->e:J

    sub-long/2addr v6, v8

    .line 1226
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_4

    .line 1227
    iget-object v0, v5, Lhih;->c:[Landroid/graphics/PointF;

    aget-object v0, v0, v1

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, v5, Lhih;->c:[Landroid/graphics/PointF;

    aget-object v2, v2, v1

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v0, v2}, Lhih;->a(FF)V

    .line 1235
    :cond_3
    :goto_2
    iput-boolean v1, v5, Lhih;->a:Z

    .line 1236
    iput-boolean v1, v5, Lhih;->g:Z

    .line 1237
    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lhih;->e:J

    .line 1238
    sget v0, Lhik;->b:I

    iget-object v2, v5, Lhih;->c:[Landroid/graphics/PointF;

    aget-object v2, v2, v1

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, v5, Lhih;->c:[Landroid/graphics/PointF;

    aget-object v4, v4, v1

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v0, v1, v2, v4}, Lhih;->a(IIFF)V

    goto :goto_1

    .line 1229
    :cond_4
    sget v0, Lhik;->d:I

    iget-object v2, v5, Lhih;->c:[Landroid/graphics/PointF;

    aget-object v2, v2, v1

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, v5, Lhih;->c:[Landroid/graphics/PointF;

    aget-object v4, v4, v1

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v0, v1, v2, v4}, Lhih;->a(IIFF)V

    goto :goto_2

    .line 1231
    :cond_5
    iget-boolean v0, v5, Lhih;->a:Z

    if-nez v0, :cond_3

    .line 1232
    sget v0, Lhik;->g:I

    iget-object v2, v5, Lhih;->c:[Landroid/graphics/PointF;

    aget-object v2, v2, v1

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, v5, Lhih;->c:[Landroid/graphics/PointF;

    aget-object v4, v4, v1

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v0, v1, v2, v4}, Lhih;->a(IIFF)V

    goto :goto_2

    .line 2181
    :pswitch_3
    iget-boolean v0, v5, Lhih;->a:Z

    if-nez v0, :cond_2

    .line 2185
    iget v0, v5, Lhih;->d:I

    if-ne v0, v3, :cond_7

    .line 2186
    iget-object v0, v5, Lhih;->b:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2187
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 2188
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 2190
    iget-object v4, v5, Lhih;->c:[Landroid/graphics/PointF;

    aget-object v4, v4, v1

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v2

    float-to-double v6, v4

    iget-object v4, v5, Lhih;->c:[Landroid/graphics/PointF;

    aget-object v4, v4, v1

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v0

    float-to-double v8, v4

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v4, v6

    .line 2191
    iget-boolean v6, v5, Lhih;->g:Z

    if-eqz v6, :cond_6

    iget v6, v5, Lhih;->f:F

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_6

    .line 2192
    iput-boolean v1, v5, Lhih;->g:Z

    .line 2193
    sget v4, Lhik;->e:I

    iget-object v6, v5, Lhih;->c:[Landroid/graphics/PointF;

    aget-object v6, v6, v1

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget-object v7, v5, Lhih;->c:[Landroid/graphics/PointF;

    aget-object v7, v7, v1

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v4, v1, v6, v7}, Lhih;->a(IIFF)V

    .line 2196
    :cond_6
    iget-boolean v4, v5, Lhih;->g:Z

    if-nez v4, :cond_2

    .line 2197
    iget-object v4, v5, Lhih;->c:[Landroid/graphics/PointF;

    aget-object v4, v4, v1

    invoke-virtual {v4, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 2198
    sget v0, Lhik;->f:I

    iget-object v2, v5, Lhih;->c:[Landroid/graphics/PointF;

    aget-object v2, v2, v1

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, v5, Lhih;->c:[Landroid/graphics/PointF;

    aget-object v4, v4, v1

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v0, v1, v2, v4}, Lhih;->a(IIFF)V

    goto/16 :goto_1

    :cond_7
    move v0, v1

    .line 2201
    :goto_3
    iget-object v2, v5, Lhih;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 2202
    iget-object v2, v5, Lhih;->b:[I

    aget v6, v2, v0

    move v2, v1

    .line 2214
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    if-ge v2, v7, :cond_a

    .line 2215
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    if-ne v7, v6, :cond_9

    .line 2204
    :goto_5
    if-eq v2, v4, :cond_8

    .line 2205
    iget-object v6, v5, Lhih;->c:[Landroid/graphics/PointF;

    aget-object v6, v6, v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v6, v7, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 2201
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2214
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    move v2, v4

    .line 2220
    goto :goto_5

    .line 2209
    :cond_b
    sget v0, Lhik;->j:I

    iget-object v2, v5, Lhih;->c:[Landroid/graphics/PointF;

    invoke-virtual {v5, v0, v2}, Lhih;->a(I[Landroid/graphics/PointF;)V

    goto/16 :goto_1

    .line 3138
    :pswitch_4
    iget v0, v5, Lhih;->d:I

    if-ne v0, v3, :cond_2

    .line 3142
    iget-boolean v0, v5, Lhih;->g:Z

    if-nez v0, :cond_c

    .line 3143
    sget v0, Lhik;->h:I

    invoke-virtual {v5, v0, v1, v2, v2}, Lhih;->a(IIFF)V

    .line 3146
    :cond_c
    iput-boolean v1, v5, Lhih;->g:Z

    .line 3149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 3150
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {v5, v3, v2, v4, v0}, Lhih;->b(IIFF)V

    .line 3151
    iput v6, v5, Lhih;->d:I

    .line 3152
    sget v0, Lhik;->i:I

    iget-object v2, v5, Lhih;->c:[Landroid/graphics/PointF;

    invoke-virtual {v5, v0, v2}, Lhih;->a(I[Landroid/graphics/PointF;)V

    goto/16 :goto_1

    .line 3156
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 3157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-gt v2, v6, :cond_e

    .line 3158
    sget v2, Lhik;->k:I

    const/4 v4, 0x0

    invoke-virtual {v5, v2, v4}, Lhih;->a(I[Landroid/graphics/PointF;)V

    .line 3160
    iput-boolean v3, v5, Lhih;->a:Z

    .line 3162
    iget-object v2, v5, Lhih;->b:[I

    aget v2, v2, v1

    if-ne v0, v2, :cond_d

    .line 3163
    iget-object v0, v5, Lhih;->b:[I

    aget v0, v0, v3

    iget-object v2, v5, Lhih;->c:[Landroid/graphics/PointF;

    aget-object v2, v2, v3

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, v5, Lhih;->c:[Landroid/graphics/PointF;

    aget-object v4, v4, v3

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v1, v0, v2, v4}, Lhih;->b(IIFF)V

    .line 3166
    :cond_d
    iput v3, v5, Lhih;->d:I

    goto/16 :goto_1

    .line 3171
    :cond_e
    iget-object v2, v5, Lhih;->b:[I

    aget v2, v2, v1

    if-eq v0, v2, :cond_f

    iget-object v2, v5, Lhih;->b:[I

    aget v2, v2, v3

    if-ne v0, v2, :cond_2

    .line 3172
    :cond_f
    sget v0, Lhik;->k:I

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2}, Lhih;->a(I[Landroid/graphics/PointF;)V

    .line 3174
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {v5, v1, v0, v2, v4}, Lhih;->b(IIFF)V

    .line 3175
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {v5, v3, v0, v2, v4}, Lhih;->b(IIFF)V

    .line 3176
    sget v0, Lhik;->i:I

    iget-object v2, v5, Lhih;->c:[Landroid/graphics/PointF;

    invoke-virtual {v5, v0, v2}, Lhih;->a(I[Landroid/graphics/PointF;)V

    goto/16 :goto_1

    .line 1095
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
