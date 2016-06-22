.class public final Lldw;
.super Lleg;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lleg;-><init>(Landroid/content/Context;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .prologue
    .line 50
    invoke-virtual {p0}, Lldw;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 51
    iget-object v0, p0, Lldw;->c:Lmwy;

    .line 1283
    iget-object v2, v0, Lmwy;->h:[Lmwz;

    .line 52
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lldw;->y:I

    if-ge v0, v3, :cond_0

    .line 53
    invoke-virtual {p0, v1, v0}, Lldw;->e(Landroid/content/Context;I)Landroid/view/View;

    .line 54
    invoke-virtual {p0, v1, v0}, Lldw;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 55
    aget-object v3, v2, v0

    .line 2101
    iget-object v3, v3, Lmwz;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {p0, v1, v0, v3}, Lldw;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/TextView;

    .line 56
    invoke-virtual {p0, v1, v0}, Lldw;->c(Landroid/content/Context;I)Landroid/widget/TextView;

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lldw;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lldw;->addView(Landroid/view/View;)V

    .line 59
    invoke-virtual {p0, v1}, Lldw;->b(Landroid/content/Context;)V

    .line 60
    return-void
.end method

.method final b(I)V
    .locals 4

    .prologue
    .line 179
    invoke-super {p0, p1}, Lleg;->b(I)V

    .line 180
    iget-object v0, p0, Lldw;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 181
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 183
    iget-object v1, p0, Lldw;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 184
    sget v3, Lldw;->b:I

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->measure(II)V

    .line 186
    sget v2, Lldw;->o:I

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lldw;->b(Landroid/view/View;Landroid/view/View;II)V

    .line 189
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 123
    invoke-super/range {p0 .. p5}, Lleg;->onLayout(ZIIII)V

    .line 125
    sget-object v0, Lldw;->a:Lmzj;

    iget v0, v0, Lmzj;->l:I

    .line 126
    sget v5, Lldw;->m:I

    .line 128
    iget-object v1, p0, Lldw;->c:Lmwy;

    .line 2205
    iget v6, v1, Lmwy;->k:I

    move v1, v2

    move v3, v0

    .line 129
    :goto_0
    iget v0, p0, Lldw;->y:I

    if-ge v1, v0, :cond_1

    .line 131
    if-lez v1, :cond_3

    .line 132
    sget v0, Lleg;->n:I

    move v4, v0

    .line 135
    :goto_1
    iget-object v0, p0, Lldw;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 136
    add-int v7, v3, v4

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v5

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v3

    add-int/2addr v9, v4

    .line 136
    invoke-virtual {v0, v5, v7, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 144
    iget-object v0, p0, Lldw;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 145
    add-int v7, v3, v4

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v5

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v3

    add-int/2addr v9, v4

    .line 145
    invoke-virtual {v0, v5, v7, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 153
    invoke-virtual {p0, v1}, Lldw;->b(I)V

    .line 156
    iget-object v0, p0, Lldw;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 157
    invoke-virtual {p0}, Lldw;->p()Z

    move-result v7

    if-nez v7, :cond_0

    .line 158
    add-int v7, v3, v4

    .line 161
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v5

    .line 162
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v3

    add-int/2addr v9, v4

    .line 158
    invoke-virtual {v0, v5, v7, v8, v9}, Landroid/widget/TextView;->layout(IIII)V

    .line 167
    :goto_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v4

    add-int/2addr v3, v0

    .line 129
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p0, v1}, Lldw;->c(I)V

    goto :goto_2

    .line 170
    :cond_1
    const/4 v0, -0x1

    if-eq v6, v0, :cond_2

    .line 171
    iget-object v0, p0, Lldw;->c:Lmwy;

    .line 3205
    iget v0, v0, Lmwy;->k:I

    .line 171
    invoke-virtual {p0, v0}, Lldw;->d(I)V

    .line 173
    :cond_2
    invoke-virtual {p0}, Lldw;->e()V

    .line 174
    iget v0, p0, Lldw;->d:I

    int-to-float v1, v0

    iget-object v0, p0, Lldw;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lldw;->G:F

    .line 175
    return-void

    :cond_3
    move v4, v2

    goto/16 :goto_1
.end method

.method protected final onMeasure(II)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    .line 64
    invoke-super {p0, p1, p2}, Lleg;->onMeasure(II)V

    .line 66
    iget-object v0, p0, Lldw;->t:Landroid/widget/ImageView;

    sget v1, Lldw;->b:I

    sget v3, Lldw;->b:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->measure(II)V

    .line 67
    iget v0, p0, Lldw;->d:I

    sget v1, Lldw;->m:I

    shl-int/lit8 v1, v1, 0x1

    sub-int v4, v0, v1

    .line 68
    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 72
    invoke-virtual {p0}, Lldw;->h()I

    move-result v6

    .line 73
    iget-object v0, p0, Lldw;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v7

    move v1, v2

    move v3, v2

    .line 75
    :goto_0
    iget v0, p0, Lldw;->y:I

    if-ge v1, v0, :cond_1

    .line 76
    iget-object v0, p0, Lldw;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 77
    sub-int v8, v4, v7

    sget v9, Lldw;->o:I

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    sub-int/2addr v8, v6

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 81
    sget v9, Lldw;->b:I

    invoke-virtual {v0, v8, v9}, Landroid/widget/TextView;->measure(II)V

    .line 83
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    if-le v8, v3, :cond_0

    .line 84
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    .line 75
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 89
    :cond_1
    :goto_1
    iget v0, p0, Lldw;->y:I

    if-ge v2, v0, :cond_2

    .line 90
    iget-object v0, p0, Lldw;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 92
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 93
    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 97
    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->measure(II)V

    .line 101
    iget-object v0, p0, Lldw;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5, v4}, Landroid/view/View;->measure(II)V

    .line 106
    iget-object v0, p0, Lldw;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lldw;->b:I

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 89
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 109
    :cond_2
    iget v0, p0, Lldw;->y:I

    mul-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x0

    .line 110
    sget v1, Lldw;->n:I

    iget v2, p0, Lldw;->y:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    sget-object v2, Lldw;->a:Lmzj;

    iget v2, v2, Lmzj;->l:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 114
    iget-object v1, p0, Lldw;->u:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v1, :cond_3

    .line 115
    iget-object v1, p0, Lldw;->u:Lcom/google/android/libraries/social/help/TooltipView;

    .line 116
    invoke-virtual {v1}, Lcom/google/android/libraries/social/help/TooltipView;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Lldw;->a:Lmzj;

    iget v2, v2, Lmzj;->l:I

    add-int/2addr v1, v2

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 118
    :cond_3
    iget v1, p0, Lldw;->d:I

    invoke-virtual {p0, v1, v0}, Lldw;->setMeasuredDimension(II)V

    .line 119
    return-void
.end method
