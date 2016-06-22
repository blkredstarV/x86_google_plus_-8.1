.class public final Lcom/google/android/libraries/social/location/module/GcmLocationService;
.super Landroid/app/IntentService;
.source "PG"


# instance fields
.field private a:Lgor;

.field private b:Lguu;

.field private c:Ljpz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    const-string v0, "GcmLocationService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 50
    const-class v0, Ljpz;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpz;

    iput-object v0, p0, Lcom/google/android/libraries/social/location/module/GcmLocationService;->c:Ljpz;

    .line 51
    const-class v0, Lguu;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguu;

    iput-object v0, p0, Lcom/google/android/libraries/social/location/module/GcmLocationService;->b:Lguu;

    .line 52
    const-class v0, Lgos;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgos;

    const-class v1, Lguv;

    .line 53
    invoke-static {p0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgoq;

    invoke-interface {v0, v1}, Lgos;->a(Lgoq;)Lgos;

    move-result-object v1

    const-class v0, Lgto;

    .line 54
    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoq;

    invoke-interface {v1, v0}, Lgos;->a(Lgoq;)Lgos;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Lgos;->a()Lgor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/location/module/GcmLocationService;->a:Lgor;

    .line 56
    return-void
.end method

.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v6, 0x6

    const-wide/16 v4, 0xa

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 60
    if-eqz p1, :cond_1

    const-string v0, "gaia_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/social/location/module/GcmLocationService;->a:Lgor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    invoke-interface {v0, v4, v5, v2}, Lgor;->a(JLjava/util/concurrent/TimeUnit;)Lgog;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Lgog;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1094
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/location/module/GcmLocationService;->a:Lgor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/location/module/GcmLocationService;->a:Lgor;

    invoke-interface {v0}, Lgor;->d()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 71
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/social/location/module/GcmLocationService;->a:Lgor;

    invoke-interface {v0}, Lgor;->c()V

    .line 80
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 81
    invoke-static {p1}, Lcom/google/android/libraries/social/gcm/GcmBroadcastReceiver;->a(Landroid/content/Intent;)Z

    .line 83
    :cond_2
    return-void

    .line 1102
    :cond_3
    :try_start_1
    const-string v0, "gaia_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1103
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 1104
    invoke-interface {v0, v2}, Lhkg;->b(Ljava/lang/String;)I

    move-result v7

    .line 1105
    const/4 v2, -0x1

    if-eq v7, v2, :cond_0

    .line 1109
    invoke-interface {v0, v7}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v2, "account_name"

    invoke-interface {v0, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1110
    new-instance v2, Landroid/accounts/Account;

    const-string v4, "com.google"

    invoke-direct {v2, v0, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    iget-object v0, p0, Lcom/google/android/libraries/social/location/module/GcmLocationService;->b:Lguu;

    iget-object v4, p0, Lcom/google/android/libraries/social/location/module/GcmLocationService;->a:Lgor;

    .line 1132
    invoke-interface {v0, v4, v2}, Lguu;->b(Lgor;Landroid/accounts/Account;)Lgov;

    move-result-object v0

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1133
    invoke-virtual {v0, v4, v5, v6}, Lgov;->a(JLjava/util/concurrent/TimeUnit;)Lgow;

    move-result-object v0

    check-cast v0, Lguw;

    .line 1135
    if-eqz v0, :cond_8

    .line 1136
    invoke-virtual {v0}, Lguw;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1137
    invoke-virtual {v0}, Lguw;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v1

    .line 1139
    :goto_2
    if-nez v4, :cond_4

    .line 1140
    const-string v5, "GcmLocationService"

    const/4 v6, 0x4

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1141
    if-eqz v0, :cond_4

    .line 1143
    invoke-virtual {v0}, Lguw;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1145
    invoke-virtual {v0}, Lguw;->b()Z

    .line 1113
    :cond_4
    if-eqz v4, :cond_0

    .line 1115
    const-string v0, "enable_location_fix"

    .line 1186
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1187
    if-nez v0, :cond_9

    move v0, v3

    .line 1115
    :goto_3
    if-eqz v0, :cond_5

    .line 3027
    new-instance v0, Ljqb;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljqb;-><init>(B)V

    const/4 v3, 0x1

    .line 3028
    invoke-virtual {v0, v3}, Ljqb;->a(I)Ljqb;

    move-result-object v0

    const/16 v3, 0x1e

    .line 3029
    invoke-virtual {v0, v3}, Ljqb;->b(I)Ljqb;

    move-result-object v0

    const/16 v3, 0x64

    .line 3030
    invoke-virtual {v0, v3}, Ljqb;->c(I)Ljqb;

    move-result-object v3

    .line 2087
    const-string v0, "num_location_updates"

    .line 3181
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3182
    if-nez v0, :cond_a

    move v0, v1

    .line 2088
    :goto_4
    invoke-virtual {v3, v0}, Ljqb;->a(I)Ljqb;

    move-result-object v0

    .line 2089
    invoke-virtual {v0}, Ljqb;->a()Ljqa;

    move-result-object v0

    .line 1118
    iget-object v1, p0, Lcom/google/android/libraries/social/location/module/GcmLocationService;->c:Ljpz;

    iget-object v3, p0, Lcom/google/android/libraries/social/location/module/GcmLocationService;->a:Lgor;

    invoke-interface {v1, p0, v3, v0}, Ljpz;->a(Landroid/content/Context;Lgor;Ljqa;)Z

    move-result v0

    .line 1119
    const-string v1, "GcmLocationService"

    const/4 v3, 0x4

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1120
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Attempted location fix success? "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4158
    :cond_5
    const-class v0, Lguz;

    .line 4159
    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lguz;

    const-string v3, "one-shot update for oven fresh"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 4160
    invoke-interface/range {v1 .. v6}, Lguz;->a(Landroid/accounts/Account;Ljava/lang/String;JI)Lguy;

    move-result-object v0

    .line 4163
    iget-object v1, p0, Lcom/google/android/libraries/social/location/module/GcmLocationService;->b:Lguu;

    iget-object v2, p0, Lcom/google/android/libraries/social/location/module/GcmLocationService;->a:Lgor;

    .line 4165
    invoke-interface {v1, v2, v0}, Lguu;->a(Lgor;Lguy;)Lgov;

    move-result-object v0

    const-wide/16 v2, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4166
    invoke-virtual {v0, v2, v3, v1}, Lgov;->a(JLjava/util/concurrent/TimeUnit;)Lgow;

    move-result-object v0

    check-cast v0, Lgux;

    .line 4168
    const-string v1, "GcmLocationService"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4169
    invoke-virtual {v0}, Lgux;->j()Lgoz;

    move-result-object v0

    invoke-interface {v0}, Lgoz;->b()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "one-shot upload: ResultCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4172
    :cond_6
    const-class v0, Libq;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    invoke-direct {v1, p0}, Libp;-><init>(Landroid/content/Context;)V

    .line 5032
    iput v7, v1, Libp;->b:I

    .line 4175
    sget-object v2, Libs;->cf:Libs;

    .line 5037
    iput-object v2, v1, Libp;->c:Libs;

    .line 4176
    sget-object v2, Libt;->H:Libt;

    .line 5042
    iput-object v2, v1, Libp;->d:Libt;

    .line 4173
    invoke-interface {v0, v1}, Libq;->a(Libp;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    :try_start_2
    const-string v1, "GcmLocationService"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 68
    const-string v1, "GcmLocationService"

    const-string v2, "Error attempting to get and upload location"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/social/location/module/GcmLocationService;->a:Lgor;

    invoke-interface {v0}, Lgor;->c()V

    goto/16 :goto_1

    :cond_8
    move v4, v3

    .line 1137
    goto/16 :goto_2

    .line 1187
    :cond_9
    :try_start_3
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_3

    .line 3182
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    goto/16 :goto_4

    .line 71
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/social/location/module/GcmLocationService;->a:Lgor;

    invoke-interface {v1}, Lgor;->c()V

    throw v0

    .line 74
    :cond_b
    const-string v1, "GcmLocationService"

    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    const-string v1, "GcmLocationService"

    invoke-interface {v0}, Lgog;->b()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x39

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to connect to Play Services; errorCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method
