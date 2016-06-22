.class final Limo;
.super Lakt;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lakt",
        "<",
        "Limp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Limh;

.field private final b:Landroid/view/LayoutInflater;

.field private final e:Landroid/view/ViewGroup$MarginLayoutParams;

.field private final f:Landroid/content/Context;

.field private final g:[Liml;

.field private final h:Z


# direct methods
.method constructor <init>(Limh;Landroid/content/Context;[Liml;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, -0x1

    .line 716
    iput-object p1, p0, Limo;->a:Limh;

    invoke-direct {p0}, Lakt;-><init>()V

    .line 717
    iput-object p2, p0, Limo;->f:Landroid/content/Context;

    .line 718
    iput-object p3, p0, Limo;->g:[Liml;

    .line 719
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 720
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Limo;->h:Z

    .line 722
    iget-object v0, p0, Limo;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Limo;->b:Landroid/view/LayoutInflater;

    .line 723
    iget-boolean v0, p0, Limo;->h:Z

    if-eqz v0, :cond_1

    .line 724
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 725
    invoke-static {p2}, Llp;->K(Landroid/content/Context;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v0, p0, Limo;->e:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 730
    :goto_1
    sget v0, Lfpp;->collexion_photopicker_tile_margin:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 732
    iget-object v1, p0, Limo;->e:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 733
    return-void

    .line 720
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 727
    :cond_1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v0, p0, Limo;->e:Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1
.end method

.method static d(I)I
    .locals 1

    .prologue
    .line 741
    packed-switch p0, :pswitch_data_0

    .line 745
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 743
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 741
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 808
    iget-object v0, p0, Limo;->g:[Liml;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final a(I)J
    .locals 2

    .prologue
    .line 803
    int-to-long v0, p1

    return-wide v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Laln;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const v5, 0x3fe38e39

    .line 701
    .line 6737
    invoke-static {p2}, Limo;->d(I)I

    move-result v0

    .line 5752
    packed-switch v0, :pswitch_data_0

    .line 5765
    iget-object v0, p0, Limo;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 5766
    new-instance v1, Limp;

    new-instance v0, Ljxm;

    iget-object v3, p0, Limo;->f:Landroid/content/Context;

    invoke-direct {v0, v3}, Ljxm;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p0, v0}, Limp;-><init>(Limo;Landroid/view/View;)V

    .line 5767
    iget-object v0, v1, Limp;->a:Landroid/view/View;

    check-cast v0, Ljxm;

    .line 5768
    const/4 v3, 0x1

    .line 8951
    iput-boolean v3, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->G:Z

    .line 8952
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 9560
    iput v4, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->r:I

    .line 5772
    invoke-static {v2}, Llp;->c(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 9748
    iput-object v3, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->q:Landroid/graphics/drawable/Drawable;

    .line 5773
    iget-object v3, p0, Limo;->a:Limh;

    sget v4, Llp;->Kd:I

    .line 10658
    invoke-virtual {v3}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5773
    invoke-virtual {v0, v3}, Ljxm;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11046
    iput v5, v0, Ljxm;->a:F

    .line 11654
    const/4 v3, 0x2

    iput v3, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->D:I

    .line 5777
    sget v3, Lfpp;->collexion_photopicker_photo_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljxm;->setMinimumHeight(I)V

    .line 5779
    iget-object v0, v1, Limp;->a:Landroid/view/View;

    new-instance v2, Libj;

    sget-object v3, Lrep;->aa:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    invoke-static {v0, v2}, Llp;->a(Landroid/view/View;Libj;)Libj;

    move-object v0, v1

    .line 5782
    :goto_0
    iget-object v1, v0, Limp;->a:Landroid/view/View;

    iget-object v2, p0, Limo;->e:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 701
    return-object v0

    .line 5754
    :pswitch_0
    new-instance v1, Limp;

    iget-object v0, p0, Limo;->b:Landroid/view/LayoutInflater;

    sget v2, Lcl;->am:I

    invoke-virtual {v0, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Limp;-><init>(Limo;Landroid/view/View;)V

    .line 5756
    iget-boolean v0, p0, Limo;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Limo;->f:Landroid/content/Context;

    invoke-static {v0}, Llp;->au(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5757
    iget-object v0, v1, Limp;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/social/mediapicker/SquareGridViewCell;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7036
    iput v2, v0, Lcom/google/android/libraries/social/mediapicker/SquareGridViewCell;->a:F

    .line 5761
    :goto_1
    iget-object v0, v1, Limp;->a:Landroid/view/View;

    new-instance v2, Libj;

    sget-object v3, Lrep;->as:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    invoke-static {v0, v2}, Llp;->a(Landroid/view/View;Libj;)Libj;

    move-object v0, v1

    .line 5763
    goto :goto_0

    .line 5759
    :cond_0
    iget-object v0, v1, Limp;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/social/mediapicker/SquareGridViewCell;

    .line 8036
    iput v5, v0, Lcom/google/android/libraries/social/mediapicker/SquareGridViewCell;->a:F

    goto :goto_1

    .line 5752
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic a(Laln;)V
    .locals 1

    .prologue
    .line 701
    check-cast p1, Limp;

    .line 1813
    iget-object v0, p1, Limp;->a:Landroid/view/View;

    instance-of v0, v0, Lnje;

    if-eqz v0, :cond_0

    .line 1814
    iget-object v0, p1, Limp;->a:Landroid/view/View;

    check-cast v0, Lnje;

    invoke-interface {v0}, Lnje;->L_()V

    .line 701
    :cond_0
    return-void
.end method

.method public final synthetic a(Laln;I)V
    .locals 4

    .prologue
    .line 701
    check-cast p1, Limp;

    .line 3737
    invoke-static {p2}, Limo;->d(I)I

    move-result v0

    .line 2789
    packed-switch v0, :pswitch_data_0

    .line 701
    :goto_0
    return-void

    .line 2791
    :pswitch_0
    iget-object v0, p1, Limp;->a:Landroid/view/View;

    check-cast v0, Ljxm;

    iget-object v1, p0, Limo;->g:[Liml;

    add-int/lit8 v2, p2, -0x1

    aget-object v1, v1, v2

    .line 3856
    iget-object v1, v1, Liml;->a:Ljvf;

    .line 4834
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 2793
    iget-object v0, p1, Limp;->a:Landroid/view/View;

    iget-object v1, p0, Limo;->g:[Liml;

    add-int/lit8 v2, p2, -0x1

    aget-object v1, v1, v2

    .line 4852
    iget-object v1, v1, Liml;->b:Ljava/lang/String;

    .line 2793
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2789
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 737
    invoke-static {p1}, Limo;->d(I)I

    move-result v0

    return v0
.end method
