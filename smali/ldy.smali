.class public final Lldy;
.super Lldu;
.source "PG"


# static fields
.field private static k:Z

.field private static l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lldu;-><init>(Landroid/content/Context;)V

    .line 44
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0, p1}, Lldu;->a(Landroid/content/Context;)V

    .line 1060
    sget-boolean v0, Lldy;->k:Z

    if-nez v0, :cond_0

    .line 1063
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1064
    sget v1, Llp;->Vy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lldy;->l:I

    .line 1066
    const/4 v0, 0x1

    sput-boolean v0, Lldy;->k:Z

    .line 79
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Lldu;->b()V

    .line 72
    invoke-virtual {p0}, Lldy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lldy;->b(Landroid/content/Context;)V

    .line 73
    return-void
.end method

.method final b(I)V
    .locals 4

    .prologue
    .line 229
    invoke-super {p0, p1}, Lldu;->b(I)V

    .line 230
    iget-object v0, p0, Lldy;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 231
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 234
    iget-object v1, p0, Lldy;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 235
    sget v3, Lldy;->b:I

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->measure(II)V

    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 239
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 241
    sget v3, Lldy;->o:I

    invoke-virtual {p0, v1, v0, v3, v2}, Lldy;->b(Landroid/view/View;Landroid/view/View;II)V

    .line 244
    return-void
.end method

