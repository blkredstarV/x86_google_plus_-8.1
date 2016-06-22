.class public final Lhqm;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p0}, Lhqm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 25
    sget v1, Llp;->ET:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lhqm;->b:I

    .line 26
    sget v1, Llp;->ER:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lhqm;->c:I

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lhqx;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x2

    .line 42
    invoke-virtual {p0}, Lhqm;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 44
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lhqm;->setOrientation(I)V

    .line 46
    invoke-interface {p1}, Lhqx;->a()Landroid/view/View;

    move-result-object v1

    .line 48
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lhqm;->b:I

    iget v4, p0, Lhqm;->b:I

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    invoke-virtual {v1, v7}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 50
    invoke-virtual {p0, v1, v2}, Lhqm;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    invoke-interface {p1}, Lhqx;->f()Z

    move-result v1

    iput-boolean v1, p0, Lhqm;->a:Z

    .line 55
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 57
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 58
    invoke-interface {p1}, Lhqx;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    invoke-interface {p1}, Lhqx;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-interface {p1}, Lhqx;->d()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 61
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 62
    iget v2, p0, Lhqm;->c:I

    iget v3, p0, Lhqm;->c:I

    iget v4, p0, Lhqm;->c:I

    iget v5, p0, Lhqm;->c:I

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 63
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    .line 64
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-virtual {p0, v1}, Lhqm;->addView(Landroid/view/View;)V

    .line 70
    invoke-interface {p1}, Lhqx;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lhqm;->a:Z

    if-eqz v2, :cond_0

    .line 72
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    iget v2, p0, Lhqm;->b:I

    invoke-static {v0, v1, v2}, Llp;->g(Landroid/content/Context;II)Landroid/widget/ImageView;

    move-result-object v0

    .line 73
    iget v1, p0, Lhqm;->c:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lhqm;->c:I

    iget v3, p0, Lhqm;->c:I

    iget v4, p0, Lhqm;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    invoke-virtual {p0, v0}, Lhqm;->addView(Landroid/view/View;)V

    .line 77
    :cond_0
    invoke-interface {p1}, Lhqx;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhqm;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    invoke-static {p0}, Llp;->a(Landroid/view/ViewGroup;)V

    .line 80
    return-void
.end method
