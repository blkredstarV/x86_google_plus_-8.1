.class public final Lcve;
.super Lchg;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private Y:Landroid/content/Intent;

.field private Z:Ljava/lang/String;

.field a:Landroid/net/Uri;

.field private aa:I

.field private ab:I

.field private ac:Landroid/widget/MediaController;

.field private ad:Z

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:Landroid/media/audiofx/Virtualizer;

.field private ai:Lnme;

.field private aj:Z

.field private ak:Llyg;

.field private final al:Ljava/lang/Runnable;

.field private am:Z

.field private aq:Lkvs;

.field private ar:Lkwa;

.field private final as:Lcvi;

.field b:Landroid/net/Uri;

.field c:Z

.field d:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lchg;-><init>()V

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Lcve;->aa:I

    .line 127
    new-instance v0, Lcvf;

    invoke-direct {v0, p0}, Lcvf;-><init>(Lcve;)V

    iput-object v0, p0, Lcve;->al:Ljava/lang/Runnable;

    .line 137
    new-instance v0, Lcvi;

    .line 1700
    invoke-direct {v0, p0}, Lcvi;-><init>(Lcve;)V

    .line 137
    iput-object v0, p0, Lcve;->as:Lcvi;

    return-void
.end method

.method private static A()Ljava/util/List;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 696
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 697
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 696
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final f(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 616
    iget v0, p0, Lcve;->aa:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcve;->aa:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 618
    :goto_0
    iget-boolean v1, p0, Lcve;->ad:Z

    if-eqz v1, :cond_2

    .line 619
    invoke-virtual {p0, p1}, Lcve;->a(Landroid/view/View;)V

    .line 627
    :goto_1
    return-void

    .line 616
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 621
    :cond_2
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcve;->ae:Z

    if-nez v0, :cond_3

    .line 622
    invoke-virtual {p0, p1}, Lcve;->d(Landroid/view/View;)V

    goto :goto_1

    .line 624
    :cond_3
    invoke-virtual {p0, p1}, Lcve;->c(Landroid/view/View;)V

    goto :goto_1
.end method

.method private final x()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 265
    .line 266
    iget-boolean v0, p0, Lcve;->aj:Z

    if-eqz v0, :cond_4

    .line 270
    iget-object v0, p0, Lcve;->a:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcve;->b:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcve;->c:Z

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcve;->b:Landroid/net/Uri;

    .line 285
    :goto_0
    invoke-virtual {p0}, Lcve;->g()Leq;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lnme;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Lnme;

    move-result-object v0

    iput-object v0, p0, Lcve;->ai:Lnme;

    .line 287
    :try_start_0
    iget-object v0, p0, Lcve;->ai:Lnme;

    invoke-virtual {v0}, Lnme;->a()Landroid/net/Uri;

    move-result-object v0

    .line 288
    iget-object v1, p0, Lcve;->d:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v3

    .line 313
    :cond_0
    :goto_1
    return v0

    .line 274
    :cond_1
    iget-object v2, p0, Lcve;->Z:Ljava/lang/String;

    .line 278
    if-nez v2, :cond_2

    .line 279
    iget-object v0, p0, Lcve;->a:Landroid/net/Uri;

    move-object v1, v2

    goto :goto_0

    .line 281
    :cond_2
    invoke-static {v2}, Ljvh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcve;->a:Landroid/net/Uri;

    move-object v1, v2

    goto :goto_0

    :cond_3
    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    .line 289
    :catch_0
    move-exception v0

    .line 290
    iget-object v1, p0, Lcve;->ak:Llyg;

    const-string v2, "Video Proxy Exception"

    .line 5066
    iget-object v1, v1, Llyg;->a:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Llyg;->a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    move v0, v3

    .line 292
    goto :goto_1

    .line 293
    :cond_4
    iget-object v0, p0, Lcve;->a:Landroid/net/Uri;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcve;->b:Landroid/net/Uri;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcve;->c:Z

    if-eqz v0, :cond_5

    .line 294
    iget-object v0, p0, Lcve;->d:Landroid/widget/VideoView;

    iget-object v1, p0, Lcve;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    move v0, v3

    goto :goto_1

    .line 295
    :cond_5
    iget-object v0, p0, Lcve;->Z:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 296
    iget-object v0, p0, Lcve;->Z:Ljava/lang/String;

    invoke-static {v0}, Ljvh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcve;->a:Landroid/net/Uri;

    .line 297
    :cond_6
    invoke-virtual {p0}, Lcve;->g()Leq;

    move-result-object v0

    iget-object v2, p0, Lcve;->Z:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lnme;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Lnme;

    move-result-object v0

    iput-object v0, p0, Lcve;->ai:Lnme;

    .line 299
    :try_start_1
    iget-object v0, p0, Lcve;->ai:Lnme;

    invoke-virtual {v0}, Lnme;->a()Landroid/net/Uri;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lcve;->d:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v3

    .line 304
    goto :goto_1

    .line 301
    :catch_1
    move-exception v0

    .line 302
    const-string v1, "VideoViewFragment"

    const-string v2, "Couldn\'t start video server"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 303
    iget-object v0, p0, Lcve;->d:Landroid/widget/VideoView;

    iget-object v1, p0, Lcve;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    move v0, v3

    .line 305
    goto :goto_1

    .line 306
    :cond_7
    iget-object v0, p0, Lcve;->bM:Lnna;

    .line 307
    invoke-static {}, Lcve;->A()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Llp;->d(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 308
    :goto_2
    if-nez v0, :cond_0

    .line 309
    iget-object v1, p0, Lcve;->d:Landroid/widget/VideoView;

    iget-object v2, p0, Lcve;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    goto/16 :goto_1

    :cond_8
    move v0, v3

    .line 307
    goto :goto_2
.end method

.method private final y()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 372
    iget-object v0, p0, Lcve;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 373
    iget-object v0, p0, Lcve;->ai:Lnme;

    if-eqz v0, :cond_4

    .line 374
    iget-object v1, p0, Lcve;->ai:Lnme;

    .line 7180
    iget-object v0, v1, Lnme;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 7181
    iget-object v0, v1, Lnme;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 7183
    :cond_0
    iget-object v0, v1, Lnme;->a:Ljava/net/ServerSocket;

    if-eqz v0, :cond_1

    .line 7185
    :try_start_0
    iget-object v0, v1, Lnme;->a:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7190
    :cond_1
    :goto_0
    iget-object v0, v1, Lnme;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    .line 7191
    iget-object v0, v1, Lnme;->f:Ljava/util/concurrent/Future;

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7193
    :cond_2
    iget-object v0, v1, Lnme;->g:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    .line 7194
    iget-object v0, v1, Lnme;->g:Ljava/util/concurrent/Future;

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7196
    :cond_3
    iput-object v5, v1, Lnme;->e:Ljava/util/concurrent/Executor;

    .line 375
    iput-object v5, p0, Lcve;->ai:Lnme;

    .line 377
    :cond_4
    return-void

    .line 7186
    :catch_0
    move-exception v0

    .line 7187
    const-string v2, "VideoServer"

    const-string v3, "Error while closing the socket"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private final z()V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lcve;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 503
    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "http"

    .line 504
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "rtsp"

    .line 505
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 507
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcve;->ad:Z

    .line 511
    :goto_0
    return-void

    .line 509
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcve;->ad:Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 205
    sget v0, Llp;->vO:I

    invoke-super {p0, p1, p2, p3, v0}, Lchg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v1

    .line 208
    new-instance v0, Lcvh;

    invoke-virtual {p0}, Lcve;->g()Leq;

    move-result-object v2

    .line 4650
    invoke-direct {v0, p0, v2}, Lcvh;-><init>(Lcve;Landroid/content/Context;)V

    .line 208
    iput-object v0, p0, Lcve;->ac:Landroid/widget/MediaController;

    .line 210
    sget v0, Lfpp;->videolayout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 211
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v2, p0, Lcve;->ac:Landroid/widget/MediaController;

    invoke-virtual {v2, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 214
    iget-object v0, p0, Lcve;->ac:Landroid/widget/MediaController;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/MediaController;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    sget v0, Lfpp;->videoplayer:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcve;->d:Landroid/widget/VideoView;

    .line 218
    iget-object v0, p0, Lcve;->d:Landroid/widget/VideoView;

    iget-object v2, p0, Lcve;->ac:Landroid/widget/MediaController;

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 219
    invoke-direct {p0}, Lcve;->x()Z

    move-result v0

    iput-boolean v0, p0, Lcve;->am:Z

    .line 220
    iget-boolean v0, p0, Lcve;->am:Z

    if-nez v0, :cond_0

    .line 221
    invoke-virtual {p0}, Lcve;->w()V

    .line 227
    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcve;->a:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcve;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 229
    iget-object v0, p0, Lcve;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->suspend()V

    .line 230
    iput-boolean v5, p0, Lcve;->af:Z

    .line 233
    :cond_1
    sget v0, Llit;->kr:I

    invoke-static {v1, v0}, Lcve;->a(Landroid/view/View;I)V

    .line 235
    iget-object v0, p0, Lcve;->Y:Landroid/content/Intent;

    const-string v2, "virtualize"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 236
    if-eqz v0, :cond_2

    invoke-static {}, Llp;->aQ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lcve;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getAudioSessionId()I

    move-result v0

    .line 238
    if-eqz v0, :cond_2

    .line 239
    new-instance v2, Landroid/media/audiofx/Virtualizer;

    invoke-direct {v2, v4, v0}, Landroid/media/audiofx/Virtualizer;-><init>(II)V

    iput-object v2, p0, Lcve;->ah:Landroid/media/audiofx/Virtualizer;

    .line 240
    iget-object v0, p0, Lcve;->ah:Landroid/media/audiofx/Virtualizer;

    invoke-virtual {v0, v5}, Landroid/media/audiofx/Virtualizer;->setEnabled(Z)I

    .line 246
    :cond_2
    invoke-static {}, Llp;->aJ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 247
    new-instance v0, Lcvg;

    invoke-direct {v0, p0}, Lcvg;-><init>(Lcve;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 255
    :cond_3
    return-object v1
.end method

.method final a()V
    .locals 4

    .prologue
    .line 637
    iget-object v0, p0, Lcve;->ac:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 638
    invoke-virtual {p0}, Lcve;->g()Leq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnik;->a(Landroid/app/Activity;Z)V

    .line 643
    :goto_0
    return-void

    .line 640
    :cond_0
    iget-object v0, p0, Lcve;->al:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Llp;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method final a(I)V
    .locals 4

    .prologue
    .line 630
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    .line 10397
    :try_start_0
    iget-object v0, p0, Lcve;->ac:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 632
    :cond_0
    :goto_0
    iget-object v0, p0, Lcve;->al:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Llp;->a(Ljava/lang/Runnable;J)V

    .line 634
    :cond_1
    return-void

    .line 10400
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcve;->ad:Z

    .line 10401
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcve;->ae:Z

    .line 11250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 10403
    if-eqz v0, :cond_0

    .line 10404
    sget v1, Llit;->st:I

    invoke-static {v0, v1}, Lcve;->a(Landroid/view/View;I)V

    .line 10405
    invoke-direct {p0, v0}, Lcve;->f(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0, p1}, Lchg;->a(Landroid/app/Activity;)V

    .line 143
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcve;->Y:Landroid/content/Intent;

    .line 144
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/16 v10, 0x280

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 155
    invoke-super {p0, p1}, Lchg;->a(Landroid/os/Bundle;)V

    .line 157
    iget-object v0, p0, Lcve;->aq:Lkvs;

    sget v1, Lfpp;->request_code_permission_read_external_storage:I

    iget-object v2, p0, Lcve;->as:Lcvi;

    invoke-interface {v0, v1, v2}, Lkvs;->a(ILkwb;)Lkvs;

    .line 159
    if-nez p1, :cond_d

    .line 160
    iget-object v0, p0, Lcve;->Y:Landroid/content/Intent;

    const-string v1, "video_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 162
    :try_start_0
    iget-object v0, p0, Lcve;->Y:Landroid/content/Intent;

    const-string v1, "video_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 163
    new-instance v1, Lptc;

    invoke-direct {v1}, Lptc;-><init>()V

    .line 2136
    const/4 v2, 0x0

    array-length v5, v0

    invoke-static {v1, v0, v2, v5}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 163
    check-cast v0, Lptc;

    .line 164
    iget-object v6, v0, Lptc;->c:[Lptd;

    .line 2514
    if-eqz v6, :cond_0

    array-length v1, v6

    if-nez v1, :cond_3

    .line 165
    :cond_0
    :goto_0
    iget v0, v0, Lptc;->b:I

    iput v0, p0, Lcve;->aa:I

    .line 166
    const-string v0, "VideoViewFragment"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcve;->a:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcve;->aa:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x27

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Video stream uri: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", status: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :cond_1
    :goto_1
    iget-object v0, p0, Lcve;->Y:Landroid/content/Intent;

    const-string v1, "android.intent.extra.finishOnCompletion"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcve;->ag:Z

    .line 192
    iget-object v0, p0, Lcve;->bM:Lnna;

    const-class v1, Lhka;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    .line 193
    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    .line 194
    iget-object v0, p0, Lcve;->bM:Lnna;

    const-class v2, Lhkg;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 195
    invoke-interface {v0, v1}, Lhkg;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcve;->aj:Z

    .line 196
    iget-boolean v0, p0, Lcve;->aj:Z

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lcve;->bM:Lnna;

    const-class v1, Llyg;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyg;

    iput-object v0, p0, Lcve;->ak:Llyg;

    .line 199
    :cond_2
    return-void

    .line 2518
    :cond_3
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lcve;->Z:Ljava/lang/String;

    .line 2520
    array-length v2, v6

    move v1, v4

    :goto_2
    if-ge v1, v2, :cond_10

    aget-object v5, v6, v1

    .line 2521
    iget-object v7, v5, Lptd;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 2525
    iget-object v7, v5, Lptd;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 2526
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    .line 2527
    const-string v9, "content"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "file"

    .line 2528
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 2530
    :cond_4
    iput-object v7, p0, Lcve;->a:Landroid/net/Uri;
    :try_end_1
    .catch Lsau; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    const-string v1, "VideoViewFragment"

    const-string v2, "Unable to parse Video from byte array."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 2534
    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lcve;->g()Leq;

    move-result-object v8

    iget-object v9, v5, Lptd;->c:Ljava/lang/String;

    invoke-static {v8, v9}, Ljvh;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 2535
    if-eqz v8, :cond_7

    .line 2536
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcve;->Z:Ljava/lang/String;

    .line 2537
    iput-object v7, p0, Lcve;->a:Landroid/net/Uri;

    .line 2538
    iget-object v1, p0, Lcve;->Z:Ljava/lang/String;

    invoke-static {v1}, Ljvh;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v3

    .line 2539
    :goto_3
    iget-object v2, v5, Lptd;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v10, :cond_0

    .line 2548
    :goto_4
    if-nez v1, :cond_8

    .line 2550
    array-length v7, v6

    move v5, v4

    move v2, v4

    :goto_5
    if-ge v5, v7, :cond_8

    aget-object v8, v6, v5

    .line 2551
    iget-object v1, v8, Lptd;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3031
    sget-object v9, Lnmm;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    .line 2551
    if-eqz v1, :cond_f

    iget-object v1, v8, Lptd;->c:Ljava/lang/String;

    .line 2552
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 2556
    iget-object v1, v8, Lptd;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2557
    if-gt v1, v10, :cond_f

    .line 2558
    if-le v1, v2, :cond_f

    .line 2559
    iget-object v2, v8, Lptd;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcve;->b:Landroid/net/Uri;

    .line 2550
    :goto_6
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v1

    goto :goto_5

    :cond_6
    move v1, v4

    .line 2538
    goto :goto_3

    .line 2520
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 2568
    :cond_8
    iget-object v1, p0, Lcve;->Z:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2570
    array-length v7, v6

    move v5, v4

    move v2, v4

    :goto_7
    if-ge v5, v7, :cond_9

    aget-object v8, v6, v5

    .line 2571
    iget-object v1, v8, Lptd;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4031
    sget-object v9, Lnmm;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    .line 2571
    if-eqz v1, :cond_e

    iget-object v1, v8, Lptd;->c:Ljava/lang/String;

    .line 2572
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 2576
    iget-object v1, v8, Lptd;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2577
    if-le v1, v10, :cond_e

    if-le v1, v2, :cond_e

    .line 2578
    iget-object v2, v8, Lptd;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcve;->a:Landroid/net/Uri;

    .line 2570
    :goto_8
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v1

    goto :goto_7

    .line 2584
    :cond_9
    iget-object v1, p0, Lcve;->a:Landroid/net/Uri;

    if-nez v1, :cond_a

    .line 2585
    iget-object v1, p0, Lcve;->b:Landroid/net/Uri;

    iput-object v1, p0, Lcve;->a:Landroid/net/Uri;

    .line 2586
    const/4 v1, 0x0

    iput-object v1, p0, Lcve;->b:Landroid/net/Uri;

    .line 2589
    :cond_a
    iget-object v1, p0, Lcve;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 2591
    invoke-virtual {p0}, Lcve;->g()Leq;

    move-result-object v1

    const-class v2, Lkel;

    invoke-static {v1, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkel;

    .line 2592
    invoke-interface {v1}, Lkel;->b()Z

    move-result v1

    if-nez v1, :cond_b

    move v1, v3

    :goto_9
    iput-boolean v1, p0, Lcve;->c:Z
    :try_end_2
    .catch Lsau; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :cond_b
    move v1, v4

    goto :goto_9

    .line 174
    :cond_c
    iget-object v0, p0, Lcve;->Y:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcve;->a:Landroid/net/Uri;

    .line 175
    const/4 v0, 0x2

    iput v0, p0, Lcve;->aa:I

    goto/16 :goto_1

    .line 178
    :cond_d
    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcve;->a:Landroid/net/Uri;

    .line 179
    const-string v0, "cacheFile"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcve;->Z:Ljava/lang/String;

    .line 180
    const-string v0, "status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcve;->aa:I

    .line 181
    const-string v0, "position"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcve;->ab:I

    .line 182
    const-string v0, "play_sd"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcve;->c:Z

    .line 183
    const-string v0, "sd_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcve;->b:Landroid/net/Uri;

    goto/16 :goto_1

    :cond_e
    move v1, v2

    goto :goto_8

    :cond_f
    move v1, v2

    goto/16 :goto_6

    :cond_10
    move v1, v4

    goto/16 :goto_4
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 598
    iget-boolean v0, p0, Lcve;->c:Z

    if-eq v0, p1, :cond_0

    .line 599
    iput-boolean p1, p0, Lcve;->c:Z

    .line 600
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcve;->ad:Z

    .line 10250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 601
    invoke-direct {p0, v0}, Lcve;->f(Landroid/view/View;)V

    .line 602
    iget-object v0, p0, Lcve;->ac:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 603
    iget-object v0, p0, Lcve;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    .line 604
    invoke-direct {p0}, Lcve;->y()V

    .line 605
    invoke-direct {p0}, Lcve;->x()Z

    .line 606
    iget-object v1, p0, Lcve;->d:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 607
    iget-object v0, p0, Lcve;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 609
    :cond_0
    return-void
.end method

.method protected final ae_()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 381
    iget v2, p0, Lcve;->aa:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcve;->aa:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    :cond_0
    move v2, v1

    .line 382
    :goto_0
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcve;->ae:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcve;->ad:Z

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 383
    :cond_2
    return v0

    :cond_3
    move v2, v0

    .line 381
    goto :goto_0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 148
    invoke-super {p0, p1}, Lchg;->c(Landroid/os/Bundle;)V

    .line 149
    iget-object v0, p0, Lcve;->bN:Lnmw;

    const-class v1, Lkvs;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvs;

    iput-object v0, p0, Lcve;->aq:Lkvs;

    .line 150
    iget-object v0, p0, Lcve;->bN:Lnmw;

    const-class v1, Lkwa;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwa;

    iput-object v0, p0, Lcve;->ar:Lkwa;

    .line 151
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 352
    invoke-super {p0, p1}, Lchg;->e(Landroid/os/Bundle;)V

    .line 353
    const-string v0, "position"

    iget v1, p0, Lcve;->ab:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 354
    const-string v0, "uri"

    iget-object v1, p0, Lcve;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 355
    const-string v0, "cacheFile"

    iget-object v1, p0, Lcve;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const-string v0, "status"

    iget v1, p0, Lcve;->aa:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 357
    const-string v0, "play_sd"

    iget-boolean v1, p0, Lcve;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 358
    const-string v0, "sd_uri"

    iget-object v1, p0, Lcve;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 359
    return-void
.end method

.method final e(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 483
    iget v0, p0, Lcve;->aa:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcve;->aa:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 484
    :cond_0
    iget-object v0, p0, Lcve;->a:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 485
    invoke-direct {p0}, Lcve;->z()V

    .line 486
    iget-object v0, p0, Lcve;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 498
    :goto_0
    invoke-direct {p0, p1}, Lcve;->f(Landroid/view/View;)V

    .line 499
    return-void

    .line 489
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcve;->ae:Z

    .line 490
    sget v0, Llit;->st:I

    invoke-static {p1, v0}, Lcve;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 493
    :cond_2
    iget v0, p0, Lcve;->aa:I

    if-nez v0, :cond_3

    .line 494
    sget v0, Llit;->su:I

    invoke-static {p1, v0}, Lcve;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 496
    :cond_3
    sget v0, Llit;->kr:I

    invoke-static {p1, v0}, Lcve;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final n()V
    .locals 4

    .prologue
    .line 318
    invoke-super {p0}, Lchg;->n()V

    .line 319
    iget-boolean v0, p0, Lcve;->am:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcve;->bM:Lnna;

    .line 320
    invoke-static {}, Lcve;->A()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Llp;->d(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcve;->aq:Lkvs;

    iget-object v1, p0, Lcve;->ar:Lkwa;

    sget v2, Lfpp;->request_code_permission_read_external_storage:I

    .line 323
    invoke-static {}, Lcve;->A()Ljava/util/List;

    move-result-object v3

    .line 321
    invoke-interface {v0, v1, v2, v3}, Lkvs;->a(Lkwa;ILjava/util/List;)V

    .line 334
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-boolean v0, p0, Lcve;->af:Z

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcve;->d:Landroid/widget/VideoView;

    iget v1, p0, Lcve;->ab:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 327
    iget-object v0, p0, Lcve;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->resume()V

    .line 328
    invoke-direct {p0}, Lcve;->z()V

    .line 5250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 329
    invoke-direct {p0, v0}, Lcve;->f(Landroid/view/View;)V

    goto :goto_0

    .line 6250
    :cond_1
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 331
    invoke-virtual {p0, v0}, Lcve;->e(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final o()V
    .locals 2

    .prologue
    const/16 v0, 0x7d0

    .line 338
    invoke-super {p0}, Lchg;->o()V

    .line 339
    iget-object v1, p0, Lcve;->d:Landroid/widget/VideoView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcve;->a:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 340
    iget-object v1, p0, Lcve;->d:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    iput v1, p0, Lcve;->ab:I

    .line 341
    iget v1, p0, Lcve;->ab:I

    if-le v1, v0, :cond_1

    .line 343
    :goto_0
    iget v1, p0, Lcve;->ab:I

    sub-int v0, v1, v0

    iput v0, p0, Lcve;->ab:I

    .line 345
    iget-object v0, p0, Lcve;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->suspend()V

    .line 346
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcve;->af:Z

    .line 348
    :cond_0
    return-void

    .line 342
    :cond_1
    iget v0, p0, Lcve;->ab:I

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lfpp;->videolayout:I

    if-ne v0, v1, :cond_0

    .line 389
    iget-object v0, p0, Lcve;->ac:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    invoke-virtual {p0}, Lcve;->a()V

    .line 393
    :cond_0
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 437
    iget-boolean v0, p0, Lcve;->ag:Z

    if-eqz v0, :cond_0

    .line 438
    invoke-virtual {p0}, Lcve;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    .line 440
    :cond_0
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 457
    iput-boolean v2, p0, Lcve;->ae:Z

    .line 458
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcve;->ad:Z

    .line 8250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 461
    if-eqz v0, :cond_0

    .line 462
    sget v1, Llit;->st:I

    invoke-static {v0, v1}, Lcve;->a(Landroid/view/View;I)V

    .line 463
    invoke-direct {p0, v0}, Lcve;->f(Landroid/view/View;)V

    .line 466
    :cond_0
    return v2
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 412
    sparse-switch p2, :sswitch_data_0

    .line 7250
    :goto_0
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 429
    if-eqz v0, :cond_0

    .line 430
    invoke-direct {p0, v0}, Lcve;->f(Landroid/view/View;)V

    .line 432
    :cond_0
    return v1

    .line 414
    :sswitch_0
    iput-boolean v1, p0, Lcve;->ad:Z

    .line 415
    iput-boolean v0, p0, Lcve;->ae:Z

    goto :goto_0

    .line 418
    :sswitch_1
    iput-boolean v0, p0, Lcve;->ad:Z

    .line 419
    iput-boolean v0, p0, Lcve;->ae:Z

    goto :goto_0

    .line 424
    :sswitch_2
    iput-boolean v0, p0, Lcve;->ad:Z

    .line 425
    iput-boolean v1, p0, Lcve;->ae:Z

    goto :goto_0

    .line 412
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x64 -> :sswitch_2
        0xc8 -> :sswitch_2
        0x2bd -> :sswitch_0
        0x2be -> :sswitch_1
    .end sparse-switch
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 471
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcve;->ad:Z

    .line 472
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 9250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 474
    if-eqz v0, :cond_0

    .line 475
    invoke-direct {p0, v0}, Lcve;->f(Landroid/view/View;)V

    .line 477
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcve;->ah:Landroid/media/audiofx/Virtualizer;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcve;->ah:Landroid/media/audiofx/Virtualizer;

    invoke-virtual {v0}, Landroid/media/audiofx/Virtualizer;->release()V

    .line 365
    const/4 v0, 0x0

    iput-object v0, p0, Lcve;->ah:Landroid/media/audiofx/Virtualizer;

    .line 367
    :cond_0
    invoke-direct {p0}, Lcve;->y()V

    .line 368
    invoke-super {p0}, Lchg;->p()V

    .line 369
    return-void
.end method

.method final w()V
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lcve;->d:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 690
    iget-object v0, p0, Lcve;->d:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 691
    iget-object v0, p0, Lcve;->d:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 692
    return-void
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 647
    sget-object v0, Libt;->ab:Libt;

    return-object v0
.end method
