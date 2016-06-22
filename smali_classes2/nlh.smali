.class public final Lnlh;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field a:I

.field b:F

.field private c:I

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:Landroid/graphics/Paint;

.field private g:Lnli;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v6, 0x1

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1049
    invoke-virtual {p0}, Lnlh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1051
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lfpp;->quantum_white_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1053
    if-eqz p2, :cond_0

    .line 1054
    sget-object v2, Lnle;->a:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1055
    sget v3, Lnle;->b:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 1057
    sget v3, Lnle;->c:I

    mul-float/2addr v4, v1

    .line 1058
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lnlh;->e:I

    .line 1060
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1065
    :goto_0
    invoke-virtual {p0, v7}, Lnlh;->setWillNotDraw(Z)V

    .line 1067
    invoke-virtual {p0, v6}, Lnlh;->setGravity(I)V

    .line 1069
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 1070
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x1010030

    invoke-virtual {v3, v4, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1071
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 1154
    const/16 v3, 0x26

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v3, v4, v5, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    .line 1076
    new-instance v3, Lnli;

    .line 1171
    invoke-direct {v3}, Lnli;-><init>()V

    .line 1076
    iput-object v3, p0, Lnlh;->g:Lnli;

    .line 1077
    iget-object v3, p0, Lnlh;->g:Lnli;

    new-array v4, v6, [I

    aput v0, v4, v7

    .line 1180
    iput-object v4, v3, Lnli;->a:[I

    .line 1079
    const/4 v0, 0x0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lnlh;->c:I

    .line 1080
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lnlh;->d:Landroid/graphics/Paint;

    .line 1081
    iget-object v0, p0, Lnlh;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1082
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lnlh;->f:Landroid/graphics/Paint;

    .line 41
    return-void

    .line 1063
    :cond_0
    mul-float v2, v1, v4

    float-to-int v2, v2

    iput v2, p0, Lnlh;->e:I

    goto :goto_0
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 118
    invoke-virtual {p0}, Lnlh;->getHeight()I

    move-result v6

    .line 119
    invoke-virtual {p0}, Lnlh;->getChildCount()I

    move-result v0

    .line 122
    if-lez v0, :cond_1

    .line 123
    iget v0, p0, Lnlh;->a:I

    invoke-virtual {p0, v0}, Lnlh;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 126
    iget-object v0, p0, Lnlh;->g:Lnli;

    iget v3, p0, Lnlh;->a:I

    .line 2176
    iget-object v4, v0, Lnli;->a:[I

    iget-object v0, v0, Lnli;->a:[I

    array-length v0, v0

    rem-int v0, v3, v0

    aget v0, v4, v0

    .line 128
    iget v3, p0, Lnlh;->b:F

    cmpl-float v3, v3, v11

    if-lez v3, :cond_2

    iget v3, p0, Lnlh;->a:I

    invoke-virtual {p0}, Lnlh;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_2

    .line 129
    iget-object v3, p0, Lnlh;->g:Lnli;

    iget v4, p0, Lnlh;->a:I

    add-int/lit8 v4, v4, 0x1

    .line 3176
    iget-object v5, v3, Lnli;->a:[I

    iget-object v3, v3, Lnli;->a:[I

    array-length v3, v3

    rem-int v3, v4, v3

    aget v3, v5, v3

    .line 130
    if-eq v0, v3, :cond_0

    .line 131
    iget v4, p0, Lnlh;->b:F

    .line 4164
    sub-float v5, v10, v4

    .line 4165
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v4

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    .line 4166
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v4

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v5

    add-float/2addr v8, v9

    .line 4167
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    add-float/2addr v0, v3

    .line 4168
    float-to-int v3, v7

    float-to-int v4, v8

    float-to-int v0, v0

    invoke-static {v3, v4, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .line 135
    :cond_0
    iget v3, p0, Lnlh;->a:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Lnlh;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 136
    iget v4, p0, Lnlh;->b:F

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget v5, p0, Lnlh;->b:F

    sub-float v5, v10, v5

    int-to-float v2, v2

    mul-float/2addr v2, v5

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 137
    iget v4, p0, Lnlh;->b:F

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    iget v4, p0, Lnlh;->b:F

    sub-float v4, v10, v4

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    move v3, v1

    move v1, v2

    .line 140
    :goto_0
    iget-object v2, p0, Lnlh;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    int-to-float v1, v1

    iget v0, p0, Lnlh;->e:I

    sub-int v0, v6, v0

    int-to-float v2, v0

    int-to-float v3, v3

    int-to-float v4, v6

    iget-object v5, p0, Lnlh;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 147
    :cond_1
    iget v0, p0, Lnlh;->c:I

    sub-int v0, v6, v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lnlh;->getWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v6

    iget-object v5, p0, Lnlh;->d:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 148
    return-void

    :cond_2
    move v3, v1

    move v1, v2

    goto :goto_0
.end method
