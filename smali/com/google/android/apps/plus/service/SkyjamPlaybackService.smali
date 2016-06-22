.class public Lcom/google/android/apps/plus/service/SkyjamPlaybackService;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Ldrr;


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldry;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:I

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:I

.field public static j:I


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Landroid/media/MediaPlayer;

.field private k:Ldro;

.field private l:Landroid/app/NotificationManager;

.field private final m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->a:Ljava/util/ArrayList;

    .line 56
    const/4 v0, -0x1

    sput v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 73
    new-instance v0, Ldru;

    invoke-direct {v0, p0}, Ldru;-><init>(Lcom/google/android/apps/plus/service/SkyjamPlaybackService;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->m:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 372
    sget-object v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 361
    div-int/lit16 v0, p1, 0x3e8

    .line 362
    div-int/lit8 v1, v0, 0x3c

    .line 363
    rem-int/lit8 v0, v0, 0x3c

    .line 364
    sget v2, Llit;->qH:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->b()V

    .line 212
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 150
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 151
    if-nez v0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    const-string v1, "com.google.android.apps.plus.service.SkyjamPlaybackService.PLAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 156
    const-string v0, "music_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    sget-object v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 159
    invoke-virtual {p0}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->b()V

    .line 162
    :cond_2
    const-string v0, "account_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->f:I

    .line 163
    const-string v0, "music_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->d:Ljava/lang/String;

    .line 164
    const-string v0, "song"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->e:Ljava/lang/String;

    .line 165
    const-string v0, "activity_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->g:Ljava/lang/String;

    .line 167
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->c:Landroid/media/MediaPlayer;

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 173
    sget v0, Llit;->qE:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->h:Ljava/lang/String;

    .line 174
    invoke-virtual {p0}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->c()V

    .line 176
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldrv;

    invoke-direct {v1, p0}, Ldrv;-><init>(Lcom/google/android/apps/plus/service/SkyjamPlaybackService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 182
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 184
    :cond_3
    const-string v1, "com.google.android.apps.plus.service.SkyjamPlaybackService.STOP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const-string v0, "music_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->b()V

    .line 188
    invoke-virtual {p0}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->stopSelf()V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 306
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 308
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 317
    iput-object v2, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->c:Landroid/media/MediaPlayer;

    .line 320
    :cond_1
    sget v0, Llit;->qG:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->h:Ljava/lang/String;

    .line 321
    invoke-virtual {p0}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->c()V

    .line 323
    sput-object v2, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->d:Ljava/lang/String;

    .line 324
    sput-object v2, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->e:Ljava/lang/String;

    .line 325
    const/4 v0, -0x1

    sput v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->f:I

    .line 326
    sput-object v2, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->g:Ljava/lang/String;

    .line 328
    sput v3, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->i:I

    .line 329
    sput v3, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->j:I

    .line 331
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->l:Landroid/app/NotificationManager;

    const/16 v1, 0x6ab0

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 332
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 338
    sget-object v1, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->d:Ljava/lang/String;

    .line 339
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 340
    :goto_0
    sget-object v2, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->h:Ljava/lang/String;

    .line 342
    iget-object v3, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->b:Landroid/os/Handler;

    new-instance v4, Ldrx;

    invoke-direct {v4, p0, v1, v0, v2}, Ldrx;-><init>(Lcom/google/android/apps/plus/service/SkyjamPlaybackService;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 354
    return-void

    .line 339
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return-object v0
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 2

    .prologue
    .line 216
    const-string v0, "SkyjamPlaybackService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "buffering: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 227
    invoke-virtual {p0}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->b()V

    .line 228
    invoke-virtual {p0}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->stopSelf()V

    .line 229
    return-void
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 114
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 115
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->l:Landroid/app/NotificationManager;

    .line 117
    sget v0, Llit;->qG:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->h:Ljava/lang/String;

    .line 119
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->b:Landroid/os/Handler;

    .line 121
    new-instance v0, Ldro;

    iget-object v1, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->b:Landroid/os/Handler;

    const-string v2, "SkyjamServiceThread"

    invoke-direct {v0, v1, v2, p0}, Ldro;-><init>(Landroid/os/Handler;Ljava/lang/String;Ldrr;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->k:Ldro;

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->k:Ldro;

    invoke-virtual {v0}, Ldro;->start()V

    .line 123
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->k:Ldro;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->k:Ldro;

    invoke-virtual {v0}, Ldro;->a()V

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->k:Ldro;

    .line 140
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 141
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .prologue
    .line 233
    const-string v0, "SkyjamPlaybackService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "error: what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->b()V

    .line 238
    invoke-virtual {p0}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->stopSelf()V

    .line 239
    const/4 v0, 0x1

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 248
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->c:Landroid/media/MediaPlayer;

    if-ne p1, v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 251
    sget v0, Llit;->qF:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget v2, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->i:I

    invoke-virtual {p0, v2}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    sget v2, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->j:I

    .line 252
    invoke-virtual {p0, v2}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 251
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->h:Ljava/lang/String;

    .line 253
    invoke-virtual {p0}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->c()V

    .line 254
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 256
    sget v0, Llit;->qA:I

    new-array v1, v6, [Ljava/lang/Object;

    sget-object v2, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->e:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 258
    sget v1, Llit;->qC:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 259
    sget v2, Llit;->qB:I

    new-array v3, v6, [Ljava/lang/Object;

    sget-object v4, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->e:Ljava/lang/String;

    aput-object v4, v3, v5

    .line 260
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 262
    sget v3, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->f:I

    sget-object v4, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->g:Ljava/lang/String;

    .line 263
    invoke-static {p0, v3, v4}, Llp;->f(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x8000000

    .line 262
    invoke-static {p0, v5, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 266
    new-instance v4, Landroid/app/Notification$Builder;

    invoke-direct {v4, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    sget v5, Llp;->wa:I

    .line 267
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 268
    invoke-virtual {v4, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 269
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 270
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 272
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 273
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->l:Landroid/app/NotificationManager;

    const/16 v2, 0x6ab0

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 278
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 127
    if-eqz p1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->k:Ldro;

    invoke-virtual {v0, p1}, Ldro;->a(Landroid/content/Intent;)V

    .line 131
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
