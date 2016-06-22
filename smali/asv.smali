.class public final Lasv;
.super Larc;
.source "PG"

# interfaces
.implements Lhhl;
.implements Lhhm;
.implements Lhhs;


# static fields
.field private static final b:Ljava/util/List;
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
.field private Y:Landroid/graphics/Bitmap;

.field private Z:I

.field a:Lhhj;

.field private ar:I

.field private as:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

.field private at:I

.field private au:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

.field private av:I

.field private aw:I

.field private final ax:Landroid/graphics/PointF;

.field private c:Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

.field private d:Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-array v1, v6, [Ljava/lang/Integer;

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 55
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 62
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lasv;->b:Ljava/util/List;

    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Larc;-><init>()V

    .line 339
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lasv;->ax:Landroid/graphics/PointF;

    return-void
.end method

.method private final a(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;FF)V
    .locals 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 346
    iget-object v0, p0, Lasv;->ax:Landroid/graphics/PointF;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 347
    iget-object v0, p0, Lasv;->ax:Landroid/graphics/PointF;

    iget v1, p0, Lasv;->at:I

    invoke-static {v0, v1, v2, v2}, Llp;->a(Landroid/graphics/PointF;IFF)V

    .line 349
    iget-object v0, p0, Lasv;->ax:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lasv;->Z:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 350
    iget-object v1, p0, Lasv;->ax:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lasv;->ar:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 353
    const/16 v2, 0x1f5

    iget-object v3, p0, Lasv;->ax:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-interface {p1, v2, v3}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->setParameterFloat(IF)Z

    .line 354
    const/16 v2, 0x1f6

    iget-object v3, p0, Lasv;->ax:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-interface {p1, v2, v3}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->setParameterFloat(IF)Z

    .line 355
    const/16 v2, 0xc9

    iget-object v3, p0, Lasv;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-interface {p1, v2, v0}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->setParameterInteger(II)Z

    .line 356
    return-void
.end method

.method private final a(Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 391
    .line 26422
    check-cast p1, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    .line 392
    const/16 v1, 0xcb

    if-eqz p2, :cond_0

    .line 393
    const/4 v0, 0x1

    .line 392
    :goto_0
    invoke-interface {p1, v1, v0}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->setParameterInteger(II)Z

    .line 394
    return-void

    .line 393
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
    .line 109
    iget-object v0, p0, Lasv;->as:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    if-nez v0, :cond_0

    .line 110
    invoke-super {p0}, Larc;->C()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lasv;->b:Ljava/util/List;

    goto :goto_0
.end method

.method protected final N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lasv;->as:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    if-nez v0, :cond_0

    invoke-super {p0}, Larc;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lasv;->as:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    goto :goto_0
.end method

.method public final V()I
    .locals 1

    .prologue
    .line 360
    .line 22426
    invoke-super {p0}, Larc;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    .line 360
    invoke-interface {v0}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getSubParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final W()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 404
    const-string v0, ""

    return-object v0
.end method

.method public final a(FF)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 167
    invoke-static {}, Llp;->R()Lhfp;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-interface {v0, v1}, Lhfp;->a(I)Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    .line 168
    invoke-direct {p0, v0, p1, p2}, Lasv;->a(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;FF)V

    .line 7426
    invoke-super {p0}, Larc;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v1

    .line 170
    invoke-interface {v1, v0}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->addSubParameters(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;)V

    .line 172
    invoke-virtual {p0}, Lasv;->R()V

    .line 173
    invoke-virtual {p0}, Lasv;->O()V

    .line 174
    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 437
    iget-object v0, p0, Lasv;->ak:Lhht;

    invoke-virtual {v0, p1}, Lhht;->g(I)I

    move-result v0

    .line 438
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 444
    :goto_0
    return-void

    .line 442
    :cond_0
    iget-object v0, p0, Lasv;->a:Lhhj;

    invoke-virtual {v0, v2}, Lhhj;->a(Z)V

    .line 443
    const/16 v0, 0xca

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Lasv;->a(ILjava/lang/Object;Z)Z

    goto :goto_0
.end method

.method protected final a(Larr;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 132
    sget v1, Llp;->gb:I

    sget v2, Llp;->ga:I

    sget v0, Llp;->jx:I

    .line 5658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 136
    new-instance v5, Lasw;

    invoke-direct {v5, p0}, Lasw;-><init>(Lasv;)V

    move-object v0, p1

    .line 132
    invoke-virtual/range {v0 .. v5}, Larr;->a(IIILjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    move-result-object v0

    iput-object v0, p0, Lasv;->d:Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    .line 145
    iget-object v1, p0, Lasv;->d:Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    iget-object v0, p0, Lasv;->as:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->setEnabled(Z)V

    .line 147
    sget v1, Llp;->fZ:I

    sget v2, Llp;->fY:I

    sget v0, Llp;->jw:I

    .line 6658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 151
    new-instance v5, Lasx;

    invoke-direct {v5, p0}, Lasx;-><init>(Lasv;)V

    move-object v0, p1

    .line 147
    invoke-virtual/range {v0 .. v5}, Larr;->a(IIILjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    move-result-object v0

    iput-object v0, p0, Lasv;->c:Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    .line 158
    return-void

    :cond_0
    move v0, v3

    .line 145
    goto :goto_0
.end method

.method protected final a(Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 120
    invoke-super {p0, p1}, Larc;->a(Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;)V

    .line 122
    invoke-virtual {p0}, Lasv;->M()Laov;

    move-result-object v0

    .line 1321
    iget-object v3, v0, Laov;->h:Lcom/google/android/libraries/photoeditor/core/FilterChain;

    if-eqz v3, :cond_0

    iget-object v0, v0, Laov;->h:Lcom/google/android/libraries/photoeditor/core/FilterChain;

    .line 122
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->getPostRotation()I

    move-result v0

    iput v0, p0, Lasv;->at:I

    .line 124
    new-instance v0, Lhhj;

    invoke-direct {v0, p1}, Lhhj;-><init>(Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;)V

    iput-object v0, p0, Lasv;->a:Lhhj;

    .line 125
    iget-object v0, p0, Lasv;->a:Lhhj;

    .line 2119
    iput-object p0, v0, Lhhj;->b:Lhhl;

    .line 2133
    iput-boolean v1, v0, Lhhj;->f:Z

    .line 2134
    iget-object v0, v0, Lhhj;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->invalidate()V

    .line 126
    iget-object v0, p0, Lasv;->a:Lhhj;

    .line 3125
    iput-object p0, v0, Lhhj;->c:Lhhm;

    .line 127
    iget-object v4, p0, Lasv;->a:Lhhj;

    .line 4239
    if-eqz v4, :cond_1

    move v0, v1

    :goto_1
    const-string v1, "Invalid handler reference"

    invoke-static {v0, v1}, Llp;->c(ZLjava/lang/Object;)V

    move v1, v2

    move v3, v2

    .line 4243
    :goto_2
    iget-object v0, p1, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 4244
    iget-object v0, p1, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhit;

    .line 4245
    iget-object v5, v0, Lhit;->a:Lhis;

    if-ne v5, v4, :cond_2

    .line 128
    :goto_3
    return-void

    .line 1321
    :cond_0
    sget-object v0, Laov;->c:Lcom/google/android/libraries/photoeditor/core/FilterChain;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4239
    goto :goto_1

    .line 4249
    :cond_2
    iget v0, v0, Lhit;->b:I

    if-gtz v0, :cond_3

    .line 4250
    add-int/lit8 v3, v1, 0x1

    .line 4243
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 4254
    :cond_4
    iget-object v0, p1, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->a:Ljava/util/List;

    new-instance v1, Lhit;

    invoke-direct {v1, v4, v2}, Lhit;-><init>(Lhis;I)V

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4256
    iget-object v0, p1, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->b:Lhih;

    if-nez v0, :cond_5

    .line 4257
    new-instance v0, Lhih;

    invoke-direct {v0}, Lhih;-><init>()V

    iput-object v0, p1, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->b:Lhih;

    .line 4259
    :cond_5
    iget-object v0, p1, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->b:Lhih;

    .line 5073
    if-nez v4, :cond_6

    .line 5074
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Listener cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5077
    :cond_6
    iget-object v1, v0, Lhih;->h:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 5078
    iget-object v0, v0, Lhih;->h:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4261
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->invalidate()V

    goto :goto_3
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 179
    .line 8426
    invoke-super {p0}, Larc;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    .line 9422
    check-cast p1, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    .line 179
    invoke-interface {v0, p1}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->b(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;)Z

    .line 180
    iget-object v0, p0, Lasv;->c:Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    iget-object v1, p0, Lasv;->a:Lhhj;

    invoke-virtual {v1}, Lhhj;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->setEnabled(Z)V

    .line 181
    invoke-virtual {p0}, Lasv;->R()V

    .line 182
    return-void
.end method

.method public final a(Ljava/lang/Object;FF)V
    .locals 0

    .prologue
    .line 192
    .line 10422
    check-cast p1, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    .line 193
    invoke-direct {p0, p1, p2, p3}, Lasv;->a(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;FF)V

    .line 195
    invoke-virtual {p0}, Lasv;->O()V

    .line 196
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 200
    if-eqz p1, :cond_0

    .line 201
    invoke-direct {p0, p1, v1}, Lasv;->a(Ljava/lang/Object;Z)V

    .line 204
    :cond_0
    if-eqz p2, :cond_1

    .line 205
    invoke-direct {p0, p2, v0}, Lasv;->a(Ljava/lang/Object;Z)V

    .line 11422
    :cond_1
    check-cast p2, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    .line 208
    iput-object p2, p0, Lasv;->as:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    .line 211
    iget-object v2, p0, Lasv;->ak:Lhht;

    invoke-virtual {p0}, Lasv;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v3

    invoke-virtual {p0}, Lasv;->C()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lhht;->a(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;Ljava/util/List;)V

    .line 212
    iget-object v2, p0, Lasv;->ap:Lhhp;

    iget-object v3, p0, Lasv;->ak:Lhht;

    .line 12105
    iput-object v3, v2, Lhhp;->g:Lhht;

    .line 12107
    iget-object v2, v2, Lhhp;->l:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 217
    iget-object v2, p0, Lasv;->c:Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    iget-object v3, p0, Lasv;->a:Lhhj;

    invoke-virtual {v3}, Lhhj;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->setEnabled(Z)V

    .line 218
    iget-object v2, p0, Lasv;->d:Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    iget-object v3, p0, Lasv;->as:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    if-eqz v3, :cond_2

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->setEnabled(Z)V

    .line 220
    invoke-virtual {p0}, Lasv;->R()V

    .line 221
    return-void

    :cond_2
    move v0, v1

    .line 218
    goto :goto_0
.end method

.method protected final a(Z)V
    .locals 3

    .prologue
    .line 244
    .line 12426
    invoke-super {p0}, Larc;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v1

    .line 245
    iget-object v0, p0, Lasv;->as:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    .line 13426
    invoke-super {p0}, Larc;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v2

    .line 13239
    invoke-interface {v2}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getSubParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 245
    iput v0, p0, Lasv;->av:I

    .line 246
    invoke-interface {v1}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->c()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    iput-object v0, p0, Lasv;->au:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    .line 247
    iget-object v0, p0, Lasv;->a:Lhhj;

    .line 14208
    iget v0, v0, Lhhj;->a:I

    .line 247
    iput v0, p0, Lasv;->aw:I

    .line 248
    iget v0, p0, Lasv;->aw:I

    sget v2, Lhho;->c:I

    if-ne v0, v2, :cond_0

    .line 249
    iget-object v0, p0, Lasv;->a:Lhhj;

    invoke-virtual {v0}, Lhhj;->b()Z

    .line 251
    :cond_0
    invoke-interface {v1}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getSubParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    .line 252
    invoke-interface {v1, v0}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->b(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;)Z

    goto :goto_0

    .line 255
    :cond_1
    iget-object v0, p0, Lasv;->a:Lhhj;

    .line 15133
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhhj;->f:Z

    .line 15134
    iget-object v0, v0, Lhhj;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->invalidate()V

    .line 256
    iget-object v0, p0, Lasv;->an:Larr;

    if-eqz v0, :cond_2

    .line 257
    iget-object v0, p0, Lasv;->an:Larr;

    invoke-virtual {v0}, Larr;->a()Z

    .line 259
    :cond_2
    invoke-virtual {p0}, Lasv;->O()V

    .line 260
    return-void
.end method

.method public final b(Ljava/lang/Object;)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 370
    .line 24422
    check-cast p1, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    .line 371
    new-instance v0, Landroid/graphics/PointF;

    const/16 v1, 0x1f5

    .line 372
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getParameterFloat(I)F

    move-result v1

    const/16 v2, 0x1f6

    .line 373
    invoke-interface {p1, v2}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getParameterFloat(I)F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 374
    iget v1, p0, Lasv;->at:I

    invoke-static {v0, v1, v3, v3}, Llp;->b(Landroid/graphics/PointF;IFF)V

    .line 376
    return-object v0
.end method

.method public final b(ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 431
    const/16 v0, 0xca

    if-eq p1, v0, :cond_0

    .line 432
    invoke-super {p0, p1, p2}, Larc;->b(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 448
    iget-object v0, p0, Lasv;->ak:Lhht;

    invoke-virtual {v0, p1}, Lhht;->g(I)I

    move-result v0

    .line 449
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 455
    :goto_0
    return-void

    .line 453
    :cond_0
    iget-object v0, p0, Lasv;->a:Lhhj;

    invoke-virtual {v0, v2}, Lhhj;->a(Z)V

    .line 454
    const/16 v0, 0xca

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lasv;->a(ILjava/lang/Object;Z)Z

    goto :goto_0
.end method

.method protected final b(Z)V
    .locals 2

    .prologue
    .line 264
    .line 15426
    invoke-super {p0}, Larc;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lasv;->au:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->a(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;)V

    .line 265
    iget v0, p0, Lasv;->av:I

    if-ltz v0, :cond_1

    .line 16426
    invoke-super {p0}, Larc;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    .line 267
    invoke-interface {v0}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getSubParameters()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lasv;->av:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    iput-object v0, p0, Lasv;->as:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    .line 272
    :goto_0
    iget-object v0, p0, Lasv;->a:Lhhj;

    iget v1, p0, Lasv;->aw:I

    invoke-virtual {v0, v1}, Lhhj;->a(I)Z

    .line 273
    iget-object v0, p0, Lasv;->a:Lhhj;

    .line 17133
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhhj;->f:Z

    .line 17134
    iget-object v0, v0, Lhhj;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->invalidate()V

    .line 274
    iget-object v0, p0, Lasv;->an:Larr;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lasv;->an:Larr;

    invoke-virtual {v0}, Larr;->a()Z

    .line 278
    :cond_0
    invoke-virtual {p0}, Lasv;->O()V

    .line 279
    return-void

    .line 269
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lasv;->as:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;)F
    .locals 1

    .prologue
    .line 381
    .line 25422
    check-cast p1, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    .line 382
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->f(I)F

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lasv;->as:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    if-nez v0, :cond_0

    .line 468
    :goto_0
    return-void

    .line 463
    :cond_0
    invoke-virtual {p0}, Lasv;->U()V

    .line 465
    invoke-virtual {p0}, Lasv;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    iget-object v1, p0, Lasv;->ak:Lhht;

    .line 466
    invoke-virtual {v1, p1}, Lhht;->g(I)I

    move-result v1

    .line 465
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->setActiveParameterKey(I)V

    .line 467
    invoke-virtual {p0}, Lasv;->R()V

    goto :goto_0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lasv;->as:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    if-nez v0, :cond_0

    .line 480
    :goto_0
    return-void

    .line 476
    :cond_0
    iget-object v0, p0, Lasv;->ak:Lhht;

    invoke-virtual {v0, p1}, Lhht;->g(I)I

    move-result v0

    .line 477
    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2, v1}, Lasv;->a(ILjava/lang/Object;Z)Z

    .line 479
    iget-object v0, p0, Lasv;->a:Lhhj;

    .line 28197
    iget-object v0, v0, Lhhj;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->invalidate()V

    goto :goto_0
.end method

.method public final c_()Libj;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Libj;

    sget-object v1, Lrey;->v:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    return-object v0
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 162
    iget-object v1, p0, Lasv;->c:Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    sget v0, Lhho;->c:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->setSelected(Z)V

    .line 163
    return-void

    .line 162
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 398
    .line 27422
    check-cast p1, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    .line 399
    const/16 v0, 0xcb

    invoke-interface {p1, v0}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getParameterInteger(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 365
    .line 23426
    invoke-super {p0}, Larc;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    .line 365
    invoke-interface {v0}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getSubParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0}, Larc;->n()V

    .line 74
    invoke-virtual {p0}, Lasv;->M()Laov;

    move-result-object v0

    invoke-virtual {v0}, Laov;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lasv;->Y:Landroid/graphics/Bitmap;

    .line 75
    iget-object v0, p0, Lasv;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lasv;->Z:I

    .line 76
    iget-object v0, p0, Lasv;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lasv;->ar:I

    .line 78
    iget-object v0, p0, Lasv;->a:Lhhj;

    .line 1133
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhhj;->f:Z

    .line 1134
    iget-object v0, v0, Lhhj;->n:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->invalidate()V

    .line 79
    return-void
.end method

.method public final o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lasv;->Y:Landroid/graphics/Bitmap;

    .line 84
    iput v2, p0, Lasv;->Z:I

    .line 85
    iput v2, p0, Lasv;->ar:I

    .line 87
    iget-object v0, p0, Lasv;->as:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    if-eqz v0, :cond_0

    .line 89
    const/16 v0, 0xca

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Lasv;->a(ILjava/lang/Object;Z)Z

    .line 92
    :cond_0
    invoke-super {p0}, Larc;->o()V

    .line 93
    return-void
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x3

    return v0
.end method

.method protected final y()Ljava/util/List;
    .locals 14
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
    const-wide/16 v12, 0x64

    const/4 v0, 0x0

    const/16 v10, 0x3e8

    const/high16 v9, 0x3f000000    # 0.5f

    const v8, 0x3e99999a    # 0.3f

    .line 283
    invoke-virtual {p0}, Lasv;->g()Leq;

    move-result-object v1

    .line 284
    if-eqz v1, :cond_0

    iget-object v2, p0, Lasv;->ai:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lasv;->c:Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    if-nez v2, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-object v0

    .line 288
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2, v1}, Llp;->a(Landroid/view/Window;Landroid/content/res/Resources;)Landroid/graphics/Rect;

    move-result-object v1

    .line 289
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 292
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 295
    invoke-virtual {p0}, Lasv;->h()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Llp;->dc:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 296
    div-int/lit8 v0, v0, 0x2

    .line 298
    iget-object v2, p0, Lasv;->c:Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    invoke-static {v2}, Llp;->z(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 299
    new-instance v3, Landroid/graphics/PointF;

    .line 300
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 301
    invoke-virtual {p0}, Lasv;->h()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Llp;->hf:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    .line 303
    int-to-float v2, v0

    .line 18063
    new-instance v6, Lhja;

    .line 18257
    invoke-direct {v6, v10, v2}, Lhja;-><init>(IF)V

    .line 304
    invoke-virtual {v6, v4, v5}, Lhja;->a(J)Lhja;

    move-result-object v2

    int-to-float v4, v0

    mul-float/2addr v4, v8

    invoke-virtual {v2, v4}, Lhja;->a(F)Lhja;

    move-result-object v2

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 305
    invoke-virtual {v2, v4, v3}, Lhja;->a(FF)Lhja;

    .line 306
    invoke-virtual {v6, v12, v13}, Lhja;->b(J)Lhjc;

    move-result-object v2

    int-to-float v3, v0

    .line 18407
    iput v3, v2, Lhjc;->a:F

    .line 306
    invoke-virtual {v2}, Lhjc;->a()Lhja;

    .line 307
    const-wide/16 v2, 0xaf

    invoke-virtual {v6, v2, v3}, Lhja;->b(J)Lhjc;

    move-result-object v2

    int-to-float v3, v0

    mul-float/2addr v3, v8

    .line 19407
    iput v3, v2, Lhjc;->a:F

    .line 307
    invoke-virtual {v2}, Lhjc;->a()Lhja;

    .line 308
    invoke-virtual {v6}, Lhja;->a()Lhiz;

    move-result-object v2

    .line 309
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    invoke-virtual {v2}, Lhiz;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x514

    add-long/2addr v2, v4

    .line 312
    iget-object v4, p0, Lasv;->ai:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-static {v4}, Llp;->z(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    .line 313
    iget-object v5, p0, Lasv;->ai:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v5}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->a()Landroid/graphics/Rect;

    move-result-object v5

    .line 314
    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, v6, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 315
    new-instance v4, Landroid/graphics/PointF;

    .line 316
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v6

    iget v7, v5, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    mul-float/2addr v6, v9

    .line 317
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v5, v7

    mul-float/2addr v5, v9

    invoke-direct {v4, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 319
    int-to-float v5, v0

    .line 20063
    new-instance v6, Lhja;

    .line 20257
    invoke-direct {v6, v10, v5}, Lhja;-><init>(IF)V

    .line 320
    invoke-virtual {v6, v2, v3}, Lhja;->a(J)Lhja;

    move-result-object v2

    int-to-float v3, v0

    mul-float/2addr v3, v8

    invoke-virtual {v2, v3}, Lhja;->a(F)Lhja;

    move-result-object v2

    iget v3, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 321
    invoke-virtual {v2, v3, v4}, Lhja;->a(FF)Lhja;

    .line 322
    invoke-virtual {v6, v12, v13}, Lhja;->b(J)Lhjc;

    move-result-object v2

    int-to-float v3, v0

    .line 20407
    iput v3, v2, Lhjc;->a:F

    .line 322
    invoke-virtual {v2}, Lhjc;->a()Lhja;

    .line 323
    const-wide/16 v2, 0xaf

    invoke-virtual {v6, v2, v3}, Lhja;->b(J)Lhjc;

    move-result-object v2

    int-to-float v0, v0

    mul-float/2addr v0, v8

    .line 21407
    iput v0, v2, Lhjc;->a:F

    .line 323
    invoke-virtual {v2}, Lhjc;->a()Lhja;

    .line 324
    invoke-virtual {v6}, Lhja;->a()Lhiz;

    move-result-object v0

    .line 325
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    invoke-virtual {v0}, Lhiz;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x12c

    add-long/2addr v2, v4

    .line 329
    invoke-super {p0}, Larc;->y()Ljava/util/List;

    move-result-object v0

    .line 330
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiz;

    .line 22075
    new-instance v5, Lhja;

    .line 22257
    invoke-direct {v5, v0}, Lhja;-><init>(Lhiz;)V

    .line 332
    invoke-virtual {v0}, Lhiz;->a()J

    move-result-wide v6

    add-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Lhja;->a(J)Lhja;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lhja;->a()Lhiz;

    move-result-object v0

    .line 334
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 336
    goto/16 :goto_0
.end method
