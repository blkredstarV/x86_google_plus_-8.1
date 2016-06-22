.class public final Lcom/google/android/apps/plus/profile/impl/ProfileEditorFlairsView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/Switch;

.field public b:Landroid/widget/Switch;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/support/v4/widget/ContentLoadingProgressBar;

.field public f:Landroid/view/View;

.field private g:Ldmz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 147
    sget v1, Llit;->tJ:I

    if-ne v0, v1, :cond_1

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorFlairsView;->g:Ldmz;

    iget-object v1, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorFlairsView;->a:Landroid/widget/Switch;

    .line 149
    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    .line 148
    invoke-interface {v0, v1}, Ldmz;->a(Z)V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    sget v1, Llit;->tL:I

    if-ne v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorFlairsView;->g:Ldmz;

    iget-object v1, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorFlairsView;->b:Landroid/widget/Switch;

    .line 152
    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    .line 151
    invoke-interface {v0, v1}, Ldmz;->b(Z)V

    goto :goto_0
.end method

.method protected final onFinishInflate()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 68
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 69
    sget v0, Llit;->tJ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/profile/impl/ProfileEditorFlairsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorFlairsView;->a:Landroid/widget/Switch;

    .line 71
    sget v0, Llit;->tK:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/profile/impl/ProfileEditorFlairsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorFlairsView;->c:Landroid/view/View;

    .line 73
    sget v0, Llit;->tL:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/profile/impl/ProfileEditorFlairsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorFlairsView;->b:Landroid/widget/Switch;

    .line 74
    sget v0, Llit;->tM:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/profile/impl/ProfileEditorFlairsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorFlairsView;->d:Landroid/widget/TextView;

    .line 76
    sget v0, Llit;->tE:I

    .line 77
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/profile/impl/ProfileEditorFlairsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/ContentLoadingProgressBar;

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorFlairsView;->e:Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/plus/profile/impl/ProfileEditorFlairsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "plus_profile_tab"

    invoke-static {v0, v1}, Llp;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/plus/profile/impl/ProfileEditorFlairsView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcc;->aq:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llp;->ae(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1059
    const/4 v0, 0x0

    invoke-static {v1, v0, v5}, Lnjs;->a(Landroid/text/Spannable;Lnjt;Z)V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorFlairsView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorFlairsView;->d:Landroid/widget/TextView;

    invoke-static {}, Lnju;->a()Lnju;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 86
    sget v0, Llit;->tI:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/profile/impl/ProfileEditorFlairsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorFlairsView;->f:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorFlairsView;->a:Landroid/widget/Switch;

    new-instance v1, Libf;

    invoke-direct {v1, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorFlairsView;->b:Landroid/widget/Switch;

    new-instance v1, Libf;

    invoke-direct {v1, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/plus/profile/impl/ProfileEditorFlairsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldmz;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmz;

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorFlairsView;->g:Ldmz;

    .line 91
    return-void
.end method
