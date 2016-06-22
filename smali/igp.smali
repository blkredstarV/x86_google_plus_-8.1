.class public final Ligp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:Landroid/net/Uri;

.field private static final d:Lnor;

.field private static final e:Lnor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ligp;->a:J

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 49
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ligp;->b:J

    .line 55
    const-string v0, "https://support.google.com/mobile/?p=google_settings_auto_backup"

    .line 56
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ligp;->c:Landroid/net/Uri;

    .line 62
    new-instance v0, Lnor;

    const-string v1, "debug.plus.ab_setup_notif"

    invoke-direct {v0, v1, v4}, Lnor;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ligp;->d:Lnor;

    .line 69
    new-instance v0, Lnor;

    const-string v1, "debug.plus.ab_migrate_notif"

    invoke-direct {v0, v1, v4}, Lnor;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ligp;->e:Lnor;

    return-void
.end method

.method public static a()J
    .locals 4

    .prologue
    .line 504
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5a

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 150
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":notifications:setup_backup"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Llp;->GP:I

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 154
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 84
    const-string v0, "notification"

    .line 85
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 87
    invoke-static {p0, p1}, Ligp;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Llp;->GO:I

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 88
    return-void
.end method

.method public static a(Landroid/content/Context;IIIZ)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 103
    invoke-static {p0}, Lifc;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    const-class v0, Ligo;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligo;

    .line 108
    invoke-interface {v0, p0, p1}, Ligo;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v1, v2

    .line 115
    invoke-static {p0, v1, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 117
    sub-int v0, p3, p2

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 118
    invoke-static {p0, v0}, Ligp;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 119
    if-eqz p4, :cond_2

    .line 120
    sget v0, Llp;->GY:I

    .line 121
    :goto_1
    sget v3, Llp;->GK:I

    .line 123
    new-instance v4, Lgn;

    invoke-direct {v4, p0}, Lgn;-><init>(Landroid/content/Context;)V

    .line 1985
    iget-object v5, v4, Lgn;->x:Landroid/app/Notification;

    iput v3, v5, Landroid/app/Notification;->icon:I

    .line 2243
    const/16 v3, 0x10

    invoke-virtual {v4, v3, v7}, Lgn;->a(IZ)V

    .line 126
    sget v3, Llp;->Hb:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3009
    invoke-static {v3}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, Lgn;->b:Ljava/lang/CharSequence;

    .line 127
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3126
    iget-object v5, v4, Lgn;->x:Landroid/app/Notification;

    invoke-static {v3}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 128
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4017
    invoke-static {v0}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Lgn;->c:Ljava/lang/CharSequence;

    .line 4081
    iput-object v1, v4, Lgn;->d:Landroid/app/PendingIntent;

    .line 131
    const-string v0, "notification"

    .line 132
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 134
    invoke-static {p0, p1}, Ligp;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Llp;->GO:I

    .line 135
    invoke-virtual {v4}, Lgn;->a()Landroid/app/Notification;

    move-result-object v3

    .line 134
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 120
    :cond_2
    sget v0, Llp;->GW:I

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v7, 0x3

    const/4 v8, 0x1

    .line 333
    invoke-static {p0}, Lifc;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    const-class v0, Ligo;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligo;

    .line 338
    invoke-interface {v0, p0, p1}, Ligo;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 5137
    new-instance v1, Lig;

    invoke-direct {v1, p0}, Lig;-><init>(Landroid/content/Context;)V

    .line 340
    invoke-virtual {v1, v0}, Lig;->a(Landroid/content/Intent;)Lig;

    .line 342
    invoke-static {p0}, Lifc;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    new-instance v2, Lgn;

    invoke-direct {v2, p0}, Lgn;-><init>(Landroid/content/Context;)V

    .line 5491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v0, v4

    .line 6344
    const/high16 v3, 0x8000000

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Lig;->a(IILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 349
    sget v1, Llp;->Hf:I

    .line 350
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 351
    sget v3, Llp;->Hg:I

    .line 352
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7009
    invoke-static {v3}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lgn;->b:Ljava/lang/CharSequence;

    .line 354
    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 355
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7017
    invoke-static {v1}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Lgn;->c:Ljava/lang/CharSequence;

    .line 355
    sget v1, Llp;->GG:I

    .line 7985
    iget-object v3, v2, Lgn;->x:Landroid/app/Notification;

    iput v1, v3, Landroid/app/Notification;->icon:I

    .line 8081
    iput-object v0, v2, Lgn;->d:Landroid/app/PendingIntent;

    .line 357
    sget v0, Llp;->GH:I

    sget v1, Llp;->Hd:I

    .line 359
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 9081
    const-string v3, "com.google.android.libraries.social.autobackup.ACTION_SKIP_FOLDER_BACKUP"

    sget v4, Lcom/google/android/libraries/social/autobackup/FolderAutoBackupReceiver;->b:I

    add-int/lit8 v5, v4, 0x1

    sput v5, Lcom/google/android/libraries/social/autobackup/FolderAutoBackupReceiver;->b:I

    invoke-static {p0, v3, p3, v4}, Lcom/google/android/libraries/social/autobackup/FolderAutoBackupReceiver;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 9083
    const-string v4, "FolderABReceiver"

    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9084
    sget v4, Lcom/google/android/libraries/social/autobackup/FolderAutoBackupReceiver;->b:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x3e

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "created skip folder PendingIntent with requestCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    :cond_2
    invoke-virtual {v2, v0, v1, v3}, Lgn;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lgn;

    move-result-object v0

    sget v1, Llp;->GI:I

    sget v3, Llp;->He:I

    .line 362
    invoke-virtual {p0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 10065
    const-string v4, "com.google.android.libraries.social.autobackup.ACTION_ENABLE_FOLDER_BACKUP"

    sget v5, Lcom/google/android/libraries/social/autobackup/FolderAutoBackupReceiver;->a:I

    add-int/lit8 v6, v5, 0x1

    sput v6, Lcom/google/android/libraries/social/autobackup/FolderAutoBackupReceiver;->a:I

    invoke-static {p0, v4, p3, v5}, Lcom/google/android/libraries/social/autobackup/FolderAutoBackupReceiver;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 10067
    const-string v5, "FolderABReceiver"

    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10068
    sget v5, Lcom/google/android/libraries/social/autobackup/FolderAutoBackupReceiver;->a:I

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x40

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "created enable folder PendingIntent with requestCode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    :cond_3
    invoke-virtual {v0, v1, v3, v4}, Lgn;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lgn;

    move-result-object v0

    .line 10243
    const/16 v1, 0x10

    invoke-virtual {v0, v1, v8}, Lgn;->a(IZ)V

    .line 365
    const-string v0, "notification"

    .line 366
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 368
    sget v1, Llp;->GN:I

    .line 369
    invoke-virtual {v2}, Lgn;->b()Landroid/app/Notification;

    move-result-object v2

    .line 368
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 5

    .prologue
    .line 303
    .line 304
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 305
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 306
    const-string v0, "iu.auto_backup_notification_timestamp"

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 308
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 309
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 310
    const-string v2, "iu.auto_backup_notification_version_code"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 315
    return-void

    .line 311
    :catch_0
    move-exception v0

    .line 312
    const-string v2, "ABNotifications"

    const-string v3, "Cannot get package version"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;JZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 260
    invoke-static {p0, v6, p1, p2}, Lcom/google/android/libraries/social/autobackup/AutoBackupStalledReceiver;->a(Landroid/content/Context;ZJ)Landroid/app/PendingIntent;

    move-result-object v0

    .line 263
    if-nez v0, :cond_0

    .line 264
    const-string v0, "alarm"

    .line 265
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 266
    const/4 v1, 0x1

    .line 267
    invoke-static {p0, v1, p1, p2}, Lcom/google/android/libraries/social/autobackup/AutoBackupStalledReceiver;->a(Landroid/content/Context;ZJ)Landroid/app/PendingIntent;

    move-result-object v1

    .line 270
    if-eqz p3, :cond_1

    .line 272
    sget-wide v2, Ligp;->b:J

    .line 273
    :goto_0
    add-long/2addr v2, v4

    .line 270
    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 276
    :cond_0
    return-void

    .line 273
    :cond_1
    sget-wide v2, Ligp;->a:J

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 218
    const/16 v0, 0x384

    if-ge p1, v0, :cond_0

    .line 219
    sget v0, Llp;->GX:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 226
    :goto_0
    return-object v0

    .line 220
    :cond_0
    const v0, 0xe1000

    if-ge p1, v0, :cond_1

    .line 222
    sget v0, Llp;->GV:I

    new-array v1, v1, [Ljava/lang/Object;

    int-to-double v2, p1

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v4

    .line 223
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v6

    .line 222
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 226
    :cond_1
    sget v0, Llp;->GZ:I

    new-array v1, v1, [Ljava/lang/Object;

    int-to-double v2, p1

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    div-double/2addr v2, v4

    .line 227
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v6

    .line 226
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 236
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    .line 237
    invoke-static {p0, v0, v2, v3}, Lcom/google/android/libraries/social/autobackup/AutoBackupStalledReceiver;->a(Landroid/content/Context;ZJ)Landroid/app/PendingIntent;

    move-result-object v1

    .line 240
    if-eqz v1, :cond_0

    .line 241
    const-string v0, "alarm"

    .line 242
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 243
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 4207
    :cond_0
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 4209
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":notifications:backup_stalled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Llp;->GP:I

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 246
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 460
    return-void
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 373
    const-class v0, Ligo;

    .line 374
    invoke-static {p0, v0}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligo;

    .line 375
    if-nez v0, :cond_1

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    invoke-static {p0}, Lifc;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 384
    invoke-interface {v0, p0, p1}, Ligo;->d(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 385
    if-eqz v0, :cond_0

    .line 11137
    new-instance v1, Lig;

    invoke-direct {v1, p0}, Lig;-><init>(Landroid/content/Context;)V

    .line 389
    invoke-virtual {v1, v0}, Lig;->a(Landroid/content/Intent;)Lig;

    .line 391
    new-instance v2, Lgn;

    invoke-direct {v2, p0}, Lgn;-><init>(Landroid/content/Context;)V

    .line 11491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v0, v4

    .line 12344
    const/high16 v3, 0x8000000

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Lig;->a(IILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 394
    sget v1, Llp;->GS:I

    .line 395
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 396
    sget v3, Llp;->GR:I

    .line 397
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 13009
    invoke-static {v3}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lgn;->b:Ljava/lang/CharSequence;

    .line 13017
    invoke-static {v1}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Lgn;->c:Ljava/lang/CharSequence;

    .line 400
    sget v1, Llp;->GG:I

    .line 13985
    iget-object v3, v2, Lgn;->x:Landroid/app/Notification;

    iput v1, v3, Landroid/app/Notification;->icon:I

    .line 14081
    iput-object v0, v2, Lgn;->d:Landroid/app/PendingIntent;

    .line 14314
    iput v6, v2, Lgn;->h:I

    .line 15223
    const/4 v0, 0x1

    invoke-virtual {v2, v6, v0}, Lgn;->a(IZ)V

    .line 405
    const-string v0, "notification"

    .line 406
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 408
    sget v1, Llp;->GL:I

    .line 409
    invoke-virtual {v2}, Lgn;->b()Landroid/app/Notification;

    move-result-object v2

    .line 408
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 411
    const-class v0, Liee;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    .line 412
    invoke-interface {v0, p0, p1}, Liee;->e(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 511
    const-class v0, Liet;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liet;

    .line 513
    invoke-virtual {v0}, Liet;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 517
    :cond_1
    invoke-static {p0}, Lifc;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 522
    invoke-static {p0}, Lifc;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 528
    invoke-static {p0}, Ligp;->f(Landroid/content/Context;)J

    move-result-wide v2

    .line 529
    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5a

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 535
    invoke-static {p0}, Llp;->A(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20166
    invoke-static {p0}, Lifc;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20170
    const-class v0, Ligo;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;I)V
    .locals 6

    .prologue
    .line 416
    const-class v0, Ligo;

    .line 417
    invoke-static {p0, v0}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligo;

    .line 418
    if-nez v0, :cond_1

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    invoke-static {p0}, Lifc;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 427
    invoke-interface {v0, p0, p1}, Ligo;->e(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 428
    if-eqz v0, :cond_0

    .line 16137
    new-instance v1, Lig;

    invoke-direct {v1, p0}, Lig;-><init>(Landroid/content/Context;)V

    .line 432
    invoke-virtual {v1, v0}, Lig;->a(Landroid/content/Intent;)Lig;

    .line 434
    new-instance v2, Lgn;

    invoke-direct {v2, p0}, Lgn;-><init>(Landroid/content/Context;)V

    .line 16491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v0, v4

    .line 17344
    const/high16 v3, 0x8000000

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Lig;->a(IILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 437
    sget v1, Llp;->GU:I

    .line 438
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 439
    sget v3, Llp;->GT:I

    .line 440
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 18009
    invoke-static {v3}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lgn;->b:Ljava/lang/CharSequence;

    .line 18017
    invoke-static {v1}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Lgn;->c:Ljava/lang/CharSequence;

    .line 443
    sget v1, Llp;->GG:I

    .line 18985
    iget-object v3, v2, Lgn;->x:Landroid/app/Notification;

    iput v1, v3, Landroid/app/Notification;->icon:I

    .line 19081
    iput-object v0, v2, Lgn;->d:Landroid/app/PendingIntent;

    .line 445
    const/4 v0, 0x0

    .line 19314
    iput v0, v2, Lgn;->h:I

    .line 447
    const-string v0, "notification"

    .line 448
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 450
    sget v1, Llp;->GM:I

    .line 451
    invoke-virtual {v2}, Lgn;->b()Landroid/app/Notification;

    move-result-object v2

    .line 450
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 453
    const-class v0, Liee;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    .line 454
    invoke-interface {v0, p0, p1}, Liee;->d(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 545
    invoke-static {p0}, Lifc;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 546
    invoke-static {p0}, Ligp;->b(Landroid/content/Context;)V

    .line 548
    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 554
    invoke-static {p0}, Ligp;->b(Landroid/content/Context;)V

    .line 555
    invoke-static {p0, p1}, Ligp;->a(Landroid/content/Context;I)V

    .line 557
    const-string v0, "notification"

    .line 558
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 559
    sget v1, Llp;->GM:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 560
    sget v1, Llp;->GL:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 561
    return-void
.end method

.method private static f(Landroid/content/Context;)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 282
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 283
    const-string v0, "iu.auto_backup_notification_timestamp"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    const-string v0, "accounts"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 289
    const-string v1, "ab_notification_timestamp"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 291
    cmp-long v3, v0, v4

    if-lez v3, :cond_0

    .line 292
    invoke-static {p0, v0, v1}, Ligp;->a(Landroid/content/Context;J)V

    .line 296
    :goto_0
    return-wide v0

    :cond_0
    const-string v0, "iu.auto_backup_notification_timestamp"

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method private static f(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 495
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 496
    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "gaia_id"

    .line 497
    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 498
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 499
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":notifications:gaiaid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
