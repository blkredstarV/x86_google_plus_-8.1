.class public final Leeb;
.super Lefa;
.source "PG"


# static fields
.field private static c:I


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lefa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1041
    iget-boolean v0, p0, Leeb;->d:Z

    if-nez v0, :cond_0

    .line 1042
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1043
    sget v1, Llp;->mc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Leeb;->c:I

    .line 1045
    iput-boolean v2, p0, Leeb;->d:Z

    .line 1047
    :cond_0
    invoke-virtual {p0, v2}, Leeb;->setClickable(Z)V

    .line 1048
    invoke-virtual {p0, v2}, Leeb;->setFocusable(Z)V

    .line 1049
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leeb;->setWillNotDraw(Z)V

    .line 1050
    invoke-virtual {p0}, Leeb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->qT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Leeb;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1052
    new-instance v0, Landroid/widget/TextView;

    sget v1, Llp;->xi:I

    invoke-direct {v0, p1, p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Leeb;->a:Landroid/widget/TextView;

    .line 1053
    iget-object v0, p0, Leeb;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Leeb;->addView(Landroid/view/View;)V

    .line 1054
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Leeb;->b:Landroid/widget/ImageView;

    .line 1055
    iget-object v0, p0, Leeb;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Leeb;->addView(Landroid/view/View;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Leeb;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget-object v0, p0, Leeb;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/high16 v5, -0x80000000

    const/4 v8, 0x0

    .line 76
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 77
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 80
    iget-object v0, p0, Leeb;->b:Landroid/widget/ImageView;

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1, v5, v3, v8}, Leeb;->a(Landroid/view/View;IIII)V

    .line 82
    iget-object v0, p0, Leeb;->b:Landroid/widget/ImageView;

    invoke-static {v0, v8, v8}, Leeb;->a(Landroid/view/View;II)V

    .line 83
    iget-object v0, p0, Leeb;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sget v1, Leeb;->c:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 85
    iget-object v1, p0, Leeb;->a:Landroid/widget/TextView;

    sub-int v4, v2, v0

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, v4, v5, v3, v8}, Leeb;->a(Landroid/view/View;IIII)V

    .line 87
    iget-object v1, p0, Leeb;->a:Landroid/widget/TextView;

    invoke-static {v1, v0, v8}, Leeb;->a(Landroid/view/View;II)V

    .line 88
    iget-object v1, p0, Leeb;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    new-array v1, v7, [Landroid/view/View;

    iget-object v4, p0, Leeb;->b:Landroid/widget/ImageView;

    aput-object v4, v1, v8

    iget-object v4, p0, Leeb;->a:Landroid/widget/TextView;

    aput-object v4, v1, v6

    invoke-static {v3, v1}, Leeb;->a(I[Landroid/view/View;)V

    .line 92
    sub-int v0, v2, v0

    div-int/lit8 v4, v0, 0x2

    new-array v5, v7, [Landroid/view/View;

    iget-object v0, p0, Leeb;->a:Landroid/widget/TextView;

    aput-object v0, v5, v8

    iget-object v0, p0, Leeb;->b:Landroid/widget/ImageView;

    aput-object v0, v5, v6

    .line 1418
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    .line 1420
    :goto_0
    if-ltz v1, :cond_1

    .line 1421
    aget-object v6, v5, v1

    .line 1434
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lefb;

    .line 1436
    if-eqz v0, :cond_0

    .line 1437
    iget v7, v0, Lefb;->a:I

    add-int/2addr v7, v4

    iput v7, v0, Lefb;->a:I

    .line 1438
    iget v7, v0, Lefb;->b:I

    add-int/2addr v7, v8

    iput v7, v0, Lefb;->b:I

    .line 1439
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1420
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v2, p1}, Leeb;->resolveSize(II)I

    move-result v0

    .line 96
    invoke-static {v3, p2}, Leeb;->resolveSize(II)I

    move-result v1

    .line 95
    invoke-virtual {p0, v0, v1}, Leeb;->setMeasuredDimension(II)V

    .line 97
    return-void
.end method
