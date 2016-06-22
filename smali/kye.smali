.class public final Lkye;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v7, 0x4

    const/4 v6, 0x6

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 36
    :goto_0
    invoke-static {p1}, Llp;->as(Landroid/content/Context;)F

    move-result v4

    .line 37
    const v3, 0x443b8000    # 750.0f

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_2

    move v3, v1

    .line 38
    :goto_1
    if-nez v3, :cond_0

    const/high16 v5, 0x43fa0000    # 500.0f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    move v2, v1

    .line 41
    :cond_0
    const/high16 v4, 0x40800000    # 4.0f

    .line 42
    invoke-static {p1}, Llp;->ar(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 41
    invoke-static {v1, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 44
    if-eqz v0, :cond_5

    .line 45
    if-eqz v3, :cond_3

    .line 46
    iput v6, p0, Lkye;->a:I

    .line 47
    const/4 v0, 0x5

    iput v0, p0, Lkye;->b:I

    .line 48
    iput v6, p0, Lkye;->c:I

    .line 73
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 32
    goto :goto_0

    :cond_2
    move v3, v2

    .line 37
    goto :goto_1

    .line 49
    :cond_3
    if-eqz v2, :cond_4

    .line 50
    iput v6, p0, Lkye;->a:I

    .line 51
    iput v7, p0, Lkye;->b:I

    .line 52
    iput v6, p0, Lkye;->c:I

    goto :goto_2

    .line 54
    :cond_4
    iput v7, p0, Lkye;->a:I

    .line 55
    iput v8, p0, Lkye;->b:I

    .line 56
    iput v7, p0, Lkye;->c:I

    goto :goto_2

    .line 59
    :cond_5
    if-eqz v3, :cond_6

    .line 60
    iput v7, p0, Lkye;->a:I

    .line 61
    iput v8, p0, Lkye;->b:I

    .line 62
    iput v6, p0, Lkye;->c:I

    goto :goto_2

    .line 63
    :cond_6
    if-eqz v2, :cond_7

    .line 64
    iput v8, p0, Lkye;->a:I

    .line 65
    const/4 v0, 0x2

    iput v0, p0, Lkye;->b:I

    .line 66
    iput v6, p0, Lkye;->c:I

    goto :goto_2

    .line 68
    :cond_7
    iput v8, p0, Lkye;->a:I

    .line 69
    const/4 v0, 0x2

    iput v0, p0, Lkye;->b:I

    .line 70
    iput v7, p0, Lkye;->c:I

    goto :goto_2
.end method
