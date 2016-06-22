.class public final Lees;
.super Lefa;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static e:I

.field private static f:Z

.field private static g:I

.field private static h:F

.field private static i:I

.field private static j:Ljava/lang/String;


# instance fields
.field public a:Leec;

.field public b:Leet;

.field public c:Landroid/widget/TextView;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lefa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1056
    sget-boolean v0, Lees;->f:Z

    if-nez v0, :cond_0

    .line 1057
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1058
    sget v1, Llp;->mz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lees;->e:I

    .line 1061
    sget v1, Llp;->lm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lees;->g:I

    .line 1063
    sget v1, Llit;->eG:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lees;->j:Ljava/lang/String;

    .line 1064
    sget v1, Llp;->oo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sput v1, Lees;->h:F

    .line 1066
    sget v1, Llp;->mB:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lees;->i:I

    .line 1068
    sput-boolean v2, Lees;->f:Z

    .line 1071
    :cond_0
    new-instance v0, Leet;

    invoke-direct {v0, p1, p2, p3}, Leet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lees;->b:Leet;

    .line 1072
    iget-object v0, p0, Lees;->b:Leet;

    invoke-virtual {p0, v0}, Lees;->addView(Landroid/view/View;)V

    .line 1074
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lees;->c:Landroid/widget/TextView;

    .line 1075
    iget-object v0, p0, Lees;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lees;->addView(Landroid/view/View;)V

    .line 1076
    iget-object v0, p0, Lees;->c:Landroid/widget/TextView;

    sget-object v1, Lees;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1077
    iget-object v0, p0, Lees;->c:Landroid/widget/TextView;

    sget v1, Lees;->h:F

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1078
    iget-object v0, p0, Lees;->c:Landroid/widget/TextView;

    sget v1, Lees;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1079
    iget-object v0, p0, Lees;->c:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1080
    iget-object v0, p0, Lees;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1081
    iget-object v0, p0, Lees;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1082
    iget-object v0, p0, Lees;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lees;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->qT:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1084
    sget v0, Lees;->e:I

    invoke-virtual {p0, v3, v3, v3, v0}, Lees;->a(IIII)V

    .line 53
    return-void
.end method


# virtual methods
.method protected final measureChildren(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 89
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 93
    iget-boolean v0, p0, Lees;->d:Z

    if-nez v0, :cond_0

    .line 94
    iget-object v3, p0, Lees;->b:Leet;

    .line 1162
    iget v0, v3, Leet;->e:I

    .line 1104
    if-lez v0, :cond_1

    .line 1105
    sget v0, Lees;->e:I

    add-int/lit8 v0, v0, 0x0

    .line 1106
    invoke-static {v3, v2, v5, v1, v1}, Lees;->a(Landroid/view/View;IIII)V

    .line 1107
    invoke-static {v3, v1, v1}, Lees;->a(Landroid/view/View;II)V

    .line 1108
    invoke-virtual {v3}, Leet;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    .line 1109
    invoke-virtual {v3, v1}, Leet;->setVisibility(I)V

    .line 94
    :goto_0
    add-int/lit8 v0, v0, 0x0

    .line 96
    iget-object v3, p0, Lees;->c:Landroid/widget/TextView;

    sget v4, Lees;->i:I

    invoke-static {v3, v2, v5, v4, v5}, Lees;->a(Landroid/view/View;IIII)V

    .line 98
    iget-object v2, p0, Lees;->c:Landroid/widget/TextView;

    invoke-static {v2, v1, v0}, Lees;->a(Landroid/view/View;II)V

    .line 100
    :cond_0
    return-void

    .line 1111
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Leet;->setVisibility(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lees;->c:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lees;->a:Leec;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lees;->a:Leec;

    invoke-interface {v0}, Leec;->D()V

    .line 147
    :cond_0
    return-void
.end method
