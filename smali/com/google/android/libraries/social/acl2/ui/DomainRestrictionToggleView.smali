.class public final Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/CompoundButton;

.field public d:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 5131
    sget-object v0, Lnsd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsf;

    .line 6088
    iget v1, v0, Lnsf;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lnsf;->b:I

    .line 6089
    iget v1, v0, Lnsf;->b:I

    if-ne v1, v5, :cond_0

    .line 6090
    iget-object v0, v0, Lnsf;->a:Ljava/lang/StringBuilder;

    .line 149
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 150
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->b:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    move-object v3, v2

    .line 151
    :goto_2
    if-eqz p1, :cond_3

    .line 152
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Llp;->FN:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 155
    :goto_3
    new-array v4, v5, [Ljava/lang/CharSequence;

    aput-object v1, v4, v6

    invoke-static {v0, v4}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 156
    new-array v1, v5, [Ljava/lang/CharSequence;

    aput-object v3, v1, v6

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 157
    new-array v1, v5, [Ljava/lang/CharSequence;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 159
    invoke-static {v0}, Lnsd;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 160
    return-void

    .line 6092
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 149
    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 150
    goto :goto_2

    .line 153
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Llp;->FM:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->a(Z)V

    .line 166
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->d:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->d:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 169
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->c:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 174
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 57
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 58
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101030e

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 61
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->setBackgroundResource(I)V

    .line 63
    sget v0, Llit;->vb:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->a:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->a:Landroid/widget/TextView;

    .line 3025
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v0, v4}, Lrd;->e(Landroid/view/View;I)V

    .line 65
    sget v0, Llit;->va:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->b:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->b:Landroid/widget/TextView;

    .line 4025
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v0, v4}, Lrd;->e(Landroid/view/View;I)V

    .line 69
    :cond_0
    sget v0, Llit;->uZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->c:Landroid/widget/CompoundButton;

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->c:Landroid/widget/CompoundButton;

    .line 5025
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v0, v4}, Lrd;->e(Landroid/view/View;I)V

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->c:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->a(Z)V

    .line 73
    invoke-virtual {p0, p0}, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-void
.end method
