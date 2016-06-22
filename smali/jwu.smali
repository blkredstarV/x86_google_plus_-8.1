.class public final Ljwu;
.super Lcom/google/android/libraries/social/media/ui/MediaView;
.source "PG"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/media/ui/MediaView;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Ljwu;->a:F

    .line 1573
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->S:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->L_()V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Ljwu;->a:F

    .line 61
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Radius must be greater than or equal to 0"

    invoke-static {v0, v1}, Llp;->c(ZLjava/lang/Object;)V

    .line 42
    iput p1, p0, Ljwu;->a:F

    .line 43
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Llip;)V
    .locals 3

    .prologue
    .line 47
    iget v0, p0, Ljwu;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 2180
    :cond_1
    iget-object v0, p1, Llip;->p:Ljava/lang/Object;

    .line 51
    instance-of v1, v0, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 52
    check-cast v0, Landroid/graphics/Bitmap;

    iget v1, p0, Ljwu;->a:F

    invoke-static {v0, v1}, Lnia;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 53
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Ljwu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2577
    iput-object v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->C:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method
