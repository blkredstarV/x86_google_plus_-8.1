.class public final Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;
.super Landroid/widget/RelativeLayout;
.source "PG"


# instance fields
.field public final a:Lhrj;

.field private b:Lkth;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1108
    invoke-static {v0}, Lkth;->a(Landroid/content/Context;)I

    move-result v0

    .line 53
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance v0, Lkth;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkth;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->b:Lkth;

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->b:Lkth;

    const-string v1, "avatar_pile_tag"

    invoke-virtual {v0, v1}, Lkth;->setTag(Ljava/lang/Object;)V

    .line 58
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60
    iget-object v1, p0, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->b:Lkth;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    new-instance v0, Lhrj;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhrj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->a:Lhrj;

    .line 64
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68
    iget-object v1, p0, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->a:Lhrj;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2108
    invoke-static {v0}, Lkth;->a(Landroid/content/Context;)I

    move-result v0

    .line 53
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance v0, Lkth;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkth;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->b:Lkth;

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->b:Lkth;

    const-string v1, "avatar_pile_tag"

    invoke-virtual {v0, v1}, Lkth;->setTag(Ljava/lang/Object;)V

    .line 58
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60
    iget-object v1, p0, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->b:Lkth;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    new-instance v0, Lhrj;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhrj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->a:Lhrj;

    .line 64
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68
    iget-object v1, p0, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->a:Lhrj;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3108
    invoke-static {v0}, Lkth;->a(Landroid/content/Context;)I

    move-result v0

    .line 53
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance v0, Lkth;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkth;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->b:Lkth;

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->b:Lkth;

    const-string v1, "avatar_pile_tag"

    invoke-virtual {v0, v1}, Lkth;->setTag(Ljava/lang/Object;)V

    .line 58
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60
    iget-object v1, p0, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->b:Lkth;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    new-instance v0, Lhrj;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhrj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->a:Lhrj;

    .line 64
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68
    iget-object v1, p0, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->a:Lhrj;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 115
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 116
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "item_check_view_tag"

    if-eq v2, v3, :cond_0

    .line 118
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(IZ)Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->a()V

    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->b:Lkth;

    .line 3200
    iput p1, v0, Lkth;->c:I

    .line 3201
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkth;->a:Z

    .line 3202
    iput-boolean p2, v0, Lkth;->b:Z

    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->b:Lkth;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkth;->setVisibility(I)V

    .line 93
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkps;",
            ">;)",
            "Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;"
        }
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->a()V

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->b:Lkth;

    invoke-virtual {v0, p1}, Lkth;->a(Ljava/util/List;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->b:Lkth;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkth;->setVisibility(I)V

    .line 80
    return-object p0
.end method
