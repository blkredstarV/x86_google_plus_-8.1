.class public final Lmif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhg;


# instance fields
.field private a:Landroid/graphics/Matrix;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lmif;->a:Landroid/graphics/Matrix;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lmif;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public final a(Landroid/view/View;III)V
    .locals 5

    .prologue
    .line 25
    if-nez p2, :cond_0

    .line 26
    sget v0, Llp;->YW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 27
    instance-of v1, v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    if-eqz v1, :cond_0

    .line 29
    sget v1, Llp;->YV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 30
    neg-int v1, p4

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 31
    neg-int v1, p4

    div-int/lit8 v1, v1, 0x2

    .line 32
    iget v2, p0, Lmif;->b:I

    if-eq v1, v2, :cond_0

    .line 33
    iget-object v2, p0, Lmif;->a:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    int-to-float v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 34
    iget-object v2, p0, Lmif;->a:Landroid/graphics/Matrix;

    .line 1628
    iput-object v2, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->y:Landroid/graphics/Matrix;

    .line 1629
    iget-object v2, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->z:Landroid/graphics/Matrix;

    if-nez v2, :cond_1

    .line 1630
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->z:Landroid/graphics/Matrix;

    .line 1634
    :goto_0
    iget-object v2, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->y:Landroid/graphics/Matrix;

    iget-object v3, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->z:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 36
    iput v1, p0, Lmif;->b:I

    .line 41
    :cond_0
    return-void

    .line 1632
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->z:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    goto :goto_0
.end method
