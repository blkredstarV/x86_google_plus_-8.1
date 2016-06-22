.class public final Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;
.super Landroid/widget/RelativeLayout;
.source "PG"


# static fields
.field private static b:I


# instance fields
.field public final a:Lhrj;

.field private final c:Lcom/google/android/libraries/social/avatars/ui/AvatarView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->a()V

    .line 44
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->b:I

    sget v2, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->b:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    new-instance v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->c:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 48
    invoke-direct {p0}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->b()V

    .line 49
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->b:I

    sget v2, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->b:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    const/16 v1, 0xd

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 51
    iget-object v1, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->c:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    new-instance v0, Lhrj;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhrj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->a:Lhrj;

    .line 55
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 57
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 59
    iget-object v1, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->a:Lhrj;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-direct {p0}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->a()V

    .line 44
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->b:I

    sget v2, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->b:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    new-instance v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->c:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 48
    invoke-direct {p0}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->b()V

    .line 49
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->b:I

    sget v2, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->b:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    const/16 v1, 0xd

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 51
    iget-object v1, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->c:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    new-instance v0, Lhrj;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhrj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->a:Lhrj;

    .line 55
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 57
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 59
    iget-object v1, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->a:Lhrj;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-direct {p0}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->a()V

    .line 44
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->b:I

    sget v2, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->b:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    new-instance v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->c:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 48
    invoke-direct {p0}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->b()V

    .line 49
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->b:I

    sget v2, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->b:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    const/16 v1, 0xd

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 51
    iget-object v1, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->c:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    new-instance v0, Lhrj;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhrj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->a:Lhrj;

    .line 55
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 57
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 59
    iget-object v1, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->a:Lhrj;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 81
    sget v0, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->b:I

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->Uq:I

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->b:I

    .line 85
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->c:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 1467
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->e:Z

    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->c:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const/4 v1, 0x1

    .line 2119
    iput v1, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->c:I

    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->c:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(I)V

    .line 98
    return-void
.end method


# virtual methods
.method public final a(Lkps;)Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;
    .locals 3

    .prologue
    .line 67
    if-eqz p1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->c:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-interface {p1}, Lkps;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lkps;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    return-object p0
.end method
