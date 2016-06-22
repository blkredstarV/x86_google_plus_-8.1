.class public Lcom/google/android/apps/plus/service/SlideshowService;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field private f:Landroid/os/Handler;

.field private g:Landroid/os/PowerManager$WakeLock;

.field private h:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->b:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 394
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/service/SlideshowService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 395
    const-string v1, "com.google.android.apps.photos.STOP_SLIDESHOW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 401
    invoke-static {p0}, Lbng;->b(Landroid/content/Context;)I

    move-result v0

    .line 402
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v1, "account_id"

    .line 403
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 404
    const-string v1, "account_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 407
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/service/SlideshowService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 408
    const-string v1, "com.google.android.apps.photos.START_SLIDESHOW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    const-string v1, "slideshow_arguments"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 410
    const-string v1, "slideshow_position"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 412
    return-object v0
.end method

.method private final declared-synchronized a()V
    .locals 2

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/plus/service/SlideshowService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lkwy;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwy;

    invoke-virtual {v0}, Lkwy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->h:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized b()V
    .locals 1

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->h:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->h:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_1
    monitor-exit p0

    return-void

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 203
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->c:Z

    .line 204
    invoke-direct {p0}, Lcom/google/android/apps/plus/service/SlideshowService;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    invoke-direct {p0}, Lcom/google/android/apps/plus/service/SlideshowService;->b()V

    .line 207
    return-void

    .line 206
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/apps/plus/service/SlideshowService;->b()V

    throw v0
.end method

