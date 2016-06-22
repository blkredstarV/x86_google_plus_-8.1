.class public final Lmhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/google/android/libraries/social/spaces/SpaceFollowButton;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/spaces/SpaceFollowButton;I)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lmhn;->b:Lcom/google/android/libraries/social/spaces/SpaceFollowButton;

    iput p2, p0, Lmhn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 160
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 162
    iget-object v1, p0, Lmhn;->b:Lcom/google/android/libraries/social/spaces/SpaceFollowButton;

    .line 1028
    iget-object v1, v1, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    .line 162
    invoke-virtual {v1, v0}, Landroid/widget/Button;->getHitRect(Landroid/graphics/Rect;)V

    .line 165
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lmhn;->a:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 166
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lmhn;->a:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 167
    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lmhn;->b:Lcom/google/android/libraries/social/spaces/SpaceFollowButton;

    .line 2028
    iget-object v2, v2, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    .line 167
    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 170
    iget-object v0, p0, Lmhn;->b:Lcom/google/android/libraries/social/spaces/SpaceFollowButton;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 175
    return-void
.end method
