.class public final Lasr;
.super Larc;
.source "PG"

# interfaces
.implements Lhie;
.implements Lhif;


# static fields
.field private static final Y:[I

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[I


# instance fields
.field private Z:Lhid;

.field final a:Lari;

.field private ar:I

.field private final as:Landroid/graphics/PointF;

.field final b:Lath;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 46
    new-array v0, v5, [I

    sget v1, Llp;->jr:I

    aput v1, v0, v3

    sget v1, Llp;->jq:I

    aput v1, v0, v4

    sput-object v0, Lasr;->d:[I

    .line 51
    new-array v0, v7, [I

    sget v1, Llp;->fb:I

    aput v1, v0, v3

    sget v1, Llp;->fa:I

    aput v1, v0, v4

    sget v1, Llp;->eZ:I

    aput v1, v0, v5

    sget v1, Llp;->eY:I

    aput v1, v0, v6

    sput-object v0, Lasr;->Y:[I

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v2, 0x11

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/16 v2, 0x13

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    .line 58
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 66
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lasr;->c:Ljava/util/List;

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Larc;-><init>()V

    .line 69
    new-instance v0, Lari;

    const/4 v1, 0x3

    sget-object v2, Lasr;->Y:[I

    invoke-direct {v0, p0, v1, v2}, Lari;-><init>(Larc;I[I)V

    iput-object v0, p0, Lasr;->a:Lari;

    .line 71
    new-instance v0, Last;

    .line 1404
    invoke-direct {v0, p0}, Last;-><init>(Lasr;)V

    .line 71
    iput-object v0, p0, Lasr;->b:Lath;

    .line 207
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lasr;->as:Landroid/graphics/PointF;

    return-void
.end method

.method private final Y()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 396
    invoke-virtual {p0}, Lasr;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getActiveParameterKey()I

    move-result v0

    .line 397
    iget-object v2, p0, Lasr;->Z:Lhid;

    const/16 v3, 0x11

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 29126
    :goto_0
    iput-boolean v0, v2, Lhhx;->e:Z

    .line 29128
    invoke-virtual {v2, v1}, Lhhx;->a(Z)V

    .line 399
    return-void

    .line 397
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
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
    .line 113
    sget-object v0, Lasr;->c:Ljava/util/List;

    return-object v0
.end method

.method public final V()F
    .locals 2

    .prologue
    .line 165
    invoke-virtual {p0}, Lasr;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    const/16 v1, 0x12

    invoke-interface {v0, v1}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getParameterFloat(I)F

    move-result v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final W()F
    .locals 2

    .prologue
    .line 181
    invoke-virtual {p0}, Lasr;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getParameterInteger(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final X()Z
    .locals 2

    .prologue
    .line 186
    invoke-virtual {p0}, Lasr;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    .line 187
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getParameterInteger(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(FF)V
    .locals 5

    .prologue
    const v4, 0x477fff00    # 65535.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 211
    iget-object v0, p0, Lasr;->as:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 212
    iget-object v0, p0, Lasr;->as:Landroid/graphics/PointF;

    iget v1, p0, Lasr;->ar:I

    invoke-static {v0, v1, v2, v2}, Llp;->a(Landroid/graphics/PointF;IFF)V

    .line 214
    invoke-virtual {p0}, Lasr;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    .line 215
    const/16 v1, 0x18

    iget-object v2, p0, Lasr;->as:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v4

    .line 216
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 215
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->a(ILjava/lang/Object;)Z

    move-result v1

    .line 217
    const/16 v2, 0x19

    iget-object v3, p0, Lasr;->as:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v4

    .line 218
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 217
    invoke-interface {v0, v2, v3}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->a(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 221
    :goto_0
    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {p0}, Lasr;->O()V

    .line 224
    :cond_1
    return-void

    .line 217
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(FII)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 238
    invoke-virtual {p0}, Lasr;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    move p2, p3

    .line 242
    :cond_0
    invoke-virtual {p0}, Lasr;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v3

    .line 7391
    const/16 v0, 0x12

    const v4, 0x49742400    # 1000000.0f

    mul-float/2addr v4, p1

    .line 7392
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 7391
    invoke-interface {v3, v0, v4}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->a(ILjava/lang/Object;)Z

    move-result v0

    .line 244
    const/16 v4, 0xc9

    int-to-float v5, p2

    .line 245
    invoke-interface {v3, v4, v5}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->a(IF)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    .line 246
    :goto_0
    const/16 v4, 0xca

    int-to-float v5, p3

    .line 247
    invoke-interface {v3, v4, v5}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->a(IF)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    .line 249
    :cond_3
    if-eqz v1, :cond_4

    .line 250
    invoke-virtual {p0}, Lasr;->O()V

    .line 252
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 245
    goto :goto_0
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 2

    .prologue
    .line 170
    if-nez p1, :cond_0

    .line 177
    :goto_0
    return-void

    .line 174
    :cond_0
    invoke-virtual {p0}, Lasr;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    .line 175
    const/16 v1, 0xc9

    invoke-interface {v0, v1}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getParameterInteger(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 176
    const/16 v1, 0xca

    invoke-interface {v0, v1}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getParameterInteger(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    goto :goto_0
.end method

.method protected final a(Larr;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 137
    sget v1, Llp;->go:I

    sget v0, Llp;->jb:I

    .line 5658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 139
    new-instance v5, Lass;

    invoke-direct {v5, p0}, Lass;-><init>(Lasr;)V

    move-object v0, p1

    move v3, v2

    .line 6072
    invoke-virtual/range {v0 .. v5}, Larr;->a(IIILjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    .line 147
    return-void
.end method

.method protected final a(Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x477fff00    # 65535.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 118
    invoke-super {p0, p1}, Larc;->a(Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;)V

    .line 120
    new-instance v0, Lhid;

    invoke-direct {v0, p1}, Lhid;-><init>(Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;)V

    iput-object v0, p0, Lasr;->Z:Lhid;

    .line 121
    iget-object v0, p0, Lasr;->Z:Lhid;

    .line 3054
    iput-object p0, v0, Lhid;->a:Lhie;

    .line 3070
    iput-object p0, v0, Lhhx;->b:Lhhy;

    .line 122
    iget-object v0, p0, Lasr;->Z:Lhid;

    .line 4060
    iput-object p0, v0, Lhid;->g:Lhif;

    .line 123
    iget-object v0, p0, Lasr;->Z:Lhid;

    .line 4072
    iput-boolean v6, v0, Lhid;->i:Z

    .line 125
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4382
    invoke-virtual {p0}, Lasr;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v1

    .line 4383
    const/16 v2, 0x18

    .line 4384
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getParameterFloat(I)F

    move-result v2

    div-float/2addr v2, v5

    const/16 v3, 0x19

    .line 4385
    invoke-interface {v1, v3}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getParameterInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    .line 4383
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 4387
    iget v1, p0, Lasr;->ar:I

    invoke-static {v0, v1, v4, v4}, Llp;->b(Landroid/graphics/PointF;IFF)V

    .line 127
    iget-object v1, p0, Lasr;->Z:Lhid;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Lhid;->f(FF)Z

    .line 129
    iget-object v0, p0, Lasr;->Z:Lhid;

    iget v1, p0, Lasr;->ar:I

    .line 130
    invoke-static {v1}, Llp;->q(I)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 5064
    iput v1, v0, Lhid;->h:F

    .line 132
    iget-object v0, p0, Lasr;->Z:Lhid;

    .line 5267
    invoke-virtual {p1, v0, v6}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->a(Lhis;I)Z

    .line 133
    return-void
.end method

.method public final b(ILjava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 151
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 152
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6159
    if-ltz v0, :cond_0

    sget-object v1, Lasr;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 6160
    sget-object v1, Lasr;->d:[I

    aget v0, v1, v0

    .line 6658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6160
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "*UNKNOWN*"

    goto :goto_0

    .line 154
    :cond_1
    invoke-super {p0, p1, p2}, Larc;->b(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final b(Z)V
    .locals 1

    .prologue
    .line 231
    invoke-super {p0, p1}, Larc;->b(Z)V

    .line 233
    iget-object v0, p0, Lasr;->ai:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->invalidate()V

    .line 234
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 202
    invoke-super {p0, p1}, Larc;->c(I)V

    .line 204
    invoke-direct {p0}, Lasr;->Y()V

    .line 205
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 192
    invoke-super {p0, p1, p2}, Larc;->c(ILjava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lasr;->ak:Lhht;

    invoke-virtual {v0, p1}, Lhht;->g(I)I

    move-result v0

    .line 195
    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 196
    iget-object v0, p0, Lasr;->ai:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->invalidate()V

    .line 198
    :cond_0
    return-void
.end method

.method public final c_()Libj;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Libj;

    sget-object v1, Lrey;->x:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    return-object v0
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0}, Larc;->n()V

    .line 82
    invoke-direct {p0}, Lasr;->Y()V

    .line 83
    return-void
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 92
    const/16 v0, 0xe

    return v0
.end method

.method protected final y()Ljava/util/List;
    .locals 18
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
    .line 256
    move-object/from16 v0, p0

    iget-object v2, v0, Lasr;->ai:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lasr;->ap:Lhhp;

    if-nez v2, :cond_1

    .line 257
    :cond_0
    const/4 v2, 0x0

    .line 375
    :goto_0
    return-object v2

    .line 260
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lasr;->g()Leq;

    move-result-object v2

    .line 261
    if-nez v2, :cond_2

    .line 262
    const/4 v2, 0x0

    goto :goto_0

    .line 265
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lasr;->h()Landroid/content/res/Resources;

    move-result-object v4

    .line 266
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v4}, Llp;->a(Landroid/view/Window;Landroid/content/res/Resources;)Landroid/graphics/Rect;

    move-result-object v2

    .line 267
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 268
    const/4 v2, 0x0

    goto :goto_0

    .line 272
    :cond_3
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 273
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 276
    sget v3, Llp;->db:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 277
    sget v7, Llp;->dc:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 278
    div-int/lit8 v8, v7, 0x2

    .line 281
    move-object/from16 v0, p0

    iget-object v9, v0, Lasr;->ai:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-static {v9}, Llp;->z(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v9

    .line 282
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 283
    move-object/from16 v0, p0

    iget-object v11, v0, Lasr;->ap:Lhhp;

    invoke-virtual {v11, v10}, Lhhp;->a(Landroid/graphics/Rect;)V

    .line 284
    iget v11, v9, Landroid/graphics/Rect;->left:I

    iget v9, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v10, v11, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 285
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    if-le v9, v3, :cond_4

    .line 286
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    sub-int/2addr v9, v3

    div-int/lit8 v9, v9, 0x2

    const/4 v11, 0x0

    invoke-virtual {v2, v9, v11}, Landroid/graphics/Rect;->inset(II)V

    .line 288
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-le v9, v3, :cond_5

    .line 289
    const/4 v9, 0x0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v11

    sub-int v3, v11, v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v9, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 292
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 293
    sget v9, Llp;->hf:I

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v12, v4

    .line 296
    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v9, v10, Landroid/graphics/Rect;->right:I

    iget v10, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    .line 297
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 298
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v9, v8

    .line 300
    const/16 v10, 0x3e8

    int-to-float v11, v8

    .line 8063
    new-instance v14, Lhja;

    .line 8257
    invoke-direct {v14, v10, v11}, Lhja;-><init>(IF)V

    .line 301
    invoke-virtual {v14, v12, v13}, Lhja;->a(J)Lhja;

    move-result-object v10

    int-to-float v11, v8

    const v15, 0x3e99999a    # 0.3f

    mul-float/2addr v11, v15

    invoke-virtual {v10, v11}, Lhja;->a(F)Lhja;

    move-result-object v10

    int-to-float v11, v4

    iget v15, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v15, v15

    .line 302
    invoke-virtual {v10, v11, v15}, Lhja;->a(FF)Lhja;

    .line 303
    const-wide/16 v10, 0x96

    invoke-virtual {v14, v10, v11}, Lhja;->b(J)Lhjc;

    move-result-object v10

    int-to-float v11, v8

    .line 8407
    iput v11, v10, Lhjc;->a:F

    .line 303
    invoke-virtual {v10}, Lhjc;->a()Lhja;

    .line 304
    int-to-float v10, v4

    iget v11, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v11, v9

    int-to-float v11, v11

    const-wide/16 v16, 0x44c

    move-wide/from16 v0, v16

    invoke-virtual {v14, v10, v11, v0, v1}, Lhja;->b(FFJ)Lhjc;

    move-result-object v10

    .line 8412
    iput-object v5, v10, Lhjc;->b:Landroid/animation/TimeInterpolator;

    .line 305
    invoke-virtual {v10}, Lhjc;->a()Lhja;

    .line 306
    const-wide/16 v10, 0x12c

    invoke-virtual {v14, v10, v11}, Lhja;->b(J)Lhjc;

    move-result-object v10

    int-to-float v11, v8

    const v15, 0x3f666666    # 0.9f

    mul-float/2addr v11, v15

    .line 9407
    iput v11, v10, Lhjc;->a:F

    .line 306
    invoke-virtual {v10}, Lhjc;->a()Lhja;

    .line 307
    const-wide/16 v10, 0x64

    invoke-virtual {v14, v10, v11}, Lhja;->b(J)Lhjc;

    move-result-object v10

    invoke-virtual {v10}, Lhjc;->a()Lhja;

    .line 308
    const-wide/16 v10, 0x32

    invoke-virtual {v14, v10, v11}, Lhja;->b(J)Lhjc;

    move-result-object v10

    int-to-float v11, v8

    const v15, 0x3f6b851f    # 0.92f

    mul-float/2addr v11, v15

    .line 10407
    iput v11, v10, Lhjc;->a:F

    .line 308
    invoke-virtual {v10}, Lhjc;->a()Lhja;

    .line 309
    const/4 v10, 0x0

    const/high16 v11, 0x3fc00000    # 1.5f

    int-to-float v15, v7

    mul-float/2addr v11, v15

    const-wide/16 v16, 0x30c

    move-wide/from16 v0, v16

    invoke-virtual {v14, v10, v11, v0, v1}, Lhja;->a(FFJ)Lhjc;

    move-result-object v10

    .line 10412
    iput-object v5, v10, Lhjc;->b:Landroid/animation/TimeInterpolator;

    .line 310
    int-to-float v11, v8

    .line 11407
    iput v11, v10, Lhjc;->a:F

    .line 310
    invoke-virtual {v10}, Lhjc;->a()Lhja;

    .line 311
    const-wide/16 v10, 0x96

    invoke-virtual {v14, v10, v11}, Lhja;->b(J)Lhjc;

    move-result-object v10

    int-to-float v11, v8

    const v15, 0x3e99999a    # 0.3f

    mul-float/2addr v11, v15

    .line 12407
    iput v11, v10, Lhjc;->a:F

    .line 311
    invoke-virtual {v10}, Lhjc;->a()Lhja;

    .line 312
    invoke-virtual {v14}, Lhja;->a()Lhiz;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    const/16 v10, 0x3e9

    int-to-float v11, v8

    .line 13063
    new-instance v14, Lhja;

    .line 13257
    invoke-direct {v14, v10, v11}, Lhja;-><init>(IF)V

    .line 315
    invoke-virtual {v14, v12, v13}, Lhja;->a(J)Lhja;

    move-result-object v10

    int-to-float v11, v8

    const v12, 0x3e99999a    # 0.3f

    mul-float/2addr v11, v12

    invoke-virtual {v10, v11}, Lhja;->a(F)Lhja;

    move-result-object v10

    int-to-float v11, v4

    iget v12, v2, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    .line 316
    invoke-virtual {v10, v11, v12}, Lhja;->a(FF)Lhja;

    .line 317
    const-wide/16 v10, 0x96

    invoke-virtual {v14, v10, v11}, Lhja;->b(J)Lhjc;

    move-result-object v10

    int-to-float v11, v8

    .line 13407
    iput v11, v10, Lhjc;->a:F

    .line 317
    invoke-virtual {v10}, Lhjc;->a()Lhja;

    .line 318
    int-to-float v4, v4

    iget v10, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v10

    int-to-float v9, v9

    const-wide/16 v10, 0x44c

    invoke-virtual {v14, v4, v9, v10, v11}, Lhja;->b(FFJ)Lhjc;

    move-result-object v4

    .line 13412
    iput-object v5, v4, Lhjc;->b:Landroid/animation/TimeInterpolator;

    .line 319
    invoke-virtual {v4}, Lhjc;->a()Lhja;

    .line 320
    const-wide/16 v10, 0x12c

    invoke-virtual {v14, v10, v11}, Lhja;->b(J)Lhjc;

    move-result-object v4

    int-to-float v9, v8

    const v10, 0x3f666666    # 0.9f

    mul-float/2addr v9, v10

    .line 14407
    iput v9, v4, Lhjc;->a:F

    .line 320
    invoke-virtual {v4}, Lhjc;->a()Lhja;

    .line 321
    const-wide/16 v10, 0x64

    invoke-virtual {v14, v10, v11}, Lhja;->b(J)Lhjc;

    move-result-object v4

    invoke-virtual {v4}, Lhjc;->a()Lhja;

    .line 322
    const-wide/16 v10, 0x32

    invoke-virtual {v14, v10, v11}, Lhja;->b(J)Lhjc;

    move-result-object v4

    int-to-float v9, v8

    const v10, 0x3f6b851f    # 0.92f

    mul-float/2addr v9, v10

    .line 15407
    iput v9, v4, Lhjc;->a:F

    .line 322
    invoke-virtual {v4}, Lhjc;->a()Lhja;

    .line 323
    const/4 v4, 0x0

    const/high16 v9, -0x40400000    # -1.5f

    int-to-float v10, v7

    mul-float/2addr v9, v10

    const-wide/16 v10, 0x30c

    invoke-virtual {v14, v4, v9, v10, v11}, Lhja;->a(FFJ)Lhjc;

    move-result-object v4

    .line 15412
    iput-object v5, v4, Lhjc;->b:Landroid/animation/TimeInterpolator;

    .line 324
    int-to-float v9, v8

    .line 16407
    iput v9, v4, Lhjc;->a:F

    .line 324
    invoke-virtual {v4}, Lhjc;->a()Lhja;

    .line 325
    const-wide/16 v10, 0x96

    invoke-virtual {v14, v10, v11}, Lhja;->b(J)Lhjc;

    move-result-object v4

    int-to-float v9, v8

    const v10, 0x3e99999a    # 0.3f

    mul-float/2addr v9, v10

    .line 17407
    iput v9, v4, Lhjc;->a:F

    .line 325
    invoke-virtual {v4}, Lhjc;->a()Lhja;

    .line 326
    invoke-virtual {v14}, Lhja;->a()Lhiz;

    move-result-object v4

    .line 327
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    invoke-virtual {v4}, Lhiz;->b()J

    move-result-wide v10

    const-wide/16 v12, 0x514

    add-long/2addr v10, v12

    .line 333
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    add-int/2addr v4, v9

    div-int/lit8 v4, v4, 0x2

    .line 334
    iget v9, v2, Landroid/graphics/Rect;->top:I

    .line 336
    const/16 v12, 0x3e8

    int-to-float v13, v8

    .line 18063
    new-instance v14, Lhja;

    .line 18257
    invoke-direct {v14, v12, v13}, Lhja;-><init>(IF)V

    .line 337
    invoke-virtual {v14, v10, v11}, Lhja;->a(J)Lhja;

    move-result-object v12

    int-to-float v13, v8

    const v15, 0x3e99999a    # 0.3f

    mul-float/2addr v13, v15

    invoke-virtual {v12, v13}, Lhja;->a(F)Lhja;

    move-result-object v12

    iget v13, v2, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    int-to-float v15, v4

    .line 338
    invoke-virtual {v12, v13, v15}, Lhja;->a(FF)Lhja;

    .line 339
    const-wide/16 v12, 0x96

    invoke-virtual {v14, v12, v13}, Lhja;->b(J)Lhjc;

    move-result-object v12

    int-to-float v13, v8

    .line 18407
    iput v13, v12, Lhjc;->a:F

    .line 339
    invoke-virtual {v12}, Lhjc;->a()Lhja;

    .line 340
    iget v12, v2, Landroid/graphics/Rect;->right:I

    int-to-float v12, v12

    int-to-float v4, v4

    const-wide/16 v16, 0x4b0

    move-wide/from16 v0, v16

    invoke-virtual {v14, v12, v4, v0, v1}, Lhja;->b(FFJ)Lhjc;

    move-result-object v4

    .line 18412
    iput-object v5, v4, Lhjc;->b:Landroid/animation/TimeInterpolator;

    .line 341
    invoke-virtual {v4}, Lhjc;->a()Lhja;

    .line 342
    const-wide/16 v12, 0x12c

    invoke-virtual {v14, v12, v13}, Lhja;->b(J)Lhjc;

    move-result-object v4

    int-to-float v12, v8

    const v13, 0x3f666666    # 0.9f

    mul-float/2addr v12, v13

    .line 19407
    iput v12, v4, Lhjc;->a:F

    .line 342
    invoke-virtual {v4}, Lhjc;->a()Lhja;

    .line 343
    const-wide/16 v12, 0x64

    invoke-virtual {v14, v12, v13}, Lhja;->b(J)Lhjc;

    move-result-object v4

    invoke-virtual {v4}, Lhjc;->a()Lhja;

    .line 344
    const-wide/16 v12, 0x32

    invoke-virtual {v14, v12, v13}, Lhja;->b(J)Lhjc;

    move-result-object v4

    int-to-float v12, v8

    const v13, 0x3f6b851f    # 0.92f

    mul-float/2addr v12, v13

    .line 20407
    iput v12, v4, Lhjc;->a:F

    .line 344
    invoke-virtual {v4}, Lhjc;->a()Lhja;

    .line 345
    const/high16 v4, -0x40400000    # -1.5f

    int-to-float v12, v7

    mul-float/2addr v4, v12

    const/4 v12, 0x0

    const-wide/16 v16, 0x2d0

    move-wide/from16 v0, v16

    invoke-virtual {v14, v4, v12, v0, v1}, Lhja;->a(FFJ)Lhjc;

    move-result-object v4

    .line 20412
    iput-object v6, v4, Lhjc;->b:Landroid/animation/TimeInterpolator;

    .line 346
    int-to-float v12, v8

    .line 21407
    iput v12, v4, Lhjc;->a:F

    .line 346
    invoke-virtual {v4}, Lhjc;->a()Lhja;

    .line 347
    const-wide/16 v12, 0x96

    invoke-virtual {v14, v12, v13}, Lhja;->b(J)Lhjc;

    move-result-object v4

    int-to-float v12, v8

    const v13, 0x3e99999a    # 0.3f

    mul-float/2addr v12, v13

    .line 22407
    iput v12, v4, Lhjc;->a:F

    .line 347
    invoke-virtual {v4}, Lhjc;->a()Lhja;

    .line 348
    invoke-virtual {v14}, Lhja;->a()Lhiz;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    const/16 v4, 0x3e9

    int-to-float v12, v8

    .line 23063
    new-instance v13, Lhja;

    .line 23257
    invoke-direct {v13, v4, v12}, Lhja;-><init>(IF)V

    .line 351
    invoke-virtual {v13, v10, v11}, Lhja;->a(J)Lhja;

    move-result-object v4

    int-to-float v10, v8

    const v11, 0x3e99999a    # 0.3f

    mul-float/2addr v10, v11

    invoke-virtual {v4, v10}, Lhja;->a(F)Lhja;

    move-result-object v4

    iget v10, v2, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    int-to-float v11, v9

    .line 352
    invoke-virtual {v4, v10, v11}, Lhja;->a(FF)Lhja;

    .line 353
    const-wide/16 v10, 0x96

    invoke-virtual {v13, v10, v11}, Lhja;->b(J)Lhjc;

    move-result-object v4

    int-to-float v10, v8

    .line 23407
    iput v10, v4, Lhjc;->a:F

    .line 353
    invoke-virtual {v4}, Lhjc;->a()Lhja;

    .line 354
    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    int-to-float v4, v9

    const-wide/16 v10, 0x4b0

    invoke-virtual {v13, v2, v4, v10, v11}, Lhja;->b(FFJ)Lhjc;

    move-result-object v2

    .line 23412
    iput-object v5, v2, Lhjc;->b:Landroid/animation/TimeInterpolator;

    .line 355
    invoke-virtual {v2}, Lhjc;->a()Lhja;

    .line 356
    const-wide/16 v4, 0x12c

    invoke-virtual {v13, v4, v5}, Lhja;->b(J)Lhjc;

    move-result-object v2

    int-to-float v4, v8

    const v5, 0x3f666666    # 0.9f

    mul-float/2addr v4, v5

    .line 24407
    iput v4, v2, Lhjc;->a:F

    .line 356
    invoke-virtual {v2}, Lhjc;->a()Lhja;

    .line 357
    const-wide/16 v4, 0x64

    invoke-virtual {v13, v4, v5}, Lhja;->b(J)Lhjc;

    move-result-object v2

    invoke-virtual {v2}, Lhjc;->a()Lhja;

    .line 358
    const-wide/16 v4, 0x32

    invoke-virtual {v13, v4, v5}, Lhja;->b(J)Lhjc;

    move-result-object v2

    int-to-float v4, v8

    const v5, 0x3f6b851f    # 0.92f

    mul-float/2addr v4, v5

    .line 25407
    iput v4, v2, Lhjc;->a:F

    .line 358
    invoke-virtual {v2}, Lhjc;->a()Lhja;

    .line 359
    const/high16 v2, 0x3fc00000    # 1.5f

    int-to-float v4, v7

    mul-float/2addr v2, v4

    const/4 v4, 0x0

    const-wide/16 v10, 0x2d0

    invoke-virtual {v13, v2, v4, v10, v11}, Lhja;->a(FFJ)Lhjc;

    move-result-object v2

    .line 25412
    iput-object v6, v2, Lhjc;->b:Landroid/animation/TimeInterpolator;

    .line 360
    int-to-float v4, v8

    .line 26407
    iput v4, v2, Lhjc;->a:F

    .line 360
    invoke-virtual {v2}, Lhjc;->a()Lhja;

    .line 361
    const-wide/16 v4, 0x96

    invoke-virtual {v13, v4, v5}, Lhja;->b(J)Lhjc;

    move-result-object v2

    int-to-float v4, v8

    const v5, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v5

    .line 27407
    iput v4, v2, Lhjc;->a:F

    .line 361
    invoke-virtual {v2}, Lhjc;->a()Lhja;

    .line 362
    invoke-virtual {v13}, Lhja;->a()Lhiz;

    move-result-object v2

    .line 363
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    invoke-virtual {v2}, Lhiz;->b()J

    move-result-wide v4

    .line 367
    invoke-super/range {p0 .. p0}, Larc;->y()Ljava/util/List;

    move-result-object v2

    .line 368
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhiz;

    .line 28075
    new-instance v7, Lhja;

    .line 28257
    invoke-direct {v7, v2}, Lhja;-><init>(Lhiz;)V

    .line 370
    invoke-virtual {v2}, Lhiz;->a()J

    move-result-wide v8

    add-long/2addr v8, v4

    invoke-virtual {v7, v8, v9}, Lhja;->a(J)Lhja;

    move-result-object v2

    .line 371
    invoke-virtual {v2}, Lhja;->a()Lhiz;

    move-result-object v2

    .line 372
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v2, v3

    .line 375
    goto/16 :goto_0
.end method

.method protected final z()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;
    .locals 4

    .prologue
    .line 97
    invoke-super {p0}, Larc;->z()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lasr;->M()Laov;

    move-result-object v1

    .line 2313
    iget-object v1, v1, Laov;->h:Lcom/google/android/libraries/photoeditor/core/FilterChain;

    .line 99
    invoke-virtual {v1}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->getPostRotation()I

    move-result v1

    iput v1, p0, Lasr;->ar:I

    .line 100
    iget v1, p0, Lasr;->ar:I

    .line 101
    invoke-static {v1}, Llp;->q(I)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 102
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    .line 105
    neg-float v1, v1

    .line 2391
    const/16 v2, 0x12

    const v3, 0x49742400    # 1000000.0f

    mul-float/2addr v1, v3

    .line 2392
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 2391
    invoke-interface {v0, v2, v1}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->a(ILjava/lang/Object;)Z

    .line 108
    :cond_0
    return-object v0
.end method
