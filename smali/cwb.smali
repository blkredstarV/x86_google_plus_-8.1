.class final Lcwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lcvv;


# direct methods
.method constructor <init>(Lcvv;)V
    .locals 0

    .prologue
    .line 812
    iput-object p1, p0, Lcwb;->a:Lcvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 825
    iget-object v0, p0, Lcwb;->a:Lcvv;

    .line 1096
    iget-object v0, v0, Lcvv;->a:Lcom/google/android/apps/plus/views/UnreadNotificationListView;

    .line 825
    iget-object v1, p0, Lcwb;->a:Lcvv;

    .line 2096
    iget-object v1, v1, Lcvv;->a:Lcom/google/android/apps/plus/views/UnreadNotificationListView;

    .line 825
    invoke-virtual {v1}, Lcom/google/android/apps/plus/views/UnreadNotificationListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/UnreadNotificationListView;->setSelection(I)V

    .line 826
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 819
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 815
    return-void
.end method
