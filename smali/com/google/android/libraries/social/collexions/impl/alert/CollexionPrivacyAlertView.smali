.class public final Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Libl;
.implements Liog;


# instance fields
.field public a:Landroid/widget/CheckBox;

.field private b:Lcom/google/android/libraries/social/collexions/impl/alert/CollexionAlertView;

.field private c:Landroid/widget/TextView;

.field private final d:Libj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Libj;

    sget-object v1, Lrep;->k:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;->d:Libj;

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;->a(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Libj;

    sget-object v1, Lrep;->k:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;->d:Libj;

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance v0, Libj;

    sget-object v1, Lrep;->k:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;->d:Libj;

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;->a(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lfpp;->collexion_privacy_alert_view_child:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    sget v0, Llp;->Lh:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionAlertView;

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;->b:Lcom/google/android/libraries/social/collexions/impl/alert/CollexionAlertView;

    .line 51
    sget v0, Llp;->Li:I

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;->c:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;->c:Landroid/widget/TextView;

    new-instance v1, Libf;

    invoke-direct {v1, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;->c:Landroid/widget/TextView;

    new-instance v1, Libj;

    sget-object v2, Lrep;->M:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 57
    sget v0, Llp;->Ll:I

    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;->a:Landroid/widget/CheckBox;

    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;->a:Landroid/widget/CheckBox;

    new-instance v1, Libf;

    invoke-direct {v1, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;->a:Landroid/widget/CheckBox;

    new-instance v1, Libj;

    sget-object v2, Lrep;->N:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;->b:Lcom/google/android/libraries/social/collexions/impl/alert/CollexionAlertView;

    .line 3036
    iget-object v0, v0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionAlertView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    return-void
.end method

.method public final b()Libm;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lrep;->j:Libm;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;->b:Lcom/google/android/libraries/social/collexions/impl/alert/CollexionAlertView;

    .line 3041
    iget-object v0, v0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionAlertView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    return-void
.end method

.method public final c()Libm;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lrep;->l:Libm;

    return-object v0
.end method

.method public final c_()Libj;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;->d:Libj;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v0, 0x8

    .line 114
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;->c:Landroid/widget/TextView;

    if-ne p1, v1, :cond_1

    .line 115
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;->a:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;->a:Landroid/widget/CheckBox;

    .line 116
    invoke-virtual {v2}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v2

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    .line 115
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 119
    :cond_1
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 79
    instance-of v0, p1, Lioq;

    if-nez v0, :cond_0

    .line 80
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 90
    :goto_0
    return-void

    .line 84
    :cond_0
    check-cast p1, Lioq;

    .line 85
    invoke-virtual {p1}, Lioq;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 86
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;->a:Landroid/widget/CheckBox;

    .line 1129
    iget-boolean v0, p1, Lioq;->a:Z

    .line 87
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;->a:Landroid/widget/CheckBox;

    .line 2129
    iget-boolean v1, p1, Lioq;->b:Z

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 87
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 71
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 72
    new-instance v2, Lioq;

    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;->a:Landroid/widget/CheckBox;

    .line 73
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;->a:Landroid/widget/CheckBox;

    .line 74
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-direct {v2, v1, v0, v3}, Lioq;-><init>(Landroid/os/Parcelable;ZZ)V

    .line 72
    return-object v2

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
