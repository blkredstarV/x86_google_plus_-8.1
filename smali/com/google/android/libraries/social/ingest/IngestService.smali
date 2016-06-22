.class public final Lcom/google/android/libraries/social/ingest/IngestService;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Ljni;
.implements Ljnn;
.implements Ljnp;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation


# instance fields
.field a:Landroid/mtp/MtpDevice;

.field b:Ljava/lang/String;

.field public c:Ljno;

.field d:Lgn;

.field private e:Ljnl;

.field private final f:Landroid/os/IBinder;

.field private g:Ljna;

.field private h:Lcom/google/android/libraries/social/ingest/IngestActivity;

.field private i:Z

.field private j:I

.field private k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljnj;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Landroid/app/NotificationManager;

.field private o:J

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 66
    new-instance v0, Ljmz;

    invoke-direct {v0, p0}, Ljmz;-><init>(Lcom/google/android/libraries/social/ingest/IngestService;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->f:Landroid/os/IBinder;

    .line 72
    iput-boolean v2, p0, Lcom/google/android/libraries/social/ingest/IngestService;->i:Z

    .line 73
    iput v2, p0, Lcom/google/android/libraries/social/ingest/IngestService;->j:I

    .line 75
    iput-boolean v2, p0, Lcom/google/android/libraries/social/ingest/IngestService;->l:Z

    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->o:J

    .line 80
    iput-boolean v2, p0, Lcom/google/android/libraries/social/ingest/IngestService;->p:Z

    return-void
.end method

.method private final c(Landroid/mtp/MtpDevice;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 115
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->a:Landroid/mtp/MtpDevice;

    if-ne v1, p1, :cond_0

    .line 142
    :goto_1
    return-void

    .line 118
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/libraries/social/ingest/IngestService;->i:Z

    .line 119
    iput-boolean v3, p0, Lcom/google/android/libraries/social/ingest/IngestService;->m:Z

    .line 120
    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->k:Ljava/util/Collection;

    .line 121
    iput-boolean v3, p0, Lcom/google/android/libraries/social/ingest/IngestService;->l:Z

    .line 122
    iput-object p1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->a:Landroid/mtp/MtpDevice;

    .line 123
    iget-object v1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->c:Ljno;

    iget-object v2, p0, Lcom/google/android/libraries/social/ingest/IngestService;->a:Landroid/mtp/MtpDevice;

    invoke-virtual {v1, v2}, Ljno;->a(Landroid/mtp/MtpDevice;)V

    .line 124
    iget-object v1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->a:Landroid/mtp/MtpDevice;

    if-eqz v1, :cond_2

    .line 125
    iget-object v1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->a:Landroid/mtp/MtpDevice;

    invoke-virtual {v1}, Landroid/mtp/MtpDevice;->getDeviceInfo()Landroid/mtp/MtpDeviceInfo;

    move-result-object v1

    .line 126
    if-nez v1, :cond_1

    move-object p1, v0

    .line 127
    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v1}, Landroid/mtp/MtpDeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->b:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->d:Lgn;

    iget-object v1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->b:Ljava/lang/String;

    .line 4009
    invoke-static {v1}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lgn;->b:Ljava/lang/CharSequence;

    .line 132
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->c:Ljno;

    invoke-virtual {v1}, Ljno;->c()Ljava/lang/Runnable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 137
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Lcom/google/android/libraries/social/ingest/IngestActivity;

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 4432
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->i:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 135
    :cond_2
    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->b:Ljava/lang/String;

    goto :goto_2

    .line 140
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->l:Z

    goto :goto_1
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 227
    if-eqz p3, :cond_0

    .line 228
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->g:Ljna;

    .line 7318
    iget-object v1, v0, Ljna;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 7319
    :try_start_0
    iget-boolean v2, v0, Ljna;->c:Z

    if-eqz v2, :cond_2

    .line 7320
    iget-object v0, v0, Ljna;->b:Landroid/media/MediaScannerConnection;

    const/4 v2, 0x0

    invoke-virtual {v0, p3, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 7325
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/libraries/social/ingest/IngestService;->p:Z

    .line 231
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Lcom/google/android/libraries/social/ingest/IngestActivity;

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Lcom/google/android/libraries/social/ingest/IngestActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/social/ingest/IngestActivity;->a(IILjava/lang/String;)V

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->d:Lgn;

    invoke-virtual {v0, p2, p1, v3}, Lgn;->a(IIZ)Lgn;

    move-result-object v0

    .line 235
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/IngestService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->QE:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 8017
    invoke-static {v1}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lgn;->c:Ljava/lang/CharSequence;

    .line 236
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->n:Landroid/app/NotificationManager;

    sget v1, Llp;->Qp:I

    iget-object v2, p0, Lcom/google/android/libraries/social/ingest/IngestService;->d:Lgn;

    .line 237
    invoke-virtual {v2}, Lgn;->b()Landroid/app/Notification;

    move-result-object v2

    .line 236
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 238
    return-void

    .line 7322
    :cond_2
    :try_start_1
    iget-object v2, v0, Ljna;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7323
    iget-object v0, v0, Ljna;->b:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->connect()V

    goto :goto_0

    .line 7325
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Landroid/mtp/MtpDevice;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->a:Landroid/mtp/MtpDevice;

    if-nez v0, :cond_0

    .line 209
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/ingest/IngestService;->c(Landroid/mtp/MtpDevice;)V

    .line 211
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/social/ingest/IngestActivity;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 149
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Lcom/google/android/libraries/social/ingest/IngestActivity;

    if-ne v0, p1, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iput-object p1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 153
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Lcom/google/android/libraries/social/ingest/IngestActivity;

    if-nez v0, :cond_2

    .line 154
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->p:Z

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->d:Lgn;

    invoke-virtual {v0, v2, v2, v2}, Lgn;->a(IIZ)Lgn;

    move-result-object v0

    .line 156
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/IngestService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->QH:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 5017
    invoke-static {v1}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lgn;->c:Ljava/lang/CharSequence;

    .line 157
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->n:Landroid/app/NotificationManager;

    sget v1, Llp;->Qq:I

    iget-object v2, p0, Lcom/google/android/libraries/social/ingest/IngestService;->d:Lgn;

    .line 158
    invoke-virtual {v2}, Lgn;->b()Landroid/app/Notification;

    move-result-object v2

    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->n:Landroid/app/NotificationManager;

    sget v3, Llp;->Qp:I

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 163
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->n:Landroid/app/NotificationManager;

    sget v3, Llp;->Qq:I

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 164
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->i:Z

    if-eqz v0, :cond_3

    .line 165
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Lcom/google/android/libraries/social/ingest/IngestActivity;

    iget-object v3, p0, Lcom/google/android/libraries/social/ingest/IngestService;->k:Ljava/util/Collection;

    iget v4, p0, Lcom/google/android/libraries/social/ingest/IngestService;->j:I

    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/social/ingest/IngestActivity;->a(Ljava/util/Collection;I)V

    .line 167
    iput-boolean v2, p0, Lcom/google/android/libraries/social/ingest/IngestService;->i:Z

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->k:Ljava/util/Collection;

    .line 170
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->l:Z

    if-eqz v0, :cond_4

    .line 171
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 5432
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->i:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 172
    iput-boolean v2, p0, Lcom/google/android/libraries/social/ingest/IngestService;->l:Z

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->c:Ljno;

    .line 6417
    iget-object v3, v0, Ljno;->c:Landroid/mtp/MtpDevice;

    if-eqz v3, :cond_7

    iget-object v0, v0, Ljno;->e:Ljnu;

    if-eqz v0, :cond_7

    move v0, v1

    .line 175
    :goto_1
    if-eqz v0, :cond_5

    .line 176
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Lcom/google/android/libraries/social/ingest/IngestActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->h()V

    .line 178
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->m:Z

    if-eqz v0, :cond_6

    .line 179
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Lcom/google/android/libraries/social/ingest/IngestActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->i()V

    .line 180
    iput-boolean v2, p0, Lcom/google/android/libraries/social/ingest/IngestService;->m:Z

    .line 182
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->a:Landroid/mtp/MtpDevice;

    if-eqz v0, :cond_0

    .line 183
    iput-boolean v1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->p:Z

    goto :goto_0

    :cond_7
    move v0, v2

    .line 6417
    goto :goto_1
.end method

.method public final a(Ljava/util/Collection;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljnj;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 243
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/ingest/IngestService;->stopForeground(Z)V

    .line 244
    iput-boolean v2, p0, Lcom/google/android/libraries/social/ingest/IngestService;->p:Z

    .line 245
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Lcom/google/android/libraries/social/ingest/IngestActivity;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Lcom/google/android/libraries/social/ingest/IngestActivity;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/social/ingest/IngestActivity;->a(Ljava/util/Collection;I)V

    .line 256
    :goto_0
    return-void

    .line 248
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/libraries/social/ingest/IngestService;->i:Z

    .line 249
    iput-object p1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->k:Ljava/util/Collection;

    .line 250
    iput p2, p0, Lcom/google/android/libraries/social/ingest/IngestService;->j:I

    .line 251
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->d:Lgn;

    invoke-virtual {v0, v1, v1, v1}, Lgn;->a(IIZ)Lgn;

    move-result-object v0

    .line 252
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/IngestService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->QD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 9017
    invoke-static {v1}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lgn;->c:Ljava/lang/CharSequence;

    .line 253
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->n:Landroid/app/NotificationManager;

    sget v1, Llp;->Qp:I

    iget-object v2, p0, Lcom/google/android/libraries/social/ingest/IngestService;->d:Lgn;

    .line 254
    invoke-virtual {v2}, Lgn;->b()Landroid/app/Notification;

    move-result-object v2

    .line 253
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method public final a(Ljnj;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 270
    iput-boolean v6, p0, Lcom/google/android/libraries/social/ingest/IngestService;->p:Z

    .line 271
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Lcom/google/android/libraries/social/ingest/IngestActivity;

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Lcom/google/android/libraries/social/ingest/IngestActivity;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/social/ingest/IngestActivity;->a(Ljnj;I)V

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 276
    iget-wide v2, p0, Lcom/google/android/libraries/social/ingest/IngestService;->o:J

    const-wide/16 v4, 0xb4

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 277
    iput-wide v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->o:J

    .line 278
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->d:Lgn;

    const/4 v1, 0x1

    invoke-virtual {v0, v6, p2, v1}, Lgn;->a(IIZ)Lgn;

    move-result-object v0

    .line 279
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/IngestService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->QG:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 10017
    invoke-static {v1}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lgn;->c:Ljava/lang/CharSequence;

    .line 280
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->n:Landroid/app/NotificationManager;

    sget v1, Llp;->Qq:I

    iget-object v2, p0, Lcom/google/android/libraries/social/ingest/IngestService;->d:Lgn;

    .line 281
    invoke-virtual {v2}, Lgn;->b()Landroid/app/Notification;

    move-result-object v2

    .line 280
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method public final b(Landroid/mtp/MtpDevice;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->a:Landroid/mtp/MtpDevice;

    if-ne p1, v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->n:Landroid/app/NotificationManager;

    sget v1, Llp;->Qq:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 217
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->n:Landroid/app/NotificationManager;

    sget v1, Llp;->Qp:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 218
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/ingest/IngestService;->c(Landroid/mtp/MtpDevice;)V

    .line 219
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->p:Z

    .line 222
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Lcom/google/android/libraries/social/ingest/IngestActivity;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Lcom/google/android/libraries/social/ingest/IngestActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->g()V

    .line 291
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 295
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->p:Z

    .line 296
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Lcom/google/android/libraries/social/ingest/IngestActivity;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Lcom/google/android/libraries/social/ingest/IngestActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->h()V

    .line 304
    :goto_0
    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->d:Lgn;

    invoke-virtual {v0, v1, v1, v1}, Lgn;->a(IIZ)Lgn;

    move-result-object v0

    .line 300
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/IngestService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->QH:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 11017
    invoke-static {v1}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lgn;->c:Ljava/lang/CharSequence;

    .line 301
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->n:Landroid/app/NotificationManager;

    sget v1, Llp;->Qq:I

    iget-object v2, p0, Lcom/google/android/libraries/social/ingest/IngestService;->d:Lgn;

    .line 302
    invoke-virtual {v2}, Lgn;->b()Landroid/app/Notification;

    move-result-object v2

    .line 301
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Lcom/google/android/libraries/social/ingest/IngestActivity;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Lcom/google/android/libraries/social/ingest/IngestActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->i()V

    .line 266
    :goto_0
    return-void

    .line 263
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->m:Z

    goto :goto_0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->f:Landroid/os/IBinder;

    return-object v0
.end method

.method public final onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 84
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 85
    new-instance v0, Ljna;

    invoke-direct {v0, p0}, Ljna;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->g:Ljna;

    .line 86
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ingest/IngestService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->n:Landroid/app/NotificationManager;

    .line 87
    new-instance v0, Lgn;

    invoke-direct {v0, p0}, Lgn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->d:Lgn;

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->d:Lgn;

    const v1, 0x108007c

    .line 1985
    iget-object v2, v0, Lgn;->x:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 88
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/libraries/social/ingest/IngestActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    invoke-static {p0, v3, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 2081
    iput-object v1, v0, Lgn;->d:Landroid/app/PendingIntent;

    .line 2111
    sget-object v0, Ljno;->f:Ljno;

    .line 91
    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->c:Ljno;

    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->c:Ljno;

    invoke-virtual {v0, p0}, Ljno;->a(Ljnp;)V

    .line 94
    new-instance v0, Ljnl;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/IngestService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljnl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->e:Ljnl;

    .line 95
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->e:Ljnl;

    invoke-virtual {v0}, Ljnl;->a()Ljava/util/List;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/mtp/MtpDevice;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/ingest/IngestService;->c(Landroid/mtp/MtpDevice;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->e:Ljnl;

    .line 2227
    iget-object v1, v0, Ljnl;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 2228
    :try_start_0
    iget-object v2, v0, Ljnl;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2229
    iget-object v0, v0, Ljnl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2231
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->e:Ljnl;

    .line 3217
    iget-object v1, v0, Ljnl;->a:Landroid/content/Context;

    iget-object v0, v0, Ljnl;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 105
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->c:Ljno;

    invoke-virtual {v0, p0}, Ljno;->b(Ljnp;)V

    .line 106
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 107
    return-void
.end method
