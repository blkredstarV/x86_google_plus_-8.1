.class final Lcvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lcvv;


# direct methods
.method constructor <init>(Lcvv;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 742
    iput-object p1, p0, Lcvz;->b:Lcvv;

    iput-object p2, p0, Lcvz;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 755
    iget-object v0, p0, Lcvz;->b:Lcvv;

    .line 3096
    iget-object v0, v0, Lcvv;->b:Lcom/google/android/apps/plus/views/ReadNotificationListView;

    .line 755
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->setSelection(I)V

    .line 756
    invoke-static {}, Llp;->aV()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcvz;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 757
    iget-object v0, p0, Lcvz;->b:Lcvv;

    .line 4096
    iget-object v0, v0, Lcvv;->aa:Lhsd;

    .line 757
    invoke-interface {v0}, Lhsd;->c()V

    .line 758
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 751
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 745
    iget-object v0, p0, Lcvz;->b:Lcvv;

    .line 1096
    iget-object v0, v0, Lcvv;->b:Lcom/google/android/apps/plus/views/ReadNotificationListView;

    .line 745
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->setVisibility(I)V

    .line 746
    iget-object v0, p0, Lcvz;->b:Lcvv;

    const/4 v1, 0x1

    .line 2096
    iput-boolean v1, v0, Lcvv;->ac:Z

    .line 747
    return-void
.end method
