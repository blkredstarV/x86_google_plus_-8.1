.class public final Lkka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1063
    const-string v0, "com.google.android.libraries.social.notifications.impl.SYNC_REGISTRATION_STATUS"

    .line 22
    return-object v0
.end method

.method public final a(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 29
    :try_start_0
    const-class v0, Lkkp;

    invoke-static {p2, v0}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkp;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    sget-object v1, Lkil;->f:Lkil;

    sget-object v2, Lkil;->d:Lkil;

    invoke-virtual {v0, v1, v2}, Lkkp;->a(Lkil;Lkil;)V

    .line 36
    const-string v0, "force_gcm_registration"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 38
    const-string v0, "force_clean_slate"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 40
    invoke-static {p1}, Lcom/google/android/libraries/social/notifications/service/GunsService;->c(Landroid/content/Intent;)Lkik;

    move-result-object v3

    .line 43
    const-class v0, Lkhz;

    invoke-static {p2, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhz;

    .line 44
    invoke-interface {v0, v1, v3}, Lkhz;->a(ZLkik;)Lkim;

    .line 47
    if-eqz v2, :cond_0

    .line 48
    invoke-static {p1}, Lcom/google/android/libraries/social/notifications/service/GunsService;->b(Landroid/content/Intent;)Lkio;

    move-result-object v2

    .line 49
    const-class v0, Lkhx;

    invoke-static {p2, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhx;

    .line 50
    const-class v1, Lhkg;

    invoke-static {p2, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkg;

    invoke-interface {v1}, Lhkg;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 51
    invoke-interface {v0, v1}, Lkhx;->c(I)Lkim;

    .line 52
    sget-object v4, Lkhw;->a:Lkhw;

    invoke-interface {v0, v1, v4, v2}, Lkhx;->a(ILkhw;Lkio;)Lkim;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    invoke-static {p1}, Ljl;->a(Landroid/content/Intent;)Z

    throw v0

    :cond_0
    invoke-static {p1}, Ljl;->a(Landroid/content/Intent;)Z

    .line 58
    return-void
.end method
