.class public final Lasn;
.super Larc;
.source "PG"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lhhz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/16 v3, 0x26

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 63
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lasn;->a:Ljava/util/List;

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Larc;-><init>()V

    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 2

    .prologue
    .line 236
    new-instance v0, Lasq;

    .line 8371
    invoke-direct {v0, p0}, Lasq;-><init>(Lasn;)V

    .line 236
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lasq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 237
    return-void
.end method

.method protected final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    sget-object v0, Lasn;->a:Ljava/util/List;

    return-object v0
.end method

.method protected final E()Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method protected final F()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 116
    new-instance v0, Lhiu;

    invoke-virtual {p0}, Lasn;->g()Leq;

    move-result-object v1

    invoke-direct {v0, v1}, Lhiu;-><init>(Landroid/content/Context;)V

    .line 4192
    iput v2, v0, Lhiu;->c:I

    .line 4193
    iput v2, v0, Lhiu;->d:I

    .line 4195
    invoke-virtual {v0}, Lhiu;->invalidate()V

    .line 119
    return-object v0
.end method

.method protected final G()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method protected final H()V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method protected final I()Lhgj;
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final J()Lhgk;
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final K()Lhgf;
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final L()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 124
    invoke-virtual {p0}, Lasn;->h()Landroid/content/res/Resources;

    move-result-object v0

    .line 125
    sget v1, Llp;->da:I

    .line 126
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 127
    sget v2, Llp;->cY:I

    .line 128
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 130
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 132
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 133
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 4249
    iget-object v1, p0, Larc;->ah:Landroid/view/View;

    .line 136
    sget v2, Llp;->cZ:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 137
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 139
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    return-void
.end method

.method protected final O()V
    .locals 3

    .prologue
    .line 241
    .line 9249
    iget-object v0, p0, Larc;->ah:Landroid/view/View;

    .line 9246
    check-cast v0, Lhiu;

    .line 242
    invoke-virtual {p0}, Lasn;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v1

    const/16 v2, 0x26

    invoke-interface {v1, v2}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getParameterFloat(I)F

    move-result v1

    .line 10099
    iput v1, v0, Lhiu;->a:F

    .line 10100
    invoke-virtual {v0}, Lhiu;->invalidate()V

    .line 243
    return-void
.end method

