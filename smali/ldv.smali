.class Lldv;
.super Lldu;
.source "PG"


# static fields
.field private static K:Z

.field private static L:I


# instance fields
.field k:I

.field l:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lldu;-><init>(Landroid/content/Context;)V

    .line 32
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 93
    .line 94
    invoke-super {p0, p1, p2, p3}, Lldu;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    .line 95
    sget v1, Lcl;->bZ:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 97
    return-object v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 66
    invoke-super {p0, p1}, Lldu;->a(I)V

    .line 1161
    iget v0, p0, Lldv;->d:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 68
    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 67
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lldv;->k:I

    .line 69
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Lldu;->a(Landroid/content/Context;)V

    .line 1048
    sget-boolean v0, Lldv;->K:Z

    if-nez v0, :cond_0

    .line 1051
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->VC:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lldv;->L:I

    .line 1053
    const/4 v0, 0x1

    sput-boolean v0, Lldv;->K:Z

    .line 60
    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lldv;->l:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lldv;->l:Landroid/view/View;

    sget v1, Llp;->VF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 62
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0}, Lldv;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 74
    iget-object v0, p0, Lldv;->c:Lmwy;

    .line 1283
    iget-object v3, v0, Lmwy;->h:[Lmwz;

    move v0, v1

    .line 75
    :goto_0
    iget v4, p0, Lldv;->y:I

    if-ge v0, v4, :cond_1

    .line 76
    aget-object v4, v3, v0

    .line 2117
    iget-object v4, v4, Lmwz;->d:Lmwx;

    .line 77
    if-eqz v4, :cond_0

    .line 2277
    iget-object v4, v4, Lmwx;->e:Ljava/lang/String;

    .line 77
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 78
    invoke-virtual {p0, v2, v0}, Lldv;->a(Landroid/content/Context;I)Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 75
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lldv;->l:Landroid/view/View;

    invoke-virtual {p0, v0}, Lldv;->addView(Landroid/view/View;)V

    .line 82
    :goto_1
    iget v0, p0, Lldv;->y:I

    if-ge v1, v0, :cond_2

    .line 83
    invoke-virtual {p0, v2, v1}, Lldv;->c(Landroid/content/Context;I)Landroid/widget/TextView;

    .line 84
    invoke-virtual {p0, v2, v1}, Lldv;->e(Landroid/content/Context;I)Landroid/view/View;

    .line 85
    invoke-virtual {p0, v2, v1}, Lldv;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 86
    aget-object v0, v3, v1

    .line 3101
    iget-object v0, v0, Lmwz;->b:Ljava/lang/String;

    .line 86
    invoke-virtual {p0, v2, v1, v0}, Lldv;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/TextView;

    .line 82
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 88
    :cond_2
    iget-object v0, p0, Lldv;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lldv;->addView(Landroid/view/View;)V

    .line 89
    return-void
.end method

.method final b(I)V
    .locals 5

    .prologue
    .line 110
    invoke-super {p0, p1}, Lldu;->b(I)V

    .line 111
    iget-object v0, p0, Lldv;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 112
    sget v1, Lldv;->b:I

    sget v2, Lldv;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 114
    iget-object v1, p0, Lldv;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 117
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sget v4, Lldv;->L:I

    sub-int/2addr v3, v4

    .line 121
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 122
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 118
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/TextView;->layout(IIII)V

    .line 124
    return-void
.end method

.method final c(Landroid/content/Context;I)Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 102
    invoke-super {p0, p1, p2}, Lldu;->c(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v0

    .line 103
    sget v1, Lcl;->bX:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 105
    return-object v0
.end method

.method final c(I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 128
    iget-object v0, p0, Lldv;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 129
    iget-object v1, p0, Lldv;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 130
    iget v2, p0, Lldv;->x:I

    if-ne p1, v2, :cond_0

    iget-object v2, p0, Lldv;->t:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    .line 131
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v2

    .line 132
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 134
    invoke-virtual {p0, p1, v4}, Lldv;->a(II)V

    .line 135
    invoke-virtual {p0, v0, v1, v2, v3}, Lldv;->a(Landroid/view/View;Landroid/view/View;II)V

    .line 137
    return-void

    :cond_0
    move v2, v3

    .line 130
    goto :goto_0
.end method

.method final d()I
    .locals 4

    .prologue
    .line 161
    iget v0, p0, Lldv;->d:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 141
    invoke-super {p0}, Lldu;->e()V

    .line 142
    iget-object v1, p0, Lldv;->l:Landroid/view/View;

    invoke-virtual {p0}, Lldv;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 143
    return-void

    .line 142
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    invoke-super {p0}, Lldu;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lldv;->l:Landroid/view/View;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lleb;->c(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    return-object v0
.end method

.method final g()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    invoke-super {p0}, Lldu;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lldv;->l:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lleb;->c(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    return-object v0
.end method
