.class final Lfhy;
.super Lfib;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/app/Activity;

.field private synthetic h:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lfhx;Lemz;Landroid/content/Intent;Landroid/graphics/Bitmap;Landroid/app/Activity;)V
    .locals 0

    iput-object p3, p0, Lfhy;->a:Landroid/content/Intent;

    iput-object p4, p0, Lfhy;->h:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lfhy;->b:Landroid/app/Activity;

    invoke-direct {p0, p2}, Lfib;-><init>(Lemz;)V

    return-void
.end method


# virtual methods
.method protected final a(Lfih;)V
    .locals 3

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lfhy;->a:Landroid/content/Intent;

    const-string v1, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-object v1, p0, Lfhy;->h:Landroid/graphics/Bitmap;

    new-instance v2, Lfhz;

    invoke-direct {v2, p0}, Lfhz;-><init>(Lfhy;)V

    invoke-interface {p1, v0, v1, v2}, Lfih;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;Landroid/graphics/Bitmap;Lfie;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "gH_GoogleHelpApiImpl"

    const-string v2, "Starting help failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1000
    sget-object v0, Lfhx;->a:Lcom/google/android/gms/common/api/Status;

    .line 0
    invoke-virtual {p0, v0}, Lfhy;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method
