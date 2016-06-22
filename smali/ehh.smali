.class public final Lehh;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lnje;


# instance fields
.field final a:Lmzj;

.field b:Lmwv;

.field c:Z

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Landroid/widget/TextView;

.field g:Landroid/graphics/Bitmap;

.field h:Ljava/lang/String;

.field i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p0}, Lehh;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lmzj;->a(Landroid/content/Context;)Lmzj;

    move-result-object v1

    iput-object v1, p0, Lehh;->a:Lmzj;

    .line 53
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lehh;->setWillNotDraw(Z)V

    .line 55
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lehh;->f:Landroid/widget/TextView;

    .line 56
    iget-object v1, p0, Lehh;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lehh;->addView(Landroid/view/View;)V

    .line 58
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lehh;->i:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lehh;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lehh;->addView(Landroid/view/View;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 157
    iget-object v0, p0, Lehh;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lehh;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 159
    iput-object v2, p0, Lehh;->e:Ljava/lang/String;

    .line 161
    iget-object v0, p0, Lehh;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lehh;->i:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 163
    iput-object v2, p0, Lehh;->h:Ljava/lang/String;

    .line 165
    iput-object v2, p0, Lehh;->b:Lmwv;

    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lehh;->c:Z

    .line 167
    iput-object v2, p0, Lehh;->d:Ljava/lang/String;

    .line 169
    iput-object v2, p0, Lehh;->g:Landroid/graphics/Bitmap;

    .line 170
    return-void
.end method

.method public final synthetic getContentDescription()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 22
    .line 1131
    sget-object v0, Lnsd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsf;

    .line 2088
    iget v1, v0, Lnsf;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lnsf;->b:I

    .line 2089
    iget v1, v0, Lnsf;->b:I

    if-ne v1, v3, :cond_0

    .line 2090
    iget-object v0, v0, Lnsf;->a:Ljava/lang/StringBuilder;

    .line 1101
    :goto_0
    new-array v1, v3, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lehh;->h:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 1102
    new-array v1, v3, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lehh;->e:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 1103
    invoke-static {v0}, Lnsd;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 22
    return-object v0

    .line 2092
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 148
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 149
    iget-object v0, p0, Lehh;->a:Lmzj;

    iget v0, v0, Lmzj;->l:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lehh;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    iget-object v1, p0, Lehh;->g:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lehh;->a:Lmzj;

    iget v2, v2, Lmzj;->l:I

    int-to-float v2, v2

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 153
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 132
    iget-object v0, p0, Lehh;->a:Lmzj;

    iget v0, v0, Lmzj;->l:I

    .line 136
    iget-object v1, p0, Lehh;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lehh;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v3, p0, Lehh;->f:Landroid/widget/TextView;

    .line 137
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    .line 136
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 139
    iget-object v1, p0, Lehh;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lehh;->a:Lmzj;

    iget v2, v2, Lmzj;->m:I

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 140
    iget-object v2, p0, Lehh;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v0, v2

    .line 142
    iget-object v2, p0, Lehh;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lehh;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p0, Lehh;->i:Landroid/widget/TextView;

    .line 143
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 142
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 144
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 108
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 110
    iget-object v1, p0, Lehh;->a:Lmzj;

    iget v1, v1, Lmzj;->l:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 111
    iget-object v2, p0, Lehh;->a:Lmzj;

    iget v2, v2, Lmzj;->l:I

    .line 112
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 114
    iget-object v4, p0, Lehh;->f:Landroid/widget/TextView;

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/widget/TextView;->measure(II)V

    .line 117
    iget-object v4, p0, Lehh;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    iget-object v5, p0, Lehh;->a:Lmzj;

    iget v5, v5, Lmzj;->l:I

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    .line 119
    iget-object v4, p0, Lehh;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v1, v4

    iget-object v4, p0, Lehh;->a:Lmzj;

    iget v4, v4, Lmzj;->m:I

    sub-int/2addr v1, v4

    .line 121
    iget-object v4, p0, Lehh;->i:Landroid/widget/TextView;

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v4, v1, v3}, Landroid/widget/TextView;->measure(II)V

    .line 124
    iget-object v1, p0, Lehh;->a:Lmzj;

    iget v1, v1, Lmzj;->l:I

    iget-object v3, p0, Lehh;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v4, p0, Lehh;->i:Landroid/widget/TextView;

    .line 125
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    .line 124
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    .line 127
    invoke-virtual {p0, v0, v1}, Lehh;->setMeasuredDimension(II)V

    .line 128
    return-void
.end method
