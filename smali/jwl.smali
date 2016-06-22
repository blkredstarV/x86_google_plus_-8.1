.class public final Ljwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llir;


# instance fields
.field public a:Z

.field private b:Ljvh;

.field private synthetic c:Lcom/google/android/libraries/social/media/ui/MediaView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/media/ui/MediaView;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Ljwl;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llip;)V
    .locals 5

    .prologue
    const/4 v2, 0x5

    const/4 v4, 0x1

    .line 336
    .line 8150
    iget v0, p1, Llip;->q:I

    .line 336
    packed-switch v0, :pswitch_data_0

    .line 393
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Ljwl;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 394
    return-void

    .line 338
    :pswitch_1
    iget-object v0, p0, Ljwl;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 9059
    iget-object v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->H:Landroid/widget/ProgressBar;

    .line 338
    if-eqz v0, :cond_0

    iget-object v0, p0, Ljwl;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 10059
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->q()Z

    move-result v0

    .line 338
    if-eqz v0, :cond_0

    .line 339
    check-cast p1, Ljlf;

    iget-object v0, p0, Ljwl;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 10213
    iput-object v0, p1, Ljlf;->e:Ljli;

    .line 340
    iget-object v0, p0, Ljwl;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 11059
    iget-object v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->H:Landroid/widget/ProgressBar;

    .line 340
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_0

    .line 345
    :pswitch_2
    iget-object v0, p0, Ljwl;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 12059
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->k()V

    .line 12180
    iget-object v0, p1, Llip;->p:Ljava/lang/Object;

    .line 348
    instance-of v1, v0, Ljif;

    if-eqz v1, :cond_3

    .line 349
    iget-object v1, p0, Ljwl;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    new-instance v2, Ljie;

    check-cast v0, Ljif;

    .line 13059
    sget-object v3, Lcom/google/android/libraries/social/media/ui/MediaView;->i:Ljvb;

    .line 14036
    iget-object v3, v3, Ljvb;->a:Ljlk;

    invoke-interface {v3}, Ljlk;->j()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    .line 349
    invoke-direct {v2, v0, v3}, Ljie;-><init>(Ljif;Landroid/graphics/Bitmap$Config;)V

    .line 14059
    iput-object v2, v1, Lcom/google/android/libraries/social/media/ui/MediaView;->C:Landroid/graphics/drawable/Drawable;

    .line 350
    iget-object v0, p0, Ljwl;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 15059
    iget-object v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->C:Landroid/graphics/drawable/Drawable;

    .line 350
    check-cast v0, Ljie;

    invoke-virtual {v0, v4}, Ljie;->a(Z)V

    .line 351
    iget-object v0, p0, Ljwl;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 16059
    iget-object v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->C:Landroid/graphics/drawable/Drawable;

    .line 351
    check-cast v0, Ljie;

    iget-object v1, p0, Ljwl;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 17059
    iget-boolean v1, v1, Lcom/google/android/libraries/social/media/ui/MediaView;->R:Z

    .line 17190
    iput-boolean v1, v0, Ltmu;->k:Z

    .line 352
    iget-object v0, p0, Ljwl;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 18059
    iget v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->Q:I

    .line 352
    if-ltz v0, :cond_1

    .line 353
    iget-object v0, p0, Ljwl;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 19059
    iget-object v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->C:Landroid/graphics/drawable/Drawable;

    .line 353
    check-cast v0, Ljie;

    iget-object v1, p0, Ljwl;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 20059
    iget v1, v1, Lcom/google/android/libraries/social/media/ui/MediaView;->Q:I

    .line 20176
    iput v1, v0, Ltmu;->K:I

    .line 355
    :cond_1
    iget-object v0, p0, Ljwl;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 21059
    iget-object v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->C:Landroid/graphics/drawable/Drawable;

    .line 355
    iget-object v1, p0, Ljwl;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 356
    iget-object v0, p0, Ljwl;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 22059
    iput-boolean v4, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->A:Z

    .line 374
    :cond_2
    :goto_1
    iget-object v0, p0, Ljwl;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 30059
    iput-boolean v4, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->N:Z

    .line 375
    iget-object v0, p0, Ljwl;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/4 v1, 0x0

    .line 31059
    iput-boolean v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->O:Z

    .line 376
    check-cast p1, Ljlf;

    const/4 v0, 0x0

    .line 31213
    iput-object v0, p1, Ljlf;->e:Ljli;

    .line 378
    iget-object v0, p0, Ljwl;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->h()V

    .line 380
    iget-object v0, p0, Ljwl;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 32059
    iget-object v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->E:Ljwp;

    .line 380
    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Ljwl;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 33059
    iget-object v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->E:Ljwp;

    .line 381
    iget-object v1, p0, Ljwl;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-interface {v0, v1}, Ljwp;->a(Lcom/google/android/libraries/social/media/ui/MediaView;)V

    goto/16 :goto_0

    .line 357
    :cond_3
    instance-of v1, v0, Ljlc;

    if-eqz v1, :cond_2

    .line 358
    check-cast v0, Ljlc;

    iget-object v0, v0, Ljlc;->a:Landroid/support/rastermill/FrameSequence;

    .line 359
    if-nez v0, :cond_4

    .line 360
    iget-object v0, p0, Ljwl;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 23059
    iget-object v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->l:Ljvh;

    .line 23154
    iput v2, v0, Llip;->q:I

    goto :goto_1

    .line 362
    :cond_4
    iget-object v1, p0, Ljwl;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    new-instance v2, Landroid/support/rastermill/FrameSequenceDrawable;

    iget-object v3, p0, Ljwl;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-direct {v2, v0, v3}, Landroid/support/rastermill/FrameSequenceDrawable;-><init>(Landroid/support/rastermill/FrameSequence;Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;)V

    .line 24059
    iput-object v2, v1, Lcom/google/android/libraries/social/media/ui/MediaView;->C:Landroid/graphics/drawable/Drawable;

    .line 364
    iget-object v0, p0, Ljwl;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 25059
    iget v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->Q:I

    .line 364
    if-eq v0, v4, :cond_5

    .line 366
    iget-object v0, p0, Ljwl;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 26059
    iget-object v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->C:Landroid/graphics/drawable/Drawable;

    .line 366
    check-cast v0, Landroid/support/rastermill/FrameSequenceDrawable;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopBehavior(I)V

    .line 368
    :cond_5
    iget-object v0, p0, Ljwl;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 27059
    iget-object v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->C:Landroid/graphics/drawable/Drawable;

    .line 368
    iget-object v1, p0, Ljwl;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 369
    iget-object v0, p0, Ljwl;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 28059
    iput-boolean v4, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->A:Z

    .line 370
    iget-object v0, p0, Ljwl;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 29059
    iget-object v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->C:Landroid/graphics/drawable/Drawable;

    .line 370
    check-cast v0, Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->start()V

    goto :goto_1

    .line 389
    :pswitch_3
    iget-object v0, p0, Ljwl;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 34059
    iget-object v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->l:Ljvh;

    .line 34154
    iput v2, v0, Llip;->q:I

    goto/16 :goto_0

    .line 336
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final ao_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 322
    iget-object v0, p0, Ljwl;->b:Ljvh;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Ljwl;->b:Ljvh;

    invoke-virtual {v0, p0}, Ljvh;->b(Llir;)V

    .line 324
    const/4 v0, 0x0

    iput-object v0, p0, Ljwl;->b:Ljvh;

    .line 326
    :cond_0
    iget-object v0, p0, Ljwl;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 5059
    iget-boolean v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->N:Z

    .line 326
    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Ljwl;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 6059
    iput-boolean v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->N:Z

    .line 328
    iget-object v0, p0, Ljwl;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 330
    :cond_1
    iget-object v0, p0, Ljwl;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 7059
    iput-boolean v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->O:Z

    .line 331
    iget-object v0, p0, Ljwl;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 8059
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->k()V

    .line 332
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 310
    iget-object v0, p0, Ljwl;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 1059
    iget v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->t:I

    .line 311
    iget-boolean v1, p0, Ljwl;->a:Z

    if-eqz v1, :cond_0

    .line 312
    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    .line 317
    :goto_0
    iget-object v1, p0, Ljwl;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    iget-object v2, p0, Ljwl;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 3059
    iget v2, v2, Lcom/google/android/libraries/social/media/ui/MediaView;->D:I

    .line 4059
    invoke-virtual {v1, v0, v2, p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(IILlir;)Ljvh;

    move-result-object v0

    .line 317
    iput-object v0, p0, Ljwl;->b:Ljvh;

    .line 318
    return-void

    .line 314
    :cond_0
    iget-object v1, p0, Ljwl;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/4 v2, 0x1

    .line 2059
    iput-boolean v2, v1, Lcom/google/android/libraries/social/media/ui/MediaView;->O:Z

    goto :goto_0
.end method
