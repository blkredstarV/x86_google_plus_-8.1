.class public Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static e:Lphf;


# instance fields
.field a:Lbml;

.field public b:[B

.field public c:Z

.field public d:I

.field private f:Lcom/google/android/apps/plus/views/CoverPhotoImageView;

.field private g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->d:I

    .line 48
    sget-object v0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->e:Lphf;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lphf;

    invoke-direct {v0}, Lphf;-><init>()V

    .line 50
    sput-object v0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->e:Lphf;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lphf;->b:Ljava/lang/Float;

    .line 51
    sget-object v0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->e:Lphf;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lphf;->a:Ljava/lang/Float;

    .line 52
    sget-object v0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->e:Lphf;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lphf;->d:Ljava/lang/Float;

    .line 53
    sget-object v0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->e:Lphf;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lphf;->c:Ljava/lang/Float;

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 126
    iget v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->d:I

    packed-switch v0, :pswitch_data_0

    .line 146
    :goto_0
    return-void

    .line 2164
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->c:Z

    .line 128
    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 138
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->d:I

    if-eq v0, p1, :cond_0

    .line 88
    iput p1, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->d:I

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->a()V

    .line 91
    :cond_0
    return-void
.end method

.method public final a(Lhka;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 98
    invoke-interface {p1}, Lhka;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-interface {p1}, Lhka;->f()Lhki;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const-string v2, "gaia_id"

    invoke-interface {v0, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "profile_photo_url"

    .line 105
    invoke-interface {v0, v3}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v1, p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v1, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->h:Landroid/widget/TextView;

    const-string v2, "display_name"

    invoke-interface {v0, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v1, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->i:Landroid/widget/TextView;

    const-string v2, "account_name"

    invoke-interface {v0, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->b:[B

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->b:[B

    invoke-static {v0}, Lbwp;->b([B)Lbwp;

    move-result-object v0

    .line 111
    new-instance v1, Lphf;

    invoke-direct {v1}, Lphf;-><init>()V

    .line 113
    iget v2, v0, Lbwp;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lphf;->a:Ljava/lang/Float;

    .line 114
    iget v2, v0, Lbwp;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lphf;->d:Ljava/lang/Float;

    .line 115
    iget v2, v0, Lbwp;->d:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lphf;->c:Ljava/lang/Float;

    .line 116
    iget v2, v0, Lbwp;->e:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lphf;->b:Ljava/lang/Float;

    .line 117
    iget-object v2, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->f:Lcom/google/android/apps/plus/views/CoverPhotoImageView;

    iget-object v3, v0, Lbwp;->a:Ljava/lang/String;

    iget v0, v0, Lbwp;->f:I

    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/google/android/apps/plus/views/CoverPhotoImageView;->a(Ljava/lang/String;Lphf;IZ)V

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->f:Lcom/google/android/apps/plus/views/CoverPhotoImageView;

    const-string v1, "https://lh6.googleusercontent.com/-5vG8ole8nAI/UYFKqb0Y7YI/AAAAAAAABiA/YQzKopOzN1g/w0-h0/default_cover_1_c07bbaef481e775be41b71cecbb5cd60.jpg"

    sget-object v2, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->e:Lphf;

    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/google/android/apps/plus/views/CoverPhotoImageView;->a(Ljava/lang/String;Lphf;IZ)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->j:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 151
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->a(I)V

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->a:Lbml;

    invoke-interface {v0}, Lbml;->a()V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->k:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 154
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->a(I)V

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->a:Lbml;

    invoke-interface {v0}, Lbml;->a()V

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-ne p1, v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->performClick()Z

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 63
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 64
    sget v0, Lfpp;->avatar:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iput-object v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 65
    sget v0, Lfpp;->display_name:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->h:Landroid/widget/TextView;

    .line 66
    sget v0, Lfpp;->account_name:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->i:Landroid/widget/TextView;

    .line 67
    sget v0, Lfpp;->cover_photo:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/CoverPhotoImageView;

    iput-object v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->f:Lcom/google/android/apps/plus/views/CoverPhotoImageView;

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->f:Lcom/google/android/apps/plus/views/CoverPhotoImageView;

    invoke-virtual {p0}, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->qX:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/CoverPhotoImageView;->b(Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->f:Lcom/google/android/apps/plus/views/CoverPhotoImageView;

    .line 1133
    sget v1, Lnkh;->a:I

    iput v1, v0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->b:I

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->f:Lcom/google/android/apps/plus/views/CoverPhotoImageView;

    .line 1233
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->a:Z

    .line 71
    sget v0, Lfpp;->show_account_list_button:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->j:Landroid/view/View;

    .line 72
    sget v0, Lfpp;->hide_account_list_button:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->k:Landroid/view/View;

    .line 73
    return-void
.end method
