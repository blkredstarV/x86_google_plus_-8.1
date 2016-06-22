.class final Lgbn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private synthetic a:Lgbk;


# direct methods
.method constructor <init>(Lgbk;)V
    .locals 0

    iput-object p1, p0, Lgbn;->a:Lgbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lgbn;->a:Lgbk;

    invoke-virtual {v0}, Lgbk;->s()Lgdh;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lgdh;->h:Lgdj;

    .line 0
    const-string v1, "onActivityCreated"

    invoke-virtual {v0, v1}, Lgdj;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "referrer"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lgbn;->a:Lgbk;

    invoke-virtual {v0}, Lgbk;->s()Lgdh;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lgdh;->g:Lgdj;

    .line 0
    const-string v1, "Activity created with data \'referrer\' param without gclid"

    invoke-virtual {v0, v1}, Lgdj;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lgbn;->a:Lgbk;

    invoke-virtual {v1}, Lgbk;->s()Lgdh;

    move-result-object v1

    .line 5000
    iget-object v1, v1, Lgdh;->b:Lgdj;

    .line 0
    const-string v2, "Throwable caught in onActivityCreated"

    invoke-virtual {v1, v2, v0}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v1, p0, Lgbn;->a:Lgbk;

    invoke-virtual {v1}, Lgbk;->s()Lgdh;

    move-result-object v1

    .line 3000
    iget-object v1, v1, Lgdh;->g:Lgdj;

    .line 0
    const-string v2, "Activity created with referrer"

    invoke-virtual {v1, v2, v0}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4000
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgbn;->a:Lgbk;

    const-string v2, "auto"

    const-string v3, "_ldl"

    invoke-virtual {v1, v2, v3, v0}, Lgbk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lgbn;->a:Lgbk;

    invoke-virtual {v0}, Lgbk;->q()Lgbz;

    move-result-object v0

    .line 6000
    invoke-virtual {v0}, Lgbz;->l()Lesk;

    move-result-object v1

    invoke-interface {v1}, Lesk;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lgbz;->r()Lgdw;

    move-result-object v1

    new-instance v4, Lgcf;

    invoke-direct {v4, v0, v2, v3}, Lgcf;-><init>(Lgbz;J)V

    invoke-virtual {v1, v4}, Lgdw;->a(Ljava/lang/Runnable;)V

    .line 0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lgbn;->a:Lgbk;

    invoke-virtual {v0}, Lgbk;->q()Lgbz;

    move-result-object v1

    .line 7000
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lgbz;->b()V

    iget-object v0, v1, Lgbz;->a:Landroid/os/Handler;

    iget-object v2, v1, Lgbz;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lgbz;->l()Lesk;

    move-result-object v0

    invoke-interface {v0}, Lesk;->b()J

    move-result-wide v2

    invoke-virtual {v1}, Lgbz;->r()Lgdw;

    move-result-object v0

    new-instance v4, Lgce;

    invoke-direct {v4, v1, v2, v3}, Lgce;-><init>(Lgbz;J)V

    invoke-virtual {v0, v4}, Lgdw;->a(Ljava/lang/Runnable;)V

    .line 0
    return-void

    .line 7000
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
