.class final Lcnj;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Z

.field private synthetic b:Lcmu;


# direct methods
.method public constructor <init>(Lcmu;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 764
    iput-object p1, p0, Lcnj;->b:Lcmu;

    .line 765
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 762
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcnj;->a:Z

    .line 766
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 4

    .prologue
    .line 778
    iget-boolean v0, p0, Lcnj;->a:Z

    if-eqz v0, :cond_1

    .line 779
    iget-object v0, p0, Lcnj;->b:Lcmu;

    .line 1287
    invoke-virtual {v0}, Lcmu;->N()I

    move-result v0

    .line 780
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 781
    iget-object v2, p0, Lcnj;->b:Lcmu;

    .line 2287
    iget-object v2, v2, Lcmu;->bo:[I

    .line 781
    aget v2, v2, v0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 782
    iget-object v2, p0, Lcnj;->b:Lcmu;

    .line 3287
    iget-object v2, v2, Lcmu;->bo:[I

    .line 782
    aget v0, v2, v0

    sub-int v0, v1, v0

    .line 786
    :goto_0
    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 787
    iget-object v1, p0, Lcnj;->b:Lcmu;

    .line 5287
    iget-object v1, v1, Lcmu;->bn:Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;

    .line 787
    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->measure(II)V

    .line 788
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 789
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 788
    invoke-virtual {p0, v0, v1}, Lcnj;->setMeasuredDimension(II)V

    .line 793
    :goto_1
    return-void

    .line 784
    :cond_0
    iget-object v0, p0, Lcnj;->b:Lcmu;

    .line 4287
    iget v0, v0, Lcmu;->bt:I

    .line 784
    sub-int v0, v1, v0

    goto :goto_0

    .line 791
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_1
.end method
