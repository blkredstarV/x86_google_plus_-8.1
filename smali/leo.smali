.class public final Lleo;
.super Lldv;
.source "PG"


# static fields
.field private static K:Z

.field private static L:I

.field private static M:I


# instance fields
.field private N:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lldv;-><init>(Landroid/content/Context;)V

    .line 66
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0, p1}, Lldv;->a(I)V

    return-void
.end method

.method protected final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 78
    invoke-super {p0, p1}, Lldv;->a(Landroid/content/Context;)V

    .line 1049
    sget-boolean v0, Lleo;->K:Z

    if-nez v0, :cond_0

    .line 1052
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1053
    sget v1, Llp;->VB:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1055
    sget v2, Llit;->wv:I

    .line 1056
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lleo;->L:I

    .line 1059
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sput v0, Lleo;->M:I

    .line 1061
    const/4 v0, 0x1

    sput-boolean v0, Lleo;->K:Z

    .line 81
    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lleo;->N:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lleo;->N:Landroid/view/View;

    sget v1, Lleo;->L:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lldv;->b()V

    .line 88
    iget-object v0, p0, Lleo;->N:Landroid/view/View;

    invoke-virtual {p0, v0}, Lleo;->addView(Landroid/view/View;)V

    .line 89
    invoke-virtual {p0}, Lleo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lleo;->b(Landroid/content/Context;)V

    .line 90
    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0}, Lldv;->e()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 12

    .prologue
    .line 162
    invoke-super/range {p0 .. p5}, Lldv;->onLayout(ZIIII)V

    .line 164
    const/4 v1, 0x0

    .line 165
    sget-object v0, Lleo;->a:Lmzj;

    iget v5, v0, Lmzj;->l:I

    .line 166
    iget-object v0, p0, Lleo;->c:Lmwy;

    .line 1205
    iget v6, v0, Lmwy;->k:I

    .line 167
    iget-object v0, p0, Lleo;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v7

    .line 170
    iget-object v0, p0, Lleo;->l:Landroid/view/View;

    const/4 v2, 0x0

    add-int v3, v5, v7

    iget-object v4, p0, Lleo;->l:Landroid/view/View;

    .line 173
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lleo;->l:Landroid/view/View;

    .line 174
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    add-int v8, v5, v7

    .line 170
    invoke-virtual {v0, v2, v3, v4, v8}, Landroid/view/View;->layout(IIII)V

    .line 177
    const/4 v0, 0x0

    move v3, v0

    move v4, v1

    :goto_0
    iget v0, p0, Lleo;->y:I

    if-ge v3, v0, :cond_2

    .line 179
    iget-object v0, p0, Lleo;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 183
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v4

    .line 184
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v5

    .line 180
    invoke-virtual {v0, v4, v5, v1, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->layout(IIII)V

    .line 187
    if-nez v3, :cond_0

    .line 188
    iget-object v1, p0, Lleo;->N:Landroid/view/View;

    .line 189
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v4

    .line 191
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v4

    iget-object v9, p0, Lleo;->N:Landroid/view/View;

    .line 192
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v8, v9

    iget-object v9, p0, Lleo;->N:Landroid/view/View;

    .line 193
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v5

    .line 188
    invoke-virtual {v1, v2, v5, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 195
    :cond_0
    iget-object v1, p0, Lleo;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 196
    add-int v2, v5, v7

    .line 197
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v2, v8

    sget v8, Lleo;->m:I

    sub-int v8, v2, v8

    .line 199
    iget-object v2, p0, Lleo;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 201
    sget v9, Lleo;->m:I

    add-int/2addr v9, v4

    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v9

    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v8

    .line 209
    invoke-virtual {v2, v9, v8, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 216
    iget-object v2, p0, Lleo;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 220
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v9

    .line 221
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v8

    .line 217
    invoke-virtual {v2, v9, v8, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 224
    invoke-virtual {p0, v3}, Lleo;->b(I)V

    .line 227
    invoke-virtual {p0}, Lleo;->p()Z

    move-result v2

    if-nez v2, :cond_1

    .line 231
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v9

    .line 232
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v8

    .line 228
    invoke-virtual {v1, v9, v8, v2, v10}, Landroid/widget/TextView;->layout(IIII)V

    .line 236
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredWidth()I

    move-result v0

    add-int v1, v4, v0

    .line 177
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v1

    goto/16 :goto_0

    .line 234
    :cond_1
    invoke-virtual {p0, v3}, Lleo;->c(I)V

    goto :goto_1

    .line 239
    :cond_2
    const/4 v0, -0x1

    if-eq v6, v0, :cond_3

    .line 240
    invoke-virtual {p0, v6}, Lleo;->d(I)V

    .line 2032
    :cond_3
    invoke-super {p0}, Lldv;->e()V

    .line 243
    iget-object v0, p0, Lleo;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lleo;->r:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 244
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lleo;->G:F

    .line 245
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    .line 94
    invoke-super {p0, p1, p2}, Lldv;->onMeasure(II)V

    .line 96
    iget-object v0, p0, Lleo;->t:Landroid/widget/ImageView;

    sget v1, Lleo;->b:I

    sget v3, Lleo;->b:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->measure(II)V

    .line 97
    iget v0, p0, Lleo;->d:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 100
    iget v0, p0, Lleo;->d:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Lleo;->m:I

    shl-int/lit8 v1, v1, 0x1

    sub-int v5, v0, v1

    .line 101
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 104
    iget v0, p0, Lleo;->d:I

    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 108
    iget-object v1, p0, Lleo;->N:Landroid/view/View;

    sget v3, Lleo;->M:I

    iget v7, p0, Lleo;->f:I

    invoke-virtual {v1, v3, v7}, Landroid/view/View;->measure(II)V

    .line 111
    iget-object v1, p0, Lleo;->l:Landroid/view/View;

    iget v3, p0, Lleo;->k:I

    invoke-virtual {v1, v0, v3}, Landroid/view/View;->measure(II)V

    .line 114
    iget-object v0, p0, Lleo;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v7

    move v1, v2

    move v3, v2

    .line 116
    :goto_0
    iget v0, p0, Lleo;->y:I

    if-ge v1, v0, :cond_1

    .line 117
    iget-object v0, p0, Lleo;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 118
    sub-int v8, v5, v7

    sget v9, Lleo;->o:I

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 123
    sget v9, Lleo;->b:I

    invoke-virtual {v0, v8, v9}, Landroid/widget/TextView;->measure(II)V

    .line 125
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    if-le v8, v3, :cond_0

    .line 126
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    .line 116
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 130
    :goto_1
    iget v0, p0, Lleo;->y:I

    if-ge v1, v0, :cond_2

    .line 132
    iget-object v0, p0, Lleo;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    iget v5, p0, Lleo;->f:I

    invoke-virtual {v0, v4, v5}, Lcom/google/android/libraries/social/media/ui/MediaView;->measure(II)V

    .line 135
    iget-object v0, p0, Lleo;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 137
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 139
    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 143
    invoke-virtual {v0, v5, v7}, Landroid/widget/TextView;->measure(II)V

    .line 147
    iget-object v0, p0, Lleo;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6, v7}, Landroid/view/View;->measure(II)V

    .line 151
    iget-object v0, p0, Lleo;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v5, Lleo;->b:I

    invoke-virtual {v0, v5, v7}, Landroid/view/View;->measure(II)V

    .line 130
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 154
    :cond_2
    iget-object v0, p0, Lleo;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v0

    sget-object v1, Lleo;->a:Lmzj;

    iget v1, v1, Lmzj;->l:I

    add-int/2addr v0, v1

    .line 157
    iget v1, p0, Lleo;->d:I

    invoke-virtual {p0, v1, v0}, Lleo;->setMeasuredDimension(II)V

    .line 158
    return-void
.end method
