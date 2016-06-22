.class public final Ldrv;
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
    .line 176
    iput-object p1, p0, Ldrv;->a:Lcom/google/android/apps/plus/service/SkyjamPlaybackService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 179
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 180
    iget-object v0, p0, Ldrv;->a:Lcom/google/android/apps/plus/service/SkyjamPlaybackService;

    .line 1194
    new-instance v1, Lbsq;

    new-instance v2, Llke;

    sget v3, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->f:I

    invoke-direct {v2, v0, v3}, Llke;-><init>(Landroid/content/Context;I)V

    sget-object v3, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->d:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lbsq;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;)V

    .line 1196
    invoke-virtual {v1}, Lbsq;->i()V

    .line 1198
    iget-object v2, v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->b:Landroid/os/Handler;

    new-instance v3, Ldrw;

    invoke-direct {v3, v0, v1}, Ldrw;-><init>(Lcom/google/android/apps/plus/service/SkyjamPlaybackService;Lbsq;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    return-void
.end method
