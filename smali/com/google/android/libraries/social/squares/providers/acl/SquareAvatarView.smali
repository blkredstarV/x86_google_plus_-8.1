.class public final Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;
.super Landroid/widget/RelativeLayout;
.source "PG"


# static fields
.field private static c:I

.field private static d:I


# instance fields
.field public final a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field public final b:Lhrj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-direct {p0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->a()V

    .line 49
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->c:I

    sget v2, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->c:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    new-instance v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 53
    invoke-direct {p0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->c()V

    .line 54
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->c:I

    sget v2, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->c:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55
    const/16 v1, 0xd

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    new-instance v0, Lhrj;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhrj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->b:Lhrj;

    .line 60
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    invoke-direct {p0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->b()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->b()I

    move-result v2

    invoke-virtual {v0, v4, v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 63
    iget-object v1, p0, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->b:Lhrj;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    invoke-direct {p0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->a()V

    .line 49
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->c:I

    sget v2, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->c:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    new-instance v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 53
    invoke-direct {p0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->c()V

    .line 54
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->c:I

    sget v2, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->c:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55
    const/16 v1, 0xd

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    new-instance v0, Lhrj;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhrj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->b:Lhrj;

    .line 60
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    invoke-direct {p0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->b()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->b()I

    move-result v2

    invoke-virtual {v0, v4, v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 63
    iget-object v1, p0, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->b:Lhrj;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-direct {p0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->a()V

    .line 49
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->c:I

    sget v2, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->c:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    new-instance v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 53
    invoke-direct {p0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->c()V

    .line 54
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->c:I

    sget v2, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->c:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55
    const/16 v1, 0xd

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    new-instance v0, Lhrj;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhrj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->b:Lhrj;

    .line 60
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    invoke-direct {p0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->b()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->b()I

    move-result v2

    invoke-virtual {v0, v4, v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 63
    iget-object v1, p0, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->b:Lhrj;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 89
    sget v0, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->c:I

    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->aaA:I

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->c:I

    .line 93
    :cond_0
    return-void
.end method

.method private final b()I
    .locals 2

    .prologue
    .line 104
    sget v0, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->d:I

    if-nez v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->aaB:I

    .line 106
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->d:I

    .line 108
    :cond_0
    sget v0, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->d:I

    return v0
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 1467
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->e:Z

    .line 116
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const/4 v1, 0x2

    .line 2119
    iput v1, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->c:I

    .line 117
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(I)V

    .line 118
    return-void
.end method
