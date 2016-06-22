.class public final Lmlr;
.super Lngr;
.source "PG"


# instance fields
.field private Y:Landroid/widget/EditText;

.field private Z:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lngr;-><init>()V

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 3

    .prologue
    .line 204
    .line 3597
    iget-object v0, p0, Lel;->n:Lel;

    .line 206
    if-nez v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lmlr;->g()Leq;

    move-result-object v0

    .line 210
    :cond_0
    instance-of v1, v0, Lmlu;

    if-eqz v1, :cond_1

    .line 211
    check-cast v0, Lmlu;

    iget-object v1, p0, Lmlr;->Y:Landroid/widget/EditText;

    .line 212
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmlr;->Z:Landroid/widget/EditText;

    .line 213
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-interface {v0, v1, v2, p1, p0}, Lmlu;->a(Ljava/lang/String;Ljava/lang/String;ILmlr;)V

    .line 216
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lmlr;->Y:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lmlr;->Y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 164
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lmlr;->Z:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lmlr;->Z:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 169
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/16 v7, 0x3c

    const/4 v6, 0x0

    .line 108
    .line 1558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 2039
    iget-object v0, p0, Lnnu;->ac:Lnna;

    .line 111
    new-instance v2, Lyh;

    sget v3, Llp;->Zw:I

    invoke-direct {v2, v0, v3}, Lyh;-><init>(Landroid/content/Context;I)V

    .line 114
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 115
    sget v3, Lcs;->aZ:I

    const/4 v4, 0x0

    .line 116
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 118
    sget v0, Lgd;->S:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lmlr;->Y:Landroid/widget/EditText;

    .line 119
    if-eqz p1, :cond_1

    .line 120
    iget-object v0, p0, Lmlr;->Y:Landroid/widget/EditText;

    const-string v4, "name_value"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lmlr;->Y:Landroid/widget/EditText;

    const-string v4, "name_error_msg"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 127
    :goto_0
    sget v0, Lgd;->aa:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lmlr;->Z:Landroid/widget/EditText;

    .line 128
    const-string v0, "list_item_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "link"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    iget-object v0, p0, Lmlr;->Z:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lmlr;->Y:Landroid/widget/EditText;

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/text/InputFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v5, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v4, v6

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 133
    iget-object v0, p0, Lmlr;->Z:Landroid/widget/EditText;

    new-instance v4, Lmlv;

    iget-object v5, p0, Lmlr;->Z:Landroid/widget/EditText;

    const/16 v6, 0x800

    invoke-direct {v4, p0, v5, v6}, Lmlv;-><init>(Lmlr;Landroid/widget/EditText;I)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 135
    iget-object v0, p0, Lmlr;->Y:Landroid/widget/EditText;

    new-instance v4, Lmlv;

    iget-object v5, p0, Lmlr;->Y:Landroid/widget/EditText;

    invoke-direct {v4, p0, v5, v7}, Lmlv;-><init>(Lmlr;Landroid/widget/EditText;I)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 138
    if-eqz p1, :cond_2

    .line 139
    iget-object v0, p0, Lmlr;->Z:Landroid/widget/EditText;

    const-string v4, "url_value"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :goto_1
    const-string v0, "url_error_msg"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    iget-object v4, p0, Lmlr;->Z:Landroid/widget/EditText;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 153
    :cond_0
    :goto_2
    invoke-virtual {v2, v3}, Lyh;->a(Landroid/view/View;)Lyh;

    .line 154
    const-string v0, "dialog_title"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2330
    iget-object v1, v2, Lyh;->a:Lya;

    iput-object v0, v1, Lya;->e:Ljava/lang/CharSequence;

    .line 155
    sget v0, Lhe;->c:I

    invoke-virtual {v2, v0, p0}, Lyh;->a(ILandroid/content/DialogInterface$OnClickListener;)Lyh;

    .line 156
    sget v0, Lhe;->a:I

    invoke-virtual {v2, v0, p0}, Lyh;->b(ILandroid/content/DialogInterface$OnClickListener;)Lyh;

    .line 158
    invoke-virtual {v2}, Lyh;->a()Lyg;

    move-result-object v0

    return-object v0

    .line 123
    :cond_1
    iget-object v0, p0, Lmlr;->Y:Landroid/widget/EditText;

    const-string v4, "name_value"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lmlr;->Y:Landroid/widget/EditText;

    const-string v4, "name_error_msg"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Lmlr;->Z:Landroid/widget/EditText;

    const-string v4, "url_value"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 149
    :cond_3
    iget-object v0, p0, Lmlr;->Y:Landroid/widget/EditText;

    new-instance v4, Lmlv;

    iget-object v5, p0, Lmlr;->Y:Landroid/widget/EditText;

    const/16 v6, 0x1e

    invoke-direct {v4, p0, v5, v6}, Lmlv;-><init>(Lmlr;Landroid/widget/EditText;I)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_2
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 173
    const-string v0, "name_value"

    iget-object v1, p0, Lmlr;->Y:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 174
    const-string v0, "name_error_msg"

    iget-object v1, p0, Lmlr;->Y:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getError()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 175
    const-string v0, "url_value"

    iget-object v1, p0, Lmlr;->Z:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 176
    const-string v0, "url_error_msg"

    iget-object v1, p0, Lmlr;->Z:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getError()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 177
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 181
    invoke-super {p0, p1, p2}, Lngr;->onClick(Landroid/content/DialogInterface;I)V

    .line 182
    invoke-virtual {p0, p2}, Lmlr;->a(I)V

    .line 183
    return-void
.end method

.method public final w_()V
    .locals 2

    .prologue
    .line 187
    invoke-super {p0}, Lngr;->w_()V

    .line 3207
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    .line 190
    check-cast v0, Lyg;

    .line 191
    if-eqz v0, :cond_0

    .line 192
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lyg;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 193
    new-instance v1, Lmls;

    invoke-direct {v1, p0}, Lmls;-><init>(Lmlr;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    :cond_0
    return-void
.end method
