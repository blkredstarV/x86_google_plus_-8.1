.class public final Lcom/google/android/libraries/social/socialcast/impl/SocialCastMediaView;
.super Lcom/google/android/libraries/social/media/ui/MediaView;
.source "PG"


# instance fields
.field public a:Lmgo;

.field public b:Landroid/view/GestureDetector;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/media/ui/MediaView;-><init>(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/social/media/ui/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/social/media/ui/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/google/android/libraries/social/socialcast/impl/SocialCastMediaView;->c:Z

    .line 63
    iget-object v1, p0, Lcom/google/android/libraries/social/socialcast/impl/SocialCastMediaView;->b:Landroid/view/GestureDetector;

    if-eqz v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/SocialCastMediaView;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 65
    iget-boolean v1, p0, Lcom/google/android/libraries/social/socialcast/impl/SocialCastMediaView;->c:Z

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/google/android/libraries/social/socialcast/impl/SocialCastMediaView;->performClick()Z

    .line 70
    :cond_0
    return v0
.end method

.method public final performClick()Z
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/SocialCastMediaView;->a:Lmgo;

    invoke-interface {v0}, Lmgo;->i()Ljava/lang/String;

    move-result-object v0

    .line 78
    const/4 v1, 0x4

    invoke-static {p0, v1}, Liar;->a(Landroid/view/View;I)V

    .line 79
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.apps.plus.phone.socialcast.ACTIVITY_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    const-string v2, "account_id"

    iget-object v3, p0, Lcom/google/android/libraries/social/socialcast/impl/SocialCastMediaView;->a:Lmgo;

    invoke-interface {v3}, Lmgo;->m()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    const-string v2, "activity_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string v0, "refresh"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    invoke-virtual {p0}, Lcom/google/android/libraries/social/socialcast/impl/SocialCastMediaView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84
    invoke-super {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->performClick()Z

    move-result v0

    return v0
.end method
