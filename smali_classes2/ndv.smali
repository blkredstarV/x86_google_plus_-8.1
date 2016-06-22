.class final Lndv;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 42
    const-string v0, "com.google.android.libraries.social.sync.impl.SyncAlarmListner.ACTION_SYNC_ALARM"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 29
    const-class v0, Lnea;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnea;

    const-string v1, "account_id"

    const/4 v2, -0x1

    .line 30
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1254
    sget-object v2, Lndn;->a:Lnop;

    .line 1261
    invoke-virtual {v0, v1}, Lnea;->c(I)V

    .line 1263
    iget-object v2, v0, Lnea;->f:Lhkg;

    invoke-interface {v2, v1}, Lhkg;->c(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1264
    const-string v0, "SyncletManager"

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1265
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "requestSyncNow called with invalid account %d"

    new-array v3, v3, [Ljava/lang/Object;

    .line 1266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    .line 1265
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1268
    :cond_0
    :goto_0
    return-void

    .line 1271
    :cond_1
    iget-object v0, v0, Lnea;->d:Landroid/content/Context;

    const-class v2, Lndj;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndj;

    invoke-interface {v0, v1}, Lndj;->a(I)V

    .line 1273
    const-string v0, "SyncletManager"

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1274
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "requestSyncNow called with account %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0
.end method
