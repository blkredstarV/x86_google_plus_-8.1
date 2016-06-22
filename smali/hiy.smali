.class public final Lhiy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Lhiy;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 28
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lhiy;->a:F

    .line 31
    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lhiy;->b:F

    .line 33
    return-void
.end method

.method public static a(Landroid/content/Context;)Lhiy;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lhiy;->c:Lhiy;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lhiy;

    invoke-direct {v0, p0}, Lhiy;-><init>(Landroid/content/Context;)V

    sput-object v0, Lhiy;->c:Lhiy;

    .line 45
    :cond_0
    sget-object v0, Lhiy;->c:Lhiy;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 73
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 70
    goto :goto_0

    :cond_1
    move v0, v1

    .line 73
    goto :goto_0
.end method
