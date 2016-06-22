.class public final Lnbi;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Lcom/google/android/libraries/social/media/ui/MediaView;

.field c:Landroid/graphics/drawable/ColorDrawable;

.field d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Lnbi;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 34
    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 120
    iget-boolean v0, p0, Lnbi;->d:Z

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resources must be bound before layout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    iget-object v0, p0, Lnbi;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lnbi;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lnbi;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lnbi;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 127
    :cond_1
    iget-object v0, p0, Lnbi;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lnbi;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    iget-object v1, p0, Lnbi;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lnbi;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->layout(IIII)V

    .line 130
    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    .line 98
    iget-boolean v0, p0, Lnbi;->d:Z

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resources must be bound before measure."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_3

    .line 104
    invoke-virtual {p0}, Lnbi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llp;->ar(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 108
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 109
    iget-object v2, p0, Lnbi;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 110
    iget-object v2, p0, Lnbi;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 112
    :cond_1
    iget-object v2, p0, Lnbi;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    if-eqz v2, :cond_2

    .line 113
    iget-object v2, p0, Lnbi;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v2, v1, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->measure(II)V

    .line 115
    :cond_2
    invoke-virtual {p0, v0, v0}, Lnbi;->setMeasuredDimension(II)V

    .line 116
    return-void

    .line 106
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lnbi;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    return-void
.end method
