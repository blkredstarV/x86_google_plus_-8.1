.class public final Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/Switch;

.field public b:Landroid/view/View;

.field public c:Ldlm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 119
    sget v1, Llit;->tu:I

    if-ne v0, v1, :cond_1

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;->c:Ldlm;

    iget-object v1, p0, Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;->a:Landroid/widget/Switch;

    .line 121
    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    .line 120
    invoke-interface {v0, v1}, Ldlm;->a(Z)V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    sget v1, Llit;->ts:I

    if-ne v0, v1, :cond_2

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;->c:Ldlm;

    const/4 v1, 0x0

    .line 124
    invoke-interface {v0, v1}, Ldlm;->a(I)V

    goto :goto_0

    .line 125
    :cond_2
    sget v1, Llit;->tv:I

    if-ne v0, v1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;->c:Ldlm;

    const/4 v1, 0x1

    .line 127
    invoke-interface {v0, v1}, Ldlm;->a(I)V

    goto :goto_0
.end method

.method protected final onFinishInflate()V
    .locals 3

    .prologue
    .line 67
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 68
    sget v0, Llit;->tu:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;->a:Landroid/widget/Switch;

    .line 70
    sget v0, Llit;->tt:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;->b:Landroid/view/View;

    .line 72
    sget v0, Llit;->ts:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 74
    sget v1, Llit;->tv:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;->a:Landroid/widget/Switch;

    invoke-virtual {v2, p0}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    return-void
.end method
