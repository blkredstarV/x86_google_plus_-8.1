.class public final Lcom/google/android/libraries/social/location/MarkerIconView;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Ljpv;
.implements Lnje;


# instance fields
.field private a:Ljpt;

.field private b:Landroid/graphics/Bitmap;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/social/location/MarkerIconView;->a:Ljpt;

    invoke-virtual {v0}, Ljpt;->a()V

    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/social/location/MarkerIconView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/google/android/libraries/social/location/MarkerIconView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/location/MarkerIconView;->b:Landroid/graphics/Bitmap;

    .line 103
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 54
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    move v0, v1

    .line 55
    :goto_0
    new-instance v3, Lpfc;

    invoke-direct {v3}, Lpfc;-><init>()V

    .line 56
    iput-object p2, v3, Lpfc;->d:Ljava/lang/String;

    .line 57
    new-instance v4, Ljpt;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/location/MarkerIconView;->getContext()Landroid/content/Context;

    move-result-object v5

    new-array v1, v1, [Lpfc;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v5, v1, v0, v2}, Ljpt;-><init>(Landroid/content/Context;Ljava/util/List;ZZ)V

    iput-object v4, p0, Lcom/google/android/libraries/social/location/MarkerIconView;->a:Ljpt;

    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/social/location/MarkerIconView;->a:Ljpt;

    .line 1157
    iput-object p0, v0, Ljpt;->f:Ljpv;

    .line 60
    invoke-virtual {p0}, Lcom/google/android/libraries/social/location/MarkerIconView;->invalidate()V

    .line 61
    return-void

    :cond_0
    move v0, v2

    .line 54
    goto :goto_0
.end method

.method public final a(Ljpt;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/social/location/MarkerIconView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/android/libraries/social/location/MarkerIconView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/location/MarkerIconView;->b:Landroid/graphics/Bitmap;

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/location/MarkerIconView;->invalidate()V

    .line 112
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/social/location/MarkerIconView;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/location/MarkerIconView;->a:Ljpt;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/social/location/MarkerIconView;->a:Ljpt;

    invoke-virtual {v0}, Ljpt;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/location/MarkerIconView;->b:Landroid/graphics/Bitmap;

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/location/MarkerIconView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/social/location/MarkerIconView;->b:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/google/android/libraries/social/location/MarkerIconView;->c:I

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 94
    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 8

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/google/android/libraries/social/location/MarkerIconView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2122
    invoke-static {v0}, Ljpt;->a(Landroid/content/Context;)V

    .line 2123
    sget v1, Ljpt;->c:I

    .line 2127
    invoke-static {v0}, Ljpt;->a(Landroid/content/Context;)V

    .line 2128
    sget v2, Ljpt;->d:I

    .line 2142
    invoke-static {v0}, Ljpt;->a(Landroid/content/Context;)V

    .line 2143
    sget-object v0, Ljpt;->e:Landroid/graphics/PointF;

    .line 78
    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v4, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v4, v6

    int-to-double v6, v1

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 80
    if-gez v0, :cond_0

    neg-int v0, v0

    :goto_0
    iput v0, p0, Lcom/google/android/libraries/social/location/MarkerIconView;->c:I

    .line 82
    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/social/location/MarkerIconView;->setMeasuredDimension(II)V

    .line 83
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
