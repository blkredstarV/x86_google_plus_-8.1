.class public Lcom/google/android/apps/plus/locations/GcmLocationReportingSuggestionService;
.super Landroid/app/IntentService;
.source "PG"


# instance fields
.field private a:Landroid/content/Intent;

.field private b:Lgor;

.field private c:Lguu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    const-string v0, "GcmLocationReportingSuggestionService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 48
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 52
    const-string v0, "gaia_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iput-object p1, p0, Lcom/google/android/apps/plus/locations/GcmLocationReportingSuggestionService;->a:Landroid/content/Intent;

    .line 54
    const-class v0, Lguu;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguu;

    iput-object v0, p0, Lcom/google/android/apps/plus/locations/GcmLocationReportingSuggestionService;->c:Lguu;

    .line 55
    const-class v0, Lgos;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgos;

    const-class v1, Lguv;

    .line 56
    invoke-static {p0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgoq;

    invoke-interface {v0, v1}, Lgos;->a(Lgoq;)Lgos;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Lgos;->a()Lgor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/locations/GcmLocationReportingSuggestionService;->b:Lgor;

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/plus/locations/GcmLocationReportingSuggestionService;->b:Lgor;

    invoke-interface {v0}, Lgor;->a()Lgog;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Lgog;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2072
    iget-object v0, p0, Lcom/google/android/apps/plus/locations/GcmLocationReportingSuggestionService;->b:Lgor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/plus/locations/GcmLocationReportingSuggestionService;->b:Lgor;

    invoke-interface {v0}, Lgor;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/social/gcm/GcmBroadcastReceiver;->a(Landroid/content/Intent;)Z

    .line 65
    return-void

    .line 2076
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/locations/GcmLocationReportingSuggestionService;->a:Landroid/content/Intent;

    const-string v1, "gaia_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2077
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 2078
    invoke-interface {v0, v1}, Lhkg;->b(Ljava/lang/String;)I

    move-result v1

    .line 2079
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 2080
    iget-object v0, p0, Lcom/google/android/apps/plus/locations/GcmLocationReportingSuggestionService;->b:Lgor;

    invoke-interface {v0}, Lgor;->c()V

    goto :goto_0

    .line 2084
    :cond_2
    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2085
    new-instance v1, Landroid/accounts/Account;

    const-string v2, "com.google"

    invoke-direct {v1, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2090
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/plus/locations/GcmLocationReportingSuggestionService;->c:Lguu;

    iget-object v2, p0, Lcom/google/android/apps/plus/locations/GcmLocationReportingSuggestionService;->b:Lgor;

    invoke-interface {v0, v2, v1}, Lguu;->b(Lgor;Landroid/accounts/Account;)Lgov;

    move-result-object v0

    invoke-virtual {v0}, Lgov;->a()Lgow;

    move-result-object v0

    check-cast v0, Lguw;

    .line 2092
    invoke-virtual {v0}, Lguw;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2110
    const-class v0, Libq;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Libp;-><init>(Landroid/content/Context;I)V

    sget-object v2, Libs;->cg:Libs;

    .line 3037
    iput-object v2, v1, Libp;->c:Libs;

    .line 2112
    sget-object v2, Libt;->H:Libt;

    .line 3042
    iput-object v2, v1, Libp;->d:Libt;

    .line 2110
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 2115
    invoke-virtual {p0}, Lcom/google/android/apps/plus/locations/GcmLocationReportingSuggestionService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2118
    const/4 v1, 0x0

    invoke-static {p0, v1}, Llp;->q(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    .line 2119
    const-string v2, "com.google.android.libraries.social.notifications.FROM_NOTIFICATION"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2120
    const-string v2, "account_id"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2121
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2122
    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    .line 2123
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 2125
    new-instance v2, Lgn;

    invoke-direct {v2, p0}, Lgn;-><init>(Landroid/content/Context;)V

    sget v3, Llp;->rP:I

    .line 3985
    iget-object v4, v2, Lgn;->x:Landroid/app/Notification;

    iput v3, v4, Landroid/app/Notification;->icon:I

    .line 2126
    sget v3, Llit;->gJ:I

    .line 2128
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4009
    invoke-static {v3}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lgn;->b:Ljava/lang/CharSequence;

    .line 2127
    sget v3, Llit;->gI:I

    .line 2130
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4017
    invoke-static {v3}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lgn;->c:Ljava/lang/CharSequence;

    .line 2129
    sget v3, Llit;->gK:I

    .line 2132
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4126
    iget-object v3, v2, Lgn;->x:Landroid/app/Notification;

    invoke-static {v0}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 2133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4948
    iget-object v0, v2, Lgn;->x:Landroid/app/Notification;

    iput-wide v4, v0, Landroid/app/Notification;->when:J

    .line 2133
    const/4 v0, 0x1

    .line 5243
    const/16 v3, 0x10

    invoke-virtual {v2, v3, v0}, Lgn;->a(IZ)V

    .line 6081
    iput-object v1, v2, Lgn;->d:Landroid/app/PendingIntent;

    .line 2135
    invoke-virtual {v2}, Lgn;->b()Landroid/app/Notification;

    move-result-object v0

    .line 2137
    const/4 v1, 0x0

    sget v2, Lfpp;->notification_id:I

    invoke-static {p0, v1, v0, v2}, Ldrk;->a(Landroid/content/Context;ILandroid/app/Notification;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2100
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/plus/locations/GcmLocationReportingSuggestionService;->b:Lgor;

    invoke-interface {v0}, Lgor;->c()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/apps/plus/locations/GcmLocationReportingSuggestionService;->b:Lgor;

    invoke-interface {v0}, Lgor;->c()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/locations/GcmLocationReportingSuggestionService;->b:Lgor;

    invoke-interface {v1}, Lgor;->c()V

    throw v0
.end method
