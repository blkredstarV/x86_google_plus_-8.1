.class final Lqre;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/Random;

.field final b:Likx;

.field final c:Landroid/app/AlarmManager;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/content/pm/PackageManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/Random;Likx;Landroid/content/pm/PackageManager;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lqre;->d:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lqre;->a:Ljava/util/Random;

    .line 39
    iput-object p3, p0, Lqre;->b:Likx;

    .line 40
    iput-object p4, p0, Lqre;->e:Landroid/content/pm/PackageManager;

    .line 41
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lqre;->c:Landroid/app/AlarmManager;

    .line 42
    return-void
.end method


# virtual methods
.method final a()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 119
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lqre;->d:Landroid/content/Context;

    const-class v2, Lcom/google/apps/tiktok/sync/impl/SyncReceiver_Receiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    iget-object v1, p0, Lqre;->d:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 107
    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, p0, Lqre;->d:Landroid/content/Context;

    const-class v3, Lcom/google/apps/tiktok/sync/impl/SyncBootReceiver_Receiver;

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    if-eqz p1, :cond_0

    move v0, v1

    .line 111
    :goto_0
    iget-object v3, p0, Lqre;->e:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 113
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
