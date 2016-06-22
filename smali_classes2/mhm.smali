.class public final Lmhm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p2, p0, Lmhm;->a:I

    .line 40
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 41
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 42
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 45
    iput p2, p0, Lmhm;->b:I

    .line 1079
    const v4, -0x41e66666    # -0.15f

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 1080
    rsub-int/lit8 v5, v0, 0x0

    int-to-float v5, v5

    mul-float/2addr v5, v4

    int-to-float v6, v0

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 1081
    rsub-int/lit8 v6, v1, 0x0

    int-to-float v6, v6

    mul-float/2addr v6, v4

    int-to-float v7, v1

    add-float/2addr v6, v7

    float-to-int v6, v6

    .line 1082
    rsub-int/lit8 v7, v2, 0x0

    int-to-float v7, v7

    mul-float/2addr v4, v7

    int-to-float v7, v2

    add-float/2addr v4, v7

    float-to-int v4, v4

    .line 1083
    invoke-static {v5, v6, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    .line 46
    iput v4, p0, Lmhm;->c:I

    .line 49
    mul-int/lit16 v4, v0, 0x12b

    mul-int/lit16 v5, v1, 0x24b

    add-int/2addr v4, v5

    mul-int/lit8 v5, v2, 0x72

    add-int/2addr v4, v5

    div-int/lit16 v4, v4, 0x3e8

    .line 50
    const-string v5, "SpaceColorSpec"

    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 51
    const-string v5, "luma(rgb(%d, %d, %d)) = %d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    :cond_0
    const/16 v0, 0xb4

    if-gt v4, v0, :cond_1

    .line 55
    sget v0, Ldr;->A:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lmhm;->d:I

    .line 56
    sget v0, Ldr;->B:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lmhm;->e:I

    .line 61
    :goto_0
    return-void

    .line 58
    :cond_1
    sget v0, Ldr;->y:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lmhm;->d:I

    .line 59
    sget v0, Ldr;->z:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lmhm;->e:I

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;IIIII)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 66
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lmhm;->a:I

    .line 67
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lmhm;->b:I

    .line 68
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lmhm;->c:I

    .line 69
    invoke-virtual {v0, p5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lmhm;->d:I

    .line 70
    invoke-virtual {v0, p6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lmhm;->e:I

    .line 71
    return-void
.end method
