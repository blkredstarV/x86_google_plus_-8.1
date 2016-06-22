.class public final Lnaa;
.super Lmza;
.source "PG"


# instance fields
.field private a:Lmys;

.field private d:Landroid/text/StaticLayout;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnaa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lnaa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lmza;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-virtual {p0, v0}, Lnaa;->setClickable(Z)V

    .line 44
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 134
    invoke-super {p0}, Lmza;->L_()V

    .line 3195
    invoke-static {p0}, Lnik;->e(Landroid/view/View;)V

    .line 3196
    invoke-virtual {p0}, Lmza;->removeAllViews()V

    .line 138
    iput-object v0, p0, Lnaa;->a:Lmys;

    .line 139
    iput-object v0, p0, Lnaa;->d:Landroid/text/StaticLayout;

    .line 140
    const/4 v0, 0x0

    iput v0, p0, Lnaa;->e:I

    .line 141
    return-void
.end method

.method protected final a(IIII)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 70
    invoke-virtual {p0}, Lnaa;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 71
    sget v0, Lct;->aI:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 72
    new-instance v0, Landroid/text/StaticLayout;

    sget v3, Lcs;->bw:I

    .line 73
    invoke-static {v2, v3}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move v3, p4

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lnaa;->d:Landroid/text/StaticLayout;

    .line 77
    iget-object v0, p0, Lnaa;->D:Lmzj;

    iget v0, v0, Lmzj;->aN:I

    iget-object v2, p0, Lnaa;->d:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lnaa;->D:Lmzj;

    iget v2, v2, Lmzj;->aN:I

    add-int/2addr v0, v2

    add-int/2addr v0, p2

    .line 79
    iput v0, p0, Lnaa;->e:I

    .line 81
    iget v2, p0, Lnaa;->L:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 83
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 84
    invoke-virtual {p0}, Lnaa;->getChildCount()I

    move-result v4

    :goto_0
    if-ge v7, v4, :cond_0

    .line 85
    invoke-virtual {p0, v7}, Lnaa;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 86
    invoke-virtual {v5, v2, v3}, Landroid/view/View;->measure(II)V

    .line 87
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v0, v5

    .line 84
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0, v1}, Lnaa;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    return v0
.end method

.method protected final a(Landroid/graphics/Canvas;IIIII)I
    .locals 6

    .prologue
    .line 116
    .line 117
    iget-object v0, p0, Lnaa;->D:Lmzj;

    iget v0, v0, Lmzj;->aN:I

    add-int/2addr v0, p6

    .line 119
    iget-object v1, p0, Lnaa;->d:Landroid/text/StaticLayout;

    if-eqz v1, :cond_0

    .line 120
    int-to-float v1, p4

    int-to-float v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 121
    iget-object v1, p0, Lnaa;->d:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 122
    neg-int v1, p4

    int-to-float v1, v1

    neg-int v2, v0

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 123
    iget-object v1, p0, Lnaa;->d:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lnaa;->D:Lmzj;

    iget v2, v2, Lmzj;->aN:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 124
    iget-object v1, p0, Lnaa;->D:Lmzj;

    iget v1, v1, Lmzj;->l:I

    sub-int v3, p3, v1

    .line 125
    iget-object v1, p0, Lnaa;->D:Lmzj;

    iget v1, v1, Lmzj;->l:I

    int-to-float v1, v1

    int-to-float v2, v0

    int-to-float v3, v3

    int-to-float v4, v0

    iget-object v0, p0, Lnaa;->D:Lmzj;

    iget-object v5, v0, Lmzj;->t:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 129
    :cond_0
    invoke-virtual {p0}, Lnaa;->getHeight()I

    move-result v0

    add-int/2addr v0, p6

    return v0
.end method

