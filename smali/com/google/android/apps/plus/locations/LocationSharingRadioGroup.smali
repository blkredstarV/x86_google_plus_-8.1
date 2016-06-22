.class public Lcom/google/android/apps/plus/locations/LocationSharingRadioGroup;
.super Landroid/widget/RadioGroup;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field private b:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field private c:Lcom/google/android/apps/plus/locations/LocationSharingRadioButton;

.field private d:Lcom/google/android/apps/plus/locations/LocationSharingRadioButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/plus/locations/LocationSharingRadioGroup;->a:I

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/plus/locations/LocationSharingRadioGroup;->a:I

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/plus/locations/LocationSharingRadioGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/plus/locations/LocationSharingRadioGroup;->c:Lcom/google/android/apps/plus/locations/LocationSharingRadioButton;

    sget v2, Llit;->hc:I

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    .line 63
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3048
    iget-object v1, v1, Lcom/google/android/apps/plus/locations/LocationSharingRadioButton;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/plus/locations/LocationSharingRadioGroup;->d:Lcom/google/android/apps/plus/locations/LocationSharingRadioButton;

    sget v2, Llit;->ha:I

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    .line 65
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4048
    iget-object v1, v1, Lcom/google/android/apps/plus/locations/LocationSharingRadioButton;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    return-void
.end method

.method public check(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 93
    iget v0, p0, Lcom/google/android/apps/plus/locations/LocationSharingRadioGroup;->a:I

    .line 94
    packed-switch p1, :pswitch_data_0

    .line 109
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/apps/plus/locations/LocationSharingRadioGroup;->b:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/apps/plus/locations/LocationSharingRadioGroup;->a:I

    if-eq v0, v1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/plus/locations/LocationSharingRadioGroup;->b:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    iget v1, p0, Lcom/google/android/apps/plus/locations/LocationSharingRadioGroup;->a:I

    invoke-interface {v0, p0, v1}, Landroid/widget/RadioGroup$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/RadioGroup;I)V

    .line 112
    :cond_0
    return-void

    .line 96
    :pswitch_1
    iput p1, p0, Lcom/google/android/apps/plus/locations/LocationSharingRadioGroup;->a:I

    .line 97
    iget-object v1, p0, Lcom/google/android/apps/plus/locations/LocationSharingRadioGroup;->d:Lcom/google/android/apps/plus/locations/LocationSharingRadioButton;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/plus/locations/LocationSharingRadioButton;->setChecked(Z)V

    .line 98
    iget-object v1, p0, Lcom/google/android/apps/plus/locations/LocationSharingRadioGroup;->c:Lcom/google/android/apps/plus/locations/LocationSharingRadioButton;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/plus/locations/LocationSharingRadioButton;->setChecked(Z)V

    goto :goto_0

    .line 101
    :pswitch_2
    iput p1, p0, Lcom/google/android/apps/plus/locations/LocationSharingRadioGroup;->a:I

    .line 102
    iget-object v1, p0, Lcom/google/android/apps/plus/locations/LocationSharingRadioGroup;->c:Lcom/google/android/apps/plus/locations/LocationSharingRadioButton;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/plus/locations/LocationSharingRadioButton;->setChecked(Z)V

    .line 103
    iget-object v1, p0, Lcom/google/android/apps/plus/locations/LocationSharingRadioGroup;->d:Lcom/google/android/apps/plus/locations/LocationSharingRadioButton;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/plus/locations/LocationSharingRadioButton;->setChecked(Z)V

    goto :goto_0

    .line 106
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/apps/plus/locations/LocationSharingRadioGroup;->clearCheck()V

    goto :goto_0

    .line 94
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public clearCheck()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/plus/locations/LocationSharingRadioGroup;->a:I

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/plus/locations/LocationSharingRadioGroup;->c:Lcom/google/android/apps/plus/locations/LocationSharingRadioButton;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/locations/LocationSharingRadioButton;->setChecked(Z)V

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/plus/locations/LocationSharingRadioGroup;->d:Lcom/google/android/apps/plus/locations/LocationSharingRadioButton;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/locations/LocationSharingRadioButton;->setChecked(Z)V

    .line 119
    return-void
