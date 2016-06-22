.class public final Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Z

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->e:Landroid/widget/TextView;

    .line 129
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v3

    .line 128
    invoke-static {v0, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    iget-boolean v1, p0, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->b:Z

    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Llp;->Oj:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Lqbl;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 74
    iget-object v0, p1, Lqbl;->c:[Lqbn;

    array-length v0, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lqbl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    .line 79
    :goto_0
    if-ge v1, v3, :cond_2

    .line 80
    if-ge v1, v4, :cond_1

    .line 81
    iget-object v0, p1, Lqbl;->c:[Lqbn;

    aget-object v6, v0, v1

    .line 84
    iget-object v0, v6, Lqbn;->a:Lqar;

    iget-object v0, v0, Lqar;->a:Lqal;

    invoke-static {v0}, Llp;->b(Lqal;)Ljava/lang/String;

    move-result-object v7

    .line 85
    iget-object v0, v6, Lqbn;->a:Lqar;

    iget-object v0, v0, Lqar;->b:Lqam;

    iget-object v8, v0, Lqam;->c:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 87
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    .line 89
    invoke-static {v8}, Llp;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 88
    invoke-virtual {v0, v7, v8}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v7, v6, Lqbn;->c:Ljava/lang/String;

    .line 1196
    iput-object v7, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->h:Ljava/lang/String;

    .line 93
    iget-object v0, v6, Lqbn;->a:Lqar;

    iget-object v0, v0, Lqar;->b:Lqam;

    iget-object v0, v0, Lqam;->a:Ljava/lang/String;

    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    add-int/lit8 v0, v4, -0x1

    if-eq v1, v0, :cond_0

    .line 96
    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 100
    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    goto :goto_1

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->f:Landroid/widget/TextView;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {p0}, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->a()V

    .line 106
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 56
    sget v0, Lcs;->G:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->d:Landroid/view/View;

    .line 57
    sget v0, Lcs;->y:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->a:Landroid/view/View;

    .line 58
    sget v0, Lcs;->t:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->e:Landroid/widget/TextView;

    .line 59
    sget v0, Lcs;->u:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->f:Landroid/widget/TextView;

    .line 60
    sget v0, Lcs;->s:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->g:Landroid/widget/LinearLayout;

    .line 61
    sget v0, Lcs;->x:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    iput-object v0, p0, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->h:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->h:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->b(Z)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 66
    sget v1, Llp;->NX:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->c:Landroid/graphics/drawable/Drawable;

    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->h:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(I)V

    .line 70
    return-void
.end method
