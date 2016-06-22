.class public final Ldrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbsq;

.field private synthetic b:Lcom/google/android/apps/plus/service/SkyjamPlaybackService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/plus/service/SkyjamPlaybackService;Lbsq;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Ldrw;->b:Lcom/google/android/apps/plus/service/SkyjamPlaybackService;

    iput-object p2, p0, Ldrw;->a:Lbsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Ldrw;->a:Lbsq;

    invoke-virtual {v0}, Lbsq;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldrw;->b:Lcom/google/android/apps/plus/service/SkyjamPlaybackService;

    .line 1029
    iget-object v0, v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->c:Landroid/media/MediaPlayer;

    .line 201
    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Ldrw;->a:Lbsq;

    .line 1081
    iget v0, v0, Lbsq;->a:I

    .line 2029
    sput v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->j:I

    .line 203
    iget-object v0, p0, Ldrw;->b:Lcom/google/android/apps/plus/service/SkyjamPlaybackService;

    iget-object v1, p0, Ldrw;->a:Lbsq;

    .line 2077
    iget-object v1, v1, Lbsq;->b:Ljava/lang/String;

    .line 2290
    :try_start_0
    iget-object v2, v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->c:Landroid/media/MediaPlayer;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 2291
    iget-object v2, v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->c:Landroid/media/MediaPlayer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 2292
    iget-object v2, v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 2293
    iget-object v1, v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 2295
    sget v1, Llit;->qD:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->h:Ljava/lang/String;

    .line 2296
    invoke-virtual {v0}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2299
    :cond_0
    :goto_0
    return-void

    .line 2298
    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->b()V

    goto :goto_0
.end method
