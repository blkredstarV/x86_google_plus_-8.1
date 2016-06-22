.class public final Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Lnje;


# static fields
.field private static e:I


# instance fields
.field public final a:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lhrj;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, -0x2

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-direct {p0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->b()V

    .line 56
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->e:I

    sget v2, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->e:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    new-instance v0, Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/media/ui/RoundedMediaView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->a:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->a:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/RoundedMediaView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 61
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->b:Landroid/widget/ImageView;

    .line 63
    sget v0, Llit;->vP:I

    iput v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->d:I

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->a:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    const/4 v1, 0x2

    .line 1560
    iput v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->r:I

    .line 65
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->e:I

    sget v2, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->e:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66
    const/16 v1, 0xd

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 67
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->a:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/social/media/ui/RoundedMediaView;->setVisibility(I)V

    .line 68
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->a:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->b:Landroid/widget/ImageView;

    iget v2, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->b:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 72
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance v0, Lhrj;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhrj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->c:Lhrj;

    .line 77
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 79
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 80
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 81
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->c:Lhrj;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, -0x2

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    invoke-direct {p0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->b()V

    .line 56
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->e:I

    sget v2, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->e:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    new-instance v0, Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/media/ui/RoundedMediaView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->a:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->a:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/RoundedMediaView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 61
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->b:Landroid/widget/ImageView;

    .line 63
    sget v0, Llit;->vP:I

    iput v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->d:I

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->a:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    const/4 v1, 0x2

    .line 2560
    iput v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->r:I

    .line 65
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->e:I

    sget v2, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->e:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66
    const/16 v1, 0xd

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 67
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->a:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/social/media/ui/RoundedMediaView;->setVisibility(I)V

    .line 68
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->a:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->b:Landroid/widget/ImageView;

    iget v2, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->b:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 72
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance v0, Lhrj;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhrj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->c:Lhrj;

    .line 77
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 79
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 80
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 81
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->c:Lhrj;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, -0x2

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    invoke-direct {p0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->b()V

    .line 56
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->e:I

    sget v2, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->e:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    new-instance v0, Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/media/ui/RoundedMediaView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->a:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->a:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/RoundedMediaView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 61
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->b:Landroid/widget/ImageView;

    .line 63
    sget v0, Llit;->vP:I

    iput v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->d:I

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->a:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    const/4 v1, 0x2

    .line 3560
    iput v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->r:I

    .line 65
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->e:I

    sget v2, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->e:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66
    const/16 v1, 0xd

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 67
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->a:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/social/media/ui/RoundedMediaView;->setVisibility(I)V

    .line 68
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->a:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->b:Landroid/widget/ImageView;

    iget v2, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->b:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 72
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance v0, Lhrj;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhrj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->c:Lhrj;

    .line 77
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 79
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 80
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 81
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->c:Lhrj;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 101
    sget v0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->e:I

    if-nez v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->LY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->e:I

    .line 105
    :cond_0
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->a:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/RoundedMediaView;->L_()V

    .line 121
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->a:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    sget v0, Llit;->vP:I

    .line 3780
    invoke-virtual {v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4770
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->j:Ljwm;

    invoke-virtual {v0}, Ljwm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :cond_0
    iput-object v0, v1, Lcom/google/android/libraries/social/media/ui/MediaView;->B:Landroid/graphics/Bitmap;

    .line 122
    return-void
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 125
    if-eqz p1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->a:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ljvm;->a:Ljvm;

    invoke-static {v1, p1, v2}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v1

    .line 4834
    invoke-virtual {v0, v1, v3, v5}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 127
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->a:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/media/ui/RoundedMediaView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    :goto_0
    return-object p0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->a:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    .line 5834
    invoke-virtual {v0, v3, v3, v5}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 131
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->a:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/social/media/ui/RoundedMediaView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 95
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 96
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    return-void
.end method
