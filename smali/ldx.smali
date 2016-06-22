.class public final Lldx;
.super Lldu;
.source "PG"


# static fields
.field private static K:I

.field private static L:I

.field private static M:I

.field private static N:I

.field private static O:I

.field private static P:I

.field private static Q:I

.field private static k:Z

.field private static l:I


# instance fields
.field private R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private S:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lldu;-><init>(Landroid/content/Context;)V

    .line 73
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 2

    .prologue
    .line 309
    invoke-super {p0}, Lldu;->L_()V

    .line 310
    iget-object v0, p0, Lldx;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 311
    iget-object v0, p0, Lldx;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 313
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 335
    const/4 v1, -0x1

    .line 336
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lldx;->y:I

    if-ge v0, v2, :cond_2

    .line 337
    iget-object v2, p0, Lldx;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq p1, v2, :cond_0

    iget-object v2, p0, Lldx;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_1

    .line 342
    :cond_0
    :goto_1
    return v0

    .line 336
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method final a(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 302
    invoke-super {p0, p1, p2, p3}, Lldu;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    .line 303
    sget v1, Lldx;->Q:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 304
    return-object v0
.end method

.method final a(II)V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lldx;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lldx;->S:I

    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->measure(II)V

    .line 331
    return-void
.end method

.method protected final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 117
    invoke-super {p0, p1}, Lldu;->a(Landroid/content/Context;)V

    .line 1090
    sget-boolean v0, Lldx;->k:Z

    if-nez v0, :cond_0

    .line 1093
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1094
    sget v1, Llp;->Vv:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lldx;->l:I

    .line 1096
    sget v1, Llp;->Vw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lldx;->Q:I

    .line 1097
    sget v1, Llp;->Vu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1099
    sget v2, Llit;->wv:I

    .line 1100
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sput v2, Lldx;->K:I

    .line 1101
    sget v2, Llit;->wx:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lldx;->L:I

    .line 1103
    sget v0, Lldx;->l:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sput v0, Lldx;->M:I

    .line 1105
    sget v0, Lldx;->l:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sput v0, Lldx;->N:I

    .line 1107
    sget v0, Lldx;->l:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sput v0, Lldx;->O:I

    .line 1109
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sput v0, Lldx;->P:I

    .line 1112
    const/4 v0, 0x1

    sput-boolean v0, Lldx;->k:Z

    .line 119
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lldx;->R:Ljava/util/ArrayList;

    .line 120
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-virtual {p0}, Lldx;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 125
    iget-object v0, p0, Lldx;->c:Lmwy;

    .line 1283
    iget-object v3, v0, Lmwy;->h:[Lmwz;

    move v0, v1

    .line 126
    :goto_0
    iget v4, p0, Lldx;->y:I

    if-ge v0, v4, :cond_1

    .line 127
    aget-object v4, v3, v0

    .line 2117
    iget-object v4, v4, Lmwz;->d:Lmwx;

    .line 128
    if-eqz v4, :cond_0

    .line 2277
    iget-object v4, v4, Lmwx;->e:Ljava/lang/String;

    .line 128
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 129
    invoke-virtual {p0, v2, v0}, Lldx;->a(Landroid/content/Context;I)Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 130
    invoke-virtual {p0, v2, v0}, Lldx;->b(Landroid/content/Context;I)Lcom/google/android/libraries/social/media/ui/MediaView;

    move-result-object v4

    sget v5, Lldx;->L:I

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/social/media/ui/MediaView;->setBackgroundColor(I)V

    .line 132
    :cond_0
    invoke-virtual {p0, v2, v0}, Lldx;->e(Landroid/content/Context;I)Landroid/view/View;

    .line 133
    invoke-virtual {p0, v2, v0}, Lldx;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 134
    aget-object v4, v3, v0

    .line 3101
    iget-object v4, v4, Lmwz;->b:Ljava/lang/String;

    .line 134
    invoke-virtual {p0, v2, v0, v4}, Lldx;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/TextView;

    .line 135
    invoke-virtual {p0, v2, v0}, Lldx;->c(Landroid/content/Context;I)Landroid/widget/TextView;

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lldx;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lldx;->addView(Landroid/view/View;)V

    .line 138
    :goto_1
    iget v0, p0, Lldx;->y:I

    if-ge v1, v0, :cond_3

    .line 139
    invoke-virtual {p0}, Lldx;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 3146
    iget-object v0, p0, Lldx;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 3147
    iget-object v0, p0, Lldx;->R:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3153
    :goto_2
    invoke-virtual {p0, v0}, Lldx;->addView(Landroid/view/View;)V

    .line 138
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3149
    :cond_2
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3150
    sget v3, Lldx;->K:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3151
    iget-object v3, p0, Lldx;->R:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {p0, v2}, Lldx;->b(Landroid/content/Context;)V

    .line 142
    return-void
.end method

.method final b(I)V
    .locals 4

    .prologue
    .line 317
    invoke-super {p0, p1}, Lldu;->b(I)V

    .line 318
    iget-object v0, p0, Lldx;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 319
    sget v1, Lldx;->b:I

    iget v2, p0, Lldx;->S:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 321
    iget-object v1, p0, Lldx;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 323
    sget v2, Lldx;->o:I

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lldx;->b(Landroid/view/View;Landroid/view/View;II)V

    .line 325
    return-void
.end method

.method final d()I
    .locals 1

    .prologue
    .line 347
    sget v0, Lldx;->l:I

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 220
    invoke-super/range {p0 .. p5}, Lldu;->onLayout(ZIIII)V

    .line 222
    sget-object v0, Lldx;->a:Lmzj;

    iget v1, v0, Lmzj;->l:I

    .line 225
    iget-object v0, p0, Lldx;->c:Lmwy;

    .line 3205
    iget v5, v0, Lmwy;->k:I

    .line 226
    const/4 v0, 0x0

    move v3, v0

    move v4, v1

    :goto_0
    iget v0, p0, Lldx;->y:I

    if-ge v3, v0, :cond_1

    .line 228
    iget-object v0, p0, Lldx;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 229
    const/4 v1, 0x0

    .line 232
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredWidth()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 233
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v4

    .line 229
    invoke-virtual {v0, v1, v4, v2, v6}, Lcom/google/android/libraries/social/media/ui/MediaView;->layout(IIII)V

    .line 236
    iget-object v1, p0, Lldx;->R:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 237
    const/4 v2, 0x0

    .line 239
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v4

    .line 240
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/lit8 v7, v7, 0x0

    .line 241
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v4

    .line 242
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v8, v9

    .line 237
    invoke-virtual {v1, v2, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 245
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredWidth()I

    move-result v6

    .line 246
    iget-object v1, p0, Lldx;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 247
    add-int/lit8 v2, v6, 0x0

    add-int/lit8 v7, v6, 0x0

    .line 251
    invoke-virtual {v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v7, v8

    .line 252
    invoke-virtual {v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v4

    .line 247
    invoke-virtual {v1, v2, v4, v7, v8}, Lcom/google/android/libraries/social/media/ui/MediaView;->layout(IIII)V

    .line 254
    iget-object v2, p0, Lldx;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 256
    invoke-virtual {v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v1

    .line 257
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x2

    add-int v7, v4, v1

    .line 259
    sget v1, Lldx;->m:I

    add-int/2addr v6, v1

    .line 262
    iget-object v1, p0, Lldx;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 266
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v6

    .line 267
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v7

    .line 263
    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 270
    iget-object v1, p0, Lldx;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 274
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v6

    .line 275
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v7

    .line 271
    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 278
    invoke-virtual {p0, v3}, Lldx;->b(I)V

    .line 281
    invoke-virtual {p0}, Lldx;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 285
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    .line 286
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v7

    .line 282
    invoke-virtual {v2, v6, v7, v1, v8}, Landroid/widget/TextView;->layout(IIII)V

    .line 290
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v0

    add-int v1, v4, v0

    .line 226
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v1

    goto/16 :goto_0

    .line 288
    :cond_0
    invoke-virtual {p0, v3}, Lldx;->c(I)V

    goto :goto_1

    .line 292
    :cond_1
    const/4 v0, -0x1

    if-eq v5, v0, :cond_2

    .line 293
    invoke-virtual {p0, v5}, Lldx;->d(I)V

    .line 295
    :cond_2
    invoke-virtual {p0}, Lldx;->e()V

    .line 296
    iget-object v0, p0, Lldx;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lldx;->r:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 297
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lldx;->G:F

    .line 298
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 159
    invoke-super {p0, p1, p2}, Lldu;->onMeasure(II)V

    .line 161
    iget-object v0, p0, Lldx;->t:Landroid/widget/ImageView;

    sget v1, Lldx;->b:I

    sget v3, Lldx;->b:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->measure(II)V

    .line 162
    iget v0, p0, Lldx;->d:I

    sget v1, Lldx;->l:I

    sub-int/2addr v0, v1

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 164
    iget v0, p0, Lldx;->d:I

    sget v1, Lldx;->l:I

    sub-int/2addr v0, v1

    sget v1, Lldx;->m:I

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 168
    iget v0, p0, Lldx;->d:I

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move v1, v2

    move v3, v2

    .line 172
    :goto_0
    iget v0, p0, Lldx;->y:I

    if-ge v1, v0, :cond_1

    .line 173
    iget-object v0, p0, Lldx;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 175
    sget v7, Lldx;->b:I

    invoke-virtual {v0, v5, v7}, Landroid/widget/TextView;->measure(II)V

    .line 177
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    if-le v7, v3, :cond_0

    .line 178
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    .line 172
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 182
    :cond_1
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lldx;->S:I

    move v3, v2

    .line 186
    :goto_1
    iget v0, p0, Lldx;->y:I

    if-ge v2, v0, :cond_2

    .line 188
    iget-object v0, p0, Lldx;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 189
    sget v1, Lldx;->M:I

    sget v7, Lldx;->N:I

    invoke-virtual {v0, v1, v7}, Lcom/google/android/libraries/social/media/ui/MediaView;->measure(II)V

    .line 193
    iget-object v1, p0, Lldx;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/media/ui/MediaView;

    sget v7, Lldx;->O:I

    invoke-virtual {v1, v4, v7}, Lcom/google/android/libraries/social/media/ui/MediaView;->measure(II)V

    .line 197
    iget-object v1, p0, Lldx;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 198
    iget v7, p0, Lldx;->S:I

    invoke-virtual {v1, v5, v7}, Landroid/widget/TextView;->measure(II)V

    .line 202
    iget-object v1, p0, Lldx;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v7, p0, Lldx;->S:I

    invoke-virtual {v1, v5, v7}, Landroid/view/View;->measure(II)V

    .line 206
    iget-object v1, p0, Lldx;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget v7, Lldx;->b:I

    iget v8, p0, Lldx;->S:I

    invoke-virtual {v1, v7, v8}, Landroid/view/View;->measure(II)V

    .line 210
    iget-object v1, p0, Lldx;->R:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget v7, Lldx;->P:I

    invoke-virtual {v1, v6, v7}, Landroid/view/View;->measure(II)V

    .line 212
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    .line 186
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_1

    .line 214
    :cond_2
    sget-object v0, Lldx;->a:Lmzj;

    iget v0, v0, Lmzj;->l:I

    add-int/2addr v0, v3

    .line 215
    iget v1, p0, Lldx;->d:I

    invoke-virtual {p0, v1, v0}, Lldx;->setMeasuredDimension(II)V

    .line 216
    return-void
.end method
