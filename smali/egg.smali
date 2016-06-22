.class final Legg;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lnel;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/io/File;

.field private synthetic b:Legf;


# direct methods
.method constructor <init>(Legf;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 2238
    iput-object p1, p0, Legg;->b:Legf;

    iput-object p2, p0, Legg;->a:Ljava/io/File;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Lnel;
    .locals 5

    .prologue
    .line 2243
    :try_start_0
    iget-object v0, p0, Legg;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 2244
    invoke-static {v1}, Llp;->K(Ljava/lang/String;)I

    move-result v2

    .line 2245
    new-instance v0, Lnel;

    iget-object v3, p0, Legg;->b:Legf;

    iget-object v3, v3, Legf;->g:Lcom/google/android/apps/plus/views/PhotoView;

    invoke-virtual {v3}, Lcom/google/android/apps/plus/views/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lkyu;->a:I

    invoke-direct {v0, v3, v1, v4, v2}, Lnel;-><init>(Landroid/content/Context;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2249
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2238
    invoke-direct {p0}, Legg;->a()Lnel;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2238
    check-cast p1, Lnel;

    .line 3255
    invoke-virtual {p0}, Legg;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3258
    iget-object v0, p0, Legg;->b:Legf;

    .line 4148
    iput-object p1, v0, Legf;->b:Lnel;

    .line 3259
    iget-object v0, p0, Legg;->b:Legf;

    .line 5148
    const/4 v1, 0x0

    iput-object v1, v0, Legf;->e:Landroid/os/AsyncTask;

    .line 3260
    iget-object v0, p0, Legg;->b:Legf;

    .line 6148
    iget-object v0, v0, Legf;->b:Lnel;

    .line 3260
    if-eqz v0, :cond_0

    .line 3261
    iget-object v0, p0, Legg;->b:Legf;

    .line 7148
    invoke-virtual {v0}, Legf;->g()V

    .line 2238
    :cond_0
    return-void
.end method
