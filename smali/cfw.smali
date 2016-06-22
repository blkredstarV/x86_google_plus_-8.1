.class public final Lcfw;
.super Lngr;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field Y:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

.field private Z:Ljava/lang/String;

.field private ab:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lngr;-><init>()V

    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    .line 210
    .line 5207
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    .line 210
    check-cast v0, Landroid/app/AlertDialog;

    .line 211
    if-nez v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 215
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcfw;->Y:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 106
    .line 1558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 108
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcfw;->g()Leq;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-virtual {p0}, Lcfw;->g()Leq;

    move-result-object v0

    const-string v3, "layout_inflater"

    .line 110
    invoke-virtual {v0, v3}, Leq;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 111
    sget v3, Llp;->tf:I

    invoke-virtual {v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 112
    sget v0, Lfpp;->text:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    iput-object v0, p0, Lcfw;->Y:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 114
    const-string v0, "activity_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcfw;->Z:Ljava/lang/String;

    .line 115
    const-string v0, "account_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcfw;->ab:I

    .line 117
    iget-object v0, p0, Lcfw;->Y:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    iget v4, p0, Lcfw;->ab:I

    iget-object v5, p0, Lcfw;->Z:Ljava/lang/String;

    invoke-virtual {v0, p0, v4, v5, v6}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->a(Lel;ILjava/lang/String;Llre;)V

    .line 118
    iget-object v0, p0, Lcfw;->Y:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 2351
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->c:Z

    .line 120
    iget-object v0, p0, Lcfw;->Y:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 121
    if-eqz p1, :cond_0

    .line 122
    iget-object v0, p0, Lcfw;->Y:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    const-string v4, "comment_text"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :goto_0
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 129
    const-string v0, "title_id"

    sget v3, Llit;->jj:I

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 130
    sget v0, Llit;->qi:I

    invoke-virtual {v2, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 132
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 124
    :cond_0
    iget-object v0, p0, Lcfw;->Y:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    const-string v4, "comment_text"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 167
    const-string v0, "comment_text"

    iget-object v1, p0, Lcfw;->Y:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 168
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 172
    invoke-super {p0}, Lngr;->n()V

    .line 174
    iget-object v0, p0, Lcfw;->Y:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcfw;->Y:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    new-instance v1, Lcfx;

    invoke-direct {v1, p0}, Lcfx;-><init>(Lcfw;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    .line 185
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 137
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 3148
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcfw;->Y:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 3397
    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Llqq;->a(Landroid/text/Spannable;)Ljava/lang/String;

    move-result-object v0

    .line 3149
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3152
    :goto_0
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3153
    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 3157
    :cond_0
    :goto_1
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3158
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 3597
    :cond_1
    iget-object v0, p0, Lel;->n:Lel;

    .line 3161
    check-cast v0, Lcfy;

    .line 4558
    iget-object v2, p0, Lel;->m:Landroid/os/Bundle;

    .line 3162
    const-string v3, "comment_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcfy;->a(Ljava/lang/String;)V

    .line 141
    :cond_2
    invoke-super {p0, p1, p2}, Lngr;->onClick(Landroid/content/DialogInterface;I)V

    .line 142
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Lcfw;->x()V

    .line 204
    return-void
.end method

.method public final w_()V
    .locals 0

    .prologue
    .line 189
    invoke-super {p0}, Lngr;->w_()V

    .line 190
    invoke-direct {p0}, Lcfw;->x()V

    .line 191
    return-void
.end method
