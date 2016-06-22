.class public final Ldsb;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lil;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/service/SlideshowService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/plus/service/SlideshowService;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ldsb;->a:Lcom/google/android/apps/plus/service/SlideshowService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    check-cast p1, [Lil;

    .line 1099
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 1100
    invoke-virtual {v0}, Lil;->d()Ljava/lang/Object;

    move-result-object v0

    .line 96
    return-object v0
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 105
    if-eqz p1, :cond_0

    .line 106
    iget-object v0, p0, Ldsb;->a:Lcom/google/android/apps/plus/service/SlideshowService;

    .line 1046
    invoke-virtual {v0, p1}, Lcom/google/android/apps/plus/service/SlideshowService;->a(Ljava/lang/Object;)V

    .line 113
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-static {}, Lecw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Got a null cursor when trying to run slideshow."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_1
    const-string v0, "SlideshowService"

    const-string v1, "Slideshow can\'t advance because provided cursor is null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
