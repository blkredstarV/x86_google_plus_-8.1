.class public final Lefs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/views/PhotoAlbumView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/views/PhotoAlbumView;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lefs;->a:Lcom/google/android/apps/plus/views/PhotoAlbumView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lefs;->a:Lcom/google/android/apps/plus/views/PhotoAlbumView;

    .line 1033
    const/4 v0, 0x0

    .line 50
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    return-void
.end method
