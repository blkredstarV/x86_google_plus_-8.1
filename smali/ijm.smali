.class public final Lijm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 19
    sget v1, Llit;->vE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lijm;->a:I

    .line 20
    sget v1, Llit;->vF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lijm;->b:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a(IIIILandroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lfpp;->isRtlDevice(Landroid/content/Context;)Z

    move-result v4

    .line 111
    invoke-virtual {p7}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    .line 112
    :goto_0
    sub-int v2, p4, p2

    invoke-virtual {p5}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p5}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 114
    invoke-virtual {p5}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 117
    invoke-virtual {p6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 121
    if-eqz v0, :cond_4

    .line 122
    invoke-virtual {p7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 124
    if-le v5, v1, :cond_2

    .line 125
    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    .line 131
    :goto_1
    if-eqz v4, :cond_3

    .line 132
    sub-int v4, p3, p1

    invoke-virtual {p5}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v4, v6

    .line 133
    invoke-virtual {p6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int v6, v4, v6

    add-int/2addr v5, v3

    invoke-virtual {p6, v6, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 135
    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v3, p0, Lijm;->b:I

    add-int/2addr v0, v3

    sub-int v0, v4, v0

    .line 137
    invoke-virtual {p7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v0, v3

    add-int/2addr v1, v2

    invoke-virtual {p7, v3, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 150
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 111
    goto :goto_0

    .line 127
    :cond_2
    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    move v7, v3

    move v3, v2

    move v2, v7

    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 142
    invoke-virtual {p6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v5, v3

    invoke-virtual {p6, v4, v3, v6, v5}, Landroid/view/View;->layout(IIII)V

    .line 144
    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v3, p0, Lijm;->b:I

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    .line 146
    invoke-virtual {p7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v1, v2

    invoke-virtual {p7, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_1
.end method

.method public final a(ILandroid/view/View;Landroid/view/View;Landroid/view/View;)[I
    .locals 11

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v4, 0x0

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfpp;->getWidthFromMeasureSpec(Landroid/content/Context;I)I

    move-result v1

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v0

    .line 45
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_5

    .line 46
    iget v0, p0, Lijm;->a:I

    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 47
    invoke-virtual {p3, v0, v0}, Landroid/view/View;->measure(II)V

    .line 49
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v3, v0, 0x0

    .line 50
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v2, v0

    .line 53
    :goto_0
    sub-int v0, v1, v2

    .line 57
    if-gez v0, :cond_0

    .line 58
    invoke-virtual {p4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 60
    new-array v0, v9, [I

    aput v2, v0, v4

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    aput v1, v0, v8

    .line 91
    :goto_1
    return-object v0

    .line 66
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v7, :cond_4

    .line 67
    const/high16 v5, -0x80000000

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 68
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 69
    invoke-virtual {p4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 71
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v6, p0, Lijm;->b:I

    add-int/2addr v5, v6

    .line 74
    if-ge v0, v5, :cond_2

    .line 75
    invoke-virtual {p4, v7}, Landroid/view/View;->setVisibility(I)V

    move v0, v3

    .line 82
    :goto_2
    if-lez v0, :cond_1

    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v0, v3

    .line 87
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-ne v3, v10, :cond_3

    .line 91
    :goto_3
    new-array v2, v9, [I

    aput v1, v2, v4

    aput v0, v2, v8

    move-object v0, v2

    goto :goto_1

    .line 77
    :cond_2
    add-int/2addr v2, v5

    .line 78
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    move v3, v4

    goto :goto_0
.end method
