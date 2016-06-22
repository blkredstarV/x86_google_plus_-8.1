.class public Lcom/google/android/apps/plus/service/CastService;
.super Lkxd;
.source "PG"

# interfaces
.implements Llir;


# instance fields
.field public a:Z

.field private b:Landroid/content/BroadcastReceiver;

.field private c:Ljvh;

.field private d:Landroid/os/Bundle;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lkxd;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljvh;Landroid/widget/RemoteViews;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 222
    sget v1, Llit;->ku:I

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v0, Lkwy;

    .line 224
    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwy;

    invoke-virtual {v0}, Lkwy;->e()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 222
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 225
    sget v1, Lfpp;->notification_casting_current_img:I

    invoke-virtual {p1}, Ljvh;->j()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 226
    sget v1, Lfpp;->notification_casting_title_text:I

    sget v2, Llit;->kv:I

    .line 228
    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 226
    invoke-virtual {p2, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 229
    sget v1, Lfpp;->notification_casting_detail_text:I

    invoke-virtual {p2, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 11416
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/service/SlideshowService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11417
    const-string v1, "com.google.android.apps.photos.STOP_CASTING"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    sget v1, Lfpp;->notification_casting_stop_button:I

    const/high16 v2, 0x8000000

    .line 234
    invoke-static {p0, v4, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 233
    invoke-virtual {p2, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 236
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/high16 v10, 0x8000000

    const/16 v2, 0x8

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 124
    invoke-virtual {p0}, Lcom/google/android/apps/plus/service/CastService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 125
    new-instance v4, Lgn;

    invoke-direct {v4, v3}, Lgn;-><init>(Landroid/content/Context;)V

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/plus/service/CastService;->d:Landroid/os/Bundle;

    const-string v5, "account_id"

    const/4 v6, -0x1

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 133
    new-instance v5, Lbjy;

    invoke-direct {v5, v3, v0}, Lbjy;-><init>(Landroid/content/Context;I)V

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/plus/service/CastService;->d:Landroid/os/Bundle;

    const-string v6, "view_id"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/plus/service/CastService;->d:Landroid/os/Bundle;

    const-string v6, "view_id"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2427
    iput-object v0, v5, Lbjy;->e:Ljava/lang/String;

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/service/CastService;->d:Landroid/os/Bundle;

    const-string v6, "tile_id"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/plus/service/CastService;->d:Landroid/os/Bundle;

    const-string v6, "tile_id"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3378
    iput-object v0, v5, Lbjy;->b:Ljava/lang/String;

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/service/CastService;->d:Landroid/os/Bundle;

    const-string v6, "all_photos_row_id"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/plus/service/CastService;->d:Landroid/os/Bundle;

    const-string v6, "all_photos_row_id"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 3432
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lbjy;->f:Ljava/lang/Long;

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/plus/service/CastService;->d:Landroid/os/Bundle;

    const-string v6, "photo_ref"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/plus/service/CastService;->d:Landroid/os/Bundle;

    const-string v6, "photo_ref"

    .line 147
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljvf;

    .line 4402
    iput-object v0, v5, Lbjy;->c:Ljvf;

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/plus/service/CastService;->d:Landroid/os/Bundle;

    const-string v6, "all_photos_offset"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/plus/service/CastService;->d:Landroid/os/Bundle;

    const-string v6, "all_photos_offset"

    .line 151
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 5372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lbjy;->s:Ljava/lang/Integer;

    .line 6137
    :cond_4
    new-instance v0, Lig;

    invoke-direct {v0, v3}, Lig;-><init>(Landroid/content/Context;)V

    .line 154
    iget-object v6, p0, Lcom/google/android/apps/plus/service/CastService;->d:Landroid/os/Bundle;

    const-string v7, "show_oob_tile"

    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 155
    const-class v6, Lcom/google/android/apps/plus/phone/HostStreamPhotoPagerActivity;

    invoke-virtual {v0, v6}, Lig;->a(Ljava/lang/Class;)Lig;

    .line 6505
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Lbjy;->v:Ljava/lang/Boolean;

    .line 161
    :goto_0
    invoke-virtual {v5}, Lbjy;->a()Landroid/content/Intent;

    move-result-object v5

    .line 162
    const-string v6, "com.google.android.libraries.social.notifications.FROM_NOTIFICATION"

    invoke-virtual {v5, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8161
    iget-object v6, v0, Lig;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8344
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v10, v5}, Lig;->a(IILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 169
    iget-object v5, p0, Lcom/google/android/apps/plus/service/CastService;->c:Ljvh;

    .line 9186
    new-instance v6, Landroid/widget/RemoteViews;

    .line 9187
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    sget v8, Llp;->uY:I

    invoke-direct {v6, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 9189
    invoke-static {v3, v5, v6}, Lcom/google/android/apps/plus/service/CastService;->a(Landroid/content/Context;Ljvh;Landroid/widget/RemoteViews;)V

    .line 172
    sget v5, Llp;->pQ:I

    .line 9985
    iget-object v7, v4, Lgn;->x:Landroid/app/Notification;

    iput v5, v7, Landroid/app/Notification;->icon:I

    .line 10068
    iget-object v5, v4, Lgn;->x:Landroid/app/Notification;

    iput-object v6, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 10081
    iput-object v0, v4, Lgn;->d:Landroid/app/PendingIntent;

    .line 10520
    iput v9, v4, Lgn;->v:I

    .line 177
    invoke-virtual {v4}, Lgn;->b()Landroid/app/Notification;

    move-result-object v4

    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v0, v5, :cond_5

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/plus/service/CastService;->c:Ljvh;

    .line 11195
    new-instance v5, Landroid/widget/RemoteViews;

    .line 11196
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    sget v7, Llp;->uX:I

    invoke-direct {v5, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 11198
    invoke-static {v3, v0, v5}, Lcom/google/android/apps/plus/service/CastService;->a(Landroid/content/Context;Ljvh;Landroid/widget/RemoteViews;)V

    .line 11200
    iget-boolean v0, p0, Lcom/google/android/apps/plus/service/CastService;->a:Z

    if-eqz v0, :cond_7

    .line 11201
    sget v0, Lfpp;->notification_casting_play_button:I

    invoke-virtual {v5, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 11202
    sget v0, Lfpp;->notification_casting_pause_button:I

    invoke-virtual {v5, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 11204
    invoke-static {v3}, Lcom/google/android/apps/plus/service/SlideshowService;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 11203
    invoke-static {v3, v1, v0, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 11206
    sget v1, Lfpp;->notification_casting_pause_button:I

    invoke-virtual {v5, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 179
    :goto_1
    iput-object v5, v4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 181
    :cond_5
    return-object v4

    .line 158
    :cond_6
    const-class v6, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;

    invoke-virtual {v0, v6}, Lig;->a(Ljava/lang/Class;)Lig;

    .line 7367
    iget-object v6, v5, Lbjy;->a:Landroid/content/Intent;

    const-class v7, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;

    invoke-virtual {v6, v3, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 11209
    :cond_7
    sget v0, Lfpp;->notification_casting_pause_button:I

    invoke-virtual {v5, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 11210
    sget v6, Lfpp;->notification_casting_play_button:I

    iget-boolean v0, p0, Lcom/google/android/apps/plus/service/CastService;->g:Z

    if-nez v0, :cond_8

    move v0, v1

    :goto_2
    invoke-virtual {v5, v6, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 11239
    iget-object v0, p0, Lcom/google/android/apps/plus/service/CastService;->d:Landroid/os/Bundle;

    iget v2, p0, Lcom/google/android/apps/plus/service/CastService;->f:I

    invoke-static {v3, v0, v2}, Lcom/google/android/apps/plus/service/SlideshowService;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v0

    .line 11212
    invoke-static {v3, v1, v0, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 11214
    sget v1, Lfpp;->notification_casting_play_button:I

    invoke-virtual {v5, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_8
    move v0, v2

    .line 11211
    goto :goto_2
.end method

.method public final a(Llip;)V
    .locals 2

    .prologue
    .line 263
    .line 12150
    iget v0, p1, Llip;->q:I

    .line 264
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 270
    :goto_0
    return-void

    .line 267
    :cond_0
    check-cast p1, Ljvh;

    iput-object p1, p0, Lcom/google/android/apps/plus/service/CastService;->c:Ljvh;

    .line 268
    invoke-virtual {p0}, Lcom/google/android/apps/plus/service/CastService;->a()Landroid/app/Notification;

    move-result-object v0

    .line 269
    sget v1, Lfpp;->casting_active_notification:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/plus/service/CastService;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method public final ao_()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/google/android/apps/plus/service/CastService;->c:Ljvh;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/google/android/apps/plus/service/CastService;->c:Ljvh;

    invoke-virtual {v0, p0}, Ljvh;->b(Llir;)V

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/plus/service/CastService;->c:Ljvh;

    .line 259
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/google/android/apps/plus/service/CastService;->ao_()V

    .line 248
    invoke-virtual {p0}, Lcom/google/android/apps/plus/service/CastService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/plus/service/CastService;->e:Ljava/lang/String;

    sget-object v2, Ljvm;->a:Ljvm;

    invoke-static {v0, v1, v2}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v1

    .line 249
    invoke-virtual {p0}, Lcom/google/android/apps/plus/service/CastService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ljvb;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvb;

    const/4 v2, 0x2

    .line 12044
    const/4 v4, 0x0

    .line 12052
    const/4 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ljvb;->a(Ljvf;ILjuy;ILlir;)Ljvh;

    move-result-object v0

    .line 250
    iput-object v0, p0, Lcom/google/android/apps/plus/service/CastService;->c:Ljvh;

    .line 251
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 61
    .line 2103
    new-instance v0, Ldpr;

    invoke-direct {v0, p0}, Ldpr;-><init>(Lcom/google/android/apps/plus/service/CastService;)V

    .line 61
    iput-object v0, p0, Lcom/google/android/apps/plus/service/CastService;->b:Landroid/content/BroadcastReceiver;

    .line 62
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 63
    const-string v1, "com.google.android.apps.photos.SLIDESHOW_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/plus/service/CastService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Liz;->a(Landroid/content/Context;)Liz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/plus/service/CastService;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Liz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 66
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/plus/service/CastService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Liz;->a(Landroid/content/Context;)Liz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/plus/service/CastService;->b:Landroid/content/BroadcastReceiver;

    .line 97
    invoke-virtual {v0, v1}, Liz;->a(Landroid/content/BroadcastReceiver;)V

    .line 98
    invoke-super {p0}, Lkxd;->onDestroy()V

    .line 99
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 71
    sget-boolean v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->C:Z

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/plus/service/CastService;->stopSelf()V

    .line 91
    :goto_0
    return v2

    .line 77
    :cond_0
    const-string v0, "notification_bundle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    const-string v0, "notification_bundle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/apps/plus/service/CastService;->d:Landroid/os/Bundle;

    .line 79
    const-string v0, "notification_media"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/service/CastService;->e:Ljava/lang/String;

    .line 80
    const-string v0, "notification_index"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/service/CastService;->f:I

    .line 82
    :cond_1
    const-string v0, "notification_video_playing"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    const-string v0, "notification_video_playing"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/plus/service/CastService;->g:Z

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/plus/service/CastService;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/plus/service/CastService;->b()V

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/plus/service/CastService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lkwy;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    goto :goto_0
.end method
