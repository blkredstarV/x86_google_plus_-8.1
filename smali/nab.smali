.class public final Lnab;
.super Lnaj;
.source "PG"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 25
    invoke-direct {p0, p1}, Lnaj;-><init>(Landroid/content/Context;)V

    .line 1041
    iget-object v0, p0, Lnab;->D:Lmzj;

    iget v0, v0, Lmzj;->l:I

    .line 1043
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1, v5, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lnab;->a:Landroid/widget/TextView;

    .line 1044
    iget-object v1, p0, Lnab;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lnab;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lct;->aV:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1045
    iget-object v1, p0, Lnab;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1046
    iget-object v1, p0, Lnab;->a:Landroid/widget/TextView;

    sget v2, Lcs;->bw:I

    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1048
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1, v5, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lnab;->b:Landroid/widget/TextView;

    .line 1049
    iget-object v1, p0, Lnab;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lnab;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lct;->aU:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1050
    iget-object v1, p0, Lnab;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1051
    iget-object v0, p0, Lnab;->b:Landroid/widget/TextView;

    sget v1, Lcs;->bq:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 27
    return-void
.end method


# virtual methods
.method protected final a(IIII)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 57
    iget-object v0, p0, Lnab;->D:Lmzj;

    iget v0, v0, Lmzj;->l:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    .line 58
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 59
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 61
    iget-object v2, p0, Lnab;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lnab;->addView(Landroid/view/View;)V

    .line 62
    iget-object v2, p0, Lnab;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 63
    iget-object v2, p0, Lnab;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    .line 65
    iget-object v3, p0, Lnab;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lnab;->addView(Landroid/view/View;)V

    .line 66
    iget-object v3, p0, Lnab;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 67
    iget-object v0, p0, Lnab;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    .line 69
    return v0
.end method

.method protected final a(Landroid/graphics/Canvas;IIIII)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lnab;->F:I

    return v0
.end method

.method protected final a(ZIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 76
    iget v0, p0, Lnab;->E:I

    .line 78
    iget-object v1, p0, Lnab;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lnab;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    invoke-virtual {v1, v4, v4, v0, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 79
    iget-object v1, p0, Lnab;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 81
    iget-object v2, p0, Lnab;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lnab;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v4, v1, v0, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 82
    return-void
.end method
