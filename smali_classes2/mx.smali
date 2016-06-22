.class final Lmx;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/net/Uri;",
        "Ljava/lang/Boolean;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmw;

.field private synthetic b:Landroid/os/CancellationSignal;

.field private synthetic c:Landroid/print/PrintAttributes;

.field private synthetic d:Landroid/print/PrintAttributes;

.field private synthetic e:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;


# direct methods
.method constructor <init>(Lmw;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lmx;->a:Lmw;

    iput-object p2, p0, Lmx;->b:Landroid/os/CancellationSignal;

    iput-object p3, p0, Lmx;->c:Landroid/print/PrintAttributes;

    iput-object p4, p0, Lmx;->d:Landroid/print/PrintAttributes;

    iput-object p5, p0, Lmx;->e:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 363
    :try_start_0
    iget-object v0, p0, Lmx;->a:Lmw;

    iget-object v0, v0, Lmw;->e:Lmu;

    iget-object v1, p0, Lmx;->a:Lmw;

    iget-object v1, v1, Lmw;->d:Landroid/net/Uri;

    .line 1051
    const/16 v2, 0xdac

    invoke-virtual {v0, v1, v2}, Lmu;->a(Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 367
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
    .line 345
    invoke-direct {p0}, Lmx;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onCancelled(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 345
    .line 1392
    iget-object v0, p0, Lmx;->e:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-virtual {v0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    .line 1393
    iget-object v0, p0, Lmx;->a:Lmw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmw;->a:Landroid/os/AsyncTask;

    .line 345
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 345
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2372
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2373
    iget-object v1, p0, Lmx;->a:Lmw;

    iput-object p1, v1, Lmw;->b:Landroid/graphics/Bitmap;

    .line 2374
    if-eqz p1, :cond_1

    .line 2375
    new-instance v1, Landroid/print/PrintDocumentInfo$Builder;

    iget-object v2, p0, Lmx;->a:Lmw;

    iget-object v2, v2, Lmw;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object v1

    .line 2379
    iget-object v2, p0, Lmx;->c:Landroid/print/PrintAttributes;

    iget-object v3, p0, Lmx;->d:Landroid/print/PrintAttributes;

    invoke-virtual {v2, v3}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2381
    :goto_0
    iget-object v2, p0, Lmx;->e:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-virtual {v2, v1, v0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    .line 2386
    :goto_1
    iget-object v0, p0, Lmx;->a:Lmw;

    iput-object v4, v0, Lmw;->a:Landroid/os/AsyncTask;

    .line 345
    return-void

    .line 2379
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2384
    :cond_1
    iget-object v0, p0, Lmx;->e:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-virtual {v0, v4}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFailed(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lmx;->b:Landroid/os/CancellationSignal;

    new-instance v1, Lmy;

    invoke-direct {v1, p0}, Lmy;-><init>(Lmx;)V

    invoke-virtual {v0, v1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 358
    return-void
.end method
