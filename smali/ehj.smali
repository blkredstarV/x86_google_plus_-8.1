.class public final Lehj;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnje;


# instance fields
.field a:Lscp;

.field b:Lehi;

.field c:Leez;

.field d:Lhjn;

.field private e:Lmzj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    invoke-static {p1}, Lmzj;->a(Landroid/content/Context;)Lmzj;

    move-result-object v0

    iput-object v0, p0, Lehj;->e:Lmzj;

    .line 60
    new-instance v0, Lehi;

    invoke-direct {v0, p1}, Lehi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lehj;->b:Lehi;

    .line 61
    new-instance v0, Leez;

    invoke-direct {v0, p1, p2, p3}, Leez;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lehj;->c:Leez;

    .line 62
    iget-object v0, p0, Lehj;->c:Leez;

    invoke-virtual {v0, p0}, Leez;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lehj;->b:Lehi;

    invoke-virtual {v0}, Lehi;->L_()V

    .line 94
    iget-object v0, p0, Lehj;->c:Leez;

    invoke-virtual {v0}, Leez;->L_()V

    .line 95
    const/4 v0, 0x0

    .line 1149
    iput-object v0, p0, Lehj;->d:Lhjn;

    .line 96
    invoke-virtual {p0}, Lehj;->removeAllViews()V

    .line 97
    return-void
.end method

.method final b()Lsci;
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lehj;->a:Lscp;

    iget-object v0, v0, Lscp;->n:Lsbo;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lehj;->a:Lscp;

    iget-object v0, v0, Lscp;->n:Lsbo;

    sget-object v1, Lsci;->a:Lsaq;

    invoke-virtual {v0, v1}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsci;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 158
    goto :goto_0
.end method

.method public final synthetic getContentDescription()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 27
    .line 2067
    iget-object v0, p0, Lehj;->a:Lscp;

    if-nez v0, :cond_0

    .line 2068
    const-string v0, ""

    .line 2071
    :goto_0
    return-object v0

    .line 2070
    :cond_0
    iget-object v0, p0, Lehj;->b:Lehi;

    if-eqz v0, :cond_1

    .line 2071
    iget-object v0, p0, Lehj;->b:Lehi;

    invoke-virtual {v0}, Lehi;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 2073
    :cond_1
    invoke-virtual {p0}, Lehj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llit;->bX:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 134
    invoke-virtual {p0}, Lehj;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1153
    invoke-virtual {p0}, Lehj;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lhka;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    .line 1154
    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 137
    invoke-virtual {p0}, Lehj;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Llp;->ai(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lehj;->d:Lhjn;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lehj;->d:Lhjn;

    .line 138
    invoke-interface {v2}, Lhjn;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 139
    iget-object v0, p0, Lehj;->d:Lhjn;

    invoke-interface {v0}, Lhjn;->M_()V

    .line 146
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v2, p0, Lehj;->a:Lscp;

    iget-object v2, v2, Lscp;->g:Ljava/lang/String;

    iget-object v3, p0, Lehj;->a:Lscp;

    iget-object v3, v3, Lscp;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Llp;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 105
    iget-object v0, p0, Lehj;->a:Lscp;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lehj;->c:Leez;

    iget-object v1, p0, Lehj;->e:Lmzj;

    iget v1, v1, Lmzj;->l:I

    iget-object v2, p0, Lehj;->c:Leez;

    .line 107
    invoke-virtual {v2}, Leez;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lehj;->e:Lmzj;

    iget v3, v3, Lmzj;->l:I

    iget-object v4, p0, Lehj;->c:Leez;

    .line 108
    invoke-virtual {v4}, Leez;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    .line 106
    invoke-virtual {v0, v5, v1, v2, v3}, Leez;->layout(IIII)V

    .line 109
    iget-object v0, p0, Lehj;->e:Lmzj;

    iget v0, v0, Lmzj;->l:I

    iget-object v1, p0, Lehj;->c:Leez;

    invoke-virtual {v1}, Leez;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    iget-object v1, p0, Lehj;->b:Lehi;

    iget-object v2, p0, Lehj;->b:Lehi;

    invoke-virtual {v2}, Lehi;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lehj;->b:Lehi;

    .line 111
    invoke-virtual {v3}, Lehi;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    .line 110
    invoke-virtual {v1, v5, v0, v2, v3}, Lehi;->layout(IIII)V

    .line 113
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, -0x80000000

    const/4 v0, 0x0

    .line 117
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 119
    iget-object v2, p0, Lehj;->a:Lscp;

    if-eqz v2, :cond_0

    .line 120
    iget-object v2, p0, Lehj;->c:Leez;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 121
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 120
    invoke-virtual {v2, v3, v4}, Leez;->measure(II)V

    .line 122
    iget-object v2, p0, Lehj;->b:Lehi;

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 123
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 122
    invoke-virtual {v2, v3, v0}, Lehi;->measure(II)V

    .line 124
    iget-object v0, p0, Lehj;->e:Lmzj;

    iget v0, v0, Lmzj;->l:I

    iget-object v2, p0, Lehj;->b:Lehi;

    .line 125
    invoke-virtual {v2}, Lehi;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lehj;->c:Leez;

    .line 126
    invoke-virtual {v2}, Leez;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 129
    :cond_0
    invoke-virtual {p0, v1, v0}, Lehj;->setMeasuredDimension(II)V

    .line 130
    return-void
.end method
