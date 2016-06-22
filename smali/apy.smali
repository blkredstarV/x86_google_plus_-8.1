.class public final Lapy;
.super Larc;
.source "PG"


# instance fields
.field private final a:[Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Larc;-><init>()V

    .line 46
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    iput-object v0, p0, Lapy;->a:[Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lapy;->b:I

    return-void
.end method

.method private final V()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 267
    move v0, v1

    :goto_0
    iget-object v2, p0, Lapy;->a:[Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 268
    iget-object v2, p0, Lapy;->a:[Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    aget-object v3, v2, v0

    .line 269
    if-eqz v3, :cond_0

    .line 270
    iget v2, p0, Lapy;->b:I

    if-ne v0, v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->setSelected(Z)V

    .line 267
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 270
    goto :goto_1

    .line 273
    :cond_2
    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 2

    .prologue
    .line 219
    new-instance v0, Laqc;

    .line 6296
    invoke-direct {v0, p0}, Laqc;-><init>(Lapy;)V

    .line 219
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Laqc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 220
    return-void
.end method

.method protected final E()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method protected final F()Landroid/view/View;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;

    invoke-virtual {p0}, Lapy;->g()Leq;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final G()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method protected final H()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method protected final I()Lhgj;
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final J()Lhgk;
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final K()Lhgf;
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final L()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 159
    invoke-virtual {p0}, Lapy;->h()Landroid/content/res/Resources;

    move-result-object v0

    .line 160
    sget v1, Llp;->da:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 161
    sget v2, Llp;->cX:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 163
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 165
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 166
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 167
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3249
    iget-object v0, p0, Larc;->ah:Landroid/view/View;

    .line 3228
    check-cast v0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;

    .line 168
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    return-void
.end method

.method protected final a(Larr;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 173
    iget-object v6, p0, Lapy;->a:[Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    const/4 v7, 0x2

    sget v1, Llp;->gd:I

    sget v2, Llp;->gc:I

    sget v0, Llp;->hM:I

    .line 3658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 177
    new-instance v5, Lapz;

    invoke-direct {v5, p0}, Lapz;-><init>(Lapy;)V

    move-object v0, p1

    .line 173
    invoke-virtual/range {v0 .. v5}, Larr;->a(IIILjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    move-result-object v0

    aput-object v0, v6, v7

    .line 185
    iget-object v6, p0, Lapy;->a:[Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    const/4 v7, 0x1

    sget v1, Llp;->gh:I

    sget v2, Llp;->gg:I

    sget v0, Llp;->hL:I

    .line 4658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 189
    new-instance v5, Laqa;

    invoke-direct {v5, p0}, Laqa;-><init>(Lapy;)V

    move-object v0, p1

    .line 185
    invoke-virtual/range {v0 .. v5}, Larr;->a(IIILjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    move-result-object v0

    aput-object v0, v6, v7

    .line 197
    iget-object v6, p0, Lapy;->a:[Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    sget v1, Llp;->gf:I

    sget v2, Llp;->ge:I

    sget v0, Llp;->hK:I

    .line 5658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 201
    new-instance v5, Laqb;

    invoke-direct {v5, p0}, Laqb;-><init>(Lapy;)V

    move-object v0, p1

    .line 197
    invoke-virtual/range {v0 .. v5}, Larr;->a(IIILjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    move-result-object v0

    aput-object v0, v6, v3

    .line 209
    invoke-direct {p0}, Lapy;->V()V

    .line 210
    return-void
.end method

.method protected final a(Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public final b(ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    const-string v0, ""

    return-object v0
.end method

.method public final c_()Libj;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Libj;

    sget-object v1, Lrey;->g:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    return-object v0
.end method

.method final d(I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 232
    .line 7249
    iget-object v0, p0, Larc;->ah:Landroid/view/View;

    .line 7228
    check-cast v0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;

    .line 233
    if-nez v0, :cond_0

    .line 234
    const-string v0, "CropFragment"

    const-string v1, "Illegal update preview image request: the view is not yet initialized!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    :goto_0
    return-void

    .line 239
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 256
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid aspect ratio index"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7303
    :pswitch_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->b(FZ)V

    move v0, v1

    .line 259
    :goto_1
    const/16 v2, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v1}, Lapy;->a(ILjava/lang/Object;Z)Z

    .line 261
    iput p1, p0, Lapy;->b:I

    .line 263
    invoke-direct {p0}, Lapy;->V()V

    goto :goto_0

    .line 246
    :pswitch_1
    const/4 v2, 0x2

    .line 247
    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->b()F

    move-result v4

    invoke-virtual {v0, v4, v3}, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->a(FZ)V

    move v0, v2

    .line 248
    goto :goto_1

    .line 252
    :pswitch_2
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->a(FZ)V

    move v0, v3

    .line 253
    goto :goto_1

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final f_()V
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 113
    invoke-virtual {p0}, Lapy;->M()Laov;

    move-result-object v0

    invoke-virtual {v0}, Laov;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lapy;->M()Laov;

    move-result-object v2

    .line 1313
    iget-object v2, v2, Laov;->h:Lcom/google/android/libraries/photoeditor/core/FilterChain;

    .line 115
    invoke-virtual {v2}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->getPostRotation()I

    move-result v2

    .line 114
    invoke-static {v2}, Llp;->q(I)F

    move-result v2

    .line 116
    cmpl-float v3, v2, v11

    if-eqz v3, :cond_1

    .line 117
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 119
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    .line 118
    invoke-virtual {v5, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 121
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    move v6, v1

    .line 120
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, v0

    .line 2249
    :goto_0
    iget-object v0, p0, Larc;->ah:Landroid/view/View;

    .line 2228
    check-cast v0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;

    .line 125
    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->a(Landroid/graphics/Bitmap;)V

    .line 129
    invoke-virtual {p0}, Lapy;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v4

    .line 131
    const/16 v3, 0x2a

    .line 132
    invoke-interface {v4, v3}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getParameterInteger(I)I

    move-result v3

    .line 2276
    packed-switch v3, :pswitch_data_0

    .line 2288
    const/4 v3, -0x1

    .line 133
    :goto_1
    invoke-virtual {p0, v3}, Lapy;->d(I)V

    .line 135
    const/16 v3, 0x2b

    invoke-interface {v4, v3}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getParameterFloat(I)F

    move-result v3

    .line 136
    const/16 v5, 0x2d

    invoke-interface {v4, v5}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getParameterFloat(I)F

    move-result v5

    .line 137
    const/16 v6, 0x2c

    invoke-interface {v4, v6}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getParameterFloat(I)F

    move-result v6

    .line 138
    const/16 v8, 0x2e

    invoke-interface {v4, v8}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getParameterFloat(I)F

    move-result v4

    .line 140
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 141
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 143
    int-to-float v9, v8

    mul-float/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v10, v2

    mul-float/2addr v10, v5

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v8, v8

    sub-float v3, v6, v3

    mul-float/2addr v3, v8

    .line 144
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v2, v2

    sub-float/2addr v4, v5

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 3151
    int-to-float v4, v9

    int-to-float v5, v10

    int-to-float v3, v3

    int-to-float v2, v2

    .line 3162
    iget-object v6, v0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    .line 3163
    iget-object v8, v0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    .line 3164
    invoke-static {v4, v11, v6}, Llp;->a(FFF)F

    move-result v9

    .line 3165
    invoke-static {v5, v11, v8}, Llp;->a(FFF)F

    move-result v10

    .line 3166
    add-float/2addr v3, v4

    invoke-static {v3, v11, v6}, Llp;->a(FFF)F

    move-result v3

    .line 3167
    add-float/2addr v2, v5

    invoke-static {v2, v11, v8}, Llp;->a(FFF)F

    move-result v2

    .line 3169
    iget-object v4, v0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v4, v9, v10, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3170
    iput-boolean v7, v0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->c:Z

    .line 3172
    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->invalidate()V

    .line 149
    :goto_2
    invoke-virtual {p0, v1}, Lapy;->j(Z)V

    .line 150
    invoke-virtual {p0}, Lapy;->g()Leq;

    move-result-object v0

    invoke-static {v0}, Llp;->j(Landroid/app/Activity;)V

    .line 151
    return-void

    :pswitch_0
    move v3, v1

    .line 2278
    goto :goto_1

    :pswitch_1
    move v3, v7

    .line 2281
    goto :goto_1

    .line 2285
    :pswitch_2
    const/4 v3, 0x2

    goto :goto_1

    .line 146
    :cond_0
    const-string v0, "CropFragment"

    const-string v2, "Illegal update preview image request: the view is not yet initialized!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    move-object v2, v0

    goto/16 :goto_0

    .line 2276
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final o()V
    .locals 4

    .prologue
    .line 54
    .line 1249
    iget-object v0, p0, Larc;->ah:Landroid/view/View;

    .line 1228
    check-cast v0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->a()Landroid/graphics/RectF;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lapy;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v1

    .line 59
    const/16 v2, 0x2b

    iget v3, v0, Landroid/graphics/RectF;->left:F

    invoke-interface {v1, v2, v3}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->setParameterFloat(IF)Z

    .line 60
    const/16 v2, 0x2d

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-interface {v1, v2, v3}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->setParameterFloat(IF)Z

    .line 61
    const/16 v2, 0x2c

    iget v3, v0, Landroid/graphics/RectF;->right:F

    invoke-interface {v1, v2, v3}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->setParameterFloat(IF)Z

    .line 62
    const/16 v2, 0x2e

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-interface {v1, v2, v0}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->setParameterFloat(IF)Z

    .line 65
    :cond_0
    invoke-super {p0}, Larc;->o()V

    .line 66
    return-void
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x6

    return v0
.end method

.method protected final x()Z
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    return v0
.end method
