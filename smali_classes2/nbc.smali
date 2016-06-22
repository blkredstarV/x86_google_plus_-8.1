.class public final Lnbc;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lnbc;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZII)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 311
    const-string v0, "StreamGridView"

    const/4 v2, 0x4

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x63

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SGDSO.onChanged destroyLayoutRecords="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", invalidateFrom="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", restorePosition="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    :cond_0
    iget-object v0, p0, Lnbc;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    iget-object v2, p0, Lnbc;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    iget-object v2, v2, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    .line 1049
    iput v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->i:I

    .line 319
    iget-object v0, p0, Lnbc;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 2049
    iget v0, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->i:I

    .line 319
    if-lez v0, :cond_1

    .line 320
    iget-object v0, p0, Lnbc;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    iget-object v2, p0, Lnbc;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 3049
    iget v2, v2, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->i:I

    .line 320
    iget-object v3, p0, Lnbc;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    iget-object v3, v3, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lnav;

    iget v3, v3, Lnav;->a:I

    add-int/2addr v2, v3

    .line 4049
    iput v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->i:I

    .line 323
    :cond_1
    iget-object v0, p0, Lnbc;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 5049
    iget v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->i:I

    .line 325
    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    if-nez p1, :cond_2

    iget-object v0, p0, Lnbc;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 6049
    iget v0, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->i:I

    .line 325
    if-ge p3, v0, :cond_2

    .line 326
    iget-object v0, p0, Lnbc;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 7049
    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->e()V

    .line 327
    iget-object v0, p0, Lnbc;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 8049
    iput-boolean v4, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->f:Z

    .line 328
    iget-object v0, p0, Lnbc;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-virtual {v0, p3, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a(II)V

    .line 329
    iget-object v0, p0, Lnbc;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 9049
    iget-object v0, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->d:Lnjo;

    .line 9179
    iget-object v0, v0, Lnjo;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 330
    iget-object v0, p0, Lnbc;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->requestLayout()V

    .line 366
    :goto_0
    return-void

    .line 334
    :cond_2
    iget-object v0, p0, Lnbc;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    iget-object v2, p0, Lnbc;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 10049
    iget-boolean v2, v2, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->f:Z

    .line 334
    or-int/2addr v2, p1

    .line 11049
    iput-boolean v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->f:Z

    .line 337
    if-eqz p1, :cond_6

    .line 338
    if-gtz p2, :cond_4

    .line 339
    iget-object v0, p0, Lnbc;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 12049
    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->e()V

    .line 340
    iget-object v0, p0, Lnbc;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 13049
    iput v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->g:I

    .line 341
    iget-object v0, p0, Lnbc;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 14049
    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->c()V

    .line 342
    iget-object v0, p0, Lnbc;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 15049
    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->d()V

    .line 343
    iget-object v0, p0, Lnbc;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 16049
    iget-object v0, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->t:Lok;

    .line 343
    invoke-virtual {v0}, Lok;->c()V

    .line 344
    iget-object v0, p0, Lnbc;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    iget-object v1, p0, Lnbc;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 17049
    iget v1, v1, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->n:I

    .line 344
    iget-object v2, p0, Lnbc;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 18049
    iget v2, v2, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->o:I

    .line 344
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a(II)V

    .line 362
    :goto_1
    iget-object v0, p0, Lnbc;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 25049
    iget-boolean v0, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->f:Z

    .line 362
    if-eqz v0, :cond_3

    .line 363
    iget-object v0, p0, Lnbc;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 26049
    iget-object v0, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->d:Lnjo;

    .line 26179
    iget-object v0, v0, Lnjo;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 365
    :cond_3
    iget-object v0, p0, Lnbc;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->requestLayout()V

    goto :goto_0

    .line 349
    :cond_4
    iget-object v0, p0, Lnbc;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 19049
    iput-boolean v4, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->e:Z

    .line 350
    iget-object v0, p0, Lnbc;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    iget-object v0, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lnav;

    iget v2, v0, Lnav;->a:I

    move v0, v1

    .line 352
    :goto_2
    if-ge v0, v2, :cond_5

    .line 353
    iget-object v3, p0, Lnbc;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 20049
    iget-object v3, v3, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    .line 353
    iget-object v4, p0, Lnbc;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 21049
    iget-object v4, v4, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->j:[I

    .line 353
    aget v4, v4, v0

    aput v4, v3, v0

    .line 352
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 355
    :cond_5
    iget-object v0, p0, Lnbc;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 22049
    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->b()V

    .line 356
    iget-object v0, p0, Lnbc;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 23049
    iput-boolean v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->e:Z

    goto :goto_1

    .line 359
    :cond_6
    iget-object v0, p0, Lnbc;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 24049
    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->e()V

    goto :goto_1
.end method

.method public final onChanged()V
    .locals 0

    .prologue
    .line 304
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .prologue
    .line 307
    return-void
.end method
