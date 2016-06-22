.class final Lcwa;
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
    .line 785
    iput-object p1, p0, Lcwa;->a:Lcvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 796
    iget-object v0, p0, Lcwa;->a:Lcvv;

    .line 1096
    iget-object v0, v0, Lcvv;->b:Lcom/google/android/apps/plus/views/ReadNotificationListView;

    .line 796
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->setVisibility(I)V

    .line 797
    iget-object v0, p0, Lcwa;->a:Lcvv;

    .line 2096
    iput-boolean v2, v0, Lcvv;->ac:Z

    .line 798
    iget-object v0, p0, Lcwa;->a:Lcvv;

    .line 3096
    iget-object v0, v0, Lcvv;->a:Lcom/google/android/apps/plus/views/UnreadNotificationListView;

    .line 798
    invoke-virtual {v0, v2}, Lcom/google/android/apps/plus/views/UnreadNotificationListView;->setVisibility(I)V

    .line 799
    iget-object v0, p0, Lcwa;->a:Lcvv;

    .line 4096
    iget-object v0, v0, Lcvv;->b:Lcom/google/android/apps/plus/views/ReadNotificationListView;

    .line 799
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->a()V

    .line 800
    iget-object v0, p0, Lcwa;->a:Lcvv;

    .line 5096
    iget-object v0, v0, Lcvv;->c:Lcvm;

    .line 5398
    iput-boolean v2, v0, Lcvm;->e:Z

    .line 5399
    invoke-virtual {v0}, Lcvm;->e()V

    .line 801
    iget-object v0, p0, Lcwa;->a:Lcvv;

    .line 6096
    iget-object v0, v0, Lcvv;->d:Legv;

    .line 801
    invoke-interface {v0}, Legv;->A()V

    .line 802
    iget-object v0, p0, Lcwa;->a:Lcvv;

    .line 7096
    iget-object v0, v0, Lcvv;->aa:Lhsd;

    .line 802
    invoke-interface {v0}, Lhsd;->c()V

    .line 803
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 792
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 788
    return-void
.end method
