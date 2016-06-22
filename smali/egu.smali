.class public final Legu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/apps/plus/views/ReadNotificationListView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/views/ReadNotificationListView;Z)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Legu;->b:Lcom/google/android/apps/plus/views/ReadNotificationListView;

    iput-boolean p2, p0, Legu;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 214
    iget-boolean v0, p0, Legu;->a:Z

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Legu;->b:Lcom/google/android/apps/plus/views/ReadNotificationListView;

    .line 1022
    iget-object v0, v0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->a:Landroid/view/View;

    .line 215
    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Legu;->b:Lcom/google/android/apps/plus/views/ReadNotificationListView;

    .line 2022
    iget-object v0, v0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->a:Landroid/view/View;

    .line 216
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 219
    iget-object v0, p0, Legu;->b:Lcom/google/android/apps/plus/views/ReadNotificationListView;

    .line 3022
    iget-object v0, v0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->a:Landroid/view/View;

    .line 219
    invoke-static {v0}, Lnik;->i(Landroid/view/View;)V

    .line 221
    iget-object v0, p0, Legu;->b:Lcom/google/android/apps/plus/views/ReadNotificationListView;

    .line 4022
    iget-object v0, v0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->a:Landroid/view/View;

    .line 221
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 222
    iget-object v0, p0, Legu;->b:Lcom/google/android/apps/plus/views/ReadNotificationListView;

    .line 5022
    iget-object v0, v0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->a:Landroid/view/View;

    .line 222
    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Legu;->b:Lcom/google/android/apps/plus/views/ReadNotificationListView;

    .line 6022
    iget-object v0, v0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->a:Landroid/view/View;

    .line 223
    check-cast v0, Landroid/widget/AbsListView;

    .line 224
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setSelection(I)V

    .line 227
    :cond_0
    iget-object v0, p0, Legu;->b:Lcom/google/android/apps/plus/views/ReadNotificationListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Legu;->b:Lcom/google/android/apps/plus/views/ReadNotificationListView;

    .line 7022
    iget-object v0, v0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->b:Legv;

    .line 229
    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Legu;->b:Lcom/google/android/apps/plus/views/ReadNotificationListView;

    .line 8022
    iget-object v0, v0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->b:Legv;

    .line 230
    invoke-interface {v0}, Legv;->A()V

    .line 233
    :cond_1
    return-void
.end method
