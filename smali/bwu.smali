.class final Lbwu;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lbws;


# direct methods
.method constructor <init>(Lbws;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lbwu;->b:Lbws;

    iput-object p2, p0, Lbwu;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 378
    .line 4381
    iget-object v0, p0, Lbwu;->b:Lbws;

    .line 5080
    invoke-virtual {v0}, Lbws;->i()V

    .line 4382
    const/4 v0, 0x0

    .line 378
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 378
    .line 1386
    new-instance v1, Lcdk;

    invoke-direct {v1}, Lcdk;-><init>()V

    .line 1387
    iget-object v0, p0, Lbwu;->a:Landroid/graphics/Bitmap;

    .line 2022
    iput-object v0, v1, Lcdk;->a:Landroid/graphics/Bitmap;

    .line 1388
    iget-object v0, p0, Lbwu;->b:Lbws;

    .line 2080
    iget-object v0, v0, Lbws;->f:Lprj;

    .line 1388
    if-eqz v0, :cond_0

    .line 1389
    iget-object v0, p0, Lbwu;->b:Lbws;

    .line 3080
    iget-object v0, v0, Lbws;->f:Lprj;

    .line 1389
    invoke-static {v0}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    .line 4030
    :goto_0
    iput-object v0, v1, Lcdk;->b:[B

    .line 1390
    iget-object v0, p0, Lbwu;->b:Lbws;

    .line 4080
    iget-object v0, v0, Lbws;->c:Lcdl;

    .line 1390
    invoke-interface {v0, v1}, Lcdl;->a(Lcdk;)V

    .line 378
    return-void

    .line 1389
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
