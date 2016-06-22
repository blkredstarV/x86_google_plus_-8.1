.class public final Ljwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:J

.field private synthetic c:Lcom/google/android/libraries/social/media/ui/MediaView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/media/ui/MediaView;JJ)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Ljwk;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    iput-wide p2, p0, Ljwk;->a:J

    iput-wide p4, p0, Ljwk;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 419
    iget-wide v0, p0, Ljwk;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Ljwk;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 1059
    iget-object v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->H:Landroid/widget/ProgressBar;

    .line 420
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Ljwk;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 2059
    iget-object v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->H:Landroid/widget/ProgressBar;

    .line 421
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 422
    iget-object v0, p0, Ljwk;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 3059
    iget-object v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->H:Landroid/widget/ProgressBar;

    .line 422
    iget-wide v2, p0, Ljwk;->b:J

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 425
    :cond_0
    iget-object v0, p0, Ljwk;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 4059
    iget-object v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->H:Landroid/widget/ProgressBar;

    .line 425
    iget-wide v2, p0, Ljwk;->a:J

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 427
    iget-object v0, p0, Ljwk;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 429
    :cond_1
    return-void
.end method
