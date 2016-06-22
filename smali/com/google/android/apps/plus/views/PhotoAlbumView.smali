.class public Lcom/google/android/apps/plus/views/PhotoAlbumView;
.super Landroid/widget/RelativeLayout;
.source "PG"


# instance fields
.field private a:F

.field private b:Landroid/view/animation/AlphaAnimation;

.field private c:Landroid/view/animation/AlphaAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/plus/views/PhotoAlbumView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xfa

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 92
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput v4, p0, Lcom/google/android/apps/plus/views/PhotoAlbumView;->a:F

    .line 43
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoAlbumView;->b:Landroid/view/animation/AlphaAnimation;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoAlbumView;->b:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoAlbumView;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoAlbumView;->b:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Lefs;

    invoke-direct {v1, p0}, Lefs;-><init>(Lcom/google/android/apps/plus/views/PhotoAlbumView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 62
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoAlbumView;->c:Landroid/view/animation/AlphaAnimation;

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoAlbumView;->c:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoAlbumView;->c:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoAlbumView;->c:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoAlbumView;->c:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Left;

    invoke-direct {v1, p0}, Left;-><init>(Lcom/google/android/apps/plus/views/PhotoAlbumView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 83
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 93
    :cond_0
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 167
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 180
    return-void
.end method
