.class public final Lhnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    cmpg-float v0, p1, v3

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llp;->c(Z)V

    .line 30
    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    cmpg-float v0, p2, v3

    if-gtz v0, :cond_1

    :goto_1
    invoke-static {v1}, Llp;->c(Z)V

    .line 31
    iput p1, p0, Lhnw;->a:F

    .line 32
    iput p2, p0, Lhnw;->b:F

    .line 33
    return-void

    :cond_0
    move v0, v2

    .line 29
    goto :goto_0

    :cond_1
    move v1, v2

    .line 30
    goto :goto_1
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    .prologue
    .line 37
    iget v0, p0, Lhnw;->a:F

    sub-float v0, p1, v0

    iget v1, p0, Lhnw;->b:F

    iget v2, p0, Lhnw;->a:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method