.method protected final a(Landroid/database/Cursor;Liiv;I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-super {p0, p1, p2, p3}, Lmza;->a(Landroid/database/Cursor;Liiv;I)V

    .line 49
    const/16 v0, 0x1e

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 1076
    if-nez v0, :cond_1

    .line 1077
    const/4 v0, 0x0

    .line 50
    :cond_0
    iput-object v0, p0, Lnaa;->a:Lmys;

    .line 1195
    invoke-static {p0}, Lnik;->e(Landroid/view/View;)V

    .line 1196
    invoke-virtual {p0}, Lmza;->removeAllViews()V

    .line 53
    invoke-virtual {p0}, Lnaa;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 54
    iget-object v0, p0, Lnaa;->a:Lmys;

    .line 2096
    iget-object v0, v0, Lmys;->a:[Ljava/lang/String;

    array-length v0, v0

    .line 54
    const/4 v2, 0x3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v2, v1

    .line 56
    :goto_0
    if-ge v2, v4, :cond_3

    .line 57
    new-instance v5, Lmzz;

    invoke-direct {v5, v3}, Lmzz;-><init>(Landroid/content/Context;)V

    .line 58
    iget-object v6, p0, Lnaa;->b:Lmzb;

    iget-object v0, p0, Lnaa;->a:Lmys;

    .line 2100
    iget-object v0, v0, Lmys;->a:[Ljava/lang/String;

    aget-object v7, v0, v2

    .line 58
    iget-object v0, p0, Lnaa;->a:Lmys;

    .line 2104
    iget-object v0, v0, Lmys;->b:[I

    aget v8, v0, v2

    .line 59
    add-int/lit8 v0, v4, -0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x1

    .line 3059
    :goto_1
    iput-object v6, v5, Lmzz;->a:Lmzb;

    .line 3060
    iput-object v7, v5, Lmzz;->b:Ljava/lang/String;

    .line 3061
    iput v8, v5, Lmzz;->c:I

    .line 3062
    iput-boolean v0, v5, Lmzz;->d:Z

    .line 60
    invoke-virtual {p0, v5}, Lnaa;->addView(Landroid/view/View;)V

    .line 56
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1080
    :cond_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1081
    new-instance v0, Lmys;

    invoke-direct {v0}, Lmys;-><init>()V

    .line 1083
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 1084
    new-array v2, v4, [Ljava/lang/String;

    iput-object v2, v0, Lmys;->a:[Ljava/lang/String;

    .line 1085
    new-array v2, v4, [I

    iput-object v2, v0, Lmys;->b:[I

    move v2, v1

    .line 1087
    :goto_2
    if-ge v2, v4, :cond_0

    .line 1088
    iget-object v5, v0, Lmys;->a:[Ljava/lang/String;

    invoke-static {v3}, Lmys;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 1089
    iget-object v5, v0, Lmys;->b:[I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    aput v6, v5, v2

    .line 1087
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 59
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p0}, Lnaa;->requestLayout()V

    .line 64
    invoke-virtual {p0}, Lnaa;->invalidate()V

    .line 65
    return-void
.end method

.method protected final a(ZIIII)V
    .locals 11

    .prologue
    .line 95
    invoke-super/range {p0 .. p5}, Lmza;->a(ZIIII)V

    .line 97
    iget v1, p0, Lnaa;->e:I

    .line 98
    iget v0, p0, Lnaa;->L:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 100
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 101
    const/4 v0, 0x0

    invoke-virtual {p0}, Lnaa;->getChildCount()I

    move-result v4

    move v10, v0

    move v0, v1

    move v1, v10

    :goto_0
    if-ge v1, v4, :cond_1

    .line 102
    invoke-virtual {p0, v1}, Lnaa;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 103
    iget-object v6, p0, Lnaa;->R:Landroid/widget/Button;

    if-eq v5, v6, :cond_0

    iget-object v6, p0, Lnaa;->S:Landroid/widget/Button;

    if-eq v5, v6, :cond_0

    .line 104
    invoke-virtual {v5, v2, v3}, Landroid/view/View;->measure(II)V

    .line 105
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 106
    iget-object v7, p0, Lnaa;->I:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Lnaa;->I:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget v9, p0, Lnaa;->L:I

    add-int/2addr v8, v9

    add-int v9, v0, v6

    invoke-virtual {v5, v7, v0, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 108
    add-int/2addr v0, v6

    .line 101
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 111
    :cond_1
    return-void
.end method
