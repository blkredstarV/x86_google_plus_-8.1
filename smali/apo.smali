.class public final Lapo;
.super Larc;
.source "PG"

# interfaces
.implements Lhhy;


# static fields
.field private static final Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final ar:[I


# instance fields
.field final Y:Laps;

.field a:Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

.field private as:Lhhi;

.field private at:I

.field private final au:Landroid/graphics/PointF;

.field b:I

.field c:Larl;

.field final d:Lath;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 38
    const/4 v0, 0x6

    new-array v0, v0, [I

    sget v1, Llp;->hC:I

    aput v1, v0, v4

    sget v1, Llp;->hD:I

    aput v1, v0, v5

    sget v1, Llp;->hE:I

    aput v1, v0, v6

    sget v1, Llp;->hF:I

    aput v1, v0, v7

    sget v1, Llp;->hG:I

    aput v1, v0, v3

    const/4 v1, 0x5

    sget v2, Llp;->hH:I

    aput v2, v0, v1

    sput-object v0, Lapo;->ar:[I

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-array v1, v3, [Ljava/lang/Integer;

    const/16 v2, 0x13

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0x17

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/16 v2, 0x16

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    .line 61
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 68
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lapo;->Z:Ljava/util/List;

    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Larc;-><init>()V

    .line 51
    new-instance v0, Lapt;

    .line 1296
    invoke-direct {v0, p0}, Lapt;-><init>(Lapo;)V

    .line 51
    iput-object v0, p0, Lapo;->d:Lath;

    .line 53
    new-instance v0, Laps;

    .line 1319
    invoke-direct {v0, p0}, Laps;-><init>(Lapo;)V

    .line 53
    iput-object v0, p0, Lapo;->Y:Laps;

    .line 57
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lapo;->au:Landroid/graphics/PointF;

    return-void
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
    .line 83
    sget-object v0, Lapo;->Z:Ljava/util/List;

    return-object v0
.end method

.method public final a(FF)V
    .locals 6

    .prologue
    const/16 v5, 0x19

    const/16 v4, 0x18

    const/high16 v2, 0x3f800000    # 1.0f

    .line 247
    iget-object v0, p0, Lapo;->au:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 249
    iget-object v0, p0, Lapo;->au:Landroid/graphics/PointF;

    iget v1, p0, Lapo;->at:I

    invoke-static {v0, v1, v2, v2}, Llp;->a(Landroid/graphics/PointF;IFF)V

    .line 251
    invoke-virtual {p0}, Lapo;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    .line 252
    invoke-interface {v0, v4}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->c(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 253
    invoke-interface {v0, v5}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->c(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 254
    iget-object v3, p0, Lapo;->au:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    int-to-float v1, v1

    mul-float/2addr v1, v3

    .line 255
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 254
    invoke-interface {v0, v4, v1}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->a(ILjava/lang/Object;)Z

    move-result v1

    .line 256
    iget-object v3, p0, Lapo;->au:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    int-to-float v2, v2

    mul-float/2addr v2, v3

    .line 257
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 256
    invoke-interface {v0, v5, v2}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->a(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 258
    :goto_0
    if-eqz v0, :cond_1

    .line 259
    invoke-virtual {p0}, Lapo;->O()V

    .line 261
    :cond_1
    return-void

    .line 256
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 153
    invoke-super {p0, p1}, Larc;->a(I)V

    .line 154
    iget-object v0, p0, Lapo;->ai:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->invalidate()V

    .line 155
    return-void
.end method

.method protected final a(Larr;)V
    .locals 11

    .prologue
    const/16 v10, 0xc

    const/4 v2, 0x0

    .line 189
    invoke-virtual {p0}, Lapo;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v9

    .line 190
    sget v1, Llp;->go:I

    sget v0, Llp;->jb:I

    .line 6658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 192
    new-instance v5, Lapq;

    invoke-direct {v5, p0}, Lapq;-><init>(Lapo;)V

    move-object v0, p1

    move v3, v2

    .line 7072
    invoke-virtual/range {v0 .. v5}, Larr;->a(IIILjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    .line 204
    invoke-interface {v9, v10}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->c(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lapo;->b:I

    .line 205
    sget v4, Llp;->gn:I

    sget v5, Llp;->gm:I

    sget v0, Llp;->iA:I

    .line 7658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 209
    new-instance v8, Lapr;

    invoke-direct {v8, p0, v9}, Lapr;-><init>(Lapo;Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;)V

    move-object v3, p1

    move v6, v2

    .line 205
    invoke-virtual/range {v3 .. v8}, Larr;->a(IIILjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    move-result-object v0

    iput-object v0, p0, Lapo;->a:Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    .line 222
    iget-object v0, p0, Lapo;->a:Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    .line 223
    invoke-interface {v9, v10}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getParameterInteger(I)I

    move-result v1

    iget v3, p0, Lapo;->b:I

    if-ne v1, v3, :cond_0

    const/4 v2, 0x1

    .line 222
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->setSelected(Z)V

    .line 225
    return-void
.end method

.method protected final a(Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;)V
    .locals 7

    .prologue
    const/16 v6, 0x19

    const/16 v4, 0x18

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 88
    invoke-super {p0, p1}, Larc;->a(Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;)V

    .line 90
    new-instance v0, Lhhi;

    invoke-direct {v0, p1}, Lhhi;-><init>(Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;)V

    iput-object v0, p0, Lapo;->as:Lhhi;

    .line 91
    iget-object v0, p0, Lapo;->as:Lhhi;

    .line 2070
    iput-object p0, v0, Lhhx;->b:Lhhy;

    .line 93
    invoke-virtual {p0}, Lapo;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    .line 94
    iget-object v2, p0, Lapo;->au:Landroid/graphics/PointF;

    invoke-interface {v0, v4}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getParameterFloat(I)F

    move-result v3

    .line 95
    invoke-interface {v0, v4}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->c(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 96
    iget-object v2, p0, Lapo;->au:Landroid/graphics/PointF;

    invoke-interface {v0, v6}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getParameterFloat(I)F

    move-result v3

    .line 97
    invoke-interface {v0, v6}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->c(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v3, v0

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 99
    invoke-virtual {p0}, Lapo;->M()Laov;

    move-result-object v0

    .line 2313
    iget-object v0, v0, Laov;->h:Lcom/google/android/libraries/photoeditor/core/FilterChain;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->getPostRotation()I

    move-result v0

    iput v0, p0, Lapo;->at:I

    .line 100
    iget-object v0, p0, Lapo;->au:Landroid/graphics/PointF;

    iget v2, p0, Lapo;->at:I

    invoke-static {v0, v2, v5, v5}, Llp;->b(Landroid/graphics/PointF;IFF)V

    .line 102
    iget-object v0, p0, Lapo;->as:Lhhi;

    iget-object v2, p0, Lapo;->au:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lapo;->au:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v3}, Lhhi;->f(FF)Z

    .line 103
    invoke-virtual {p0}, Lapo;->g_()V

    .line 105
    iget-object v4, p0, Lapo;->as:Lhhi;

    .line 4239
    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Invalid handler reference"

    invoke-static {v0, v2}, Llp;->c(ZLjava/lang/Object;)V

    move v2, v1

    move v3, v1

    .line 4243
    :goto_1
    iget-object v0, p1, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 4244
    iget-object v0, p1, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhit;

    .line 4245
    iget-object v5, v0, Lhit;->a:Lhis;

    if-ne v5, v4, :cond_1

    .line 106
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 4239
    goto :goto_0

    .line 4249
    :cond_1
    iget v0, v0, Lhit;->b:I

    if-gtz v0, :cond_2

    .line 4250
    add-int/lit8 v3, v2, 0x1

    .line 4243
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 4254
    :cond_3
    iget-object v0, p1, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->a:Ljava/util/List;

    new-instance v2, Lhit;

    invoke-direct {v2, v4, v1}, Lhit;-><init>(Lhis;I)V

    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4256
    iget-object v0, p1, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->b:Lhih;

    if-nez v0, :cond_4

    .line 4257
    new-instance v0, Lhih;

    invoke-direct {v0}, Lhih;-><init>()V

    iput-object v0, p1, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->b:Lhih;

    .line 4259
    :cond_4
    iget-object v0, p1, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->b:Lhih;

    .line 5073
    if-nez v4, :cond_5

    .line 5074
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Listener cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5077
    :cond_5
    iget-object v1, v0, Lhih;->h:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 5078
    iget-object v0, v0, Lhih;->h:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4261
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->invalidate()V

    goto :goto_2
.end method

.method protected final a(Z)V
    .locals 2

    .prologue
    .line 268
    invoke-super {p0, p1}, Larc;->a(Z)V

    .line 270
    iget-object v0, p0, Lapo;->as:Lhhi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhhi;->b(Z)V

    .line 271
    return-void
.end method

.method protected final a(ILjava/lang/Object;Z)Z
    .locals 1

    .prologue
    .line 176
    invoke-super {p0, p1, p2, p3}, Larc;->a(ILjava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    const/4 v0, 0x0

    .line 184
    :goto_0
    return v0

    .line 180
    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 181
    invoke-virtual {p0}, Lapo;->g_()V

    .line 184
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(ILjava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 229
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 230
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 8241
    if-ltz v0, :cond_0

    sget-object v1, Lapo;->ar:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 8242
    sget-object v1, Lapo;->ar:[I

    aget v0, v1, v0

    .line 8658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8242
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "*UNKNOWN*"

    goto :goto_0

    .line 231
    :cond_1
    const/16 v0, 0xc

    if-ne p1, v0, :cond_3

    .line 232
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 233
    iget v1, p0, Lapo;->b:I

    if-ne v0, v1, :cond_2

    .line 234
    sget v0, Llp;->jp:I

    .line 9658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 234
    :cond_2
    sget v0, Llp;->jy:I

    .line 10658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 236
    :cond_3
    invoke-super {p0, p1, p2}, Larc;->b(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0, p1}, Larc;->b(I)V

    .line 160
    iget-object v0, p0, Lapo;->ai:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->invalidate()V

    .line 161
    return-void
.end method

.method protected final b(Z)V
    .locals 2

    .prologue
    .line 275
    invoke-super {p0, p1}, Larc;->b(Z)V

    .line 277
    iget-object v0, p0, Lapo;->as:Lhhi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhhi;->b(Z)V

    .line 278
    return-void
.end method

.method public final c(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 165
    invoke-super {p0, p1}, Larc;->c(I)V

    .line 167
    iget-object v2, p0, Lapo;->as:Lhhi;

    .line 168
    invoke-virtual {p0}, Lapo;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getActiveParameterKey()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 6126
    :goto_0
    iput-boolean v0, v2, Lhhx;->e:Z

    .line 6128
    invoke-virtual {v2, v1}, Lhhx;->a(Z)V

    .line 170
    iget-object v0, p0, Lapo;->ai:Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ParameterOverlayView;->invalidate()V

    .line 171
    return-void

    .line 168
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c_()Libj;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Libj;

    sget-object v1, Lrey;->e:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    return-object v0
.end method

.method protected final f_()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 110
    invoke-super {p0}, Larc;->f_()V

    .line 112
    iget-object v0, p0, Lapo;->c:Larl;

    if-eqz v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-virtual {p0}, Lapo;->h()Landroid/content/res/Resources;

    move-result-object v0

    .line 117
    sget v1, Llp;->df:I

    .line 118
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 120
    invoke-virtual {p0}, Lapo;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v6

    .line 122
    invoke-virtual {p0}, Lapo;->M()Laov;

    move-result-object v0

    invoke-virtual {v0}, Laov;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    move v2, v1

    move v4, v3

    move v5, v3

    .line 121
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/photoeditor/util/BitmapHelper;->createCenterCropBitmap(Landroid/graphics/Bitmap;IIIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 123
    new-instance v2, Larl;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v6, v3, v0}, Larl;-><init>(Larc;Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;ILandroid/graphics/Bitmap;)V

    iput-object v2, p0, Lapo;->c:Larl;

    .line 127
    invoke-virtual {p0}, Lapo;->M()Laov;

    move-result-object v0

    invoke-virtual {v0}, Laov;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1, v0}, Lapo;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v1

    .line 5249
    iget-object v0, p0, Larc;->ah:Landroid/view/View;

    .line 129
    check-cast v0, Lhfq;

    .line 131
    new-instance v2, Lapp;

    invoke-direct {v2, p0, v1, v6}, Lapp;-><init>(Lapo;Landroid/graphics/Rect;Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;)V

    .line 5325
    iget-object v0, v0, Lhfq;->c:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final g_()V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 284
    invoke-virtual {p0}, Lapo;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    .line 285
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getParameterFloat(I)F

    move-result v1

    .line 287
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->c(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 288
    div-float v0, v1, v0

    .line 290
    iget-object v1, p0, Lapo;->as:Lhhi;

    .line 11061
    iget-boolean v2, v1, Lhhi;->e:Z

    if-eqz v2, :cond_0

    .line 11062
    invoke-virtual {v1, v3}, Lhhi;->a(Z)V

    .line 11065
    :cond_0
    iput v0, v1, Lhhi;->a:F

    .line 11067
    iget-boolean v0, v1, Lhhi;->e:Z

    if-eqz v0, :cond_1

    .line 11068
    invoke-virtual {v1, v3}, Lhhi;->a(Z)V

    .line 291
    :cond_1
    return-void
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0xb

    return v0
.end method
