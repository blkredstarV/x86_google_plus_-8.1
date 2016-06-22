.class public Lcom/google/android/apps/plus/actionbar/PeopleNotificationButtonView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/plus/actionbar/PeopleNotificationButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 44
    sget v1, Llp;->nn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/plus/actionbar/PeopleNotificationButtonView;->d:I

    .line 46
    sget v1, Llp;->nm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/actionbar/PeopleNotificationButtonView;->e:I

    .line 49
    sget v0, Lfpp;->people_notification:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/actionbar/PeopleNotificationButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/actionbar/PeopleNotificationButtonView;->a:Landroid/view/View;

    .line 50
    sget v0, Lfpp;->people_notification_empty:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/actionbar/PeopleNotificationButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/actionbar/PeopleNotificationButtonView;->b:Landroid/view/View;

    .line 52
    sget v0, Lfpp;->people_notification_count:I

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/actionbar/PeopleNotificationButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/plus/actionbar/PeopleNotificationButtonView;->c:Landroid/widget/TextView;

    .line 1069
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 1071
    iget-object v1, p0, Lcom/google/android/apps/plus/actionbar/PeopleNotificationButtonView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1072
    iget-object v0, p0, Lcom/google/android/apps/plus/actionbar/PeopleNotificationButtonView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1074
    iget-object v0, p0, Lcom/google/android/apps/plus/actionbar/PeopleNotificationButtonView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1076
    iget-object v0, p0, Lcom/google/android/apps/plus/actionbar/PeopleNotificationButtonView;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1078
    iget-object v0, p0, Lcom/google/android/apps/plus/actionbar/PeopleNotificationButtonView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1080
    iget v1, p0, Lcom/google/android/apps/plus/actionbar/PeopleNotificationButtonView;->d:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1081
    iget-object v1, p0, Lcom/google/android/apps/plus/actionbar/PeopleNotificationButtonView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1083
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1084
    new-array v1, v7, [Ljava/lang/CharSequence;

    .line 1085
    invoke-virtual {p0}, Lcom/google/android/apps/plus/actionbar/PeopleNotificationButtonView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Llp;->we:I

    new-array v4, v7, [Ljava/lang/Object;

    .line 1087
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 1085
    invoke-virtual {v2, v3, v6, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 1084
    invoke-static {v0, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 1088
    iget-object v1, p0, Lcom/google/android/apps/plus/actionbar/PeopleNotificationButtonView;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1090
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1091
    new-array v1, v7, [Ljava/lang/CharSequence;

    .line 1092
    invoke-virtual {p0}, Lcom/google/android/apps/plus/actionbar/PeopleNotificationButtonView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Llit;->ad:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 1091
    invoke-static {v0, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 1094
    iget-object v1, p0, Lcom/google/android/apps/plus/actionbar/PeopleNotificationButtonView;->b:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    return-void
.end method
