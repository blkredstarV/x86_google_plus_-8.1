.class public final Lcom/google/android/libraries/social/autobackup/AutoBackupStalledReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/social/autobackup/AutoBackupStalledReceiver;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 151
    const-class v0, Liet;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liet;

    .line 154
    invoke-virtual {v0}, Liet;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    invoke-virtual {v0}, Liet;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 159
    :goto_0
    return v0

    .line 157
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ZJ)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 42
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/google/android/libraries/social/autobackup/AutoBackupStalledReceiver;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    const-string v0, "com.google.android.libraries.social.autobackup.backupstalled"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const-string v0, "com.google.android.libraries.social.autobackup.extra_last_attempt_time"

    invoke-virtual {v1, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 46
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 47
    const/high16 v0, 0x40000000    # 2.0f

    .line 46
    :goto_0
    invoke-static {p0, v2, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    .line 48
    :cond_0
    const/high16 v0, 0x60000000

    goto :goto_0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 67
    invoke-static {p1}, Lifc;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    const-string v0, "com.google.android.libraries.social.autobackup.extra_last_attempt_time"

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 68
    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 71
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.libraries.social.autobackup.backupstalled"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2101
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    invoke-interface {v0}, Lhkg;->a()Ljava/util/List;

    move-result-object v0

    .line 2102
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2106
    invoke-static {p1}, Lifc;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2110
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2113
    invoke-static {p1}, Lcom/google/android/libraries/social/autobackup/AutoBackupStalledReceiver;->a(Landroid/content/Context;)I

    move-result v4

    .line 2114
    const-class v1, Ligo;

    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligo;

    .line 2115
    invoke-interface {v1, p1, v4}, Ligo;->c(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    .line 2116
    if-eqz v1, :cond_0

    .line 2120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {p1, v4, v1, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 2121
    new-instance v4, Lgn;

    invoke-direct {v4, p1}, Lgn;-><init>(Landroid/content/Context;)V

    .line 2122
    sget v5, Llp;->GJ:I

    .line 2985
    iget-object v6, v4, Lgn;->x:Landroid/app/Notification;

    iput v5, v6, Landroid/app/Notification;->icon:I

    .line 3243
    const/16 v5, 0x10

    invoke-virtual {v4, v5, v8}, Lgn;->a(IZ)V

    .line 3254
    iput-boolean v8, v4, Lgn;->r:Z

    .line 2125
    sget v5, Llp;->Hc:I

    .line 2126
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 4009
    invoke-static {v5}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v4, Lgn;->b:Ljava/lang/CharSequence;

    .line 4058
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/google/android/libraries/social/autobackup/AutoBackupStalledReceiver;

    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4059
    const-string v6, "com.google.android.libraries.social.autobackup.backupstalleddismissed"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4060
    const-string v6, "com.google.android.libraries.social.autobackup.extra_last_attempt_time"

    invoke-virtual {v5, v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4062
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {p1, v9, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 4093
    iget-object v6, v4, Lgn;->x:Landroid/app/Notification;

    iput-object v5, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 2131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    long-to-float v2, v2

    sget-wide v6, Lcom/google/android/libraries/social/autobackup/AutoBackupStalledReceiver;->a:J

    long-to-float v3, v6

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 2130
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    .line 2133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Llp;->GQ:I

    new-array v6, v8, [Ljava/lang/Object;

    .line 2134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    .line 2133
    invoke-virtual {v3, v5, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5017
    invoke-static {v2}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v4, Lgn;->c:Ljava/lang/CharSequence;

    .line 5081
    iput-object v1, v4, Lgn;->d:Landroid/app/PendingIntent;

    .line 2137
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":notifications:backup_stalled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Llp;->GP:I

    .line 2139
    invoke-virtual {v4}, Lgn;->b()Landroid/app/Notification;

    move-result-object v3

    .line 2137
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 5145
    invoke-static {p1}, Lcom/google/android/libraries/social/autobackup/AutoBackupStalledReceiver;->a(Landroid/content/Context;)I

    move-result v1

    .line 5146
    const-class v0, Liee;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    .line 5147
    invoke-interface {v0, p1, v1}, Liee;->c(Landroid/content/Context;I)V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.libraries.social.autobackup.backupstalleddismissed"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {p1, v2, v3, v8}, Ligp;->a(Landroid/content/Context;JZ)V

    goto :goto_0

    .line 80
    :cond_2
    invoke-static {p1}, Ligp;->b(Landroid/content/Context;)V

    goto :goto_0
.end method
