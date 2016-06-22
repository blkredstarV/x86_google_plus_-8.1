.class public final Ljxm;
.super Lcom/google/android/libraries/social/media/ui/MediaView;
.source "PG"


# instance fields
.field public a:F

.field private b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/media/ui/MediaView;-><init>(Landroid/content/Context;)V

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ljxm;->a:F

    .line 31
    return-void
.end method

.method private final d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 89
    invoke-virtual {p0}, Ljxm;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Ljxm;->b:Ljava/lang/CharSequence;

    invoke-super {p0, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    :goto_0
    return-void

    .line 1131
    :cond_0
    sget-object v0, Lnsd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsf;

    .line 2088
    iget v1, v0, Lnsf;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lnsf;->b:I

    .line 2089
    iget v1, v0, Lnsf;->b:I

    if-ne v1, v3, :cond_1

    .line 2090
    iget-object v0, v0, Lnsf;->a:Ljava/lang/StringBuilder;

    .line 93
    :goto_1
    new-array v1, v3, [Ljava/lang/CharSequence;

    iget-object v2, p0, Ljxm;->b:Ljava/lang/CharSequence;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 94
    new-array v1, v3, [Ljava/lang/CharSequence;

    .line 95
    invoke-virtual {p0}, Ljxm;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcm;->av:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 94
    invoke-static {v0, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 96
    invoke-static {v0}, Lnsd;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2092
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_1
.end method


# virtual methods
.method public final L_()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->L_()V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Ljxm;->b:Ljava/lang/CharSequence;

    .line 78
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setSelected(Z)V

    .line 71
    invoke-direct {p0}, Ljxm;->d()V

    .line 72
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .prologue
    .line 53
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ljxm;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0, p2}, Ljxm;->setMeasuredDimension(II)V

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ljxm;->a:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 57
    invoke-virtual {p0, p1, v0}, Ljxm;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ljxm;->b:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iput-object p1, p0, Ljxm;->b:Ljava/lang/CharSequence;

    .line 85
    :cond_0
    invoke-direct {p0}, Ljxm;->d()V

    .line 86
    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method
