.class public final Lx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field static final b:Landroid/view/animation/Interpolator;

.field static final c:Landroid/view/animation/Interpolator;

.field static final d:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 30
    new-instance v0, Lub;

    invoke-direct {v0}, Lub;-><init>()V

    sput-object v0, Lx;->a:Landroid/view/animation/Interpolator;

    .line 31
    new-instance v0, Lua;

    invoke-direct {v0}, Lua;-><init>()V

    sput-object v0, Lx;->b:Landroid/view/animation/Interpolator;

    .line 32
    new-instance v0, Luc;

    invoke-direct {v0}, Luc;-><init>()V

    sput-object v0, Lx;->c:Landroid/view/animation/Interpolator;

    .line 33
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lx;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method static a(FFF)F
    .locals 1

    .prologue
    .line 39
    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    return v0
.end method

.method static a(IIF)I
    .locals 1

    .prologue
    .line 43
    sub-int v0, p1, p0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