.method final d()I
    .locals 4

    .prologue
    .line 248
    iget v0, p0, Lldy;->d:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe2000000000000L    # 0.5625

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 151
    invoke-super/range {p0 .. p5}, Lldu;->onLayout(ZIIII)V

    .line 154
    sget-object v0, Lldy;->a:Lmzj;

    iget v3, v0, Lmzj;->l:I

    .line 155
    iget-object v0, p0, Lldy;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 157
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v1

    add-int v2, v3, v1

    iget-object v1, p0, Lldy;->r:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 158
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v2, v1

    sget v2, Lldy;->l:I

    sub-int v2, v1, v2

    .line 161
    const/4 v1, 0x0

    .line 164
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredWidth()I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    .line 165
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    .line 161
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/google/android/libraries/social/media/ui/MediaView;->layout(IIII)V

    .line 167
    iget-object v1, p0, Lldy;->h:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 169
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v3

    .line 170
    invoke-virtual {v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    sget-object v5, Lldy;->a:Lmzj;

    iget v5, v5, Lmzj;->l:I

    sub-int/2addr v4, v5

    sget v5, Lldy;->m:I

    add-int/2addr v4, v5

    .line 174
    const/4 v5, 0x0

    .line 176
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    .line 177
    invoke-virtual {v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredWidth()I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    .line 174
    invoke-virtual {v1, v5, v0, v3, v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->layout(IIII)V

    .line 180
    iget-object v0, p0, Lldy;->c:Lmwy;

    .line 1205
    iget v4, v0, Lmwy;->k:I

    .line 181
    sget v5, Lldy;->m:I

    .line 182
    const/4 v0, 0x0

    move v3, v2

    move v2, v0

    :goto_0
    iget v0, p0, Lldy;->y:I

    if-ge v2, v0, :cond_1

    .line 184
    iget-object v0, p0, Lldy;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 185
    sget v1, Lldy;->l:I

    add-int/2addr v1, v3

    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v3

    sget v8, Lldy;->l:I

    add-int/2addr v7, v8

    .line 185
    invoke-virtual {v0, v5, v1, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 193
    iget-object v1, p0, Lldy;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 194
    sget v6, Lldy;->l:I

    add-int/2addr v6, v3

    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v5

    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v3

    sget v9, Lldy;->l:I

    add-int/2addr v8, v9

    .line 194
    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 202
    invoke-virtual {p0, v2}, Lldy;->b(I)V

    .line 205
    invoke-virtual {p0}, Lldy;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 206
    iget-object v1, p0, Lldy;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 207
    sget v6, Lldy;->l:I

    add-int/2addr v6, v3

    .line 210
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v5

    .line 211
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v3

    sget v9, Lldy;->l:I

    add-int/2addr v8, v9

    .line 207
    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/widget/TextView;->layout(IIII)V

    .line 217
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sget v1, Lldy;->l:I

    add-int/2addr v0, v1

    add-int v1, v3, v0

    .line 182
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p0, v2}, Lldy;->c(I)V

    goto :goto_1

    .line 220
    :cond_1
    const/4 v0, -0x1

    if-eq v4, v0, :cond_2

    .line 221
    invoke-virtual {p0, v4}, Lldy;->d(I)V

    .line 223
    :cond_2
    invoke-virtual {p0}, Lldy;->e()V

    .line 224
    iget v0, p0, Lldy;->d:I

    int-to-float v1, v0

    iget-object v0, p0, Lldy;->r:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lldy;->G:F

    .line 225
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 13

    .prologue
    const/high16 v12, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 83
    invoke-super {p0, p1, p2}, Lldu;->onMeasure(II)V

    .line 85
    iget-object v0, p0, Lldy;->t:Landroid/widget/ImageView;

    sget v1, Lldy;->b:I

    sget v3, Lldy;->b:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->measure(II)V

    .line 87
    iget v0, p0, Lldy;->d:I

    .line 88
    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 92
    iget-object v0, p0, Lldy;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 93
    iget v1, p0, Lldy;->f:I

    invoke-virtual {v0, v4, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->measure(II)V

    .line 94
    iget v1, p0, Lldy;->d:I

    sget v3, Lldy;->m:I

    shl-int/lit8 v3, v3, 0x1

    sub-int v5, v1, v3

    .line 95
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 98
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v7, v0, 0x0

    .line 101
    invoke-virtual {p0}, Lldy;->h()I

    move-result v8

    .line 102
    iget-object v0, p0, Lldy;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v9

    move v1, v2

    move v3, v2

    .line 104
    :goto_0
    iget v0, p0, Lldy;->y:I

    if-ge v1, v0, :cond_1

    .line 105
    iget-object v0, p0, Lldy;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 106
    sub-int v10, v5, v9

    sget v11, Lldy;->o:I

    div-int/lit8 v11, v11, 0x2

    sub-int/2addr v10, v11

    sub-int/2addr v10, v8

    invoke-static {v10, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 110
    sget v11, Lldy;->b:I

    invoke-virtual {v0, v10, v11}, Landroid/widget/TextView;->measure(II)V

    .line 112
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v10

    if-le v10, v3, :cond_0

    .line 113
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    .line 104
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 117
    :goto_1
    iget v0, p0, Lldy;->y:I

    if-ge v1, v0, :cond_2

    .line 118
    iget-object v0, p0, Lldy;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 120
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 121
    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 125
    invoke-virtual {v0, v5, v8}, Landroid/widget/TextView;->measure(II)V

    .line 129
    iget-object v0, p0, Lldy;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6, v8}, Landroid/view/View;->measure(II)V

    .line 133
    iget-object v0, p0, Lldy;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v5, Lldy;->b:I

    invoke-virtual {v0, v5, v8}, Landroid/view/View;->measure(II)V

    .line 117
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 136
    :cond_2
    iget-object v0, p0, Lldy;->p:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lldy;->y:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    sget v1, Lldy;->l:I

    iget v3, p0, Lldy;->y:I

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    sget v1, Lldy;->m:I

    add-int/2addr v0, v1

    .line 139
    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 142
    iget-object v0, p0, Lldy;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 143
    invoke-virtual {v0, v4, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->measure(II)V

    .line 145
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v0

    sget-object v1, Lldy;->a:Lmzj;

    iget v1, v1, Lmzj;->l:I

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    .line 146
    iget v1, p0, Lldy;->d:I

    invoke-virtual {p0, v1, v0}, Lldy;->setMeasuredDimension(II)V

    .line 147
    return-void
.end method
