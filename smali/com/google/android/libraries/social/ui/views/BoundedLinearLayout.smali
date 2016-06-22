.class public final Lcom/google/android/libraries/social/ui/views/BoundedLinearLayout;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    iput v0, p0, Lcom/google/android/libraries/social/ui/views/BoundedLinearLayout;->a:I

    .line 21
    iput v0, p0, Lcom/google/android/libraries/social/ui/views/BoundedLinearLayout;->b:I

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput v0, p0, Lcom/google/android/libraries/social/ui/views/BoundedLinearLayout;->a:I

    .line 21
    iput v0, p0, Lcom/google/android/libraries/social/ui/views/BoundedLinearLayout;->b:I

    .line 29
    invoke-direct {p0, p2}, Lcom/google/android/libraries/social/ui/views/BoundedLinearLayout;->a(Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    iput v0, p0, Lcom/google/android/libraries/social/ui/views/BoundedLinearLayout;->a:I

    .line 21
    iput v0, p0, Lcom/google/android/libraries/social/ui/views/BoundedLinearLayout;->b:I

    .line 34
    invoke-direct {p0, p2}, Lcom/google/android/libraries/social/ui/views/BoundedLinearLayout;->a(Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/BoundedLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 40
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/ui/views/BoundedLinearLayout;->a:I

    .line 41
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/ui/views/BoundedLinearLayout;->b:I

    .line 42
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    return-void

    .line 38
    nop

    :array_0
    .array-data 4
        0x101011f
        0x1010120
    .end array-data
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 70
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 71
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 72
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 73
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 75
    iget v5, p0, Lcom/google/android/libraries/social/ui/views/BoundedLinearLayout;->a:I

    if-ltz v5, :cond_1

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 87
    :goto_0
    iget v5, p0, Lcom/google/android/libraries/social/ui/views/BoundedLinearLayout;->a:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v6, v2

    move v2, v0

    move v0, v6

    .line 92
    :goto_1
    iget v5, p0, Lcom/google/android/libraries/social/ui/views/BoundedLinearLayout;->b:I

    if-ltz v5, :cond_0

    .line 93
    sparse-switch v3, :sswitch_data_1

    move v1, v3

    .line 104
    :sswitch_0
    iget v3, p0, Lcom/google/android/libraries/social/ui/views/BoundedLinearLayout;->b:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v6, v3

    move v3, v1

    move v1, v6

    .line 108
    :goto_2
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 109
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 108
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 110
    return-void

    .line 79
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/BoundedLinearLayout;->a:I

    move v2, v1

    .line 80
    goto :goto_1

    :sswitch_2
    move v0, v1

    .line 83
    goto :goto_0

    .line 96
    :sswitch_3
    iget v3, p0, Lcom/google/android/libraries/social/ui/views/BoundedLinearLayout;->b:I

    move v6, v3

    move v3, v1

    move v1, v6

    .line 97
    goto :goto_2

    :cond_0
    move v1, v4

    goto :goto_2

    :cond_1
    move v6, v2

    move v2, v0

    move v0, v6

    goto :goto_1

    .line 76
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_1
    .end sparse-switch

    .line 93
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_3
    .end sparse-switch
.end method
