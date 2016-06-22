.class public Lcom/google/android/apps/plus/locations/LocationSharingRadioButton;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field a:Landroid/widget/CheckedTextView;

.field b:Landroid/widget/TextView;

.field private c:Z

.field private d:Landroid/widget/CheckedTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/google/android/apps/plus/locations/LocationSharingRadioButton;->c:Z

    return v0
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/plus/locations/LocationSharingRadioButton;->d:Landroid/widget/CheckedTextView;

    if-nez v0, :cond_0

    .line 37
    sget v0, Lfpp;->button_icon:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/locations/LocationSharingRadioButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/google/android/apps/plus/locations/LocationSharingRadioButton;->d:Landroid/widget/CheckedTextView;

    .line 38
    sget v0, Lfpp;->button_title:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/locations/LocationSharingRadioButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/google/android/apps/plus/locations/LocationSharingRadioButton;->a:Landroid/widget/CheckedTextView;

    .line 39
    sget v0, Lfpp;->button_description:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/locations/LocationSharingRadioButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/plus/locations/LocationSharingRadioButton;->b:Landroid/widget/TextView;

    .line 41
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/google/android/apps/plus/locations/LocationSharingRadioButton;->c:Z

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/plus/locations/LocationSharingRadioButton;->d:Landroid/widget/CheckedTextView;

    iget-boolean v1, p0, Lcom/google/android/apps/plus/locations/LocationSharingRadioButton;->c:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/plus/locations/LocationSharingRadioButton;->a:Landroid/widget/CheckedTextView;

    iget-boolean v1, p0, Lcom/google/android/apps/plus/locations/LocationSharingRadioButton;->c:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 56
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/google/android/apps/plus/locations/LocationSharingRadioButton;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/locations/LocationSharingRadioButton;->setChecked(Z)V

    .line 66
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
