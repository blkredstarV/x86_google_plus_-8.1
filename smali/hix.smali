.class public final Lhix;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:I

.field public final e:J


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;I)V
    .locals 2

    .prologue
    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lhix;->e:J

    .line 230
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lhix;->a:F

    .line 231
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lhix;->b:F

    .line 232
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getTouchMinor(I)F

    move-result v0

    iput v0, p0, Lhix;->c:F

    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 236
    const/4 v0, 0x1

    iput v0, p0, Lhix;->d:I

    .line 240
    :goto_0
    return-void

    .line 238
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iput v0, p0, Lhix;->d:I

    goto :goto_0
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 247
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lhix;->a:F

    int-to-float v2, p1

    add-float/2addr v1, v2

    iget v2, p0, Lhix;->c:F

    sub-float/2addr v1, v2

    float-to-double v2, v1

    .line 248
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    iget v2, p0, Lhix;->b:F

    int-to-float v3, p2

    add-float/2addr v2, v3

    iget v3, p0, Lhix;->c:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    .line 249
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, p0, Lhix;->a:F

    int-to-float v4, p1

    add-float/2addr v3, v4

    iget v4, p0, Lhix;->c:F

    add-float/2addr v3, v4

    float-to-double v4, v3

    .line 250
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v4, p0, Lhix;->b:F

    int-to-float v5, p2

    add-float/2addr v4, v5

    iget v5, p0, Lhix;->c:F

    add-float/2addr v4, v5

    float-to-double v4, v4

    .line 251
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 247
    return-object v0
.end method
