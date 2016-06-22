.class public final Ldrk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[J

.field private static final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Ldrk;->b:[J

    .line 28
    const/4 v0, 0x0

    sput-object v0, Ldrk;->c:Landroid/net/Uri;

    .line 31
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ldrk;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 148
    const-string v0, "com.google.android.libraries.social.notifications.FROM_NOTIFICATION"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 149
    const-string v0, "skip_interstitials"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    invoke-static {p0, p1}, Lbng;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    new-instance v0, Ljqx;

    invoke-direct {v0, p0}, Ljqx;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljrf;

    invoke-direct {v1}, Ljrf;-><init>()V

    .line 4101
    iput p1, v1, Ljrf;->c:I

    .line 5065
    iput-object v1, v0, Ljqx;->a:Ljrf;

    .line 5070
    iput-object p2, v0, Ljqx;->b:Landroid/content/Intent;

    .line 157
    invoke-virtual {v0}, Ljqx;->a()Landroid/content/Intent;

    move-result-object p2

    .line 160
    :cond_0
    return-object p2
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 34
    const-string v0, "prefetch_notifications"

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

.method public static declared-synchronized a(Landroid/content/Context;I)V
    .locals 7

    .prologue
    .line 66
    const-class v2, Ldrk;

    monitor-enter v2

    :try_start_0
    invoke-static {p0, p1}, Llp;->an(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 68
    const-string v0, "notification"

    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 70
    sget-object v4, Ldrj;->a:[I

    array-length v5, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_0

    aget v6, v4, v1

    .line 71
    invoke-virtual {v0, v3, v6}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 70
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {p0, p1}, Ligp;->a(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit v2

    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;II)V
    .locals 3

    .prologue
    .line 81
    const-class v1, Ldrk;

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1}, Llp;->an(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 83
    const-string v0, "notification"

    .line 84
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 85
    invoke-virtual {v0, v2, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit v1

    return-void

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;ILandroid/app/Notification;I)V
    .locals 2

    .prologue
    .line 170
    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/app/Notification;->flags:I

    .line 171
    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Landroid/app/Notification;->flags:I

    .line 172
    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Landroid/app/Notification;->flags:I

    .line 173
    const/4 v0, -0x1

    iput v0, p2, Landroid/app/Notification;->ledARGB:I

    .line 174
    const/16 v0, 0x1f4

    iput v0, p2, Landroid/app/Notification;->ledOnMS:I

    .line 175
    const/16 v0, 0x7d0

    iput v0, p2, Landroid/app/Notification;->ledOffMS:I

    .line 178
    invoke-static {p0, p1}, Lczx;->b(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget v0, p2, Landroid/app/Notification;->defaults:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Landroid/app/Notification;->defaults:I

    .line 184
    :goto_0
    invoke-static {p0, p1}, Lczx;->d(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    invoke-static {p0, p1}, Lczx;->c(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 190
    :goto_1
    const-string v0, "notification"

    .line 191
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 193
    invoke-static {p0, p1}, Llp;->an(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 195
    return-void

    .line 181
    :cond_0
    sget-object v0, Ldrk;->b:[J

    iput-object v0, p2, Landroid/app/Notification;->vibrate:[J

    goto :goto_0

    .line 187
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;ILandroid/content/Intent;Lig;IJZZZZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/content/Intent;",
            "Lig;",
            "IJZZZZ",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97
    if-eqz p2, :cond_2

    .line 100
    const-string v0, "com.google.android.libraries.social.notifications.updated_version"

    invoke-virtual {p2, v0, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 101
    const-string v0, "com.google.android.libraries.social.notifications.NOTIFICATION_READ"

    invoke-virtual {p2, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    invoke-virtual {p11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    const-string v1, "com.google.android.libraries.social.notifications.notif_id"

    const/4 v0, 0x0

    invoke-virtual {p11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    :cond_0
    const-string v0, "com.google.android.libraries.social.notifications.coalescing_codes"

    invoke-virtual {p2, v0, p11}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 107
    const-string v0, "com.google.android.libraries.social.notifications.ext_ids"

    invoke-virtual {p2, v0, p12}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    const-string v1, "com.google.android.libraries.social.notifications.notif_types"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    if-eqz p3, :cond_2

    .line 1256
    iget-object v0, p3, Lig;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 122
    if-nez p8, :cond_3

    .line 123
    invoke-static {p0, p1}, Llp;->i(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 130
    :goto_0
    if-eqz v0, :cond_1

    .line 132
    invoke-static {p0, p1, v0}, Ldrk;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 2161
    iget-object v1, p3, Lig;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_1
    const-string v0, "com.google.android.libraries.social.notifications.FROM_ANDROID_NOTIFICATION"

    invoke-virtual {p2, v0, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    invoke-static {p0, p1, p2}, Ldrk;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 3161
    iget-object v1, p3, Lig;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_2
    return-void

    .line 124
    :cond_3
    if-eqz p9, :cond_4

    .line 125
    invoke-static {p0, p1}, Llp;->E(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 127
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 46
    const-string v0, "prefetch_notifications"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
