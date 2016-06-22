.class public final Ldzt;
.super Lehp;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;

.field private b:Lmxb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lehp;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {p0}, Ldzt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcc;->bP:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;

    iput-object v0, p0, Ldzt;->a:Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;

    .line 48
    iget-object v0, p0, Ldzt;->a:Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    return-void
.end method


# virtual methods
.method protected final K_()Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    return v0
.end method

.method public final L_()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lehp;->L_()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Ldzt;->b:Lmxb;

    .line 70
    return-void
.end method

.method protected final a(III)I
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 102
    iput p1, p0, Ldzt;->z:I

    .line 103
    iput p2, p0, Ldzt;->A:I

    .line 104
    invoke-static {p3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 105
    int-to-float v1, p3

    const/high16 v2, 0x3f100000    # 0.5625f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 107
    iget-object v2, p0, Ldzt;->a:Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;->measure(II)V

    .line 109
    iget-object v0, p0, Ldzt;->a:Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    return v0
.end method

.method protected final a(Landroid/graphics/Canvas;I)I
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ldzt;->a:Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    return v0
.end method

.method protected final a(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 74
    const/16 v0, 0x1a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 75
    invoke-static {v0}, Lmxb;->a([B)Lmxb;

    move-result-object v0

    iput-object v0, p0, Ldzt;->b:Lmxb;

    .line 76
    iget-object v0, p0, Ldzt;->a:Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;

    iget-object v1, p0, Ldzt;->b:Lmxb;

    .line 1131
    iget-object v2, v1, Lmxb;->c:Ljava/lang/String;

    .line 1048
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1049
    invoke-virtual {v0}, Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Ljvm;->a:Ljvm;

    invoke-static {v3, v2, v4}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v2

    .line 1050
    iget-object v3, v0, Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;->a:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 1834
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 1053
    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;->b:Landroid/widget/TextView;

    .line 2123
    iget-object v3, v1, Lmxb;->b:Ljava/lang/String;

    .line 1053
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1055
    iget-object v2, v0, Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2135
    iget-boolean v0, v1, Lmxb;->d:Z

    .line 1055
    if-eqz v0, :cond_1

    .line 1056
    sget v0, Lcl;->p:I

    .line 1055
    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    return-void

    .line 1056
    :cond_1
    sget v0, Lcl;->i:I

    goto :goto_0
.end method

.method protected final a(Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    .line 128
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iget-object v2, p0, Ldzt;->a:Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;

    invoke-virtual {v2}, Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 129
    return-void
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    .line 169
    sget v0, Lcc;->ba:I

    if-ne p1, v0, :cond_0

    .line 170
    iget-object v0, p0, Ldzt;->o:Ldkj;

    iget-object v1, p0, Ldzt;->b:Lmxb;

    .line 6119
    iget-object v1, v1, Lmxb;->a:Ljava/lang/String;

    .line 7081
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldkj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const/4 v0, 0x1

    .line 173
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lehp;->a(I)Z

    move-result v0

    goto :goto_0
.end method

.method protected final a_(Landroid/database/Cursor;Liiv;I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 81
    invoke-super {p0, p1, p2, p3}, Lehp;->a_(Landroid/database/Cursor;Liiv;I)V

    .line 82
    iget-object v0, p0, Ldzt;->a:Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;

    invoke-virtual {p0, v0}, Ldzt;->removeView(Landroid/view/View;)V

    .line 83
    iget-object v0, p0, Ldzt;->a:Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;

    invoke-virtual {p0, v0}, Ldzt;->addView(Landroid/view/View;)V

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    new-array v1, v3, [Ljava/lang/CharSequence;

    iget-object v2, p0, Ldzt;->b:Lmxb;

    .line 3123
    iget-object v2, v2, Lmxb;->b:Ljava/lang/String;

    .line 87
    aput-object v2, v1, v4

    .line 86
    invoke-static {v0, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 88
    iget-object v1, p0, Ldzt;->b:Lmxb;

    .line 3135
    iget-boolean v1, v1, Lmxb;->d:Z

    .line 88
    if-eqz v1, :cond_0

    .line 89
    new-array v1, v3, [Ljava/lang/CharSequence;

    .line 90
    invoke-virtual {p0}, Ldzt;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcl;->p:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 89
    invoke-static {v0, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 92
    :cond_0
    iget-object v1, p0, Ldzt;->a:Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    return-void
.end method

.method protected final f()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 54
    invoke-super {p0}, Lehp;->f()V

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget v0, p0, Ldzt;->N:I

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Ldzt;->a:Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;

    invoke-virtual {p0, v0}, Ldzt;->a(Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method public final h()Lhjo;
    .locals 6

    .prologue
    .line 154
    invoke-super {p0}, Lehp;->h()Lhjo;

    move-result-object v0

    .line 156
    iget-object v1, p0, Ldzt;->b:Lmxb;

    if-eqz v1, :cond_0

    .line 157
    invoke-static {}, Lna;->a()Lna;

    move-result-object v1

    iget-object v2, p0, Ldzt;->b:Lmxb;

    .line 5123
    iget-object v2, v2, Lmxb;->b:Ljava/lang/String;

    .line 157
    invoke-virtual {v1, v2}, Lna;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {p0}, Ldzt;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcl;->h:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 160
    sget v2, Lcc;->ba:I

    sget v3, Lhjq;->b:I

    invoke-virtual {v0, v2, v1, v3}, Lhjo;->a(ILjava/lang/String;I)Lhjo;

    .line 164
    :cond_0
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 133
    invoke-virtual {p0}, Ldzt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llp;->ai(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ldzt;->N:I

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p0}, Ldzt;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhjr;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjr;

    .line 136
    invoke-virtual {v0, p0}, Lhjr;->b(Lhjt;)V

    .line 146
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Ldzt;->a:Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ldzt;->o:Ldkj;

    if-nez v0, :cond_2

    .line 141
    :cond_1
    invoke-super {p0, p1}, Lehp;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Ldzt;->o:Ldkj;

    iget-object v1, p0, Ldzt;->b:Lmxb;

    .line 4119
    iget-object v1, v1, Lmxb;->a:Ljava/lang/String;

    .line 5081
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldkj;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 119
    invoke-super/range {p0 .. p5}, Lehp;->onLayout(ZIIII)V

    .line 121
    iget-object v0, p0, Ldzt;->a:Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;

    iget v1, p0, Ldzt;->z:I

    iget v2, p0, Ldzt;->A:I

    iget v3, p0, Ldzt;->z:I

    iget-object v4, p0, Ldzt;->a:Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;

    .line 122
    invoke-virtual {v4}, Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Ldzt;->A:I

    iget-object v5, p0, Ldzt;->a:Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;

    .line 123
    invoke-virtual {v5}, Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 121
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/plus/squares/impl/SquareCardHeroView;->layout(IIII)V

    .line 124
    return-void
.end method
