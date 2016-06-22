.class public Lcom/google/android/apps/plus/phone/TileCropActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Lhjy;
.implements Lhsi;
.implements Libo;


# instance fields
.field private final e:Lbon;

.field private f:Lcon;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 43
    new-instance v0, Ljjv;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/TileCropActivity;->o:Lnpq;

    const-string v2, "android_photos_gmh"

    invoke-direct {v0, p0, v1, v2}, Ljjv;-><init>(Landroid/app/Activity;Lnqi;Ljava/lang/String;)V

    .line 44
    new-instance v0, Llfs;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/TileCropActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Llfs;-><init>(Leq;Lnqi;)V

    .line 45
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/TileCropActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/TileCropActivity;->n:Lnmw;

    .line 2109
    const-class v2, Lnlr;

    .line 2125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    new-instance v0, Ljut;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/TileCropActivity;->o:Lnpq;

    sget v2, Lfpp;->fragment_container:I

    invoke-direct {v0, p0, v1, v2}, Ljut;-><init>(Landroid/app/Activity;Lnqi;I)V

    const-string v1, "com.google.android.libraries.social.notifications.FROM_ANDROID_NOTIFICATION"

    .line 3071
    iget-object v0, v0, Ljut;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/TileCropActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/TileCropActivity;->n:Lnmw;

    .line 4062
    const-class v2, Lhka;

    .line 4125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    new-instance v0, Lbon;

    sget v1, Lfpp;->fragment_container:I

    invoke-direct {v0, p0, v1}, Lbon;-><init>(Leq;I)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/TileCropActivity;->e:Lbon;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 104
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 106
    new-instance v0, Lhse;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/TileCropActivity;->o:Lnpq;

    sget v2, Llp;->vW:I

    invoke-direct {v0, p0, v1, v2}, Lhse;-><init>(Lxk;Lnqi;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/TileCropActivity;->n:Lnmw;

    .line 10080
    const-class v2, Lhsd;

    .line 10125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11146
    iget-object v1, v0, Lhse;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11147
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to add ActionBarListener twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11150
    :cond_0
    iget-object v1, v0, Lhse;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11151
    invoke-virtual {v0}, Lhse;->d()V

    .line 108
    check-cast v0, Lhse;

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/TileCropActivity;->n:Lnmw;

    const-class v1, Libo;

    .line 12125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    const-string v1, "com.google.android.libraries.social.appid"

    const/4 v2, 0x2

    .line 12170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    const-class v1, Lhjy;

    .line 13125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    return-void
.end method

.method public final a(Lel;)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Lnnl;->a(Lel;)V

    .line 73
    instance-of v0, p1, Lcon;

    if-eqz v0, :cond_0

    .line 74
    check-cast p1, Lcon;

    iput-object p1, p0, Lcom/google/android/apps/plus/phone/TileCropActivity;->f:Lcon;

    .line 76
    :cond_0
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 2

    .prologue
    .line 94
    sget v0, Lfpp;->settings:I

    new-instance v1, Lduh;

    invoke-direct {v1}, Lduh;-><init>()V

    invoke-interface {p1, v0, v1}, Lhsj;->a(ILhsz;)Landroid/view/MenuItem;

    .line 95
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/high16 v7, 0x42c80000    # 100.0f

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/TileCropActivity;->f:Lcon;

    .line 4399
    const-string v1, "xPosition"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4400
    iput p2, v0, Lcon;->aa:I

    .line 4407
    :cond_0
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4408
    iget-object v2, v0, Lcon;->d:Lcom/google/android/apps/plus/views/PhotoCropOverlay;

    .line 5191
    iget-object v3, v2, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, v2, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, v2, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v2, v2, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 4410
    iget-object v1, v0, Lcon;->c:Lcom/google/android/apps/plus/views/PhotoView;

    .line 5927
    iget-object v1, v1, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 4411
    iget-object v2, v0, Lcon;->c:Lcom/google/android/apps/plus/views/PhotoView;

    .line 5932
    iget-object v2, v2, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 4413
    iget-object v3, v0, Lcon;->c:Lcom/google/android/apps/plus/views/PhotoView;

    .line 6844
    iget-object v4, v3, Lcom/google/android/apps/plus/views/PhotoView;->h:Landroid/graphics/Matrix;

    iget-object v5, v3, Lcom/google/android/apps/plus/views/PhotoView;->i:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6850
    invoke-virtual {v3}, Lcom/google/android/apps/plus/views/PhotoView;->a()V

    .line 4415
    iget-object v3, v0, Lcon;->c:Lcom/google/android/apps/plus/views/PhotoView;

    div-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    div-int/lit8 v5, v2, 0x2

    int-to-float v5, v5

    .line 7594
    invoke-virtual {v3, v9, v4, v5, v8}, Lcom/google/android/apps/plus/views/PhotoView;->a(ZFFZ)Z

    .line 4419
    iget v3, v0, Lcon;->aa:I

    int-to-float v3, v3

    div-float/2addr v3, v7

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 4420
    iget v3, v0, Lcon;->ab:I

    int-to-float v3, v3

    div-float/2addr v3, v7

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 4421
    iget-object v3, v0, Lcon;->c:Lcom/google/android/apps/plus/views/PhotoView;

    iget v4, v0, Lcon;->ac:F

    int-to-float v5, v1

    int-to-float v6, v2

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/apps/plus/views/PhotoView;->a(FFF)V

    .line 4422
    iget-object v3, v0, Lcon;->c:Lcom/google/android/apps/plus/views/PhotoView;

    neg-int v1, v1

    int-to-float v1, v1

    iget v4, v0, Lcon;->ac:F

    mul-float/2addr v1, v4

    neg-int v2, v2

    int-to-float v2, v2

    iget v4, v0, Lcon;->ac:F

    mul-float/2addr v2, v4

    .line 8594
    invoke-virtual {v3, v9, v1, v2, v8}, Lcom/google/android/apps/plus/views/PhotoView;->a(ZFFZ)Z

    .line 4424
    invoke-virtual {v0}, Lcon;->w()V

    .line 9448
    iget-object v1, v0, Lcon;->c:Lcom/google/android/apps/plus/views/PhotoView;

    iget-object v2, v0, Lcon;->ae:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/plus/views/PhotoView;->a(Landroid/graphics/RectF;)V

    .line 9449
    iget-object v1, v0, Lcon;->ae:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v7

    float-to-int v1, v1

    .line 9450
    iget-object v2, v0, Lcon;->ae:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v7

    float-to-int v2, v2

    .line 9452
    iget-object v3, v0, Lcon;->bM:Lnna;

    invoke-virtual {v0}, Lcon;->h()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Llit;->Y:I

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v0, Lcon;->aa:I

    .line 9453
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    iget v7, v0, Lcon;->aa:I

    add-int/2addr v1, v7

    .line 9454
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v9

    const/4 v1, 0x2

    iget v7, v0, Lcon;->ab:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x3

    iget v0, v0, Lcon;->ab:I

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    .line 9452
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 9456
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 81
    return-void

    .line 4401
    :cond_1
    const-string v1, "yPosition"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4402
    iput p2, v0, Lcon;->ab:I

    goto/16 :goto_0

    .line 4403
    :cond_2
    const-string v1, "zoomPercent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4404
    iget-object v1, v0, Lcon;->ad:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v1, v7

    iput v1, v0, Lcon;->ac:F

    goto/16 :goto_0
.end method

.method public final a(Lxg;)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    invoke-static {p1, v0}, Llp;->a(Lxg;Z)V

    .line 86
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 62
    if-nez p1, :cond_0

    .line 63
    new-instance v0, Lcon;

    invoke-direct {v0}, Lcon;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/TileCropActivity;->f:Lcon;

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/TileCropActivity;->e:Lbon;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/TileCropActivity;->f:Lcon;

    invoke-virtual {v0, v1}, Lbon;->a(Lel;)V

    .line 66
    :cond_0
    sget v0, Llp;->tK:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/TileCropActivity;->setContentView(I)V

    .line 67
    return-void
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Libt;->j:Libt;

    return-object v0
.end method
