.class public final Lkrf;
.super Lngr;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field Y:Landroid/widget/EditText;

.field Z:Landroid/widget/CheckBox;

.field private ab:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lngr;-><init>()V

    return-void
.end method

.method private final x()Z
    .locals 2

    .prologue
    .line 83
    .line 1558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 84
    if-eqz v0, :cond_0

    const-string v1, "circle_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private y()V
    .locals 3

    .prologue
    .line 216
    .line 4207
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    .line 216
    check-cast v0, Lyg;

    .line 217
    if-nez v0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lyg;->a(I)Landroid/widget/Button;

    move-result-object v1

    .line 222
    iget-object v0, p0, Lkrf;->Y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 225
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    .line 227
    invoke-virtual {v1}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 228
    invoke-virtual {p0}, Lkrf;->h()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Llit;->wg:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 227
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 223
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 229
    :cond_3
    invoke-virtual {p0}, Lkrf;->h()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Llit;->wh:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_2
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
    .line 202
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 92
    invoke-virtual {p0}, Lkrf;->ap_()Landroid/content/Context;

    move-result-object v0

    .line 93
    new-instance v1, Lyh;

    sget v2, Lcl;->aT:I

    invoke-direct {v1, v0, v2}, Lyh;-><init>(Landroid/content/Context;I)V

    .line 96
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 97
    sget v2, Lfpp;->circle_properties_dialog:I

    invoke-virtual {v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 99
    sget v0, Llit;->wi:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lkrf;->Y:Landroid/widget/EditText;

    .line 100
    iget-object v0, p0, Lkrf;->Y:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 101
    iget-object v0, p0, Lkrf;->Y:Landroid/widget/EditText;

    new-instance v3, Lnhy;

    iget-object v4, p0, Lkrf;->Y:Landroid/widget/EditText;

    const/16 v5, 0x32

    invoke-direct {v3, v4, v6, v5}, Lnhy;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 103
    iget-object v0, p0, Lkrf;->Y:Landroid/widget/EditText;

    sget v3, Ldz;->d:I

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(I)V

    .line 104
    iget-object v0, p0, Lkrf;->Y:Landroid/widget/EditText;

    new-instance v3, Lkrg;

    invoke-direct {v3, p0}, Lkrg;-><init>(Lkrf;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 111
    sget v0, Llit;->wj:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lkrf;->Z:Landroid/widget/CheckBox;

    .line 113
    sget v0, Llit;->wl:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkrf;->ab:Landroid/widget/TextView;

    .line 114
    iget-object v0, p0, Lkrf;->ab:Landroid/widget/TextView;

    new-instance v3, Libj;

    sget-object v4, Lrfh;->i:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    invoke-static {v0, v3}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 116
    iget-object v0, p0, Lkrf;->ab:Landroid/widget/TextView;

    new-instance v3, Libf;

    new-instance v4, Lkrh;

    invoke-direct {v4, p0}, Lkrh;-><init>(Lkrf;)V

    invoke-direct {v3, v4}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    sget v0, Llit;->wk:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lkri;

    invoke-direct {v3, p0}, Lkri;-><init>(Lkrf;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    if-eqz p1, :cond_1

    .line 134
    iget-object v0, p0, Lkrf;->Y:Landroid/widget/EditText;

    const-string v3, "name"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lkrf;->Z:Landroid/widget/CheckBox;

    const-string v3, "just_following"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 142
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Lyh;->a(Landroid/view/View;)Lyh;

    .line 144
    invoke-direct {p0}, Lkrf;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    sget v0, Ldz;->e:I

    .line 144
    :goto_1
    invoke-virtual {v1, v0}, Lyh;->a(I)Lyh;

    .line 147
    invoke-direct {p0}, Lkrf;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Ldz;->c:I

    :goto_2
    invoke-virtual {v1, v0, p0}, Lyh;->a(ILandroid/content/DialogInterface$OnClickListener;)Lyh;

    .line 148
    sget v0, Ldz;->a:I

    invoke-virtual {v1, v0, p0}, Lyh;->b(ILandroid/content/DialogInterface$OnClickListener;)Lyh;

    .line 150
    invoke-virtual {v1}, Lyh;->a()Lyg;

    move-result-object v0

    return-object v0

    .line 136
    :cond_1
    invoke-direct {p0}, Lkrf;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 138
    iget-object v3, p0, Lkrf;->Y:Landroid/widget/EditText;

    const-string v4, "name"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v3, p0, Lkrf;->Z:Landroid/widget/CheckBox;

    const-string v4, "just_following"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 146
    :cond_2
    sget v0, Ldz;->b:I

    goto :goto_1

    .line 147
    :cond_3
    sget v0, Ldz;->f:I

    goto :goto_2
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 158
    const-string v0, "name"

    iget-object v1, p0, Lkrf;->Y:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 159
    const-string v0, "just_following"

    iget-object v1, p0, Lkrf;->Z:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 165
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 2597
    iget-object v0, p0, Lel;->n:Lel;

    .line 166
    check-cast v0, Lkrj;

    .line 167
    if-nez v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lkrf;->g()Leq;

    move-result-object v0

    check-cast v0, Lkrj;

    .line 171
    :cond_0
    invoke-direct {p0}, Lkrf;->x()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 171
    const-string v2, "circle_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    :cond_1
    iget-object v1, p0, Lkrf;->Y:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lkrf;->Z:Landroid/widget/CheckBox;

    .line 173
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 172
    :goto_0
    invoke-interface {v0, v2, v1}, Lkrj;->a(Ljava/lang/String;Z)V

    .line 176
    :cond_2
    iget-object v0, p0, Lkrf;->Y:Landroid/widget/EditText;

    invoke-static {v0}, Llp;->O(Landroid/view/View;)V

    .line 178
    invoke-super {p0, p1, p2}, Lngr;->onClick(Landroid/content/DialogInterface;I)V

    .line 179
    return-void

    .line 173
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0}, Lkrf;->y()V

    .line 210
    return-void
.end method

.method public final w_()V
    .locals 0

    .prologue
    .line 186
    invoke-super {p0}, Lngr;->w_()V

    .line 187
    invoke-direct {p0}, Lkrf;->y()V

    .line 188
    return-void
.end method
