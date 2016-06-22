.class public final Liki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Liki;->a:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 178
    iget-object v0, p0, Liki;->a:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    .line 1054
    iget-object v0, v0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->d:Landroid/widget/ListView;

    .line 178
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liki;->a:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    .line 2054
    iget-object v0, v0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->d:Landroid/widget/ListView;

    .line 178
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    :cond_0
    iget-object v0, p0, Liki;->a:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    .line 3054
    iget-object v0, v0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->Y:Landroid/view/View;

    .line 179
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Liki;->a:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    .line 4054
    iget-object v0, v0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->Z:Landroid/view/View;

    .line 180
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    :goto_0
    iget-object v0, p0, Liki;->a:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    .line 7054
    iget-object v0, v0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->d:Landroid/widget/ListView;

    .line 187
    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 188
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Liki;->a:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    .line 5054
    iget-object v0, v0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->Y:Landroid/view/View;

    .line 182
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Liki;->a:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    .line 6054
    iget-object v0, v0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->Z:Landroid/view/View;

    .line 183
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
