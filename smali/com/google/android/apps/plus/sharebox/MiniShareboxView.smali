.class public final Lcom/google/android/apps/plus/sharebox/MiniShareboxView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnje;


# instance fields
.field public a:Ldxh;

.field private b:Landroid/view/View;

.field private c:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/view/View;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 52
    const-class v1, Lhka;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->f:I

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 52
    const-class v1, Lhka;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->f:I

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 52
    const-class v1, Lhka;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->f:I

    .line 65
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->c:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 136
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    return-void
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->BX:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->a:Ldxh;

    if-nez v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Llp;->BV:I

    if-ne v0, v1, :cond_1

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->a:Ldxh;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldxh;->i(I)V

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->a:Ldxh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldxh;->i(I)V

    goto :goto_0
.end method

.method protected final onFinishInflate()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 71
    sget v0, Llp;->BW:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->b:Landroid/view/View;

    .line 72
    sget v0, Llp;->BT:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iput-object v0, p0, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->c:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 73
    sget v0, Llp;->BU:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->d:Landroid/widget/ImageButton;

    .line 74
    sget v0, Llp;->BV:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->e:Landroid/view/View;

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->d:Landroid/widget/ImageButton;

    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->BS:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, -0xe0e0f

    .line 79
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Llp;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setFocusableInTouchMode(Z)V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhkg;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iget v1, p0, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->f:I

    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->c:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const-string v2, "gaia_id"

    .line 90
    invoke-interface {v0, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "profile_photo_url"

    invoke-interface {v0, v3}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    return-void
.end method
