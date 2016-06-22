.class public Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Lbid;

.field public b:Lbie;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->a:Lbid;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->a:Lbid;

    invoke-interface {v0, p1}, Lbid;->a(Landroid/graphics/Canvas;)V

    .line 57
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 61
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->b:Lbie;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->b:Lbie;

    invoke-interface {v0}, Lbie;->a()V

    .line 65
    :cond_0
    return-void
.end method
