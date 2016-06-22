.class public final Lkko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhz;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lhkg;

.field private final d:Lkkp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lkko;

    invoke-static {v0}, Lklu;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkko;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lkko;->b:Landroid/content/Context;

    .line 36
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Lkko;->c:Lhkg;

    .line 37
    const-class v0, Lkkp;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkp;

    iput-object v0, p0, Lkko;->d:Lkkp;

    .line 38
    return-void
.end method

.method private static a(Lkim;Lkim;)Lkim;
    .locals 2

    .prologue
    .line 193
    .line 10039
    iget-object v0, p1, Lkim;->a:Lkin;

    .line 11039
    iget-object v1, p0, Lkim;->a:Lkin;

    .line 193
    invoke-virtual {v0, v1}, Lkin;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    move-object p1, p0

    goto :goto_0
.end method

.method private final c(I)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lkko;->c:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->b(I)Lhkj;

    move-result-object v0

    const-string v1, "com.google.android.libraries.social.notifications.REGISTER_REQUEST_FINGERPRINT"

    .line 212
    invoke-virtual {v0, v1}, Lhkj;->e(Ljava/lang/String;)Lhkj;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lhkj;->d()I

    .line 214
    return-void
.end method

.method private final d(I)V
    .locals 3

    .prologue
    .line 231
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lkko;->b:Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/social/notifications/service/GunsService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 232
    const-string v1, "com.google.android.libraries.social.notifications.impl.REDRAW_NOTIFICATIONS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    const-string v1, "force_redraw"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    iget-object v1, p0, Lkko;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 236
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)Lkim;
    .locals 4

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    invoke-static {}, Llp;->aU()V

    .line 113
    iget-object v0, p0, Lkko;->c:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lkim;

    sget-object v1, Lkin;->c:Lkin;

    invoke-direct {v0, v1}, Lkim;-><init>(Lkin;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :goto_0
    monitor-exit p0

    return-object v0

    .line 118
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkko;->d:Lkkp;

    sget-object v1, Lkil;->e:Lkil;

    .line 119
    invoke-virtual {v0, p1, v1}, Lkkp;->a(ILkil;)V

    .line 120
    invoke-direct {p0, p1}, Lkko;->d(I)V

    .line 6149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 122
    iget-object v1, p0, Lkko;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v0

    .line 123
    new-instance v1, Lkkn;

    iget-object v2, p0, Lkko;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lkkn;-><init>(Landroid/content/Context;)V

    .line 7079
    iget-object v1, v1, Lkkn;->a:Landroid/content/SharedPreferences;

    const-string v2, "reg_id"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    if-nez v1, :cond_1

    .line 126
    sget-object v0, Lkko;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unregistration failed due to invalid gcm token for account ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lklu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance v0, Lkim;

    sget-object v1, Lkin;->b:Lkin;

    invoke-direct {v0, v1}, Lkim;-><init>(Lkin;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 129
    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lkko;->c(I)V

    .line 130
    new-instance v2, Lkks;

    iget-object v3, p0, Lkko;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v0, v1}, Lkks;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;)V

    .line 8035
    iget-object v0, v2, Lkks;->b:Llky;

    invoke-virtual {v0}, Llky;->i()V

    .line 8036
    iget-object v0, v2, Lkks;->b:Llky;

    sget-object v1, Lkks;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llky;->c(Ljava/lang/String;)V

    .line 8041
    iget-object v0, v2, Lkks;->b:Llky;

    invoke-virtual {v0}, Llky;->n()Z

    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    sget-object v0, Lkko;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to unregister account ID: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lklu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8051
    iget-object v0, v2, Lkks;->b:Llky;

    .line 8351
    iget-object v0, v0, Lljm;->q:Ljava/lang/Exception;

    .line 135
    invoke-static {v0}, Lljm;->b(Ljava/lang/Exception;)Z

    move-result v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    iget-object v1, p0, Lkko;->d:Lkkp;

    sget-object v3, Lkil;->c:Lkil;

    invoke-virtual {v1, p1, v3}, Lkkp;->a(ILkil;)V

    .line 140
    :cond_2
    if-eqz v0, :cond_3

    sget-object v0, Lkin;->b:Lkin;

    move-object v1, v0

    .line 141
    :goto_1
    new-instance v0, Lkim;

    .line 9051
    iget-object v2, v2, Lkks;->b:Llky;

    .line 9351
    iget-object v2, v2, Lljm;->q:Ljava/lang/Exception;

    .line 141
    invoke-direct {v0, v1, v2}, Lkim;-><init>(Lkin;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 140
    :cond_3
    sget-object v0, Lkin;->c:Lkin;

    move-object v1, v0

    goto :goto_1

    .line 144
    :cond_4
    sget-object v0, Lkko;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x31

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Successfully unregistered account ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lklu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lkko;->d:Lkkp;

    sget-object v1, Lkil;->a:Lkil;

    invoke-virtual {v0, p1, v1}, Lkkp;->a(ILkil;)V

    .line 146
    new-instance v0, Lkim;

    sget-object v1, Lkin;->a:Lkin;

    invoke-direct {v0, v1}, Lkim;-><init>(Lkin;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final declared-synchronized a(ILkik;)Lkim;
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    monitor-enter p0

    :try_start_0
    invoke-static {}, Llp;->aU()V

    .line 43
    iget-object v2, p0, Lkko;->c:Lhkg;

    invoke-interface {v2, p1}, Lhkg;->c(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 44
    new-instance v0, Lkim;

    sget-object v1, Lkin;->c:Lkin;

    invoke-direct {v0, v1}, Lkim;-><init>(Lkin;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :goto_0
    monitor-exit p0

    return-object v0

    .line 47
    :cond_0
    :try_start_1
    new-instance v2, Lkkn;

    iget-object v3, p0, Lkko;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lkkn;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v3, Lkkn;

    iget-object v4, p0, Lkko;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Lkkn;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lkkn;->a(Z)Z

    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 52
    sget-object v4, Lkko;->a:Ljava/lang/String;

    const-string v5, "Got new GCM token, updating registration status for all accounts."

    invoke-static {v4, v5}, Lklu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v4, p0, Lkko;->d:Lkkp;

    sget-object v5, Lkil;->f:Lkil;

    sget-object v6, Lkil;->d:Lkil;

    invoke-virtual {v4, v5, v6}, Lkkp;->a(Lkil;Lkil;)V

    .line 1079
    :cond_1
    iget-object v2, v2, Lkkn;->a:Landroid/content/SharedPreferences;

    const-string v4, "reg_id"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 59
    sget-object v0, Lkko;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x48

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Registration failed due to invalid gcm token for account ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lklu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lkim;

    sget-object v1, Lkin;->b:Lkin;

    invoke-direct {v0, v1}, Lkim;-><init>(Lkin;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 63
    :cond_2
    :try_start_2
    iget-object v4, p0, Lkko;->b:Landroid/content/Context;

    .line 64
    invoke-static {v4, v2, p2}, Lkkq;->a(Landroid/content/Context;Ljava/lang/String;Lkik;)Lstp;

    move-result-object v2

    .line 65
    invoke-static {v2}, Lkkq;->a(Lstp;)I

    move-result v4

    .line 68
    if-nez v3, :cond_3

    .line 1221
    iget-object v3, p0, Lkko;->c:Lhkg;

    invoke-interface {v3, p1}, Lhkg;->a(I)Lhki;

    move-result-object v3

    const-string v5, "com.google.android.libraries.social.notifications.REGISTER_REQUEST_FINGERPRINT"

    const/4 v6, 0x0

    invoke-interface {v3, v5, v6}, Lhki;->a(Ljava/lang/String;I)I

    move-result v3

    .line 1222
    sget-object v5, Lkko;->a:Ljava/lang/String;

    const-string v6, "Checking register device request fingerprint, old [%d], new [%d]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 1223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 1222
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lklu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    if-eq v3, v4, :cond_5

    .line 68
    :goto_1
    if-eqz v0, :cond_8

    .line 70
    :cond_3
    sget-object v0, Lkko;->a:Ljava/lang/String;

    const-string v1, "Clearing out registration request fingerprint for accountId [%d]."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    .line 70
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lklu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0, p1}, Lkko;->c(I)V

    .line 75
    iget-object v0, p0, Lkko;->d:Lkkp;

    sget-object v1, Lkil;->d:Lkil;

    .line 76
    invoke-virtual {v0, p1, v1}, Lkkp;->a(ILkil;)V

    .line 77
    invoke-direct {p0, p1}, Lkko;->d(I)V

    .line 2149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 79
    iget-object v1, p0, Lkko;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v0

    .line 80
    new-instance v3, Lkkq;

    iget-object v1, p0, Lkko;->b:Landroid/content/Context;

    invoke-direct {v3, v1, v0, v2}, Lkkq;-><init>(Landroid/content/Context;Llke;Lstp;)V

    .line 3088
    iget-object v0, v3, Lkkq;->b:Llky;

    invoke-virtual {v0}, Llky;->i()V

    .line 3089
    iget-object v0, v3, Lkkq;->b:Llky;

    sget-object v1, Lkkq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llky;->c(Ljava/lang/String;)V

    .line 83
    sget-object v0, Lkko;->a:Ljava/lang/String;

    const-string v1, "Started registration op for accountId [%d]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lklu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3094
    iget-object v0, v3, Lkkq;->b:Llky;

    invoke-virtual {v0}, Llky;->n()Z

    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    sget-object v0, Lkko;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to register account ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lklu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3104
    iget-object v0, v3, Lkkq;->b:Llky;

    .line 3351
    iget-object v0, v0, Lljm;->q:Ljava/lang/Exception;

    .line 86
    invoke-static {v0}, Lljm;->b(Ljava/lang/Exception;)Z

    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    iget-object v1, p0, Lkko;->d:Lkkp;

    sget-object v2, Lkil;->b:Lkil;

    .line 89
    invoke-virtual {v1, p1, v2}, Lkkp;->a(ILkil;)V

    .line 91
    :cond_4
    if-eqz v0, :cond_6

    sget-object v0, Lkin;->b:Lkin;

    move-object v1, v0

    .line 92
    :goto_2
    new-instance v0, Lkim;

    .line 4104
    iget-object v2, v3, Lkkq;->b:Llky;

    .line 4351
    iget-object v2, v2, Lljm;->q:Ljava/lang/Exception;

    .line 92
    invoke-direct {v0, v1, v2}, Lkim;-><init>(Lkin;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 1224
    goto/16 :goto_1

    .line 91
    :cond_6
    sget-object v0, Lkin;->c:Lkin;

    move-object v1, v0

    goto :goto_2

    .line 95
    :cond_7
    sget-object v0, Lkko;->a:Ljava/lang/String;

    const-string v1, "Registration successful, updating request fingerprint for accountId [%d] to [%d]."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    .line 95
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lklu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5201
    iget-object v0, p0, Lkko;->c:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->b(I)Lhkj;

    move-result-object v0

    const-string v1, "com.google.android.libraries.social.notifications.REGISTER_REQUEST_FINGERPRINT"

    .line 5202
    invoke-virtual {v0, v1, v4}, Lhkj;->b(Ljava/lang/String;I)Lhkj;

    move-result-object v0

    .line 5203
    invoke-virtual {v0}, Lhkj;->d()I

    .line 105
    :goto_3
    sget-object v0, Lkko;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Successfully registered account ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lklu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lkko;->d:Lkkp;

    sget-object v1, Lkil;->f:Lkil;

    invoke-virtual {v0, p1, v1}, Lkkp;->a(ILkil;)V

    .line 107
    new-instance v0, Lkim;

    sget-object v1, Lkin;->a:Lkin;

    invoke-direct {v0, v1}, Lkim;-><init>(Lkin;)V

    goto/16 :goto_0

    .line 100
    :cond_8
    sget-object v0, Lkko;->a:Ljava/lang/String;

    const-string v1, "Registration rpc dropped for accountId [%d], request fingerprint matches."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 100
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lklu;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method

.method public final declared-synchronized a(ZLkik;)Lkim;
    .locals 5

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    sget-object v0, Lkko;->a:Ljava/lang/String;

    const-string v1, "Syncing registration status, force [%b], reason [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 153
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 152
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lklu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {}, Llp;->aU()V

    .line 156
    new-instance v0, Lkkn;

    iget-object v1, p0, Lkko;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkkn;-><init>(Landroid/content/Context;)V

    .line 157
    new-instance v1, Lkim;

    sget-object v2, Lkin;->a:Lkin;

    invoke-direct {v1, v2}, Lkim;-><init>(Lkin;)V

    .line 159
    invoke-virtual {v0, p1}, Lkkn;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    sget-object v0, Lkko;->a:Ljava/lang/String;

    const-string v2, "gcmManager register is success"

    invoke-static {v0, v2}, Lklu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lkko;->d:Lkkp;

    sget-object v2, Lkil;->f:Lkil;

    sget-object v3, Lkil;->d:Lkil;

    invoke-virtual {v0, v2, v3}, Lkkp;->a(Lkil;Lkil;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lkko;->c:Lhkg;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "logged_in"

    aput-object v4, v2, v3

    invoke-interface {v0, v2}, Lhkg;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 168
    iget-object v3, p0, Lkko;->d:Lkkp;

    invoke-virtual {v3, v0}, Lkkp;->a(I)Lkil;

    move-result-object v3

    .line 169
    sget-object v4, Lkil;->d:Lkil;

    if-ne v3, v4, :cond_1

    .line 170
    invoke-virtual {p0, v0, p2}, Lkko;->a(ILkik;)Lkim;

    move-result-object v0

    .line 171
    invoke-static {v0, v1}, Lkko;->a(Lkim;Lkim;)Lkim;

    move-result-object v1

    goto :goto_0

    .line 172
    :cond_1
    sget-object v4, Lkil;->e:Lkil;

    if-ne v3, v4, :cond_3

    .line 173
    invoke-virtual {p0, v0}, Lkko;->a(I)Lkim;

    move-result-object v0

    .line 174
    invoke-static {v0, v1}, Lkko;->a(Lkim;Lkim;)Lkim;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 176
    goto :goto_0

    .line 177
    :cond_2
    monitor-exit p0

    return-object v1

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final declared-synchronized b(I)Lkil;
    .locals 1

    .prologue
    .line 182
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkko;->d:Lkkp;

    invoke-virtual {v0, p1}, Lkkp;->a(I)Lkil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
