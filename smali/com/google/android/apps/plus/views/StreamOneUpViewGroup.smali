.class public Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

.field public f:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/ImageButton;

.field private j:F

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-static {p1}, Llp;->au(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->l:Z

    .line 46
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->l:Z

    if-eqz v0, :cond_0

    const v0, 0x3f666666    # 0.9f

    :goto_0
    iput v0, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->j:F

    .line 47
    return-void

    .line 46
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->k:I

    if-eq v0, p1, :cond_0

    .line 159
    iput p1, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->k:I

    .line 160
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->requestLayout()V

    .line 161
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->invalidate()V

    .line 163
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 52
    sget v0, Lfpp;->footer:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->a:Landroid/widget/LinearLayout;

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->a:Landroid/widget/LinearLayout;

    sget v1, Lfpp;->footer_text:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->b:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->a:Landroid/widget/LinearLayout;

    sget v1, Lfpp;->footer_send_button:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->c:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->a:Landroid/widget/LinearLayout;

    sget v1, Lfpp;->footer_bar:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->h:Landroid/view/View;

    .line 57
    sget v0, Lfpp;->pull_to_refresh:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->d:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->d:Landroid/view/View;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->e:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    .line 59
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->getMeasuredWidth()I

    move-result v1

    .line 101
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->getMeasuredHeight()I

    move-result v0

    .line 102
    if-gez p3, :cond_0

    .line 103
    sub-int/2addr v0, p3

    .line 106
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 107
    iget-object v3, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 108
    iget-object v4, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v4

    .line 110
    sub-int v5, v1, v2

    div-int/lit8 v5, v5, 0x2

    .line 111
    iget-object v6, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->d:Landroid/view/View;

    const/4 v7, 0x0

    add-int/2addr v2, v5

    invoke-virtual {v6, v5, v7, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 113
    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    .line 114
    iget-object v2, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    .line 115
    iget-object v2, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->a:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    sub-int v3, v0, v3

    add-int/2addr v4, v1

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 118
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 63
    iget v0, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->k:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 64
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 65
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_2

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5, v0}, Landroid/widget/LinearLayout;->measure(II)V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    move v1, v0

    .line 74
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 75
    iget v3, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->j:F

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v4, v0

    .line 76
    sub-int v3, v4, v1

    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 80
    if-gez v0, :cond_1

    .line 81
    sub-int v0, v3, v0

    .line 85
    :goto_1
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 86
    iget-object v2, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->d:Landroid/view/View;

    const/high16 v3, -0x80000000

    .line 87
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 86
    invoke-virtual {v2, v5, v0}, Landroid/view/View;->measure(II)V

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 90
    iget-boolean v2, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->l:Z

    if-eqz v2, :cond_0

    .line 91
    add-int/2addr v0, v1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 95
    :goto_2
    iget v1, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->k:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->setMeasuredDimension(II)V

    .line 96
    return-void

    :cond_0
    move v0, v4

    .line 93
    goto :goto_2

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0
.end method
