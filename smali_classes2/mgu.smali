.class public final Lmgu;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/socialcast/impl/SocialCastMediaView;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/social/socialcast/impl/SocialCastMediaView;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lmgu;->a:Lcom/google/android/libraries/social/socialcast/impl/SocialCastMediaView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x15

    .line 108
    if-eqz p1, :cond_0

    iget-object v0, p0, Lmgu;->a:Lcom/google/android/libraries/social/socialcast/impl/SocialCastMediaView;

    .line 1023
    iget-object v0, v0, Lcom/google/android/libraries/social/socialcast/impl/SocialCastMediaView;->a:Lmgo;

    .line 108
    invoke-interface {v0}, Lmgo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lmgu;->a:Lcom/google/android/libraries/social/socialcast/impl/SocialCastMediaView;

    invoke-static {v0, v1}, Liar;->a(Landroid/view/View;I)V

    .line 110
    iget-object v0, p0, Lmgu;->a:Lcom/google/android/libraries/social/socialcast/impl/SocialCastMediaView;

    .line 2023
    iget-object v0, v0, Lcom/google/android/libraries/social/socialcast/impl/SocialCastMediaView;->a:Lmgo;

    .line 110
    invoke-interface {v0}, Lmgo;->o()V

    .line 112
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lmgu;->a:Lcom/google/android/libraries/social/socialcast/impl/SocialCastMediaView;

    .line 3023
    iget-object v0, v0, Lcom/google/android/libraries/social/socialcast/impl/SocialCastMediaView;->a:Lmgo;

    .line 112
    invoke-interface {v0}, Lmgo;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lmgu;->a:Lcom/google/android/libraries/social/socialcast/impl/SocialCastMediaView;

    invoke-static {v0, v1}, Liar;->a(Landroid/view/View;I)V

    .line 114
    iget-object v0, p0, Lmgu;->a:Lcom/google/android/libraries/social/socialcast/impl/SocialCastMediaView;

    .line 4023
    iget-object v0, v0, Lcom/google/android/libraries/social/socialcast/impl/SocialCastMediaView;->a:Lmgo;

    .line 114
    invoke-interface {v0}, Lmgo;->p()V

    .line 116
    :cond_1
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/high16 v5, 0x42f00000    # 120.0f

    const/4 v1, 0x1

    .line 92
    iget-object v0, p0, Lmgu;->a:Lcom/google/android/libraries/social/socialcast/impl/SocialCastMediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/socialcast/impl/SocialCastMediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 93
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_1

    .line 94
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 95
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    cmpl-float v3, v3, v5

    if-lez v3, :cond_2

    .line 102
    :goto_1
    invoke-direct {p0, v0}, Lmgu;->a(Z)V

    .line 104
    :cond_0
    return v1

    :cond_1
    move v0, v2

    .line 94
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    cmpl-float v3, v3, v5

    if-lez v3, :cond_0

    .line 102
    if-nez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 125
    iget-object v0, p0, Lmgu;->a:Lcom/google/android/libraries/social/socialcast/impl/SocialCastMediaView;

    .line 5023
    iput-boolean v1, v0, Lcom/google/android/libraries/social/socialcast/impl/SocialCastMediaView;->c:Z

    .line 126
    return v1
.end method
