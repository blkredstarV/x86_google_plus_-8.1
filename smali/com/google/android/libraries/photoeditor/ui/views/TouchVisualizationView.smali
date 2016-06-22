.class public Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lhiq;


# instance fields
.field public a:Ljava/lang/Integer;

.field private final b:Lhim;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhim",
            "<",
            "Ljava/lang/Integer;",
            "Lhix;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Rect;

.field private final f:[I

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v0, Lhim;

    invoke-direct {v0}, Lhim;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->b:Lhim;

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->d:Landroid/graphics/Paint;

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->e:Landroid/graphics/Rect;

    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->f:[I

    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->a(Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance v0, Lhim;

    invoke-direct {v0}, Lhim;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->b:Lhim;

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->d:Landroid/graphics/Paint;

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->e:Landroid/graphics/Rect;

    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->f:[I

    .line 57
    invoke-direct {p0, p2}, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->a(Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance v0, Lhim;

    invoke-direct {v0}, Lhim;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->b:Lhim;

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->d:Landroid/graphics/Paint;

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->e:Landroid/graphics/Rect;

    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->f:[I

    .line 62
    invoke-direct {p0, p2}, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->a(Landroid/util/AttributeSet;)V

    .line 63
    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v2, -0xbd7a0c

    .line 66
    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->g:I

    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lhgw;->J:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    move v0, v2

    :goto_0
    if-ltz v1, :cond_4

    .line 73
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 75
    sget v5, Lhgw;->K:I

    if-ne v4, v5, :cond_1

    .line 76
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 72
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 77
    :cond_1
    sget v5, Lhgw;->N:I

    if-ne v4, v5, :cond_2

    .line 78
    iget v5, p0, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->g:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->g:I

    goto :goto_1

    .line 79
    :cond_2
    sget v5, Lhgw;->M:I

    if-ne v4, v5, :cond_3

    .line 80
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 81
    if-lez v5, :cond_0

    .line 82
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 84
    :cond_3
    sget v5, Lhgw;->L:I

    if-ne v4, v5, :cond_0

    .line 85
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->i:Z

    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    iget-object v1, p0, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 93
    return-void
.end method

.method private final a(Lhix;ZLandroid/graphics/Canvas;)Z
    .locals 8

    .prologue
    const/16 v0, 0xff

    const/4 v1, 0x0

    .line 153
    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->getDrawingTime()J

    move-result-wide v2

    iget-wide v4, p1, Lhix;->e:J

    iget v6, p0, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->g:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    .line 178
    :goto_0
    return v0

    .line 159
    :cond_0
    if-eqz p2, :cond_1

    .line 160
    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->getDrawingTime()J

    move-result-wide v2

    iget-wide v4, p1, Lhix;->e:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    .line 161
    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->g:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    sub-float v2, v3, v2

    .line 162
    mul-float/2addr v2, v2

    .line 163
    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 164
    invoke-static {v2, v1, v0}, Llp;->b(III)I

    move-result v0

    .line 166
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 169
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->h:Landroid/graphics/drawable/Drawable;

    .line 1243
    invoke-virtual {p1, v1, v1}, Lhix;->a(II)Landroid/graphics/Rect;

    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 171
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 178
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 2243
    :cond_2
    invoke-virtual {p1, v1, v1}, Lhix;->a(II)Landroid/graphics/Rect;

    move-result-object v0

    .line 173
    sget-object v1, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 174
    iget v0, p1, Lhix;->a:F

    iget v1, p1, Lhix;->b:F

    iget v2, p1, Lhix;->c:F

    iget-object v3, p0, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->d:Landroid/graphics/Paint;

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 201
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 3096
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->f:[I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->getLocationInWindow([I)V

    .line 3097
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    move v1, v2

    .line 204
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 205
    new-instance v3, Lhix;

    invoke-direct {v3, p1, v1}, Lhix;-><init>(Landroid/view/MotionEvent;I)V

    .line 206
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->e:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->f:[I

    aget v4, v4, v2

    neg-int v4, v4

    iget-object v5, p0, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->f:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    neg-int v5, v5

    .line 207
    invoke-virtual {v3, v4, v5}, Lhix;->a(II)Landroid/graphics/Rect;

    move-result-object v4

    .line 206
    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 208
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->b:Lhim;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 4016
    invoke-virtual {v0, v4}, Lhim;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 4017
    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v0, v4, v5}, Lhim;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4019
    :cond_1
    invoke-virtual {v0, v4}, Lhim;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    invoke-interface {v0, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 204
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->invalidate(Landroid/graphics/Rect;)V

    .line 214
    :cond_3
    return v2
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 102
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->b:Lhim;

    invoke-virtual {v0}, Lhim;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 1096
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->f:[I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->getLocationInWindow([I)V

    .line 1097
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 109
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->f:[I

    aget v0, v0, v3

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->f:[I

    aget v1, v1, v2

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 111
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->b:Lhim;

    .line 112
    invoke-virtual {v0}, Lhim;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 113
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 114
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 1130
    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhix;

    iget v1, v1, Lhix;->d:I

    if-ne v1, v2, :cond_2

    move v1, v2

    .line 1131
    :goto_2
    invoke-interface {v0}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v3

    move v5, v1

    .line 1134
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1135
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhix;

    .line 1137
    iget-boolean v9, p0, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->i:Z

    if-eqz v9, :cond_3

    if-nez v4, :cond_3

    .line 1138
    invoke-direct {p0, v1, v5, p1}, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->a(Lhix;ZLandroid/graphics/Canvas;)Z

    move-result v4

    .line 1139
    iget-object v9, p0, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->e:Landroid/graphics/Rect;

    iget-object v10, p0, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->f:[I

    aget v10, v10, v3

    neg-int v10, v10

    iget-object v11, p0, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->f:[I

    aget v11, v11, v2

    neg-int v11, v11

    .line 1140
    invoke-virtual {v1, v10, v11}, Lhix;->a(II)Landroid/graphics/Rect;

    move-result-object v1

    .line 1139
    invoke-virtual {v9, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_2
    move v1, v3

    .line 1130
    goto :goto_2

    .line 1141
    :cond_3
    iget-boolean v9, p0, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->i:Z

    if-nez v9, :cond_4

    invoke-direct {p0, v1, v5, p1}, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->a(Lhix;ZLandroid/graphics/Canvas;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1143
    iget-object v5, p0, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->e:Landroid/graphics/Rect;

    iget-object v9, p0, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->f:[I

    aget v9, v9, v3

    neg-int v9, v9

    iget-object v10, p0, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->f:[I

    aget v10, v10, v2

    neg-int v10, v10

    .line 1144
    invoke-virtual {v1, v9, v10}, Lhix;->a(II)Landroid/graphics/Rect;

    move-result-object v1

    .line 1143
    invoke-virtual {v5, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    move v5, v2

    goto :goto_3

    .line 1147
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 117
    :cond_5
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 123
    :cond_6
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 126
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/photoeditor/ui/views/TouchVisualizationView;->invalidate(Landroid/graphics/Rect;)V

    goto/16 :goto_0
.end method
