.class public final Lcom/google/android/libraries/social/accountswitcher/AccountItemView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method


# virtual methods
.method protected final onFinishInflate()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 40
    sget v0, Llit;->uC:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/accountswitcher/AccountItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountItemView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 41
    sget v0, Llit;->uH:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/accountswitcher/AccountItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountItemView;->b:Landroid/widget/TextView;

    .line 42
    sget v0, Llit;->uA:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/accountswitcher/AccountItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountItemView;->c:Landroid/widget/TextView;

    .line 43
    sget v0, Llit;->uJ:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/accountswitcher/AccountItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountItemView;->d:Landroid/widget/ImageView;

    .line 44
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 74
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 75
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 77
    iget-boolean v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountItemView;->e:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/google/android/libraries/social/accountswitcher/AccountItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Llp;->DV:I

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/libraries/social/accountswitcher/AccountItemView;->c:Landroid/widget/TextView;

    .line 80
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v4

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/accountswitcher/AccountItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/accountswitcher/AccountItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Llp;->DY:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/libraries/social/accountswitcher/AccountItemView;->b:Landroid/widget/TextView;

    .line 85
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/android/libraries/social/accountswitcher/AccountItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v5

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/accountswitcher/AccountItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
