.class final Lkgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfu;


# instance fields
.field private final a:Landroid/app/NotificationManager;

.field private final b:Landroid/content/Context;

.field private final c:Lkfv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lkgi;->b:Landroid/content/Context;

    .line 38
    const-string v0, "notification"

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lkgi;->a:Landroid/app/NotificationManager;

    .line 41
    const-class v0, Lkfv;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfv;

    iput-object v0, p0, Lkgi;->c:Lkfv;

    .line 42
    return-void
.end method

.method private final a(Landroid/app/Notification;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 107
    iget-object v1, p0, Lkgi;->a:Landroid/app/NotificationManager;

    iget-object v0, p0, Lkgi;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, p3, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 108
    return-void

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 47
    iget-object v1, p0, Lkgi;->a:Landroid/app/NotificationManager;

    iget-object v0, p0, Lkgi;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ":notifications:share_queue"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 49
    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(III)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 60
    if-lez p3, :cond_1

    .line 61
    iget-object v0, p0, Lkgi;->c:Lkfv;

    invoke-interface {v0}, Lkfv;->a()Ljava/lang/String;

    move-result-object v0

    .line 65
    :goto_0
    iget-object v1, p0, Lkgi;->c:Lkfv;

    invoke-interface {v1, p1}, Lkfv;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 2115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    .line 2116
    iget-object v3, p0, Lkgi;->c:Lkfv;

    invoke-interface {v3}, Lkfv;->d()Landroid/content/Intent;

    move-result-object v3

    .line 2117
    const-string v4, "account_id"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2118
    iget-object v4, p0, Lkgi;->b:Landroid/content/Context;

    const/high16 v5, 0x8000000

    invoke-static {v4, v2, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 68
    invoke-static {}, Llp;->aP()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3088
    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v4, p0, Lkgi;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 3089
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 3090
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 3091
    iget-object v1, p0, Lkgi;->c:Lkfv;

    invoke-interface {v1}, Lkfv;->b()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 3092
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 3093
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 3095
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p0, Lkgi;->b:Landroid/content/Context;

    .line 3124
    new-instance v4, Landroid/app/Notification$Builder;

    invoke-direct {v4, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 3125
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 3126
    iget-object v0, p0, Lkgi;->c:Lkfv;

    invoke-interface {v0}, Lkfv;->b()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 3127
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 3128
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3129
    iget-object v2, p0, Lkgi;->c:Lkfv;

    invoke-interface {v2}, Lkfv;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 3130
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 3096
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v1, "social"

    .line 3097
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 3099
    invoke-static {}, Llp;->aO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3100
    iget-object v0, p0, Lkgi;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3101
    iget-object v1, p0, Lkgi;->c:Lkfv;

    invoke-interface {v1}, Lkfv;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 3103
    :cond_0
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, ":notifications:share_queue"

    invoke-direct {p0, v0, v1, p1}, Lkgi;->a(Landroid/app/Notification;Ljava/lang/String;I)V

    .line 83
    :goto_1
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lkgi;->c:Lkfv;

    invoke-interface {v0, p2}, Lkfv;->b(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 75
    :cond_2
    new-instance v3, Lgn;

    iget-object v4, p0, Lkgi;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Lgn;-><init>(Landroid/content/Context;)V

    .line 4009
    invoke-static {v0}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, Lgn;->b:Ljava/lang/CharSequence;

    .line 4017
    invoke-static {v1}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, Lgn;->c:Ljava/lang/CharSequence;

    .line 78
    iget-object v0, p0, Lkgi;->c:Lkfv;

    invoke-interface {v0}, Lkfv;->b()I

    move-result v0

    .line 4985
    iget-object v1, v3, Lgn;->x:Landroid/app/Notification;

    iput v0, v1, Landroid/app/Notification;->icon:I

    .line 5081
    iput-object v2, v3, Lgn;->d:Landroid/app/PendingIntent;

    .line 5223
    const/4 v0, 0x2

    invoke-virtual {v3, v0, v6}, Lgn;->a(IZ)V

    .line 81
    invoke-virtual {v3}, Lgn;->b()Landroid/app/Notification;

    move-result-object v0

    const-string v1, ":notifications:share_queue"

    invoke-direct {p0, v0, v1, p1}, Lkgi;->a(Landroid/app/Notification;Ljava/lang/String;I)V

    goto :goto_1
.end method
