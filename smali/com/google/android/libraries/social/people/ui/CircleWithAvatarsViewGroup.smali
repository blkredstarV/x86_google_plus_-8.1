.class public final Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

.field private g:Lkvl;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lnhc;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 46
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 66
    sget v2, Llp;->UO:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->c:I

    .line 67
    sget v2, Llp;->UP:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->e:I

    .line 68
    sget v2, Llp;->UN:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->d:I

    .line 69
    new-instance v2, Lnhc;

    invoke-direct {v2, p0}, Lnhc;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->j:Lnhc;

    .line 71
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->h:Landroid/widget/TextView;

    .line 72
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 73
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->h:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 74
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->h:Landroid/widget/TextView;

    sget v3, Lcc;->da:I

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 75
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->addView(Landroid/view/View;)V

    .line 77
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->i:Landroid/widget/TextView;

    .line 78
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 79
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->i:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 80
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->i:Landroid/widget/TextView;

    sget v3, Lcc;->cY:I

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 82
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->addView(Landroid/view/View;)V

    .line 84
    new-instance v2, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->f:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    .line 85
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->f:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    const-string v3, "avatar_group_view"

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->f:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->addView(Landroid/view/View;)V

    .line 88
    new-instance v2, Lkvl;

    invoke-direct {v2, v0}, Lkvl;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->g:Lkvl;

    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->g:Lkvl;

    const-string v2, "circle_icon_view"

    invoke-virtual {v0, v2}, Lkvl;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->g:Lkvl;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->addView(Landroid/view/View;)V

    .line 92
    sget v0, Lcl;->aU:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->k:I

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 66
    sget v2, Llp;->UO:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->c:I

    .line 67
    sget v2, Llp;->UP:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->e:I

    .line 68
    sget v2, Llp;->UN:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->d:I

    .line 69
    new-instance v2, Lnhc;

    invoke-direct {v2, p0}, Lnhc;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->j:Lnhc;

    .line 71
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->h:Landroid/widget/TextView;

    .line 72
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 73
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->h:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 74
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->h:Landroid/widget/TextView;

    sget v3, Lcc;->da:I

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 75
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->addView(Landroid/view/View;)V

    .line 77
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->i:Landroid/widget/TextView;

    .line 78
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 79
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->i:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 80
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->i:Landroid/widget/TextView;

    sget v3, Lcc;->cY:I

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 82
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->addView(Landroid/view/View;)V

    .line 84
    new-instance v2, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->f:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    .line 85
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->f:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    const-string v3, "avatar_group_view"

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->f:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->addView(Landroid/view/View;)V

    .line 88
    new-instance v2, Lkvl;

    invoke-direct {v2, v0}, Lkvl;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->g:Lkvl;

    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->g:Lkvl;

    const-string v2, "circle_icon_view"

    invoke-virtual {v0, v2}, Lkvl;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->g:Lkvl;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->addView(Landroid/view/View;)V

    .line 92
    sget v0, Lcl;->aU:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->k:I

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 66
    sget v2, Llp;->UO:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->c:I

    .line 67
    sget v2, Llp;->UP:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->e:I

    .line 68
    sget v2, Llp;->UN:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->d:I

    .line 69
    new-instance v2, Lnhc;

    invoke-direct {v2, p0}, Lnhc;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->j:Lnhc;

    .line 71
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->h:Landroid/widget/TextView;

    .line 72
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 73
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->h:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 74
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->h:Landroid/widget/TextView;

    sget v3, Lcc;->da:I

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 75
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->addView(Landroid/view/View;)V

    .line 77
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->i:Landroid/widget/TextView;

    .line 78
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 79
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->i:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 80
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->i:Landroid/widget/TextView;

    sget v3, Lcc;->cY:I

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 82
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->addView(Landroid/view/View;)V

    .line 84
    new-instance v2, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->f:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    .line 85
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->f:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    const-string v3, "avatar_group_view"

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->f:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->addView(Landroid/view/View;)V

    .line 88
    new-instance v2, Lkvl;

    invoke-direct {v2, v0}, Lkvl;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->g:Lkvl;

    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->g:Lkvl;

    const-string v2, "circle_icon_view"

    invoke-virtual {v0, v2}, Lkvl;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->g:Lkvl;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->addView(Landroid/view/View;)V

    .line 92
    sget v0, Lcl;->aU:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->k:I

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 66
    sget v2, Llp;->UO:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->c:I

    .line 67
    sget v2, Llp;->UP:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->e:I

    .line 68
    sget v2, Llp;->UN:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->d:I

    .line 69
    new-instance v2, Lnhc;

    invoke-direct {v2, p0}, Lnhc;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->j:Lnhc;

    .line 71
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->h:Landroid/widget/TextView;

    .line 72
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 73
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->h:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 74
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->h:Landroid/widget/TextView;

    sget v3, Lcc;->da:I

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 75
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->addView(Landroid/view/View;)V

    .line 77
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->i:Landroid/widget/TextView;

    .line 78
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 79
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->i:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 80
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->i:Landroid/widget/TextView;

    sget v3, Lcc;->cY:I

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 82
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->addView(Landroid/view/View;)V

    .line 84
    new-instance v2, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->f:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    .line 85
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->f:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    const-string v3, "avatar_group_view"

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->f:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->addView(Landroid/view/View;)V

    .line 88
    new-instance v2, Lkvl;

    invoke-direct {v2, v0}, Lkvl;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->g:Lkvl;

    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->g:Lkvl;

    const-string v2, "circle_icon_view"

    invoke-virtual {v0, v2}, Lkvl;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->g:Lkvl;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->addView(Landroid/view/View;)V

    .line 92
    sget v0, Lcl;->aU:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->k:I

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 5

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 113
    iput-object p1, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->b:Ljava/lang/String;

    .line 114
    iput-object p2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->a:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    sget v0, Llp;->Ve:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 118
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, p4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 119
    if-eqz p5, :cond_0

    .line 120
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lfpp;->circle_in_your_circles:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1097
    packed-switch p3, :pswitch_data_0

    .line 1105
    :pswitch_0
    sget v0, Llit;->wu:I

    .line 1107
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->g:Lkvl;

    iget v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->k:I

    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2038
    iget-object v3, v1, Lkvl;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2039
    iput-object v0, v1, Lkvl;->b:Landroid/graphics/drawable/Drawable;

    .line 125
    return-void

    .line 1099
    :pswitch_1
    sget v0, Llit;->wt:I

    goto :goto_0

    .line 1102
    :pswitch_2
    sget v0, Llit;->wu:I

    goto :goto_0

    .line 1097
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkps;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v8, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 128
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->f:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->removeAllViews()V

    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    .line 131
    if-ne v7, v5, :cond_0

    .line 132
    const/4 v3, 0x2

    :goto_0
    move v6, v4

    .line 135
    :goto_1
    if-ge v6, v7, :cond_1

    .line 136
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkps;

    .line 137
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->f:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    invoke-interface {v2}, Lkps;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lkps;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->a(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 135
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_0
    move v3, v5

    .line 133
    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->f:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->g:Lkvl;

    invoke-virtual {v0, v8}, Lkvl;->setVisibility(I)V

    .line 147
    :goto_2
    return-void

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->f:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    invoke-virtual {v0, v8}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->g:Lkvl;

    invoke-virtual {v0, v4}, Lkvl;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Lknc;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lknc;",
            "Ljava/util/List",
            "<",
            "Lkps;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    invoke-interface {p1}, Lknc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lknc;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lknc;->e()I

    move-result v3

    .line 160
    invoke-interface {p1}, Lknc;->f()I

    move-result v4

    invoke-interface {p1}, Lknc;->h()Z

    move-result v5

    move-object v0, p0

    .line 159
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->a(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 161
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->a(Ljava/util/List;)V

    .line 162
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->j:Lnhc;

    invoke-virtual {v0, p2, p3, p4, p5}, Lnhc;->a(IIII)V

    .line 194
    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->getMeasuredHeight()I

    move-result v0

    .line 195
    iget-object v1, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->f:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 196
    iget-object v1, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->f:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    .line 197
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->j:Lnhc;

    iget-object v3, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->f:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    iget v4, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->e:I

    invoke-virtual {v2, v3, v4, v1}, Lnhc;->a(Landroid/view/View;II)V

    .line 203
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    .line 204
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v0, v2

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    .line 206
    iget-object v3, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->f:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    invoke-virtual {v3}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->e:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 207
    iget-object v4, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->j:Lnhc;

    iget-object v5, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v3, v2}, Lnhc;->a(Landroid/view/View;II)V

    .line 209
    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 210
    iget-object v1, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->j:Lnhc;

    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v3, v0}, Lnhc;->a(Landroid/view/View;II)V

    .line 211
    return-void

    .line 199
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->g:Lkvl;

    invoke-virtual {v1}, Lkvl;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    .line 200
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->j:Lnhc;

    iget-object v3, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->g:Lkvl;

    iget v4, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->e:I

    invoke-virtual {v2, v3, v4, v1}, Lnhc;->a(Landroid/view/View;II)V

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 174
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 176
    iget v1, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->d:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 177
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->f:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    invoke-virtual {v2, v1, v1}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->measure(II)V

    .line 178
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->g:Lkvl;

    invoke-virtual {v2, v1, v1}, Lkvl;->measure(II)V

    .line 180
    iget-object v1, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->f:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    .line 181
    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v0, v1

    iget v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->e:I

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v1, v2

    const/high16 v2, -0x80000000

    .line 180
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 183
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 184
    iget-object v3, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 185
    iget-object v3, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 187
    iget v1, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->setMeasuredDimension(II)V

    .line 188
    return-void
.end method
