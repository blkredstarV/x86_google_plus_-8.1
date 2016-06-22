.class public final Lcom/google/android/libraries/social/media/ui/RoundedMediaView;
.super Lcom/google/android/libraries/social/media/ui/MediaView;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/media/ui/MediaView;-><init>(Landroid/content/Context;)V

    .line 1573
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->S:Z

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 35
    new-instance v0, Ljwv;

    .line 2050
    invoke-direct {v0}, Ljwv;-><init>()V

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/media/ui/RoundedMediaView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 22
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/social/media/ui/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2573
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->S:Z

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 35
    new-instance v0, Ljwv;

    .line 3050
    invoke-direct {v0}, Ljwv;-><init>()V

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/media/ui/RoundedMediaView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 26
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/social/media/ui/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3573
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->S:Z

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 35
    new-instance v0, Ljwv;

    .line 4050
    invoke-direct {v0}, Ljwv;-><init>()V

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/media/ui/RoundedMediaView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method protected final b(Llip;)V
    .locals 3

    .prologue
    .line 42
    .line 4180
    iget-object v0, p1, Llip;->p:Ljava/lang/Object;

    .line 43
    instance-of v1, v0, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 44
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lnia;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 45
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/RoundedMediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 4577
    iput-object v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->C:Landroid/graphics/drawable/Drawable;

    .line 47
    :cond_0
    return-void
.end method