.end method

.method public getCheckedRadioButtonId()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/google/android/apps/plus/locations/LocationSharingRadioGroup;->a:I

    packed-switch v0, :pswitch_data_0

    .line 76
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 72
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/plus/locations/LocationSharingRadioGroup;->c:Lcom/google/android/apps/plus/locations/LocationSharingRadioButton;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/locations/LocationSharingRadioButton;->getId()I

    move-result v0

    goto :goto_0

    .line 74
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/plus/locations/LocationSharingRadioGroup;->d:Lcom/google/android/apps/plus/locations/LocationSharingRadioButton;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/locations/LocationSharingRadioButton;->getId()I

    move-result v0

    goto :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 124
    iget-object v1, p0, Lcom/google/android/apps/plus/locations/LocationSharingRadioGroup;->c:Lcom/google/android/apps/plus/locations/LocationSharingRadioButton;

    invoke-virtual {v1}, Lcom/google/android/apps/plus/locations/LocationSharingRadioButton;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 125
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/locations/LocationSharingRadioGroup;->check(I)V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/plus/locations/LocationSharingRadioGroup;->d:Lcom/google/android/apps/plus/locations/LocationSharingRadioButton;

    invoke-virtual {v1}, Lcom/google/android/apps/plus/locations/LocationSharingRadioButton;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 127
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/locations/LocationSharingRadioGroup;->check(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 33
    invoke-super {p0}, Landroid/widget/RadioGroup;->onFinishInflate()V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/plus/locations/LocationSharingRadioGroup;->c:Lcom/google/android/apps/plus/locations/LocationSharingRadioButton;

    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/locations/LocationSharingRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/locations/LocationSharingRadioButton;

    iput-object v0, p0, Lcom/google/android/apps/plus/locations/LocationSharingRadioGroup;->c:Lcom/google/android/apps/plus/locations/LocationSharingRadioButton;

    .line 36
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/locations/LocationSharingRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/locations/LocationSharingRadioButton;

    iput-object v0, p0, Lcom/google/android/apps/plus/locations/LocationSharingRadioGroup;->d:Lcom/google/android/apps/plus/locations/LocationSharingRadioButton;

    .line 1046
    iget-object v0, p0, Lcom/google/android/apps/plus/locations/LocationSharingRadioGroup;->c:Lcom/google/android/apps/plus/locations/LocationSharingRadioButton;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/plus/locations/LocationSharingRadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1047
    iget-object v0, p0, Lcom/google/android/apps/plus/locations/LocationSharingRadioGroup;->d:Lcom/google/android/apps/plus/locations/LocationSharingRadioButton;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/plus/locations/LocationSharingRadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1048
    invoke-virtual {p0}, Lcom/google/android/apps/plus/locations/LocationSharingRadioGroup;->clearCheck()V

    .line 1050
    invoke-virtual {p0}, Lcom/google/android/apps/plus/locations/LocationSharingRadioGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1051
    iget-object v1, p0, Lcom/google/android/apps/plus/locations/LocationSharingRadioGroup;->c:Lcom/google/android/apps/plus/locations/LocationSharingRadioButton;

    sget v2, Llit;->hb:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2044
    iget-object v1, v1, Lcom/google/android/apps/plus/locations/LocationSharingRadioButton;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1052
    iget-object v1, p0, Lcom/google/android/apps/plus/locations/LocationSharingRadioGroup;->d:Lcom/google/android/apps/plus/locations/LocationSharingRadioButton;

    sget v2, Llit;->gZ:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3044
    iget-object v1, v1, Lcom/google/android/apps/plus/locations/LocationSharingRadioButton;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1053
    sget v1, Llit;->gE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/locations/LocationSharingRadioGroup;->a(Ljava/lang/String;)V

    .line 39
    :cond_0
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/google/android/apps/plus/locations/LocationSharingRadioGroup;->b:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 134
    return-void
.end method
