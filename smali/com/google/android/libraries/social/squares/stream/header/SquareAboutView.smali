.class public final Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lmhl;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private final f:Lmhk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lmhk;

    invoke-static {v0, v1}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhk;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->f:Lmhk;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lmhk;

    invoke-static {v0, v1}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhk;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->f:Lmhk;

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lmhk;

    invoke-static {v0, v1}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhk;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->f:Lmhk;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lmhm;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 89
    iget v0, p1, Lmhm;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->setBackgroundColor(I)V

    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->a:Landroid/widget/TextView;

    iget v1, p1, Lmhm;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->a:Landroid/widget/TextView;

    iget v1, p1, Lmhm;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 92
    iget-object v4, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->b:Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;

    iget v0, p1, Lmhm;->e:I

    iget v1, p1, Lmhm;->d:I

    .line 2068
    iput v0, v4, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->c:I

    .line 2069
    iput v1, v4, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->d:I

    move v2, v3

    .line 2070
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 2071
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v1, Llp;->aaZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2072
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2073
    iget v0, v4, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->c:I

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 2074
    check-cast v0, Landroid/widget/TextView;

    iget v5, v4, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->c:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2076
    :cond_0
    iget v0, v4, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->d:I

    if-eqz v0, :cond_1

    .line 2077
    check-cast v1, Landroid/widget/TextView;

    iget v0, v4, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->d:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 2070
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->c:Landroid/widget/TextView;

    iget v1, p1, Lmhm;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->c:Landroid/widget/TextView;

    iget v1, p1, Lmhm;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 95
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->c:Landroid/widget/TextView;

    invoke-static {v0}, Llp;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    iget v1, p1, Lmhm;->d:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 97
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 166
    iget-object v2, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->b:Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;

    .line 2088
    invoke-virtual {v2}, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    move v2, v1

    .line 167
    :goto_0
    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->c:Landroid/widget/TextView;

    .line 168
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->d:Landroid/widget/TextView;

    .line 169
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 2088
    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 173
    iget-object v1, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->e:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    return-void

    .line 173
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->f:Lmhk;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->f:Lmhk;

    invoke-virtual {v0, p0}, Lmhk;->a(Lmhl;)V

    .line 62
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->f:Lmhk;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->f:Lmhk;

    .line 1071
    iget-object v0, v0, Lmhk;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 70
    :cond_0
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 75
    sget v0, Lcl;->cg:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->e:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->e:Landroid/view/View;

    sget v1, Lcl;->cf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->a:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->e:Landroid/view/View;

    sget v1, Lcl;->cj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->b:Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->e:Landroid/view/View;

    sget v1, Lcl;->ci:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->c:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->e:Landroid/view/View;

    sget v1, Lcl;->ce:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->d:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->b:Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;

    .line 1084
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/social/squares/stream/relatedlinksview/RelatedLinksView;->b:Z

    .line 82
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->e:Landroid/view/View;

    sget v1, Lcl;->ch:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/header/SquareAboutView;->c:Landroid/widget/TextView;

    sget v1, Llp;->aaL:I

    invoke-static {v0, v1, v2, v2, v2}, Llp;->a(Landroid/widget/TextView;IIII)V

    .line 85
    return-void
.end method
