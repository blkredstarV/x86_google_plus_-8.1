.class public Lcom/google/android/libraries/social/settings/LabelPreference;
.super Llmx;
.source "PG"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field private b:Ljava/lang/CharSequence;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1}, Llmx;-><init>(Landroid/content/Context;)V

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/social/settings/LabelPreference;->d:I

    .line 29
    iput-object v1, p0, Lcom/google/android/libraries/social/settings/LabelPreference;->a:Landroid/view/View;

    .line 33
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/social/settings/LabelPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Llmx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/social/settings/LabelPreference;->d:I

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/settings/LabelPreference;->a:Landroid/view/View;

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/social/settings/LabelPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 48
    sget v0, Lcs;->az:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/settings/LabelPreference;->e(I)V

    .line 50
    if-eqz p2, :cond_0

    .line 51
    sget-object v0, Llny;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 52
    sget v1, Llny;->c:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/settings/LabelPreference;->d:I

    .line 53
    sget v1, Llny;->b:I

    const/4 v2, 0x1

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/settings/LabelPreference;->c:I

    .line 55
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 61
    invoke-super {p0, p1}, Llmx;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 63
    sget v0, Lct;->D:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 64
    iget v2, p0, Lcom/google/android/libraries/social/settings/LabelPreference;->c:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 66
    return-object v1
.end method

.method protected final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 89
    invoke-super {p0, p1}, Llmx;->a(Landroid/view/View;)V

    .line 90
    iput-object p1, p0, Lcom/google/android/libraries/social/settings/LabelPreference;->a:Landroid/view/View;

    .line 91
    iget v0, p0, Lcom/google/android/libraries/social/settings/LabelPreference;->d:I

    if-ltz v0, :cond_0

    .line 92
    iget v0, p0, Lcom/google/android/libraries/social/settings/LabelPreference;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 94
    :cond_0
    sget v0, Lct;->y:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 95
    sget v1, Lct;->C:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 96
    if-eqz v0, :cond_1

    .line 97
    iget-object v2, p0, Lcom/google/android/libraries/social/settings/LabelPreference;->b:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 98
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    :cond_1
    :goto_0
    sget v0, Lct;->D:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    if-eqz v1, :cond_2

    .line 111
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :cond_2
    return-void

    .line 100
    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    iget-object v2, p0, Lcom/google/android/libraries/social/settings/LabelPreference;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/social/settings/LabelPreference;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iput-object p1, p0, Lcom/google/android/libraries/social/settings/LabelPreference;->b:Ljava/lang/CharSequence;

    .line 72
    invoke-virtual {p0}, Lcom/google/android/libraries/social/settings/LabelPreference;->h()V

    .line 74
    :cond_0
    return-void
.end method
