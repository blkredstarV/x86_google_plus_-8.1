.class final Lbka;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private synthetic a:Lbjz;


# direct methods
.method constructor <init>(Lbjz;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lbka;->a:Lbjz;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 223
    iget-object v0, p0, Lbka;->a:Lbjz;

    invoke-virtual {v0}, Lbjz;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.android.apps.photos.SLIDESHOW_STATE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    const-string v0, "slideshow_playing"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 227
    iget-object v0, p0, Lbka;->a:Lbjz;

    .line 1120
    iput-boolean v2, v0, Lbjz;->aj:Z

    .line 228
    iget-object v3, p0, Lbka;->a:Lbjz;

    iget-object v0, p0, Lbka;->a:Lbjz;

    .line 2120
    iget-object v0, v0, Lbjz;->bN:Lnmw;

    .line 228
    const-class v4, Lkwy;

    invoke-virtual {v0, v4}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwy;

    invoke-virtual {v0}, Lkwy;->b()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 3120
    :goto_1
    iput-boolean v0, v3, Lbjz;->ak:Z

    .line 229
    iget-object v0, p0, Lbka;->a:Lbjz;

    .line 3733
    iget-object v0, v0, Lbjz;->ae:Lbkv;

    invoke-interface {v0}, Lbkv;->a()Z

    move-result v0

    .line 229
    if-nez v0, :cond_2

    .line 230
    iget-object v0, p0, Lbka;->a:Lbjz;

    invoke-virtual {v0, v2}, Lbjz;->a(Z)V

    .line 232
    :cond_2
    const-string v0, "slideshow_position"

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 234
    iget-object v2, p0, Lbka;->a:Lbjz;

    .line 4120
    iget v2, v2, Lbjz;->Z:I

    .line 234
    add-int/lit8 v2, v2, 0x1

    if-ne v0, v2, :cond_4

    .line 235
    iget-object v0, p0, Lbka;->a:Lbjz;

    .line 5120
    iget-object v6, v0, Lbjz;->d:Lcom/google/android/apps/plus/views/PhotoViewPager;

    .line 5148
    invoke-virtual {v6}, Lcom/google/android/apps/plus/views/PhotoViewPager;->e()V

    .line 5149
    invoke-virtual {v6}, Lcom/google/android/apps/plus/views/PhotoViewPager;->c()Z

    .line 5150
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {v6}, Lcom/google/android/apps/plus/views/PhotoViewPager;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-direct {v0, v2, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, v6, Lcom/google/android/apps/plus/views/PhotoViewPager;->r:Landroid/widget/Scroller;

    .line 5151
    iget-object v0, v6, Lcom/google/android/apps/plus/views/PhotoViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v6}, Lcom/google/android/apps/plus/views/PhotoViewPager;->getWidth()I

    move-result v3

    const/16 v5, 0x258

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 5152
    iget-object v0, v6, Lcom/google/android/apps/plus/views/PhotoViewPager;->s:Ljava/lang/Runnable;

    invoke-virtual {v6, v0}, Lcom/google/android/apps/plus/views/PhotoViewPager;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 228
    goto :goto_1

    .line 237
    :cond_4
    iget-object v1, p0, Lbka;->a:Lbjz;

    .line 6120
    iget-object v1, v1, Lbjz;->d:Lcom/google/android/apps/plus/views/PhotoViewPager;

    .line 237
    invoke-virtual {v1, v0}, Lcom/google/android/apps/plus/views/PhotoViewPager;->b(I)V

    goto :goto_0

    .line 240
    :cond_5
    iget-object v0, p0, Lbka;->a:Lbjz;

    .line 7120
    iput-boolean v1, v0, Lbjz;->aj:Z

    goto :goto_0
.end method
