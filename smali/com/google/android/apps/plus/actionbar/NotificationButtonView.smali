.class public Lcom/google/android/apps/plus/actionbar/NotificationButtonView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 68
    iget v0, p0, Lcom/google/android/apps/plus/actionbar/NotificationButtonView;->a:I

    const/16 v2, 0x63

    if-gt v0, v2, :cond_0

    .line 69
    iget v0, p0, Lcom/google/android/apps/plus/actionbar/NotificationButtonView;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/plus/actionbar/NotificationButtonView;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v2, p0, Lcom/google/android/apps/plus/actionbar/NotificationButtonView;->d:Landroid/widget/TextView;

    iget v0, p0, Lcom/google/android/apps/plus/actionbar/NotificationButtonView;->a:I

    if-nez v0, :cond_1

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/plus/actionbar/NotificationButtonView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 74
    iget v0, p0, Lcom/google/android/apps/plus/actionbar/NotificationButtonView;->a:I

    const/16 v3, 0xa

    if-ge v0, v3, :cond_2

    .line 75
    iget v0, p0, Lcom/google/android/apps/plus/actionbar/NotificationButtonView;->e:I

    :goto_2
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/plus/actionbar/NotificationButtonView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    new-array v2, v6, [Ljava/lang/CharSequence;

    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/plus/actionbar/NotificationButtonView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Llp;->wd:I

    iget v5, p0, Lcom/google/android/apps/plus/actionbar/NotificationButtonView;->a:I

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p0, Lcom/google/android/apps/plus/actionbar/NotificationButtonView;->a:I

    .line 82
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 80
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 79
    invoke-static {v0, v2}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 83
    iget-object v1, p0, Lcom/google/android/apps/plus/actionbar/NotificationButtonView;->c:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    return-void

    .line 69
    :cond_0
    const-string v0, "\u221e"

    goto :goto_0

    :cond_1
    move v0, v1

    .line 72
    goto :goto_1

    .line 75
    :cond_2
    iget v0, p0, Lcom/google/android/apps/plus/actionbar/NotificationButtonView;->f:I

    goto :goto_2
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/plus/actionbar/NotificationButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 44
    sget v1, Llp;->nn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/plus/actionbar/NotificationButtonView;->e:I

    .line 46
    sget v1, Llp;->nm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/actionbar/NotificationButtonView;->f:I

    .line 49
    sget v0, Lfpp;->bell_notification:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/actionbar/NotificationButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/actionbar/NotificationButtonView;->c:Landroid/view/View;

    .line 51
    sget v0, Lfpp;->bell_notification_count:I

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/actionbar/NotificationButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/plus/actionbar/NotificationButtonView;->d:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/plus/actionbar/NotificationButtonView;->d:Landroid/widget/TextView;

    const-string v1, "99"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/plus/actionbar/NotificationButtonView;->b:Z

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/plus/actionbar/NotificationButtonView;->a()V

    .line 57
    return-void
.end method
