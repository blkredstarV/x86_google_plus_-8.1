.class final Lbhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lp;


# instance fields
.field private synthetic a:Lbhp;


# direct methods
.method constructor <init>(Lbhp;)V
    .locals 0

    .prologue
    .line 700
    iput-object p1, p0, Lbhu;->a:Lbhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 700
    .line 1703
    iget-object v2, p0, Lbhu;->a:Lbhp;

    .line 2761
    iget-object v3, v2, Lbhp;->ap:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    if-eqz v3, :cond_1

    .line 2765
    iget-object v3, v2, Lbhp;->al:Lbjs;

    iget-object v4, v2, Lbhp;->au:Landroid/graphics/Rect;

    .line 3078
    iget-object v3, v3, Lbjs;->b:Landroid/graphics/Rect;

    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2767
    iget-object v3, v2, Lbhp;->ap:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    iget-object v4, v2, Lbhp;->au:Landroid/graphics/Rect;

    .line 3788
    iget-object v5, v2, Lbhp;->at:[I

    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3789
    iget-object v3, v2, Lbhp;->at:[I

    aget v3, v3, v1

    neg-int v3, v3

    iget-object v5, v2, Lbhp;->at:[I

    aget v5, v5, v0

    neg-int v5, v5

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 2769
    iget-object v3, v2, Lbhp;->ap:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    iget-object v4, v2, Lbhp;->al:Lbjs;

    .line 4094
    iget v4, v4, Lbjs;->d:I

    .line 4797
    iget-object v5, v2, Lbhp;->at:[I

    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4798
    iget-object v5, v2, Lbhp;->at:[I

    aget v5, v5, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v5

    sub-int/2addr v3, v4

    .line 4799
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 2772
    iget-object v4, v2, Lbhp;->au:Landroid/graphics/Rect;

    iget-object v5, v2, Lbhp;->af:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v2, Lbhp;->ab:I

    if-eq v3, v4, :cond_2

    .line 2773
    :cond_0
    :goto_0
    iput v3, v2, Lbhp;->ab:I

    .line 2774
    iget-object v3, v2, Lbhp;->af:Landroid/graphics/Rect;

    iget-object v4, v2, Lbhp;->au:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2775
    iput-boolean v1, v2, Lbhp;->ad:Z

    .line 2776
    invoke-virtual {v2}, Lbhp;->y()V

    .line 2778
    if-eqz v0, :cond_1

    .line 2779
    iget-object v0, v2, Lbhp;->ap:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->requestLayout()V

    .line 700
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 2772
    goto :goto_0
.end method
