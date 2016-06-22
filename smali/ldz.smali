.class public final Lldz;
.super Lldv;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lldv;-><init>(Landroid/content/Context;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0, p1}, Lldv;->a(I)V

    return-void
.end method

.method public final b(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 185
    const/4 v1, -0x1

    .line 186
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lldz;->y:I

    if-ge v0, v2, :cond_2

    .line 187
    iget-object v2, p0, Lldz;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq p1, v2, :cond_0

    iget-object v2, p0, Lldz;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_1

    .line 192
    :cond_0
    :goto_1
    return v0

    .line 186
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 180
    invoke-super {p0}, Lldv;->b()V

    .line 181
    invoke-virtual {p0}, Lldz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lldz;->b(Landroid/content/Context;)V

    .line 182
    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0}, Lldv;->e()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 11

    .prologue
    .line 105
    invoke-super/range {p0 .. p5}, Lldv;->onLayout(ZIIII)V

    .line 107
    const/4 v2, 0x0

    .line 108
    sget-object v0, Lldz;->a:Lmzj;

    iget v5, v0, Lmzj;->l:I

    .line 111
    iget-object v0, p0, Lldz;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 112
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v6

    .line 113
    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredWidth()I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    .line 117
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v5

    .line 113
    invoke-virtual {v0, v1, v5, v3, v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->layout(IIII)V

    .line 120
    iget-object v1, p0, Lldz;->l:Landroid/view/View;

    const/4 v3, 0x0

    add-int v4, v5, v6

    iget-object v7, p0, Lldz;->l:Landroid/view/View;

    .line 123
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v4, v7

    iget-object v7, p0, Lldz;->l:Landroid/view/View;

    .line 124
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/lit8 v7, v7, 0x0

    add-int v8, v5, v6

    .line 120
    invoke-virtual {v1, v3, v4, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 127
    iget-object v1, p0, Lldz;->c:Lmwy;

    .line 1205
    iget v7, v1, Lmwy;->k:I

    .line 128
    const/4 v1, 0x0

    move v3, v1

    move v4, v2

    :goto_0
    iget v1, p0, Lldz;->y:I

    if-ge v3, v1, :cond_1

    .line 129
    iget-object v1, p0, Lldz;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 130
    add-int v2, v5, v6

    .line 131
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v2, v8

    sget v8, Lldz;->m:I

    sub-int v8, v2, v8

    .line 133
    iget-object v2, p0, Lldz;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 134
    sget v9, Lldz;->m:I

    add-int/2addr v4, v9

    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v4

    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v8

    .line 141
    invoke-virtual {v2, v4, v8, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 148
    iget-object v2, p0, Lldz;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v4

    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v8

    .line 149
    invoke-virtual {v2, v4, v8, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 156
    invoke-virtual {p0, v3}, Lldz;->b(I)V

    .line 159
    invoke-virtual {p0}, Lldz;->p()Z

    move-result v2

    if-nez v2, :cond_0

    .line 163
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v4

    .line 164
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v8

    .line 160
    invoke-virtual {v1, v4, v8, v2, v9}, Landroid/widget/TextView;->layout(IIII)V

    .line 168
    :goto_1
    iget v1, p0, Lldz;->d:I

    div-int/lit8 v2, v1, 0x2

    .line 128
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v4, v2

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {p0, v3}, Lldz;->c(I)V

    goto :goto_1

    .line 170
    :cond_1
    const/4 v1, -0x1

    if-eq v7, v1, :cond_2

    .line 171
    invoke-virtual {p0, v7}, Lldz;->d(I)V

    .line 2030
    :cond_2
    invoke-super {p0}, Lldv;->e()V

    .line 174
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    iget-object v0, p0, Lldz;->r:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 175
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lldz;->G:F

    .line 176
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    .line 46
    invoke-super {p0, p1, p2}, Lldv;->onMeasure(II)V

    .line 48
    iget-object v0, p0, Lldz;->t:Landroid/widget/ImageView;

    sget v1, Lldz;->b:I

    sget v2, Lldz;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->measure(II)V

    .line 49
    iget v0, p0, Lldz;->d:I

    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 53
    iget-object v0, p0, Lldz;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 54
    iget v2, p0, Lldz;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->measure(II)V

    .line 57
    iget-object v2, p0, Lldz;->l:Landroid/view/View;

    iget v4, p0, Lldz;->k:I

    invoke-virtual {v2, v1, v4}, Landroid/view/View;->measure(II)V

    .line 59
    iget v1, p0, Lldz;->d:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Lldz;->m:I

    shl-int/lit8 v2, v2, 0x1

    sub-int v5, v1, v2

    .line 60
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 64
    iget-object v1, p0, Lldz;->t:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v7

    move v2, v3

    move v4, v3

    .line 66
    :goto_0
    iget v1, p0, Lldz;->y:I

    if-ge v2, v1, :cond_1

    .line 67
    iget-object v1, p0, Lldz;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 68
    sub-int v8, v5, v7

    sget v9, Lldz;->o:I

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 73
    sget v9, Lldz;->b:I

    invoke-virtual {v1, v8, v9}, Landroid/widget/TextView;->measure(II)V

    .line 75
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    if-le v8, v4, :cond_0

    .line 76
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    .line 66
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 80
    :cond_1
    :goto_1
    iget v1, p0, Lldz;->y:I

    if-ge v3, v1, :cond_2

    .line 81
    iget-object v1, p0, Lldz;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 83
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 84
    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 88
    invoke-virtual {v1, v2, v5}, Landroid/widget/TextView;->measure(II)V

    .line 92
    iget-object v1, p0, Lldz;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v6, v5}, Landroid/view/View;->measure(II)V

    .line 96
    iget-object v1, p0, Lldz;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget v2, Lldz;->b:I

    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 80
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v0

    sget-object v1, Lldz;->a:Lmzj;

    iget v1, v1, Lmzj;->l:I

    add-int/2addr v0, v1

    .line 100
    iget v1, p0, Lldz;->d:I

    invoke-virtual {p0, v1, v0}, Lldz;->setMeasuredDimension(II)V

    .line 101
    return-void
.end method
