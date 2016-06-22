.class public final Lngw;
.super Lngr;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field Y:Landroid/widget/EditText;

.field private Z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lngr;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 123
    .line 1558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 125
    invoke-virtual {p0}, Lngw;->ap_()Landroid/content/Context;

    move-result-object v0

    .line 126
    new-instance v2, Lyh;

    invoke-direct {v2, v0}, Lyh;-><init>(Landroid/content/Context;)V

    .line 128
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 129
    sget v3, Lfpp;->edit_text_prompt_dialog:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 131
    sget v0, Lcs;->bL:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lngw;->Y:Landroid/widget/EditText;

    .line 132
    iget-object v0, p0, Lngw;->Y:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 134
    const-string v0, "hint_text"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    iget-object v4, p0, Lngw;->Y:Landroid/widget/EditText;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 139
    :cond_0
    const-string v0, "max_length"

    const/16 v4, 0x3e8

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lngw;->Z:I

    .line 140
    iget v0, p0, Lngw;->Z:I

    if-lez v0, :cond_1

    .line 141
    iget-object v0, p0, Lngw;->Y:Landroid/widget/EditText;

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/text/InputFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    iget v6, p0, Lngw;->Z:I

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v4, v7

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 144
    :cond_1
    if-eqz p1, :cond_4

    .line 145
    iget-object v0, p0, Lngw;->Y:Landroid/widget/EditText;

    const-string v4, "text_value"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :goto_0
    const-string v0, "error_msg"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    iget-object v4, p0, Lngw;->Y:Landroid/widget/EditText;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 155
    :cond_2
    sget v0, Lcs;->bK:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 156
    const-string v4, "notice_text"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 157
    if-eqz v4, :cond_3

    .line 158
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    :cond_3
    invoke-virtual {v2, v3}, Lyh;->a(Landroid/view/View;)Lyh;

    .line 164
    const-string v0, "dialog_title"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2330
    iget-object v4, v2, Lyh;->a:Lya;

    iput-object v0, v4, Lya;->e:Ljava/lang/CharSequence;

    .line 165
    sget v0, Lhx;->b:I

    invoke-virtual {v2, v0, p0}, Lyh;->a(ILandroid/content/DialogInterface$OnClickListener;)Lyh;

    .line 167
    const-string v0, "cancel_resource_id"

    sget v4, Lhx;->a:I

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 168
    invoke-virtual {v2, v0, p0}, Lyh;->b(ILandroid/content/DialogInterface$OnClickListener;)Lyh;

    .line 170
    sget v0, Lcs;->bI:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 171
    new-instance v3, Lngx;

    invoke-direct {v3, p0}, Lngx;-><init>(Lngw;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Lngw;->Y:Landroid/widget/EditText;

    new-instance v3, Lngy;

    invoke-direct {v3, p0, v1}, Lngy;-><init>(Lngw;Landroid/os/Bundle;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 189
    invoke-virtual {v2}, Lyh;->a()Lyg;

    move-result-object v0

    return-object v0

    .line 147
    :cond_4
    iget-object v0, p0, Lngw;->Y:Landroid/widget/EditText;

    const-string v4, "text_value"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 194
    const-string v0, "text_value"

    iget-object v1, p0, Lngw;->Y:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 195
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 199
    .line 2597
    iget-object v0, p0, Lel;->n:Lel;

    .line 201
    if-nez v0, :cond_0

    .line 202
    invoke-virtual {p0}, Lngw;->g()Leq;

    move-result-object v0

    .line 205
    :cond_0
    instance-of v1, v0, Lnha;

    if-eqz v1, :cond_1

    .line 206
    check-cast v0, Lnha;

    iget-object v1, p0, Lngw;->Y:Landroid/widget/EditText;

    .line 207
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-interface {v0, v1, p2}, Lnha;->a(Ljava/lang/String;I)V

    .line 210
    :cond_1
    iget-object v0, p0, Lngw;->Y:Landroid/widget/EditText;

    invoke-static {v0}, Llp;->O(Landroid/view/View;)V

    .line 211
    invoke-super {p0, p1, p2}, Lngr;->onClick(Landroid/content/DialogInterface;I)V

    .line 212
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    .line 230
    invoke-virtual {p0}, Lngw;->x()V

    .line 233
    iget v0, p0, Lngw;->Z:I

    if-le p4, v0, :cond_0

    .line 234
    iget-object v0, p0, Lngw;->Y:Landroid/widget/EditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, p0, Lngw;->Z:I

    invoke-static {v1, v2, v3}, Lnsd;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 236
    :cond_0
    return-void
.end method

.method public final w_()V
    .locals 0

    .prologue
    .line 216
    invoke-super {p0}, Lngr;->w_()V

    .line 217
    invoke-virtual {p0}, Lngw;->x()V

    .line 218
    return-void
.end method

.method final x()V
    .locals 2

    .prologue
    .line 242
    .line 3207
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    .line 242
    check-cast v0, Lyg;

    .line 243
    if-nez v0, :cond_0

    .line 250
    :goto_0
    return-void

    .line 247
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lyg;->a(I)Landroid/widget/Button;

    move-result-object v1

    .line 248
    iget-object v0, p0, Lngw;->Y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
