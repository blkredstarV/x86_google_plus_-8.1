.class final Lltg;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/view/View;

.field final c:I

.field final d:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field final e:Landroid/widget/TextView;

.field f:Z

.field final g:Z

.field private final h:[Lcom/google/android/libraries/social/media/ui/MediaView;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lltg;->a:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lltg;->b:Landroid/view/View;

    .line 42
    iput-boolean p3, p0, Lltg;->f:Z

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->WT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lltg;->c:I

    .line 44
    sget v0, Lcc;->ee:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iput-object v0, p0, Lltg;->d:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 45
    sget v0, Lcc;->eg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lltg;->e:Landroid/widget/TextView;

    .line 47
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/google/android/libraries/social/media/ui/MediaView;

    sget v0, Lcc;->es:I

    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    aput-object v0, v1, v2

    const/4 v3, 0x1

    sget v0, Lcc;->et:I

    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    aput-object v0, v1, v3

    const/4 v3, 0x2

    sget v0, Lcc;->eu:I

    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    aput-object v0, v1, v3

    iput-object v1, p0, Lltg;->h:[Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 52
    iget-object v1, p0, Lltg;->h:[Lcom/google/android/libraries/social/media/ui/MediaView;

    array-length v3, v1

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 1671
    iput-boolean v2, v4, Lcom/google/android/libraries/social/media/ui/MediaView;->n:Z

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lltg;->d:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 2467
    iput-boolean v2, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->e:Z

    .line 58
    invoke-static {}, Llp;->aF()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    if-eqz p3, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setY(F)V

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 65
    :goto_2
    invoke-static {p1}, Lnmw;->b(Landroid/content/Context;)Lnmw;

    move-result-object v1

    .line 66
    const-class v0, Ljec;

    invoke-virtual {v1, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    sget-object v3, Llvi;->j:Ljdz;

    const-class v4, Lhka;

    .line 67
    invoke-virtual {v1, v4}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 66
    invoke-interface {v0, v3, v1}, Ljec;->b(Ljdz;I)Z

    move-result v0

    iput-boolean v0, p0, Lltg;->g:Z

    .line 68
    iget-boolean v0, p0, Lltg;->g:Z

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lltg;->d:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 71
    iget-object v0, p0, Lltg;->d:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setPadding(IIII)V

    .line 73
    :cond_1
    return-void

    .line 60
    :cond_2
    iget v0, p0, Lltg;->c:I

    neg-int v0, v0

    int-to-float v0, v0

    goto :goto_1

    .line 63
    :cond_3
    if-eqz p3, :cond_4

    move v0, v2

    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    const/16 v0, 0x8

    goto :goto_3
.end method


# virtual methods
.method final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljva;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 126
    iget-object v0, p0, Lltg;->h:[Lcom/google/android/libraries/social/media/ui/MediaView;

    array-length v0, v0

    sub-int v0, v5, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v2, v0

    move v1, v3

    :goto_0
    if-ge v2, v5, :cond_1

    .line 127
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljva;

    .line 128
    iget-object v6, p0, Lltg;->h:[Lcom/google/android/libraries/social/media/ui/MediaView;

    add-int/lit8 v4, v1, 0x1

    aget-object v1, v6, v1

    .line 129
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->setVisibility(I)V

    .line 130
    invoke-interface {v0}, Ljva;->e()Ljvf;

    move-result-object v0

    .line 2834
    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 126
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v1, v4

    goto :goto_0

    .line 133
    :goto_1
    iget-object v1, p0, Lltg;->h:[Lcom/google/android/libraries/social/media/ui/MediaView;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 134
    iget-object v2, p0, Lltg;->h:[Lcom/google/android/libraries/social/media/ui/MediaView;

    add-int/lit8 v1, v0, 0x1

    aget-object v0, v2, v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->setVisibility(I)V

    move v0, v1

    goto :goto_1

    .line 136
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_1
.end method
