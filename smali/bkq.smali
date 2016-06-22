.class final Lbkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbff;


# instance fields
.field private synthetic a:Lbjz;


# direct methods
.method constructor <init>(Lbjz;)V
    .locals 0

    .prologue
    .line 1600
    iput-object p1, p0, Lbkq;->a:Lbjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1608
    iget-object v0, p0, Lbkq;->a:Lbjz;

    .line 3120
    iget-boolean v0, v0, Lbjz;->aj:Z

    .line 1608
    if-ne p1, v0, :cond_1

    .line 1630
    :cond_0
    :goto_0
    return-void

    .line 1611
    :cond_1
    iget-object v0, p0, Lbkq;->a:Lbjz;

    .line 4120
    iput-boolean p1, v0, Lbjz;->aj:Z

    .line 1612
    iget-object v0, p0, Lbkq;->a:Lbjz;

    .line 5120
    iget-object v0, v0, Lbjz;->bN:Lnmw;

    .line 1612
    const-class v3, Lkwy;

    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwy;

    invoke-virtual {v0}, Lkwy;->b()Z

    move-result v0

    .line 1613
    if-eqz p1, :cond_2

    .line 1614
    iget-object v2, p0, Lbkq;->a:Lbjz;

    invoke-virtual {v2, v1}, Lbjz;->a(Z)V

    .line 1615
    iget-object v2, p0, Lbkq;->a:Lbjz;

    .line 6120
    iget-object v2, v2, Lbjz;->bM:Lnna;

    .line 1615
    iget-object v3, p0, Lbkq;->a:Lbjz;

    .line 6558
    iget-object v3, v3, Lel;->m:Landroid/os/Bundle;

    .line 1615
    iget-object v4, p0, Lbkq;->a:Lbjz;

    .line 7120
    iget v4, v4, Lbjz;->Z:I

    .line 7389
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/plus/service/SlideshowService;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v3

    .line 7390
    invoke-virtual {v2, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1618
    if-nez v0, :cond_0

    .line 1619
    iget-object v0, p0, Lbkq;->a:Lbjz;

    .line 8250
    iget-object v0, v0, Lel;->M:Landroid/view/View;

    .line 1619
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    goto :goto_0

    .line 1624
    :cond_2
    iget-object v0, p0, Lbkq;->a:Lbjz;

    .line 9120
    iget-object v0, v0, Lbjz;->d:Lcom/google/android/apps/plus/views/PhotoViewPager;

    .line 9172
    iget v0, v0, Lcom/google/android/apps/plus/views/PhotoViewPager;->q:I

    if-eqz v0, :cond_4

    move v0, v1

    .line 1624
    :goto_1
    if-eqz v0, :cond_3

    .line 1625
    iget-object v0, p0, Lbkq;->a:Lbjz;

    invoke-virtual {v0, v2}, Lbjz;->a(Z)V

    .line 1627
    :cond_3
    iget-object v0, p0, Lbkq;->a:Lbjz;

    .line 10120
    iget-object v0, v0, Lbjz;->bM:Lnna;

    .line 10385
    invoke-static {v0}, Lcom/google/android/apps/plus/service/SlideshowService;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1628
    iget-object v0, p0, Lbkq;->a:Lbjz;

    .line 11250
    iget-object v0, v0, Lel;->M:Landroid/view/View;

    .line 1628
    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 9172
    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1603
    iget-object v0, p0, Lbkq;->a:Lbjz;

    .line 2120
    iget-boolean v0, v0, Lbjz;->ai:Z

    .line 1603
    return v0
.end method
