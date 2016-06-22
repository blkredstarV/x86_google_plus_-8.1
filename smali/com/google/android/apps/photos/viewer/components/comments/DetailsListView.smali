.class public Lcom/google/android/apps/photos/viewer/components/comments/DetailsListView;
.super Landroid/widget/ListView;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsListView;->a:I

    .line 38
    new-instance v0, Lbgz;

    invoke-direct {v0, p0}, Lbgz;-><init>(Lcom/google/android/apps/photos/viewer/components/comments/DetailsListView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsListView;->a:I

    .line 38
    new-instance v0, Lbgz;

    invoke-direct {v0, p0}, Lbgz;-><init>(Lcom/google/android/apps/photos/viewer/components/comments/DetailsListView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsListView;->a:I

    .line 38
    new-instance v0, Lbgz;

    invoke-direct {v0, p0}, Lbgz;-><init>(Lcom/google/android/apps/photos/viewer/components/comments/DetailsListView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 35
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 78
    iget v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsListView;->a:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsListView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsListView;->a:I

    if-le v0, v1, :cond_0

    .line 80
    iget v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsListView;->a:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 88
    :cond_0
    return-void
.end method
