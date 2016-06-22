.class final Llbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Llbo;


# direct methods
.method constructor <init>(Llbo;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Llbp;->a:Llbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 334
    .line 335
    iget-object v0, p0, Llbp;->a:Llbo;

    .line 2250
    iget-object v0, v0, Lel;->M:Landroid/view/View;

    .line 335
    if-eqz v0, :cond_4

    .line 336
    iget-object v0, p0, Llbp;->a:Llbo;

    .line 3250
    iget-object v0, v0, Lel;->M:Landroid/view/View;

    .line 336
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 338
    :goto_0
    if-lez v0, :cond_2

    .line 339
    iget-object v2, p0, Llbp;->a:Llbo;

    .line 4250
    iget-object v2, v2, Lel;->M:Landroid/view/View;

    .line 339
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 340
    iget-object v2, p0, Llbp;->a:Llbo;

    .line 5250
    iget-object v2, v2, Lel;->M:Landroid/view/View;

    .line 340
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 342
    :cond_0
    iget-object v2, p0, Llbp;->a:Llbo;

    .line 6394
    int-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    double-to-int v3, v4

    .line 6395
    int-to-double v4, v3

    const-wide/high16 v6, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 6396
    iget-object v5, v2, Llbo;->d:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v5}, Lcom/google/android/libraries/social/media/ui/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6397
    iget-object v5, v2, Llbo;->d:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v5}, Lcom/google/android/libraries/social/media/ui/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6398
    iget-object v5, v2, Llbo;->d:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(II)V

    .line 6399
    iget-object v5, v2, Llbo;->Y:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v5}, Lcom/google/android/libraries/social/media/ui/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6400
    iget-object v5, v2, Llbo;->Y:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v5}, Lcom/google/android/libraries/social/media/ui/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6401
    iget-object v5, v2, Llbo;->Y:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(II)V

    .line 6402
    int-to-double v4, v0

    const-wide/high16 v6, 0x3fe2000000000000L    # 0.5625

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iput v3, v2, Llbo;->ah:I

    .line 6403
    iget-object v3, v2, Llbo;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v2, Llbo;->ah:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6404
    iget-object v3, v2, Llbo;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    iget v4, v2, Llbo;->ah:I

    invoke-virtual {v3, v0, v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(II)V

    .line 6405
    iget-object v3, v2, Llbo;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v2, Llbo;->ah:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6406
    iget-object v3, v2, Llbo;->Z:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6407
    iget-object v3, v2, Llbo;->Z:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v2, Llbo;->ah:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6408
    iget-object v3, v2, Llbo;->Z:Lcom/google/android/libraries/social/media/ui/MediaView;

    iget v4, v2, Llbo;->ah:I

    invoke-virtual {v3, v0, v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(II)V

    .line 6410
    iget-object v0, v2, Llbo;->ab:Llbz;

    invoke-virtual {v0}, Llbz;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6411
    iget-object v0, v2, Llbo;->aa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v0, v2, Llbo;->ab:Llbz;

    .line 6412
    invoke-virtual {v0, v1}, Llbz;->a(I)Llbx;

    move-result-object v0

    invoke-virtual {v0}, Llbx;->a()Ljvf;

    move-result-object v0

    if-nez v0, :cond_3

    sget v0, Llbo;->af:I

    :goto_1
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6414
    :cond_1
    invoke-virtual {v2}, Llbo;->w()V

    .line 343
    iget-object v0, p0, Llbp;->a:Llbo;

    .line 7079
    const/4 v1, 0x1

    iput-boolean v1, v0, Llbo;->ad:Z

    .line 345
    :cond_2
    return-void

    .line 6412
    :cond_3
    iget v0, v2, Llbo;->ah:I

    goto :goto_1

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method