.method public final a(ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    const/16 v0, 0x27

    if-ne p1, v0, :cond_0

    .line 216
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Larc;->a(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Larr;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 180
    sget v1, Llp;->gk:I

    sget v0, Llp;->jn:I

    .line 6658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 182
    new-instance v5, Laso;

    invoke-direct {v5, p0}, Laso;-><init>(Lasn;)V

    move-object v0, p1

    move v3, v2

    .line 7072
    invoke-virtual/range {v0 .. v5}, Larr;->a(IIILjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    .line 196
    sget v1, Llp;->gj:I

    sget v0, Llp;->jm:I

    .line 7658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 198
    new-instance v5, Lasp;

    invoke-direct {v5, p0}, Lasp;-><init>(Lasn;)V

    move-object v0, p1

    move v3, v2

    .line 8072
    invoke-virtual/range {v0 .. v5}, Larr;->a(IIILjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    .line 211
    return-void
.end method

.method protected final a(Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 107
    new-instance v0, Lhhz;

    invoke-direct {v0, p1}, Lhhz;-><init>(Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;)V

    iput-object v0, p0, Lasn;->b:Lhhz;

    .line 108
    iget-object v0, p0, Lasn;->b:Lhhz;

    new-instance v2, Lhib;

    invoke-direct {v2, p0}, Lhib;-><init>(Lasn;)V

    invoke-virtual {v0, v2}, Lhhz;->a(Lhib;)V

    .line 109
    iget-object v0, p0, Lasn;->b:Lhhz;

    new-instance v2, Lhia;

    invoke-direct {v2, p0, v1}, Lhia;-><init>(Lasn;B)V

    .line 2053
    iput-object v2, v0, Lhhz;->a:Lhia;

    .line 111
    iget-object v4, p0, Lasn;->b:Lhhz;

    .line 3239
    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Invalid handler reference"

    invoke-static {v0, v2}, Llp;->c(ZLjava/lang/Object;)V

    move v2, v1

    move v3, v1

    .line 3243
    :goto_1
    iget-object v0, p1, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 3244
    iget-object v0, p1, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhit;

    .line 3245
    iget-object v5, v0, Lhit;->a:Lhis;

    if-ne v5, v4, :cond_1

    .line 112
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 3239
    goto :goto_0

    .line 3249
    :cond_1
    iget v0, v0, Lhit;->b:I

    if-gtz v0, :cond_2

    .line 3250
    add-int/lit8 v3, v2, 0x1

    .line 3243
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 3254
    :cond_3
    iget-object v0, p1, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->a:Ljava/util/List;

    new-instance v2, Lhit;

    invoke-direct {v2, v4, v1}, Lhit;-><init>(Lhis;I)V

    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3256
    iget-object v0, p1, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->b:Lhih;

    if-nez v0, :cond_4

    .line 3257
    new-instance v0, Lhih;

    invoke-direct {v0}, Lhih;-><init>()V

    iput-object v0, p1, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->b:Lhih;

    .line 3259
    :cond_4
    iget-object v0, p1, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->b:Lhih;

    .line 4073
    if-nez v4, :cond_5

    .line 4074
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Listener cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4077
    :cond_5
    iget-object v1, v0, Lhih;->h:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 4078
    iget-object v0, v0, Lhih;->h:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3261
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->invalidate()V

    goto :goto_2
.end method

.method public final c_()Libj;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Libj;

    sget-object v1, Lrey;->w:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    return-object v0
.end method

.method protected final f_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 165
    .line 5249
    iget-object v0, p0, Larc;->ah:Landroid/view/View;

    .line 5246
    check-cast v0, Lhiu;

    .line 167
    invoke-virtual {p0}, Lasn;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v1

    const/16 v2, 0x27

    invoke-interface {v1, v2}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getParameterInteger(I)I

    move-result v1

    .line 166
    invoke-static {v1}, Llp;->q(I)F

    move-result v1

    .line 168
    invoke-virtual {v0, v1, v3}, Lhiu;->a(FZ)Z

    .line 170
    invoke-virtual {p0}, Lasn;->M()Laov;

    move-result-object v1

    invoke-virtual {v1}, Laov;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6090
    iput-object v1, v0, Lhiu;->b:Landroid/graphics/Bitmap;

    .line 6092
    invoke-virtual {v0}, Lhiu;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lhiu;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lhiu;->a(II)V

    .line 172
    invoke-virtual {p0}, Lasn;->O()V

    .line 174
    invoke-virtual {p0, v3}, Lasn;->j(Z)V

    .line 175
    invoke-virtual {p0}, Lasn;->g()Leq;

    move-result-object v0

    invoke-static {v0}, Llp;->j(Landroid/app/Activity;)V

    .line 176
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-super {p0}, Larc;->o()V

    .line 70
    iget-object v0, p0, Lasn;->b:Lhhz;

    invoke-virtual {v0, v1}, Lhhz;->a(Lhib;)V

    .line 71
    iget-object v0, p0, Lasn;->b:Lhhz;

    .line 1053
    iput-object v1, v0, Lhhz;->a:Lhia;

    .line 72
    iput-object v1, p0, Lasn;->b:Lhhz;

    .line 73
    return-void
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x5

    return v0
.end method

.method protected final y()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lhiz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 261
    invoke-virtual {p0}, Lasn;->g()Leq;

    move-result-object v0

    .line 262
    if-nez v0, :cond_0

    .line 263
    const/4 v0, 0x0

    .line 305
    :goto_0
    return-object v0

    .line 266
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, Llp;->a(Landroid/view/Window;Landroid/content/res/Resources;)Landroid/graphics/Rect;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 268
    const/4 v0, 0x0

    goto :goto_0

    .line 272
    :cond_1
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 273
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 276
    invoke-virtual {p0}, Lasn;->h()Landroid/content/res/Resources;

    move-result-object v3

    .line 277
    sget v4, Llp;->db:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 278
    sget v5, Llp;->dc:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 279
    div-int/lit8 v5, v3, 0x2

    .line 282
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-le v6, v4, :cond_2

    .line 283
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x2

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Rect;->inset(II)V

    .line 285
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-le v6, v4, :cond_3

    .line 286
    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    sub-int v4, v7, v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v6, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 289
    :cond_3
    invoke-virtual {p0}, Lasn;->h()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Llp;->hf:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 290
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    add-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    .line 292
    const/16 v7, 0x3e8

    int-to-float v8, v5

    .line 11063
    new-instance v9, Lhja;

    .line 11257
    invoke-direct {v9, v7, v8}, Lhja;-><init>(IF)V

    .line 293
    int-to-long v10, v4

    invoke-virtual {v9, v10, v11}, Lhja;->a(J)Lhja;

    move-result-object v4

    int-to-float v7, v5

    const v8, 0x3e99999a    # 0.3f

    mul-float/2addr v7, v8

    invoke-virtual {v4, v7}, Lhja;->a(F)Lhja;

    move-result-object v4

    iget v7, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    int-to-float v8, v6

    .line 294
    invoke-virtual {v4, v7, v8}, Lhja;->a(FF)Lhja;

    .line 295
    const-wide/16 v10, 0x96

    invoke-virtual {v9, v10, v11}, Lhja;->b(J)Lhjc;

    move-result-object v4

    int-to-float v7, v5

    .line 11407
    iput v7, v4, Lhjc;->a:F

    .line 295
    invoke-virtual {v4}, Lhjc;->a()Lhja;

    .line 296
    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    int-to-float v4, v6

    const-wide/16 v6, 0x4b0

    invoke-virtual {v9, v0, v4, v6, v7}, Lhja;->b(FFJ)Lhjc;

    move-result-object v0

    .line 11412
    iput-object v1, v0, Lhjc;->b:Landroid/animation/TimeInterpolator;

    .line 297
    invoke-virtual {v0}, Lhjc;->a()Lhja;

    .line 298
    const-wide/16 v0, 0x12c

    invoke-virtual {v9, v0, v1}, Lhja;->b(J)Lhjc;

    move-result-object v0

    int-to-float v1, v5

    const v4, 0x3f666666    # 0.9f

    mul-float/2addr v1, v4

    .line 12407
    iput v1, v0, Lhjc;->a:F

    .line 298
    invoke-virtual {v0}, Lhjc;->a()Lhja;

    .line 299
    const-wide/16 v0, 0x64

    invoke-virtual {v9, v0, v1}, Lhja;->b(J)Lhjc;

    move-result-object v0

    invoke-virtual {v0}, Lhjc;->a()Lhja;

    .line 300
    const-wide/16 v0, 0x32

    invoke-virtual {v9, v0, v1}, Lhja;->b(J)Lhjc;

    move-result-object v0

    int-to-float v1, v5

    const v4, 0x3f6b851f    # 0.92f

    mul-float/2addr v1, v4

    .line 13407
    iput v1, v0, Lhjc;->a:F

    .line 300
    invoke-virtual {v0}, Lhjc;->a()Lhja;

    .line 301
    const/high16 v0, -0x40400000    # -1.5f

    int-to-float v1, v3

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    const-wide/16 v6, 0x2d0

    invoke-virtual {v9, v0, v1, v6, v7}, Lhja;->a(FFJ)Lhjc;

    move-result-object v0

    .line 13412
    iput-object v2, v0, Lhjc;->b:Landroid/animation/TimeInterpolator;

    .line 302
    int-to-float v1, v5

    .line 14407
    iput v1, v0, Lhjc;->a:F

    .line 302
    invoke-virtual {v0}, Lhjc;->a()Lhja;

    .line 303
    const-wide/16 v0, 0x96

    invoke-virtual {v9, v0, v1}, Lhja;->b(J)Lhjc;

    move-result-object v0

    int-to-float v1, v5

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v2

    .line 15407
    iput v1, v0, Lhjc;->a:F

    .line 303
    invoke-virtual {v0}, Lhjc;->a()Lhja;

    .line 305
    const/4 v0, 0x1

    new-array v0, v0, [Lhiz;

    const/4 v1, 0x0

    invoke-virtual {v9}, Lhja;->a()Lhiz;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected final z()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;
    .locals 3

    .prologue
    .line 92
    invoke-super {p0}, Larc;->z()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lasn;->M()Laov;

    move-result-object v1

    .line 1313
    iget-object v1, v1, Laov;->h:Lcom/google/android/libraries/photoeditor/core/FilterChain;

    .line 94
    invoke-virtual {v1}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->getPostRotation()I

    move-result v1

    .line 95
    const/16 v2, 0x27

    invoke-interface {v0, v2, v1}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->setParameterInteger(II)Z

    .line 97
    return-object v0
.end method
