.class public Lawv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liem;


# static fields
.field public static final a:I

.field public static final b:I


# instance fields
.field final c:Laww;

.field private final d:Landroid/content/Context;

.field private final e:Liet;

.field private final f:Ljec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    sget v0, Lfpp;->notification_backup_disabled:I

    sput v0, Lawv;->a:I

    .line 43
    sget v0, Lfpp;->notification_backup_promo:I

    sput v0, Lawv;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lawv;->d:Landroid/content/Context;

    .line 52
    const-class v0, Liet;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liet;

    iput-object v0, p0, Lawv;->e:Liet;

    .line 53
    const-class v0, Ljec;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    iput-object v0, p0, Lawv;->f:Ljec;

    .line 54
    new-instance v0, Laww;

    invoke-direct {v0, p1}, Laww;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lawv;->c:Laww;

    .line 55
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 167
    const-string v0, "notification"

    .line 168
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 169
    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 170
    return-void
.end method

.method private final c()Lgn;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 116
    new-instance v0, Lgn;

    iget-object v1, p0, Lawv;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgn;-><init>(Landroid/content/Context;)V

    .line 5243
    const/16 v1, 0x10

    invoke-virtual {v0, v1, v2}, Lgn;->a(IZ)V

    .line 5254
    iput-boolean v2, v0, Lgn;->r:Z

    .line 118
    iget-object v1, p0, Lawv;->d:Landroid/content/Context;

    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->kY:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 5508
    iput v1, v0, Lgn;->u:I

    .line 119
    sget v1, Llp;->sb:I

    .line 5985
    iget-object v2, v0, Lgn;->x:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 116
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    iget-object v0, p0, Lawv;->e:Liet;

    invoke-virtual {v0}, Liet;->d()I

    move-result v0

    .line 60
    iget-object v3, p0, Lawv;->c:Laww;

    invoke-virtual {v3, v0}, Laww;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 61
    invoke-virtual {p0, v0}, Lawv;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {p0}, Lawv;->b()V

    .line 65
    :cond_0
    iget-object v1, p0, Lawv;->c:Laww;

    invoke-virtual {v1, v0}, Laww;->b(I)V

    .line 72
    :cond_1
    :goto_0
    return-void

    .line 2108
    :cond_2
    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    .line 3099
    iget-object v3, p0, Lawv;->d:Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 2109
    const-string v4, "backup_promo_notification_shown"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lawv;->d:Landroid/content/Context;

    .line 2110
    invoke-static {v3}, Lifc;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lawv;->d:Landroid/content/Context;

    .line 2111
    invoke-static {v3, v0}, Lczx;->a(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lawv;->f:Ljec;

    sget-object v4, Lcdo;->B:Ljdz;

    .line 2112
    invoke-interface {v3, v4, v0}, Ljec;->b(Ljdz;I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 66
    :goto_1
    if-eqz v0, :cond_1

    .line 3145
    iget-object v0, p0, Lawv;->d:Landroid/content/Context;

    const-string v3, "notification"

    .line 3146
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 3147
    invoke-direct {p0}, Lawv;->c()Lgn;

    move-result-object v3

    iget-object v4, p0, Lawv;->d:Landroid/content/Context;

    .line 3149
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Llit;->nq:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4009
    invoke-static {v4}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v3, Lgn;->b:Ljava/lang/CharSequence;

    .line 3148
    iget-object v4, p0, Lawv;->d:Landroid/content/Context;

    .line 3151
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Llit;->np:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4017
    invoke-static {v4}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v3, Lgn;->c:Ljava/lang/CharSequence;

    .line 3150
    iget-object v4, p0, Lawv;->d:Landroid/content/Context;

    .line 4058
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/google/android/apps/photos/backuppromo/BackupPromoActivity;

    invoke-direct {v5, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4059
    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4173
    iget-object v4, p0, Lawv;->d:Landroid/content/Context;

    const/high16 v6, 0x8000000

    invoke-static {v4, v2, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 5081
    iput-object v2, v3, Lgn;->d:Landroid/app/PendingIntent;

    .line 3154
    invoke-virtual {v3}, Lgn;->b()Landroid/app/Notification;

    move-result-object v2

    .line 3155
    const-string v3, "com.google.android.apps.photos.backuppromo.BackupPromoNotification"

    sget v4, Lawv;->b:I

    invoke-virtual {v0, v3, v4, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 5099
    iget-object v0, p0, Lawv;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "backup_promo_notification_shown"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 2112
    goto :goto_1
.end method

.method final a(I)Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lawv;->d:Landroid/content/Context;

    .line 104
    invoke-static {v0}, Lifc;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 103
    goto :goto_0
.end method

.method final b()V
    .locals 6

    .prologue
    .line 124
    iget-object v0, p0, Lawv;->d:Landroid/content/Context;

    const-string v1, "notification"

    .line 125
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 126
    invoke-direct {p0}, Lawv;->c()Lgn;

    move-result-object v1

    iget-object v2, p0, Lawv;->d:Landroid/content/Context;

    .line 128
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Llit;->nm:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6009
    invoke-static {v2}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lgn;->b:Ljava/lang/CharSequence;

    .line 127
    iget-object v2, p0, Lawv;->d:Landroid/content/Context;

    .line 130
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Llit;->nl:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6017
    invoke-static {v2}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lgn;->c:Ljava/lang/CharSequence;

    .line 129
    iget-object v2, p0, Lawv;->d:Landroid/content/Context;

    .line 132
    invoke-static {v2}, Lcom/google/android/apps/photos/backuppromo/BackupPromoActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 6173
    iget-object v3, p0, Lawv;->d:Landroid/content/Context;

    const/4 v4, 0x0

    const/high16 v5, 0x8000000

    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 7081
    iput-object v2, v1, Lgn;->d:Landroid/app/PendingIntent;

    .line 133
    invoke-virtual {v1}, Lgn;->b()Landroid/app/Notification;

    move-result-object v1

    .line 134
    const-string v2, "com.google.android.apps.photos.backuppromo.BackupDisabledNotification"

    sget v3, Lawv;->a:I

    invoke-virtual {v0, v2, v3, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 138
    sget-object v1, Lreo;->n:Libm;

    .line 7161
    iget-object v2, p0, Lawv;->d:Landroid/content/Context;

    const/4 v3, -0x1

    new-instance v4, Libk;

    invoke-direct {v4}, Libk;-><init>()V

    new-instance v5, Libj;

    invoke-direct {v5, v1}, Libj;-><init>(Libm;)V

    .line 7162
    invoke-virtual {v4, v5}, Libk;->a(Libj;)Libk;

    move-result-object v1

    new-instance v4, Libj;

    sget-object v5, Lrev;->e:Libm;

    invoke-direct {v4, v5}, Libj;-><init>(Libm;)V

    .line 7163
    invoke-virtual {v1, v4}, Libk;->a(Libj;)Libk;

    move-result-object v1

    .line 8100
    new-instance v4, Liar;

    invoke-direct {v4, v3, v1}, Liar;-><init>(ILibk;)V

    invoke-virtual {v4, v2}, Liar;->a(Landroid/content/Context;)V

    .line 141
    const-string v1, "com.google.android.apps.photos.backuppromo.BackupPromoNotification"

    sget v2, Lawv;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 142
    return-void
.end method
