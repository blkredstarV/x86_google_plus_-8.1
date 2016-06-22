.class public final Lcom/google/android/libraries/social/ingest/IngestActivity;
.super Lxk;
.source "PG"

# interfaces
.implements Ljni;
.implements Ljnp;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation


# instance fields
.field public e:Lcom/google/android/libraries/social/ingest/IngestService;

.field public f:Z

.field public g:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

.field public h:Ljnd;

.field public i:Landroid/os/Handler;

.field public j:Landroid/view/ActionMode;

.field public k:I

.field public l:Ljne;

.field public m:Z

.field public n:Landroid/view/MenuItem;

.field public o:Ljmx;

.field public p:Ljmy;

.field private q:Landroid/app/ProgressDialog;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/support/v4/view/ViewPager;

.field private u:Landroid/view/MenuItem;

.field private v:Landroid/widget/AdapterView$OnItemClickListener;

.field private w:Landroid/widget/AbsListView$MultiChoiceModeListener;

.field private x:Landroid/database/DataSetObserver;

.field private y:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0}, Lxk;-><init>()V

    .line 67
    iput-boolean v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->f:Z

    .line 76
    iput v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->k:I

    .line 80
    iput-boolean v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->m:Z

    .line 114
    new-instance v0, Ljms;

    invoke-direct {v0, p0}, Ljms;-><init>(Lcom/google/android/libraries/social/ingest/IngestActivity;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->v:Landroid/widget/AdapterView$OnItemClickListener;

    .line 123
    new-instance v0, Ljmt;

    invoke-direct {v0, p0}, Ljmt;-><init>(Lcom/google/android/libraries/social/ingest/IngestActivity;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->w:Landroid/widget/AbsListView$MultiChoiceModeListener;

    .line 290
    new-instance v0, Ljmx;

    .line 1293
    invoke-direct {v0, p0}, Ljmx;-><init>(Lcom/google/android/libraries/social/ingest/IngestActivity;)V

    .line 290
    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->o:Ljmx;

    .line 337
    new-instance v0, Ljmu;

    invoke-direct {v0, p0}, Ljmu;-><init>(Lcom/google/android/libraries/social/ingest/IngestActivity;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->x:Landroid/database/DataSetObserver;

    .line 449
    new-instance v0, Ljmy;

    .line 1435
    invoke-direct {v0}, Ljmy;-><init>()V

    .line 449
    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->p:Ljmy;

    .line 591
    new-instance v0, Ljmv;

    invoke-direct {v0, p0}, Ljmv;-><init>(Lcom/google/android/libraries/social/ingest/IngestActivity;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->y:Landroid/content/ServiceConnection;

    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 270
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->r:Landroid/view/View;

    if-nez v0, :cond_0

    .line 271
    sget v0, Llp;->Qt:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->r:Landroid/view/View;

    .line 272
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->r:Landroid/view/View;

    sget v1, Llp;->Qu:I

    .line 273
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->s:Landroid/widget/TextView;

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 276
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    invoke-direct {p0, v2}, Lcom/google/android/libraries/social/ingest/IngestActivity;->b(Z)V

    .line 278
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->g:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->setVisibility(I)V

    .line 279
    invoke-direct {p0, v2}, Lcom/google/android/libraries/social/ingest/IngestActivity;->c(Z)V

    .line 280
    return-void
.end method

.method private final b(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 381
    iput-boolean p1, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->m:Z

    .line 382
    if-eqz p1, :cond_5

    .line 383
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->l:Ljne;

    if-nez v0, :cond_0

    .line 384
    new-instance v0, Ljne;

    iget-object v3, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->o:Ljmx;

    invoke-direct {v0, p0, v3}, Ljne;-><init>(Landroid/content/Context;Ljnb;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->l:Ljne;

    .line 385
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->l:Ljne;

    iget-object v3, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->h:Ljnd;

    .line 5064
    iget-object v3, v3, Ljnd;->a:Ljno;

    .line 6054
    iput-object v3, v0, Ljne;->a:Ljno;

    .line 6055
    invoke-virtual {v0}, Ljne;->d()V

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->t:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->l:Ljne;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->a(Lql;)V

    .line 388
    iget-object v3, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->t:Landroid/support/v4/view/ViewPager;

    iget-object v4, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->l:Ljne;

    .line 6354
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->g:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->getFirstVisiblePosition()I

    move-result v0

    .line 6355
    iget v5, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->k:I

    if-le v5, v0, :cond_1

    iget v5, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->k:I

    iget-object v6, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->g:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    .line 6356
    invoke-virtual {v6}, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->getLastVisiblePosition()I

    move-result v6

    if-le v5, v6, :cond_4

    .line 388
    :cond_1
    :goto_0
    invoke-virtual {v4, v0}, Ljne;->a(I)I

    move-result v0

    invoke-virtual {v3, v0, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 395
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->g:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    if-eqz p1, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->t:Landroid/support/v4/view/ViewPager;

    if-eqz p1, :cond_7

    :goto_3
    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->n:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    .line 398
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->n:Landroid/view/MenuItem;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/social/ingest/IngestActivity;->a(Landroid/view/MenuItem;Z)V

    .line 400
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->u:Landroid/view/MenuItem;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/social/ingest/IngestActivity;->a(Landroid/view/MenuItem;Z)V

    .line 401
    return-void

    .line 6359
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->k:I

    goto :goto_0

    .line 390
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->l:Ljne;

    if-eqz v0, :cond_2

    .line 391
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->g:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    iget-object v3, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->h:Ljnd;

    iget-object v4, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->t:Landroid/support/v4/view/ViewPager;

    .line 6566
    iget v4, v4, Landroid/support/v4/view/ViewPager;->d:I

    .line 391
    invoke-virtual {v3, v4}, Ljnd;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->setSelection(I)V

    .line 393
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->t:Landroid/support/v4/view/ViewPager;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->a(Lql;)V

    goto :goto_1

    :cond_6
    move v0, v2

    .line 395
    goto :goto_2

    :cond_7
    move v2, v1

    .line 396
    goto :goto_3
.end method

.method private final c(Z)V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->n:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->n:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->u:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->u:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 410
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 481
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->p:Ljmy;

    invoke-virtual {v0}, Ljmy;->a()V

    .line 482
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->p:Ljmy;

    iput p2, v0, Ljmy;->d:I

    .line 483
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->p:Ljmy;

    iput p1, v0, Ljmy;->c:I

    .line 484
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->p:Ljmy;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->QE:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljmy;->b:Ljava/lang/String;

    .line 485
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 486
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->i:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 487
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->i:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 489
    return-void
.end method

.method public final a(Landroid/view/MenuItem;Z)V
    .locals 1

    .prologue
    .line 364
    if-nez p1, :cond_0

    .line 378
    :goto_0
    return-void

    .line 367
    :cond_0
    if-nez p2, :cond_2

    .line 368
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->j:Landroid/view/ActionMode;

    if-nez v0, :cond_1

    .line 369
    sget v0, Llp;->Qg:I

    .line 368
    :goto_1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 371
    sget v0, Llp;->QJ:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 370
    :cond_1
    sget v0, Llp;->Qh:I

    goto :goto_1

    .line 373
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->j:Landroid/view/ActionMode;

    if-nez v0, :cond_3

    .line 374
    sget v0, Llp;->Qe:I

    .line 373
    :goto_2
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 376
    sget v0, Llp;->QK:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 375
    :cond_3
    sget v0, Llp;->Qf:I

    goto :goto_2
.end method

.method public final a(Ljava/util/Collection;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljnj;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 495
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 496
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->i:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 497
    return-void
.end method

.method public final a(Ljnj;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 454
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->p:Ljmy;

    invoke-virtual {v0}, Ljmy;->a()V

    .line 455
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->p:Ljmy;

    iput v5, v0, Ljmy;->d:I

    .line 456
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->p:Ljmy;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->QA:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 457
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 456
    invoke-virtual {v1, v2, p2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljmy;->a:Ljava/lang/String;

    .line 458
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->i:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 459
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 413
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->h:Ljnd;

    .line 7080
    iget-object v3, v0, Ljnd;->a:Ljno;

    if-eqz v3, :cond_0

    iget-object v0, v0, Ljnd;->a:Ljno;

    invoke-virtual {v0}, Ljno;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 413
    :goto_0
    if-nez v0, :cond_1

    .line 414
    sget v0, Llp;->QF:I

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->a(I)V

    .line 420
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 7080
    goto :goto_0

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->h:Ljnd;

    .line 7084
    iget-object v3, v0, Ljnd;->a:Ljno;

    if-eqz v3, :cond_2

    iget-object v0, v0, Ljnd;->a:Ljno;

    invoke-virtual {v0}, Ljno;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 415
    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->h:Ljnd;

    invoke-virtual {v0}, Ljnd;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 416
    sget v0, Llp;->QC:I

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->a(I)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 7084
    goto :goto_2

    .line 7283
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->r:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 7284
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->r:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7285
    invoke-direct {p0, v2}, Lcom/google/android/libraries/social/ingest/IngestActivity;->b(Z)V

    .line 7287
    :cond_4
    invoke-direct {p0, v1}, Lcom/google/android/libraries/social/ingest/IngestActivity;->c(Z)V

    goto :goto_1
.end method

.method public final g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 464
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->p:Ljmy;

    invoke-virtual {v0}, Ljmy;->a()V

    .line 465
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->p:Ljmy;

    iput v3, v0, Ljmy;->d:I

    .line 466
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->p:Ljmy;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->QI:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljmy;->a:Ljava/lang/String;

    .line 467
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->i:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 468
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 474
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->i:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 475
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 502
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->i:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 503
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->i:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 505
    return-void
.end method

.method public final j()Landroid/app/ProgressDialog;
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->q:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->q:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 509
    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->q:Landroid/app/ProgressDialog;

    .line 510
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->q:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 512
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->q:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->q:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->q:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 544
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->q:Landroid/app/ProgressDialog;

    .line 546
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 265
    invoke-super {p0, p1}, Lxk;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 266
    invoke-static {p0}, Ljnk;->a(Landroid/content/Context;)V

    .line 267
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 95
    invoke-super {p0, p1}, Lxk;->onCreate(Landroid/os/Bundle;)V

    .line 1610
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/libraries/social/ingest/IngestService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->y:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/social/ingest/IngestActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 98
    sget v0, Llp;->Qv:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->setContentView(I)V

    .line 99
    sget v0, Llp;->Qn:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->g:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    .line 100
    new-instance v0, Ljnd;

    invoke-direct {v0, p0}, Ljnd;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->h:Ljnd;

    .line 101
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->h:Ljnd;

    iget-object v1, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->x:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Ljnd;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->g:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    iget-object v1, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->h:Ljnd;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->g:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    iget-object v1, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->w:Landroid/widget/AbsListView$MultiChoiceModeListener;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->g:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    iget-object v1, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->v:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->g:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    iget-object v1, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->o:Ljmx;

    .line 2050
    iput-object v1, v0, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->a:Ljnw;

    .line 107
    sget v0, Llp;->Qs:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->t:Landroid/support/v4/view/ViewPager;

    .line 109
    new-instance v0, Ljmw;

    invoke-direct {v0, p0}, Ljmw;-><init>(Lcom/google/android/libraries/social/ingest/IngestActivity;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->i:Landroid/os/Handler;

    .line 111
    invoke-static {p0}, Ljnk;->a(Landroid/content/Context;)V

    .line 112
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 229
    sget v1, Llp;->Qz:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 230
    sget v0, Llp;->Qr:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->u:Landroid/view/MenuItem;

    .line 231
    sget v0, Llp;->Qo:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 232
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->u:Landroid/view/MenuItem;

    iget-boolean v1, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->m:Z

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/ingest/IngestActivity;->a(Landroid/view/MenuItem;Z)V

    .line 233
    const/4 v0, 0x1

    return v0
.end method

.method protected final onDestroy()V
    .locals 2

    .prologue
    .line 238
    .line 4615
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->e:Lcom/google/android/libraries/social/ingest/IngestService;

    if-eqz v0, :cond_0

    .line 4616
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->e:Lcom/google/android/libraries/social/ingest/IngestService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ingest/IngestService;->a(Lcom/google/android/libraries/social/ingest/IngestActivity;)V

    .line 4617
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->y:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 239
    :cond_0
    invoke-super {p0}, Lxk;->onDestroy()V

    .line 240
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 210
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 211
    sget v1, Llp;->Qo:I

    if-ne v0, v1, :cond_3

    .line 212
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->j:Landroid/view/ActionMode;

    if-eqz v0, :cond_2

    .line 213
    iget-object v4, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->e:Lcom/google/android/libraries/social/ingest/IngestService;

    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->g:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    .line 214
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->h:Ljnd;

    .line 2188
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 2189
    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2190
    invoke-virtual {v5, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2191
    invoke-virtual {v5, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 2192
    instance-of v8, v0, Ljnj;

    if-eqz v8, :cond_0

    .line 2193
    check-cast v0, Ljnj;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2189
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2197
    :cond_1
    new-instance v0, Ljnh;

    iget-object v1, v4, Lcom/google/android/libraries/social/ingest/IngestService;->a:Landroid/mtp/MtpDevice;

    iget-object v5, v4, Lcom/google/android/libraries/social/ingest/IngestService;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v7, v5, v4}, Ljnh;-><init>(Landroid/mtp/MtpDevice;Ljava/util/Collection;Ljava/lang/String;Landroid/content/Context;)V

    .line 3071
    iput-object v4, v0, Ljnh;->a:Ljni;

    .line 2199
    iget-object v1, v4, Lcom/google/android/libraries/social/ingest/IngestService;->d:Lgn;

    invoke-virtual {v1, v2, v2, v3}, Lgn;->a(IIZ)Lgn;

    move-result-object v1

    .line 2200
    invoke-virtual {v4}, Lcom/google/android/libraries/social/ingest/IngestService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Llp;->QE:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 4017
    invoke-static {v2}, Lgn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lgn;->c:Ljava/lang/CharSequence;

    .line 2201
    sget v1, Llp;->Qp:I

    iget-object v2, v4, Lcom/google/android/libraries/social/ingest/IngestService;->d:Lgn;

    .line 2202
    invoke-virtual {v2}, Lgn;->b()Landroid/app/Notification;

    move-result-object v2

    .line 2201
    invoke-virtual {v4, v1, v2}, Lcom/google/android/libraries/social/ingest/IngestService;->startForeground(ILandroid/app/Notification;)V

    .line 2203
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 216
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->j:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 223
    :cond_2
    :goto_1
    return v3

    .line 219
    :cond_3
    sget v1, Llp;->Qr:I

    if-ne v0, v1, :cond_5

    .line 220
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->m:Z

    if-nez v0, :cond_4

    move v2, v3

    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/libraries/social/ingest/IngestActivity;->b(Z)V

    goto :goto_1

    .line 223
    :cond_5
    invoke-super {p0, p1}, Lxk;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    goto :goto_1
.end method

.method protected final onPause()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->e:Lcom/google/android/libraries/social/ingest/IngestService;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->e:Lcom/google/android/libraries/social/ingest/IngestService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ingest/IngestService;->a(Lcom/google/android/libraries/social/ingest/IngestActivity;)V

    .line 258
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->f:Z

    .line 259
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->k()V

    .line 260
    invoke-super {p0}, Lxk;->onPause()V

    .line 261
    return-void
.end method

.method protected final onResume()V
    .locals 1

    .prologue
    .line 244
    invoke-static {}, Lcom/google/android/libraries/social/ingest/ui/DateTileView;->a()Z

    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->f:Z

    .line 246
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->e:Lcom/google/android/libraries/social/ingest/IngestService;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestActivity;->e:Lcom/google/android/libraries/social/ingest/IngestService;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/ingest/IngestService;->a(Lcom/google/android/libraries/social/ingest/IngestActivity;)V

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->f()V

    .line 250
    invoke-super {p0}, Lxk;->onResume()V

    .line 251
    return-void
.end method
