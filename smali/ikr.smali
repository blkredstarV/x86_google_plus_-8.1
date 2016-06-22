.class public final Likr;
.super Lngr;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private Y:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lngr;-><init>()V

    return-void
.end method

.method private x()V
    .locals 3

    .prologue
    .line 164
    .line 3207
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    .line 164
    check-cast v0, Lyg;

    .line 165
    if-nez v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lyg;->a(I)Landroid/widget/Button;

    move-result-object v1

    .line 170
    iget-object v0, p0, Likr;->Y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 173
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    .line 175
    invoke-virtual {v1}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 176
    invoke-virtual {p0}, Likr;->h()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Llp;->IH:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 175
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 171
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 177
    :cond_3
    invoke-virtual {p0}, Likr;->h()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Llp;->II:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 110
    invoke-super {p0, p1, p2, p3}, Lngr;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 114
    iget-object v1, p0, Likr;->Y:Landroid/widget/EditText;

    iget-object v2, p0, Likr;->Y:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 116
    return-object v0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 75
    invoke-virtual {p0}, Likr;->ap_()Landroid/content/Context;

    move-result-object v0

    .line 76
    new-instance v1, Lyh;

    sget v2, Llit;->vI:I

    invoke-direct {v1, v0, v2}, Lyh;-><init>(Landroid/content/Context;I)V

    .line 79
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 80
    sget v2, Llp;->Jd:I

    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 82
    sget v0, Lcc;->ch:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Likr;->Y:Landroid/widget/EditText;

    .line 83
    iget-object v0, p0, Likr;->Y:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 84
    iget-object v0, p0, Likr;->Y:Landroid/widget/EditText;

    new-instance v3, Lnhy;

    iget-object v4, p0, Likr;->Y:Landroid/widget/EditText;

    const/16 v5, 0x32

    invoke-direct {v3, v4, v7, v5}, Lnhy;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 86
    iget-object v0, p0, Likr;->Y:Landroid/widget/EditText;

    sget v3, Lcl;->Z:I

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(I)V

    .line 89
    sget v0, Lcc;->cg:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 90
    sget v0, Lcc;->ci:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 92
    if-eqz p1, :cond_0

    .line 93
    iget-object v0, p0, Likr;->Y:Landroid/widget/EditText;

    const-string v3, "name"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :goto_0
    invoke-virtual {v1, v2}, Lyh;->a(Landroid/view/View;)Lyh;

    .line 101
    sget v0, Lcl;->X:I

    invoke-virtual {v1, v0}, Lyh;->a(I)Lyh;

    .line 102
    sget v0, Lcl;->aa:I

    invoke-virtual {v1, v0, p0}, Lyh;->a(ILandroid/content/DialogInterface$OnClickListener;)Lyh;

    .line 103
    sget v0, Lcl;->W:I

    invoke-virtual {v1, v0, p0}, Lyh;->b(ILandroid/content/DialogInterface$OnClickListener;)Lyh;

    .line 105
    invoke-virtual {v1}, Lyh;->a()Lyg;

    move-result-object v0

    return-object v0

    .line 1558
    :cond_0
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 96
    iget-object v3, p0, Likr;->Y:Landroid/widget/EditText;

    const-string v4, "name"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 121
    const-string v0, "name"

    iget-object v1, p0, Likr;->Y:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 122
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 126
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 1597
    iget-object v0, p0, Lel;->n:Lel;

    .line 128
    check-cast v0, Liks;

    .line 129
    if-nez v0, :cond_0

    .line 130
    invoke-virtual {p0}, Likr;->g()Leq;

    move-result-object v0

    check-cast v0, Liks;

    .line 2558
    :cond_0
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 133
    const-string v2, "circle_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    iget-object v2, p0, Likr;->Y:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Liks;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_1
    iget-object v0, p0, Likr;->Y:Landroid/widget/EditText;

    invoke-static {v0}, Llp;->O(Landroid/view/View;)V

    .line 138
    invoke-super {p0, p1, p2}, Lngr;->onClick(Landroid/content/DialogInterface;I)V

    .line 139
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Likr;->x()V

    .line 158
    return-void
.end method

.method public final w_()V
    .locals 0

    .prologue
    .line 143
    invoke-super {p0}, Lngr;->w_()V

    .line 144
    invoke-direct {p0}, Likr;->x()V

    .line 145
    return-void
.end method
