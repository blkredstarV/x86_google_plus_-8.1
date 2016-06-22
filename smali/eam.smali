.class public final Leam;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lnje;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/google/android/libraries/social/media/ui/MediaView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Leam;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 33
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Leam;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-virtual {p0}, Leam;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Llp;->CG:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Leam;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leam;->a:Landroid/view/View;

    .line 41
    iget-object v0, p0, Leam;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Leam;->addView(Landroid/view/View;)V

    .line 42
    iget-object v0, p0, Leam;->a:Landroid/view/View;

    sget v1, Llp;->CC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    iput-object v0, p0, Leam;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 43
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Leam;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->ao_()V

    .line 90
    return-void
.end method

.method public final a(Leaj;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 50
    .line 1129
    iget-object v0, p1, Leaj;->b:Ljava/lang/String;

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Leam;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2129
    iget-object v2, p1, Leaj;->b:Ljava/lang/String;

    .line 51
    sget-object v3, Ljvm;->a:Ljvm;

    invoke-static {v0, v2, v3}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v0

    .line 3125
    :goto_0
    iget-object v3, p1, Leaj;->a:Ljava/lang/String;

    .line 3137
    iget-object v4, p1, Leaj;->d:Ljava/lang/String;

    .line 3145
    iget v2, p1, Leaj;->f:I

    .line 4057
    iget-object v5, p0, Leam;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 4834
    const/4 v6, 0x1

    invoke-virtual {v5, v0, v1, v6}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 4058
    iget-object v0, p0, Leam;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->e(I)V

    .line 4059
    iget-object v0, p0, Leam;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/4 v1, 0x0

    .line 5671
    iput-boolean v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->n:Z

    .line 4062
    invoke-virtual {p0}, Leam;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->CF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 4063
    if-eqz v2, :cond_1

    move v0, v2

    .line 4065
    :goto_1
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    shl-int/lit8 v1, v1, 0x18

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4066
    iget-object v0, p0, Leam;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->b(Landroid/graphics/drawable/Drawable;)V

    .line 4069
    iget-object v0, p0, Leam;->a:Landroid/view/View;

    sget v1, Llp;->CE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4070
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4073
    iget-object v0, p0, Leam;->a:Landroid/view/View;

    sget v1, Llp;->CD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4074
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    return-void

    :cond_0
    move-object v0, v1

    .line 51
    goto :goto_0

    .line 4064
    :cond_1
    invoke-virtual {p0}, Leam;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Llp;->CA:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1
.end method

.method protected final onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 79
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 80
    if-nez p2, :cond_0

    int-to-float v0, v1

    const v2, 0x3f2aaaab

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 82
    :goto_0
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 83
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 84
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 85
    return-void

    .line 81
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0
.end method