.method private final d()V
    .locals 3

    .prologue
    .line 214
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.photos.SLIDESHOW_STATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 215
    const-string v1, "slideshow_playing"

    iget-boolean v2, p0, Lcom/google/android/apps/plus/service/SlideshowService;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 216
    const-string v1, "slideshow_position"

    iget v2, p0, Lcom/google/android/apps/plus/service/SlideshowService;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 217
    invoke-virtual {p0}, Lcom/google/android/apps/plus/service/SlideshowService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Liz;->a(Landroid/content/Context;)Liz;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz;->a(Landroid/content/Intent;)Z

    .line 218
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 221
    iget v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->b:I

    .line 222
    invoke-virtual {p0}, Lcom/google/android/apps/plus/service/SlideshowService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 223
    const-class v0, Lkwy;

    invoke-static {v3, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwy;

    .line 224
    new-instance v2, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->a:Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 225
    instance-of v0, p1, Landroid/database/Cursor;

    if-eqz v0, :cond_b

    .line 226
    check-cast p1, Landroid/database/Cursor;

    .line 227
    iget v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->b:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    .line 228
    if-nez v0, :cond_0

    .line 230
    invoke-direct {p0}, Lcom/google/android/apps/plus/service/SlideshowService;->c()V

    .line 332
    :goto_0
    return-void

    .line 234
    :cond_0
    invoke-virtual {v5}, Lkwy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    iget-boolean v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->d:Z

    if-eqz v0, :cond_5

    .line 236
    invoke-static {v3, p1}, Ldhd;->a(Landroid/content/Context;Landroid/database/Cursor;)Ljvf;

    move-result-object v4

    .line 240
    const-string v0, "photo_ref"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 243
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    .line 244
    if-eqz v0, :cond_2

    .line 245
    invoke-static {v3, p1}, Ldhd;->a(Landroid/content/Context;Landroid/database/Cursor;)Ljvf;

    move-result-object v0

    .line 246
    :goto_1
    iget v3, p0, Lcom/google/android/apps/plus/service/SlideshowService;->b:I

    if-nez v4, :cond_3

    move-object v1, v6

    .line 248
    :goto_2
    if-nez v0, :cond_4

    .line 246
    :goto_3
    invoke-virtual {v5, v2, v3, v1, v6}, Lkwy;->a(Landroid/os/Bundle;ILkxc;Lkxc;)V

    .line 329
    :cond_1
    :goto_4
    invoke-direct {p0}, Lcom/google/android/apps/plus/service/SlideshowService;->d()V

    .line 331
    const/16 v0, 0x1388

    .line 9343
    iget-object v1, p0, Lcom/google/android/apps/plus/service/SlideshowService;->f:Landroid/os/Handler;

    int-to-long v2, v0

    invoke-virtual {v1, v8, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    move-object v0, v6

    .line 245
    goto :goto_1

    .line 248
    :cond_3
    new-instance v1, Lkxc;

    .line 2217
    iget-object v7, v4, Ljvf;->c:Ljava/lang/String;

    .line 2229
    iget-object v4, v4, Ljvf;->e:Ljvm;

    .line 248
    invoke-direct {v1, v7, v4}, Lkxc;-><init>(Ljava/lang/String;Ljvm;)V

    goto :goto_2

    .line 250
    :cond_4
    new-instance v6, Lkxc;

    .line 3217
    iget-object v4, v0, Ljvf;->c:Ljava/lang/String;

    .line 3229
    iget-object v0, v0, Ljvf;->e:Ljvm;

    .line 250
    invoke-direct {v6, v4, v0}, Lkxc;-><init>(Ljava/lang/String;Ljvm;)V

    goto :goto_3

    .line 252
    :cond_5
    invoke-static {v3, p1}, Ldil;->a(Landroid/content/Context;Landroid/database/Cursor;)Ljvf;

    move-result-object v3

    .line 256
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->a:Landroid/os/Bundle;

    const-string v1, "photo_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 257
    const-string v0, "photo_id"

    const/4 v1, 0x5

    .line 259
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->a:Landroid/os/Bundle;

    const-string v1, "tile_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 262
    const-string v0, "tile_id"

    .line 264
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_7
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    invoke-static {p0, p1}, Ldil;->a(Landroid/content/Context;Landroid/database/Cursor;)Ljvf;

    move-result-object v0

    .line 271
    :goto_5
    iget v4, p0, Lcom/google/android/apps/plus/service/SlideshowService;->b:I

    if-nez v3, :cond_9

    move-object v1, v6

    .line 273
    :goto_6
    if-nez v0, :cond_a

    .line 271
    :goto_7
    invoke-virtual {v5, v2, v4, v1, v6}, Lkwy;->a(Landroid/os/Bundle;ILkxc;Lkxc;)V

    goto :goto_4

    :cond_8
    move-object v0, v6

    .line 270
    goto :goto_5

    .line 273
    :cond_9
    new-instance v1, Lkxc;

    .line 4217
    iget-object v7, v3, Ljvf;->c:Ljava/lang/String;

    .line 4229
    iget-object v3, v3, Ljvf;->e:Ljvm;

    .line 273
    invoke-direct {v1, v7, v3}, Lkxc;-><init>(Ljava/lang/String;Ljvm;)V

    goto :goto_6

    .line 275
    :cond_a
    new-instance v6, Lkxc;

    .line 5217
    iget-object v3, v0, Ljvf;->c:Ljava/lang/String;

    .line 5229
    iget-object v0, v0, Ljvf;->e:Ljvm;

    .line 275
    invoke-direct {v6, v3, v0}, Lkxc;-><init>(Ljava/lang/String;Ljvm;)V

    goto :goto_7

    .line 278
    :cond_b
    instance-of v0, p1, Lawe;

    if-eqz v0, :cond_1

    .line 279
    check-cast p1, Lawe;

    .line 280
    iget v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->b:I

    .line 6051
    iget-object v1, p1, Lawe;->a:[Lawf;

    array-length v1, v1

    .line 280
    if-ge v0, v1, :cond_c

    move v0, v8

    .line 281
    :goto_8
    if-nez v0, :cond_d

    .line 283
    invoke-direct {p0}, Lcom/google/android/apps/plus/service/SlideshowService;->c()V

    goto/16 :goto_0

    :cond_c
    move v0, v9

    .line 280
    goto :goto_8

    .line 287
    :cond_d
    invoke-virtual {v5}, Lkwy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    iget v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->b:I

    .line 7037
    iget-object v1, p1, Lawe;->a:[Lawf;

    aget-object v0, v1, v0

    .line 7091
    iget-wide v10, v0, Lawf;->a:J

    .line 289
    iget v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 8051
    iget-object v1, p1, Lawe;->a:[Lawf;

    array-length v1, v1

    .line 289
    if-ge v0, v1, :cond_f

    move v7, v8

    .line 291
    :goto_9
    const-string v0, "all_photos_row_id"

    invoke-virtual {v2, v0, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 292
    iget v4, p0, Lcom/google/android/apps/plus/service/SlideshowService;->b:I

    .line 293
    new-instance v0, Ldsa;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldsa;-><init>(Lcom/google/android/apps/plus/service/SlideshowService;Landroid/os/Bundle;Landroid/content/Context;ILkwy;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Long;

    .line 325
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    if-eqz v7, :cond_e

    iget v2, p0, Lcom/google/android/apps/plus/service/SlideshowService;->b:I

    add-int/lit8 v2, v2, 0x1

    .line 9037
    iget-object v3, p1, Lawe;->a:[Lawf;

    aget-object v2, v3, v2

    .line 9091
    iget-wide v2, v2, Lawf;->a:J

    .line 325
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_e
    aput-object v6, v1, v8

    invoke-virtual {v0, v1}, Ldsa;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_4

    :cond_f
    move v7, v9

    .line 289
    goto :goto_9
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 123
    .line 1162
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldrz;

    invoke-direct {v1, p0}, Ldrz;-><init>(Lcom/google/android/apps/plus/service/SlideshowService;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->f:Landroid/os/Handler;

    .line 124
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/service/SlideshowService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 125
    const-string v1, "SLIDE_SHOW_WAKE_LOCK"

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->g:Landroid/os/PowerManager$WakeLock;

    .line 127
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/service/SlideshowService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 128
    const-string v1, "SLIDE_SHOW_WIFI_LOCK"

    invoke-virtual {v0, v2, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->h:Landroid/net/wifi/WifiManager$WifiLock;

    .line 129
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->c:Z

    if-eqz v0, :cond_0

    .line 157
    invoke-direct {p0}, Lcom/google/android/apps/plus/service/SlideshowService;->c()V

    .line 159
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 136
    const-string v0, "com.google.android.apps.photos.START_SLIDESHOW"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1175
    invoke-direct {p0}, Lcom/google/android/apps/plus/service/SlideshowService;->a()V

    .line 1177
    iget-boolean v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->c:Z

    if-eqz v0, :cond_0

    .line 1178
    invoke-direct {p0}, Lcom/google/android/apps/plus/service/SlideshowService;->c()V

    .line 1184
    :cond_0
    const-string v0, "slideshow_arguments"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->a:Landroid/os/Bundle;

    .line 1186
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->a:Landroid/os/Bundle;

    const-string v3, "view_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1187
    if-eqz v0, :cond_2

    invoke-static {v0}, Lkyc;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->d:Z

    .line 1188
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->a:Landroid/os/Bundle;

    const-string v3, "all_photos_row_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->e:Z

    .line 1190
    const-string v0, "slideshow_position"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->b:I

    .line 1191
    iput-boolean v1, p0, Lcom/google/android/apps/plus/service/SlideshowService;->c:Z

    .line 1343
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->f:Landroid/os/Handler;

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 151
    :cond_1
    :goto_1
    const/4 v0, 0x2

    return v0

    :cond_2
    move v0, v2

    .line 1187
    goto :goto_0

    .line 138
    :cond_3
    const-string v0, "com.google.android.apps.photos.STOP_SLIDESHOW"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 139
    invoke-direct {p0}, Lcom/google/android/apps/plus/service/SlideshowService;->c()V

    .line 140
    invoke-virtual {p0, p3}, Lcom/google/android/apps/plus/service/SlideshowService;->stopSelfResult(I)Z

    goto :goto_1

    .line 141
    :cond_4
    const-string v0, "com.google.android.apps.photos.QUERY_STATE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 142
    invoke-direct {p0}, Lcom/google/android/apps/plus/service/SlideshowService;->d()V

    .line 143
    iget-boolean v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->c:Z

    if-nez v0, :cond_1

    .line 144
    invoke-virtual {p0, p3}, Lcom/google/android/apps/plus/service/SlideshowService;->stopSelfResult(I)Z

    goto :goto_1

    .line 146
    :cond_5
    const-string v0, "com.google.android.apps.photos.STOP_CASTING"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    invoke-direct {p0}, Lcom/google/android/apps/plus/service/SlideshowService;->c()V

    .line 148
    invoke-virtual {p0, p3}, Lcom/google/android/apps/plus/service/SlideshowService;->stopSelfResult(I)Z

    .line 149
    invoke-virtual {p0}, Lcom/google/android/apps/plus/service/SlideshowService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lkwy;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwy;

    invoke-virtual {v0}, Lkwy;->c()V

    goto :goto_1
.end method
