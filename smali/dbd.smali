.class public final Ldbd;
.super Lnhn;
.source "PG"


# instance fields
.field final a:Ldaw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ldaw;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lnhn;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnhu;)V

    .line 37
    iput-object p3, p0, Ldbd;->a:Ldaw;

    .line 1098
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnhn;->f:Z

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ListView;ILjava/util/HashMap;)Ljava/lang/Float;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ListView;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .prologue
    .line 161
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 45
    if-eqz p1, :cond_1

    .line 2055
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v6, :cond_2

    move v1, v6

    .line 47
    :goto_0
    if-nez v1, :cond_0

    move v0, v6

    :cond_0
    invoke-virtual {p0, p1, v0}, Ldbd;->a(Landroid/view/View;Z)V

    .line 48
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v3, v0

    :goto_1
    const-wide/16 v4, 0xc8

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Ldbd;->a(Landroid/view/View;FJZ)V

    .line 51
    :cond_1
    return-void

    :cond_2
    move v1, v0

    .line 2055
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    goto :goto_1
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 101
    iget-object v0, p0, Ldbd;->a:Ldaw;

    .line 2349
    iget-boolean v0, v0, Ldaw;->e:Z

    .line 101
    if-eqz v0, :cond_0

    .line 103
    invoke-super {p0, p1, p2, p3}, Lnhn;->a(Landroid/view/View;FF)V

    .line 157
    :goto_0
    return-void

    .line 105
    :cond_0
    const/high16 v0, 0x43c80000    # 400.0f

    mul-float/2addr v0, p3

    float-to-int v0, v0

    .line 109
    iget-object v1, p0, Ldbd;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 110
    sget v2, Llit;->sS:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 111
    sget v3, Llit;->sR:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 112
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 114
    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 115
    new-instance v2, Ldbg;

    invoke-direct {v2, p0, p1}, Ldbg;-><init>(Ldbd;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 125
    new-instance v2, Ldbh;

    invoke-direct {v2, p0, p1}, Ldbh;-><init>(Ldbd;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 153
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 155
    const/4 v3, 0x0

    int-to-long v4, v0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Ldbd;->a(Landroid/view/View;FJZ)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 171
    if-eqz p1, :cond_0

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 173
    if-eqz v0, :cond_0

    .line 174
    sget v1, Llit;->tf:I

    .line 175
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 176
    if-eqz v0, :cond_0

    .line 177
    if-eqz p2, :cond_1

    .line 178
    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 179
    sget v1, Llp;->Ae:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 183
    sget v1, Llp;->Ae:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 212
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 215
    :cond_0
    return-void
.end method

.method public final a(F)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 194
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 63
    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 65
    invoke-static {v0}, Ldaw;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v4, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 68
    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    new-instance v3, Ldbe;

    invoke-direct {v3, p0, v0, v1, v2}, Ldbe;-><init>(Ldbd;Landroid/view/View;Ljava/lang/String;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    new-instance v3, Ldbf;

    invoke-direct {v3, p0, v1, v0}, Ldbf;-><init>(Ldbd;Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 97
    :cond_0
    return-void
.end method
