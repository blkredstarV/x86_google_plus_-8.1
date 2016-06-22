.class public final Lhpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnj;
.implements Lnqa;
.implements Lnqy;
.implements Lnrb;


# instance fields
.field private a:Lel;

.field private b:Lhka;

.field private c:Lhrg;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lel;Lnqi;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lhpm;->a:Lel;

    .line 77
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 78
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 130
    const-class v0, Lhka;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lhpm;->b:Lhka;

    .line 131
    const-class v0, Lhrg;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrg;

    iput-object v0, p0, Lhpm;->c:Lhrg;

    .line 132
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 82
    iget-object v0, p0, Lhpm;->b:Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v5

    .line 84
    const-string v0, "is_default_restricted"

    .line 85
    invoke-interface {v5, v0}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    .line 89
    iget-object v1, p0, Lhpm;->a:Lel;

    .line 1558
    iget-object v1, v1, Lel;->m:Landroid/os/Bundle;

    .line 90
    if-eqz p2, :cond_2

    .line 91
    const-string v0, "DomainRestrictionToggleMixin.DISABLE_DOMAIN_RESTRICTION_TOGGLE"

    .line 92
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lhpm;->d:Z

    .line 93
    const-string v0, "DomainRestrictionToggleMixin.RESTRICT_TO_DOMAIN"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 94
    const-string v1, "DomainRestrictionToggleMixin.USE_UPDATED_TITLE"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lhpm;->e:Z

    move v1, v0

    .line 105
    :goto_0
    sget v0, Lcl;->J:I

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;

    .line 108
    if-eqz v0, :cond_1

    const-string v2, "is_dasher_account"

    invoke-interface {v5, v2}, Lhki;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 109
    iget-object v2, p0, Lhpm;->c:Lhrg;

    .line 2026
    iput-object v0, v2, Lhrg;->a:Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;

    .line 2143
    iput-object v2, v0, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->d:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 3128
    iget-object v6, v0, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->c:Landroid/widget/CompoundButton;

    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    .line 2028
    invoke-virtual {v2, v6}, Lhrg;->a(Z)V

    .line 110
    iget-boolean v2, p0, Lhpm;->d:Z

    if-nez v2, :cond_4

    move v2, v3

    .line 3135
    :goto_1
    iget-object v6, v0, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->c:Landroid/widget/CompoundButton;

    invoke-virtual {v6, v2}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 3136
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->a(Z)V

    .line 111
    iget-boolean v2, p0, Lhpm;->e:Z

    if-eqz v2, :cond_5

    .line 112
    const-string v2, "domain_name"

    invoke-interface {v5, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4098
    invoke-virtual {v0}, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Llp;->FO:I

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v2, v7, v4

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 4100
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4101
    if-eqz v2, :cond_0

    .line 4102
    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 4103
    new-instance v7, Landroid/text/style/StyleSpan;

    invoke-direct {v7, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v5

    const/16 v8, 0x21

    invoke-virtual {v6, v7, v5, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4107
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5114
    :goto_2
    iget-object v2, v0, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->c:Landroid/widget/CompoundButton;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5115
    iget-object v2, v0, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->c:Landroid/widget/CompoundButton;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5121
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->a(Z)V

    .line 117
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->setVisibility(I)V

    .line 119
    :cond_1
    return-void

    .line 95
    :cond_2
    if-eqz v1, :cond_3

    .line 96
    const-string v2, "DomainRestrictionToggleMixin.DISABLE_DOMAIN_RESTRICTION_TOGGLE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lhpm;->d:Z

    .line 97
    const-string v2, "DomainRestrictionToggleMixin.RESTRICT_TO_DOMAIN"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 98
    const-string v2, "DomainRestrictionToggleMixin.USE_UPDATED_TITLE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lhpm;->e:Z

    move v1, v0

    goto/16 :goto_0

    .line 100
    :cond_3
    iput-boolean v4, p0, Lhpm;->d:Z

    .line 102
    iput-boolean v4, p0, Lhpm;->e:Z

    move v1, v0

    goto/16 :goto_0

    :cond_4
    move v2, v4

    .line 110
    goto :goto_1

    .line 114
    :cond_5
    const-string v2, "domain_name"

    invoke-interface {v5, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5083
    invoke-virtual {v0}, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 5084
    iget-object v6, v0, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->a:Landroid/widget/TextView;

    sget v7, Llp;->FH:I

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v2, v8, v4

    invoke-virtual {v5, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5085
    iget-object v6, v0, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->b:Landroid/widget/TextView;

    sget v7, Llp;->FG:I

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v2, v8, v4

    .line 5086
    invoke-virtual {v5, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5085
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 5135
    :cond_6
    iget-object v2, v0, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->c:Landroid/widget/CompoundButton;

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 5136
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->a(Z)V

    .line 5118
    iget-object v2, v0, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->c:Landroid/widget/CompoundButton;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6135
    iget-object v2, v0, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->c:Landroid/widget/CompoundButton;

    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 6136
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->a(Z)V

    goto :goto_3
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 123
    const-string v0, "DomainRestrictionToggleMixin.RESTRICT_TO_DOMAIN"

    iget-object v1, p0, Lhpm;->c:Lhrg;

    invoke-virtual {v1}, Lhrg;->a()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    const-string v0, "DomainRestrictionToggleMixin.DISABLE_DOMAIN_RESTRICTION_TOGGLE"

    iget-boolean v1, p0, Lhpm;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    const-string v0, "DomainRestrictionToggleMixin.USE_UPDATED_TITLE"

    iget-boolean v1, p0, Lhpm;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    return-void
.end method
