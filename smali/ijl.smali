.class public final Lijl;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public final a:Landroid/widget/ImageButton;

.field private final b:I

.field private final c:Landroid/widget/TextView;

.field private final d:Lijm;

.field private e:Lhto;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {p0}, Lijl;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 56
    const-class v1, Lijm;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijm;

    iput-object v1, p0, Lijl;->d:Lijm;

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 59
    sget v3, Llit;->vw:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 60
    sget v3, Lfpp;->alpha_54_base_256:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lijl;->b:I

    .line 62
    invoke-virtual {p0, v4, v4, v4, v4}, Lijl;->setPadding(IIII)V

    .line 64
    const/4 v1, 0x0

    const/4 v3, 0x3

    move v5, v2

    invoke-static/range {v0 .. v5}, Lngp;->b(Landroid/content/Context;Landroid/util/AttributeSet;IIII)Landroid/widget/ImageButton;

    move-result-object v1

    iput-object v1, p0, Lijl;->a:Landroid/widget/ImageButton;

    .line 67
    iget-object v1, p0, Lijl;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 68
    iget-object v1, p0, Lijl;->a:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Lijl;->addView(Landroid/view/View;)V

    .line 72
    iget-object v1, p0, Lijl;->a:Landroid/widget/ImageButton;

    const/4 v3, 0x2

    .line 3025
    sget-object v4, Lqs;->a:Lrd;

    invoke-virtual {v4, v1, v3}, Lrd;->e(Landroid/view/View;I)V

    .line 73
    iget-object v1, p0, Lijl;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 74
    iget-object v1, p0, Lijl;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setFocusableInTouchMode(Z)V

    .line 76
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lijl;->c:Landroid/widget/TextView;

    .line 77
    iget-object v1, p0, Lijl;->c:Landroid/widget/TextView;

    sget v2, Lfpp;->TextStyle_PlusOne_SecondaryText_Grey:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 78
    iget-object v0, p0, Lijl;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 79
    iget-object v0, p0, Lijl;->c:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 80
    iget-object v0, p0, Lijl;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lijl;->addView(Landroid/view/View;)V

    .line 82
    new-instance v0, Lhto;

    invoke-direct {v0, p0}, Lhto;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lijl;->e:Lhto;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 148
    invoke-virtual {p0, v1}, Lijl;->a(Ljava/lang/String;)V

    .line 149
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lijl;->setVisibility(I)V

    .line 3119
    iget-object v0, p0, Lijl;->e:Lhto;

    invoke-virtual {v0, v1}, Lhto;->a(Lhte;)V

    .line 154
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p0}, Lijl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 109
    iget v1, p0, Lijl;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 110
    iget-object v1, p0, Lijl;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    iget-object v0, p0, Lijl;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 112
    invoke-virtual {p0}, Lijl;->requestLayout()V

    .line 113
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 99
    :goto_0
    iget-object v2, p0, Lijl;->c:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v2, p0, Lijl;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    invoke-virtual {p0}, Lijl;->requestLayout()V

    .line 102
    return-void

    :cond_0
    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 141
    iget-object v0, p0, Lijl;->d:Lijm;

    iget-object v6, p0, Lijl;->a:Landroid/widget/ImageButton;

    iget-object v7, p0, Lijl;->c:Landroid/widget/TextView;

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p0

    invoke-virtual/range {v0 .. v7}, Lijm;->a(IIIILandroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 142
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lijl;->d:Lijm;

    iget-object v1, p0, Lijl;->a:Landroid/widget/ImageButton;

    iget-object v2, p0, Lijl;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p0, v1, v2}, Lijm;->a(ILandroid/view/View;Landroid/view/View;Landroid/view/View;)[I

    move-result-object v0

    .line 136
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0, v1, v0}, Lijl;->setMeasuredDimension(II)V

    .line 137
    return-void
.end method
