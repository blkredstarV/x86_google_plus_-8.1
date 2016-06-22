.class public final Ldru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/service/SkyjamPlaybackService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/service/SkyjamPlaybackService;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldru;->a:Lcom/google/android/apps/plus/service/SkyjamPlaybackService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 79
    iget-object v0, p0, Ldru;->a:Lcom/google/android/apps/plus/service/SkyjamPlaybackService;

    .line 1029
    iget-object v0, v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->c:Landroid/media/MediaPlayer;

    .line 79
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldru;->a:Lcom/google/android/apps/plus/service/SkyjamPlaybackService;

    .line 2029
    iget-object v0, v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->c:Landroid/media/MediaPlayer;

    .line 79
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldru;->a:Lcom/google/android/apps/plus/service/SkyjamPlaybackService;

    .line 3029
    iget-object v0, v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->c:Landroid/media/MediaPlayer;

    .line 80
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 4029
    sget v1, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->j:I

    .line 80
    if-ge v0, v1, :cond_0

    .line 81
    iget-object v0, p0, Ldru;->a:Lcom/google/android/apps/plus/service/SkyjamPlaybackService;

    .line 5029
    iget-object v0, v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->c:Landroid/media/MediaPlayer;

    .line 81
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 6029
    sput v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->i:I

    .line 82
    iget-object v0, p0, Ldru;->a:Lcom/google/android/apps/plus/service/SkyjamPlaybackService;

    sget v1, Llit;->qF:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldru;->a:Lcom/google/android/apps/plus/service/SkyjamPlaybackService;

    .line 7029
    sget v5, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->i:I

    .line 8029
    invoke-virtual {v4, v5}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 82
    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ldru;->a:Lcom/google/android/apps/plus/service/SkyjamPlaybackService;

    .line 9029
    sget v5, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->j:I

    .line 10029
    invoke-virtual {v4, v5}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 83
    aput-object v4, v2, v3

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11029
    sput-object v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->h:Ljava/lang/String;

    .line 88
    :goto_0
    iget-object v0, p0, Ldru;->a:Lcom/google/android/apps/plus/service/SkyjamPlaybackService;

    .line 13029
    invoke-virtual {v0}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->c()V

    .line 90
    iget-object v0, p0, Ldru;->a:Lcom/google/android/apps/plus/service/SkyjamPlaybackService;

    .line 14029
    iget-object v0, v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->b:Landroid/os/Handler;

    .line 90
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Ldru;->a:Lcom/google/android/apps/plus/service/SkyjamPlaybackService;

    sget v1, Llit;->qG:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12029
    sput-object v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->h:Ljava/lang/String;

    goto :goto_0
.end method
