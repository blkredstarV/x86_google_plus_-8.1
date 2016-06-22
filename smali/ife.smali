.class public Life;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static c:Life;


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field private final d:Landroid/content/Context;

.field private final e:Lhkg;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Life;->d:Landroid/content/Context;

    .line 33
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Life;->e:Lhkg;

    .line 34
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Life;
    .locals 2

    .prologue
    .line 37
    const-class v1, Life;

    monitor-enter v1

    :try_start_0
    sget-object v0, Life;->c:Life;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Life;

    invoke-direct {v0, p0}, Life;-><init>(Landroid/content/Context;)V

    .line 39
    sput-object v0, Life;->c:Life;

    invoke-virtual {v0}, Life;->a()V

    .line 41
    :cond_0
    sget-object v0, Life;->c:Life;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 56
    iget-object v0, p0, Life;->d:Landroid/content/Context;

    const-string v3, "auto_upload_enabled"

    invoke-static {v0, v2, v3}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 58
    :goto_0
    iget-object v3, p0, Life;->d:Landroid/content/Context;

    const-string v4, "auto_upload_account_id"

    invoke-static {v3, v2, v4}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 62
    iget-object v4, p0, Life;->e:Lhkg;

    invoke-interface {v4, v3}, Lhkg;->c(I)Z

    move-result v4

    if-nez v4, :cond_4

    move-object v0, v2

    .line 69
    :goto_1
    const-string v2, "iu.LegacyUploadSettings"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v3, "#reloadSettings(); account: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 72
    invoke-static {v0}, Ljgq;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; IU: "

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_5

    .line 74
    const-string v2, "enabled"

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_0
    const-string v2, "iu.LegacyUploadSettings"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 79
    iget-boolean v2, p0, Life;->a:Z

    if-eq v1, v2, :cond_1

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "   auto upload changed to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    :cond_1
    iget-object v2, p0, Life;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    :cond_2
    iput-boolean v1, p0, Life;->a:Z

    .line 88
    iput-object v0, p0, Life;->b:Ljava/lang/String;

    .line 89
    return-void

    :cond_3
    move v0, v1

    .line 56
    goto :goto_0

    .line 66
    :cond_4
    iget-object v1, p0, Life;->e:Lhkg;

    invoke-interface {v1, v3}, Lhkg;->a(I)Lhki;

    move-result-object v1

    const-string v2, "account_name"

    invoke-interface {v1, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    goto :goto_1

    .line 74
    :cond_5
    const-string v2, "disabled"

    goto :goto_2
.end method
