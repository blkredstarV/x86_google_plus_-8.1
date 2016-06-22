.class public final Ledt;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lnjt;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Leec;

.field private e:Landroid/graphics/Point;

.field private f:Landroid/graphics/Point;

.field private g:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1047
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ledt;->f:Landroid/graphics/Point;

    .line 1048
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ledt;->b:Landroid/widget/TextView;

    .line 1049
    iget-object v0, p0, Ledt;->b:Landroid/widget/TextView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1051
    iget-object v0, p0, Ledt;->b:Landroid/widget/TextView;

    sget v1, Llp;->xq:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1052
    iget-object v0, p0, Ledt;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 1053
    iget-object v0, p0, Ledt;->b:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1054
    iget-object v0, p0, Ledt;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Ledt;->addView(Landroid/view/View;)V

    .line 1056
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ledt;->e:Landroid/graphics/Point;

    .line 1057
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ledt;->a:Landroid/widget/TextView;

    .line 1058
    iget-object v0, p0, Ledt;->a:Landroid/widget/TextView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1060
    iget-object v0, p0, Ledt;->a:Landroid/widget/TextView;

    sget v1, Llp;->xC:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1061
    iget-object v0, p0, Ledt;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 1062
    iget-object v0, p0, Ledt;->a:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1063
    iget-object v0, p0, Ledt;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Ledt;->addView(Landroid/view/View;)V

    .line 1065
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ledt;->g:Landroid/graphics/Point;

    .line 1066
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ledt;->c:Landroid/widget/TextView;

    .line 1067
    iget-object v0, p0, Ledt;->c:Landroid/widget/TextView;

    sget v1, Llp;->xn:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1068
    iget-object v0, p0, Ledt;->c:Landroid/widget/TextView;

    invoke-static {}, Lnju;->a()Lnju;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1069
    iget-object v0, p0, Ledt;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Ledt;->addView(Landroid/view/View;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/style/URLSpan;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Ledt;->d:Leec;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Ledt;->d:Leec;

    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Leec;->c(Ljava/lang/String;)V

    .line 177
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Ledt;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Ledt;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    if-eqz p3, :cond_0

    .line 83
    iget-object v0, p0, Ledt;->c:Landroid/widget/TextView;

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Ledt;->c:Landroid/widget/TextView;

    .line 85
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lnjs;->a(Ljava/lang/String;Lnjt;)Landroid/text/Spanned;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    if-eqz p4, :cond_0

    .line 87
    iget-object v0, p0, Ledt;->c:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 90
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 153
    iget-object v0, p0, Ledt;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ledt;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Ledt;->f:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Ledt;->f:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Ledt;->b:Landroid/widget/TextView;

    .line 154
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Ledt;->f:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Ledt;->b:Landroid/widget/TextView;

    .line 155
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 153
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 157
    iget-object v0, p0, Ledt;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ledt;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Ledt;->e:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Ledt;->e:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Ledt;->a:Landroid/widget/TextView;

    .line 158
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Ledt;->e:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Ledt;->a:Landroid/widget/TextView;

    .line 159
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 157
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 161
    iget-object v0, p0, Ledt;->c:Landroid/widget/TextView;

    iget-object v1, p0, Ledt;->g:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Ledt;->g:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Ledt;->g:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Ledt;->c:Landroid/widget/TextView;

    .line 162
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Ledt;->g:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Ledt;->c:Landroid/widget/TextView;

    .line 163
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 161
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 164
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 10

    .prologue
    const/high16 v9, -0x80000000

    const/4 v8, 0x0

    .line 101
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 102
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 103
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 107
    iget-object v0, p0, Ledt;->a:Landroid/widget/TextView;

    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 108
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 107
    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->measure(II)V

    .line 110
    iget-object v0, p0, Ledt;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 111
    iget-object v4, p0, Ledt;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    .line 113
    iget-object v5, p0, Ledt;->e:Landroid/graphics/Point;

    sub-int v0, v1, v0

    iput v0, v5, Landroid/graphics/Point;->x:I

    .line 114
    iget-object v0, p0, Ledt;->e:Landroid/graphics/Point;

    iput v8, v0, Landroid/graphics/Point;->y:I

    .line 117
    iget-object v0, p0, Ledt;->b:Landroid/widget/TextView;

    iget-object v5, p0, Ledt;->e:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 118
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 119
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 117
    invoke-virtual {v0, v5, v6}, Landroid/widget/TextView;->measure(II)V

    .line 121
    iget-object v0, p0, Ledt;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    .line 123
    iget-object v5, p0, Ledt;->f:Landroid/graphics/Point;

    iput v8, v5, Landroid/graphics/Point;->x:I

    .line 124
    iget-object v5, p0, Ledt;->f:Landroid/graphics/Point;

    iput v8, v5, Landroid/graphics/Point;->y:I

    .line 127
    iget-object v5, p0, Ledt;->f:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->y:I

    sub-int v7, v4, v0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, v5, Landroid/graphics/Point;->y:I

    .line 128
    iget-object v5, p0, Ledt;->e:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->y:I

    sub-int v4, v0, v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v6

    iput v4, v5, Landroid/graphics/Point;->y:I

    .line 131
    iget-object v4, p0, Ledt;->f:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x0

    .line 133
    iget-object v4, p0, Ledt;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 134
    iget-object v4, p0, Ledt;->c:Landroid/widget/TextView;

    .line 135
    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    sub-int/2addr v2, v0

    .line 136
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 134
    invoke-virtual {v4, v5, v2}, Landroid/widget/TextView;->measure(II)V

    .line 138
    iget-object v2, p0, Ledt;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    .line 140
    iget-object v3, p0, Ledt;->g:Landroid/graphics/Point;

    iput v8, v3, Landroid/graphics/Point;->x:I

    .line 141
    iget-object v3, p0, Ledt;->g:Landroid/graphics/Point;

    iput v0, v3, Landroid/graphics/Point;->y:I

    .line 143
    add-int/2addr v0, v2

    .line 146
    :cond_0
    invoke-static {v1, p1}, Ledt;->resolveSize(II)I

    move-result v1

    .line 147
    invoke-static {v0, p2}, Ledt;->resolveSize(II)I

    move-result v0

    .line 146
    invoke-virtual {p0, v1, v0}, Ledt;->setMeasuredDimension(II)V

    .line 148
    return-void
.end method
