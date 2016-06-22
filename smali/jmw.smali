.class public final Ljmw;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/libraries/social/ingest/IngestActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/ingest/IngestActivity;)V
    .locals 1

    .prologue
    .line 559
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 560
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljmw;->a:Ljava/lang/ref/WeakReference;

    .line 561
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 565
    iget-object v0, p0, Ljmw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 566
    if-eqz v0, :cond_0

    .line 1063
    iget-boolean v1, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->f:Z

    .line 566
    if-nez v1, :cond_1

    .line 588
    :cond_0
    :goto_0
    return-void

    .line 569
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 3516
    :pswitch_0
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->j()Landroid/app/ProgressDialog;

    move-result-object v4

    .line 3517
    iget-object v1, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->p:Ljmy;

    iget v1, v1, Ljmy;->d:I

    if-nez v1, :cond_5

    move v1, v2

    .line 3518
    :goto_1
    invoke-virtual {v4, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 3519
    if-eqz v1, :cond_6

    :goto_2
    invoke-virtual {v4, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 3521
    iget-object v2, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->p:Ljmy;

    iget-object v2, v2, Ljmy;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 3522
    iget-object v2, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->p:Ljmy;

    iget-object v2, v2, Ljmy;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 3524
    :cond_2
    iget-object v2, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->p:Ljmy;

    iget-object v2, v2, Ljmy;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 3525
    iget-object v2, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->p:Ljmy;

    iget-object v2, v2, Ljmy;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3527
    :cond_3
    if-nez v1, :cond_4

    .line 3528
    iget-object v1, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->p:Ljmy;

    iget v1, v1, Ljmy;->c:I

    invoke-virtual {v4, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 3529
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->p:Ljmy;

    iget v0, v0, Ljmy;->d:I

    invoke-virtual {v4, v0}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 3531
    :cond_4
    invoke-virtual {v4}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3532
    invoke-virtual {v4}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0

    .line 2063
    :pswitch_1
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->k()V

    goto :goto_0

    :cond_5
    move v1, v3

    .line 3517
    goto :goto_1

    :cond_6
    move v3, v2

    .line 3520
    goto :goto_2

    .line 4423
    :pswitch_2
    iget-object v1, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->h:Ljnd;

    invoke-virtual {v1}, Ljnd;->notifyDataSetChanged()V

    .line 4424
    iget-object v1, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->j:Landroid/view/ActionMode;

    if-eqz v1, :cond_7

    .line 4425
    iget-object v1, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->j:Landroid/view/ActionMode;

    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 4426
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->j:Landroid/view/ActionMode;

    .line 4428
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->f()V

    goto :goto_0

    .line 5063
    :pswitch_3
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->o:Ljmx;

    .line 580
    invoke-virtual {v0}, Ljmx;->b()V

    goto :goto_0

    .line 6537
    :pswitch_4
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->j()Landroid/app/ProgressDialog;

    move-result-object v0

    .line 6538
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    goto :goto_0

    .line 569
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
