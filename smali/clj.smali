.class final Lclj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxt;


# instance fields
.field private synthetic a:Lclh;


# direct methods
.method constructor <init>(Lclh;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lclj;->a:Lclh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 6

    .prologue
    .line 265
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 266
    iget-object v0, p0, Lclj;->a:Lclh;

    iget-object v0, v0, Lclh;->aD:Latk;

    iget-object v1, p0, Lclj;->a:Lclh;

    sget v2, Llit;->oD:I

    .line 1658
    invoke-virtual {v1}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Latk;->a(Ljava/lang/String;)V

    .line 268
    new-instance v3, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const-string v1, "camera-p.jpg"

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 269
    new-instance v0, Ligs;

    iget-object v1, p0, Lclj;->a:Lclh;

    .line 270
    invoke-virtual {v1}, Lclh;->g()Leq;

    move-result-object v1

    iget-object v2, p0, Lclj;->a:Lclh;

    iget-object v4, p0, Lclj;->a:Lclh;

    .line 2120
    iget-object v4, v4, Lclh;->av:Ljava/util/ArrayList;

    .line 271
    sget v5, Lfpp;->request_code_take_photo:I

    invoke-direct/range {v0 .. v5}, Ligs;-><init>(Landroid/content/Context;Ligr;Ljava/io/File;Ljava/util/List;I)V

    .line 273
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Ligs;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    iget-object v0, p0, Lclj;->a:Lclh;

    iget-boolean v0, v0, Lclh;->aw:Z

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lclj;->a:Lclh;

    invoke-virtual {v0}, Lclh;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    goto :goto_0
.end method
