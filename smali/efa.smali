.class public Lefa;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lnje;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Lniq;

.field final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lniq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lefa;->w:Ljava/util/List;

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lefa;->w:Ljava/util/List;

    .line 57
    return-void
.end method

.method public static a(Landroid/view/View;I)I
    .locals 3

    .prologue
    .line 339
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lefb;

    .line 340
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 341
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 343
    packed-switch p1, :pswitch_data_0

    .line 361
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 345
    :pswitch_0
    iget v0, v0, Lefb;->a:I

    goto :goto_0

    .line 349
    :pswitch_1
    iget v0, v0, Lefb;->b:I

    goto :goto_0

    .line 353
    :pswitch_2
    iget v0, v0, Lefb;->b:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 357
    :pswitch_3
    iget v0, v0, Lefb;->a:I

    add-int/2addr v0, v2

    goto :goto_0

    .line 343
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static varargs a([Landroid/view/View;)I
    .locals 4

    .prologue
    .line 310
    const/4 v1, 0x0

    .line 313
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    move v1, v3

    :goto_0
    if-ltz v1, :cond_1

    .line 314
    aget-object v2, p0, v1

    .line 316
    if-eqz v2, :cond_0

    .line 317
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 313
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 321
    :cond_1
    return v0
.end method

.method public static varargs a(I[Landroid/view/View;)V
    .locals 5

    .prologue
    .line 383
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 384
    const v1, 0x7fffffff

    move v3, v2

    .line 387
    :goto_0
    if-ltz v3, :cond_0

    .line 388
    aget-object v0, p1, v3

    .line 390
    if-eqz v0, :cond_3

    .line 391
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lefb;

    .line 392
    iget v0, v0, Lefb;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 387
    :goto_1
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 397
    :cond_0
    :goto_2
    if-ltz v2, :cond_2

    .line 398
    aget-object v3, p1, v2

    .line 400
    if-eqz v3, :cond_1

    .line 401
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lefb;

    .line 402
    iget v4, v0, Lefb;->a:I

    invoke-static {v3, v4, v1}, Lefa;->a(Landroid/view/View;II)V

    .line 405
    iget v0, v0, Lefb;->d:I

    invoke-static {v3, v0, p0}, Lefa;->b(Landroid/view/View;II)V

    .line 397
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    .line 408
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lefb;

    .line 261
    if-nez v0, :cond_0

    .line 262
    new-instance v0, Lefb;

    invoke-direct {v0, p1, p2}, Lefb;-><init>(II)V

    .line 268
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    return-void

    .line 264
    :cond_0
    iput p1, v0, Lefb;->a:I

    .line 265
    iput p2, v0, Lefb;->b:I

    goto :goto_0
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 291
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 292
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 294
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 295
    invoke-static {v1, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 294
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 296
    return-void
.end method

.method public static b(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lefb;

    .line 284
    iput p2, v0, Lefb;->c:I

    .line 285
    iput p1, v0, Lefb;->d:I

    .line 287
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    return-void
.end method


# virtual methods
.method public L_()V
    .locals 4

    .prologue
    .line 246
    invoke-virtual {p0}, Lefa;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 247
    invoke-virtual {p0, v1}, Lefa;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 249
    instance-of v3, v0, Lnje;

    if-eqz v3, :cond_0

    .line 250
    check-cast v0, Lnje;

    invoke-interface {v0}, Lnje;->L_()V

    .line 246
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 253
    :cond_1
    return-void
.end method

.method public final a(IIII)V
    .locals 4

    .prologue
    .line 302
    invoke-virtual {p0}, Lefa;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lefa;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0}, Lefa;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, p3

    .line 303
    invoke-virtual {p0}, Lefa;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, p4

    .line 302
    invoke-virtual {p0, v0, v1, v2, v3}, Lefa;->setPadding(IIII)V

    .line 304
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 183
    instance-of v0, p1, Lefb;

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 236
    iget-object v0, p0, Lefa;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lefa;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lefa;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lefa;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 238
    iget-object v0, p0, Lefa;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 241
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 242
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 454
    iget-object v0, p0, Lefa;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    .line 456
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v4, v0

    .line 458
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 497
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 460
    :pswitch_1
    iget-object v0, p0, Lefa;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_0

    .line 461
    iget-object v0, p0, Lefa;->w:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniq;

    .line 462
    const/4 v5, 0x0

    invoke-interface {v0, v3, v4, v5}, Lniq;->a(III)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 463
    iput-object v0, p0, Lefa;->b:Lniq;

    .line 464
    invoke-virtual {p0}, Lefa;->invalidate()V

    move v0, v1

    .line 465
    goto :goto_1

    .line 460
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    .line 472
    :pswitch_2
    iput-object v5, p0, Lefa;->b:Lniq;

    .line 473
    iget-object v0, p0, Lefa;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_3
    if-ltz v2, :cond_2

    .line 474
    iget-object v0, p0, Lefa;->w:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniq;

    .line 475
    invoke-interface {v0, v3, v4, v1}, Lniq;->a(III)Z

    .line 473
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_3

    .line 477
    :cond_2
    invoke-virtual {p0}, Lefa;->invalidate()V

    goto :goto_0

    .line 482
    :pswitch_3
    iget-object v0, p0, Lefa;->b:Lniq;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lefa;->b:Lniq;

    const/4 v2, 0x3

    invoke-interface {v0, v3, v4, v2}, Lniq;->a(III)Z

    .line 484
    iput-object v5, p0, Lefa;->b:Lniq;

    .line 485
    invoke-virtual {p0}, Lefa;->invalidate()V

    move v0, v1

    .line 486
    goto :goto_1

    .line 458
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 161
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 162
    invoke-virtual {p0}, Lefa;->getPaddingLeft()I

    move-result v0

    .line 163
    invoke-virtual {p0}, Lefa;->getPaddingTop()I

    move-result v1

    .line 165
    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 166
    invoke-virtual {p0, p1}, Lefa;->a(Landroid/graphics/Canvas;)V

    .line 167
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 168
    return-void
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 178
    new-instance v0, Lefb;

    invoke-virtual {p0}, Lefa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lefb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 189
    new-instance v0, Lefb;

    invoke-direct {v0, p1}, Lefb;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected h_(I)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 11

    .prologue
    .line 140
    invoke-virtual {p0}, Lefa;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 141
    invoke-virtual {p0, v1}, Lefa;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 145
    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lefb;

    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 150
    invoke-virtual {p0}, Lefa;->getPaddingLeft()I

    move-result v6

    const/4 v7, 0x0

    iget v8, v0, Lefb;->d:I

    sub-int/2addr v8, v4

    div-int/lit8 v8, v8, 0x2

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v6, v7

    .line 151
    invoke-virtual {p0}, Lefa;->getPaddingTop()I

    move-result v7

    const/4 v8, 0x0

    iget v9, v0, Lefb;->c:I

    sub-int/2addr v9, v5

    div-int/lit8 v9, v9, 0x2

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/2addr v7, v8

    .line 153
    iget v8, v0, Lefb;->a:I

    add-int/2addr v8, v6

    iget v9, v0, Lefb;->b:I

    add-int/2addr v9, v7

    iget v10, v0, Lefb;->a:I

    add-int/2addr v6, v10

    add-int/2addr v4, v6

    iget v0, v0, Lefb;->b:I

    add-int/2addr v0, v5

    add-int/2addr v0, v7

    invoke-virtual {v3, v8, v9, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 140
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 157
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 66
    .line 69
    invoke-virtual {p0}, Lefa;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lefa;->getPaddingRight()I

    move-result v1

    add-int v6, v0, v1

    .line 70
    invoke-virtual {p0}, Lefa;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lefa;->getPaddingBottom()I

    move-result v1

    add-int v7, v0, v1

    .line 72
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 73
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 74
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 75
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 77
    sub-int/2addr v2, v6

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 79
    sub-int v2, v3, v7

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 82
    invoke-virtual {p0, v0, v1}, Lefa;->measureChildren(II)V

    .line 84
    invoke-virtual {p0}, Lefa;->getChildCount()I

    move-result v8

    move v4, v5

    move v2, v5

    move v3, v5

    :goto_0
    if-ge v4, v8, :cond_2

    .line 85
    invoke-virtual {p0, v4}, Lefa;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 87
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 89
    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    .line 91
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lefb;

    .line 94
    iget v1, v0, Lefb;->d:I

    if-eqz v1, :cond_0

    .line 95
    iget v1, v0, Lefb;->d:I

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v1, v10

    .line 101
    :goto_1
    iget v10, v0, Lefb;->c:I

    if-eqz v10, :cond_1

    .line 102
    iget v0, v0, Lefb;->c:I

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v0, v9

    .line 107
    :goto_2
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 108
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v11, v1

    move v1, v0

    move v0, v11

    .line 84
    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v1

    move v2, v0

    goto :goto_0

    .line 97
    :cond_0
    iget v1, v0, Lefb;->a:I

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v1, v10

    goto :goto_1

    .line 104
    :cond_1
    iget v0, v0, Lefb;->b:I

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v0, v9

    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {p0, v2}, Lefa;->h_(I)Landroid/graphics/Point;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    invoke-virtual {p0, v5}, Lefa;->setWillNotDraw(Z)V

    .line 117
    iget v1, v0, Landroid/graphics/Point;->x:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 118
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 121
    :cond_3
    add-int v0, v2, v6

    invoke-static {v0, p1}, Lefa;->resolveSize(II)I

    move-result v0

    add-int v1, v3, v7

    .line 122
    invoke-static {v1, p2}, Lefa;->resolveSize(II)I

    move-result v1

    .line 121
    invoke-virtual {p0, v0, v1}, Lefa;->setMeasuredDimension(II)V

    .line 123
    return-void

    :cond_4
    move v0, v2

    move v1, v3

    goto :goto_3
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lefa;->a:Landroid/graphics/drawable/Drawable;

    .line 62
    return-void
.end method
