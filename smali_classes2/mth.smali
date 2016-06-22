.class public final Lmth;
.super Lnnu;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lfz;
.implements Libl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnnu;",
        "Landroid/content/DialogInterface$OnClickListener;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Libl;"
    }
.end annotation


# static fields
.field private static final Z:[Ljava/lang/String;

.field private static final aa:Landroid/util/SparseIntArray;


# instance fields
.field private Y:Landroid/widget/TextView;

.field private ab:Lhka;

.field private af:Ljava/lang/String;

.field private ag:I

.field private ah:Landroid/widget/ViewAnimator;

.field private ai:Landroid/widget/RadioGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "volume"

    aput-object v1, v0, v2

    const-string v1, "square_name"

    aput-object v1, v0, v3

    sput-object v0, Lmth;->Z:[Ljava/lang/String;

    .line 63
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 65
    sput-object v0, Lmth;->aa:Landroid/util/SparseIntArray;

    sget v1, Llp;->abj:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    sget-object v0, Lmth;->aa:Landroid/util/SparseIntArray;

    sget v1, Llp;->abh:I

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 67
    sget-object v0, Lmth;->aa:Landroid/util/SparseIntArray;

    sget v1, Llp;->abk:I

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    sget-object v0, Lmth;->aa:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    sget v2, Llp;->abi:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Lnnu;-><init>()V

    .line 75
    new-instance v0, Libb;

    iget-object v1, p0, Lmth;->ae:Lnqb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Libb;-><init>(Lnqi;B)V

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lmth;->ag:I

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    packed-switch p1, :pswitch_data_0

    .line 145
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 142
    :pswitch_0
    new-instance v0, Lmsv;

    iget-object v1, p0, Lmth;->ac:Lnna;

    iget-object v2, p0, Lmth;->ab:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, p0, Lmth;->af:Ljava/lang/String;

    sget-object v4, Lmth;->Z:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lmsv;-><init>(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 140
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0, p1}, Lnnu;->a(Landroid/os/Bundle;)V

    .line 1558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 106
    const-string v1, "square_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmth;->af:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 189
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x1

    .line 35
    check-cast p2, Landroid/database/Cursor;

    .line 5153
    iget v0, p1, Liv;->i:I

    .line 4153
    packed-switch v0, :pswitch_data_0

    .line 4166
    :goto_0
    return-void

    .line 4155
    :pswitch_0
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmth;->af:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4156
    :cond_0
    new-instance v0, Lmti;

    invoke-direct {v0, p0}, Lmti;-><init>(Lmth;)V

    invoke-static {v0}, Llp;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4168
    :cond_1
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lmth;->ag:I

    .line 4170
    invoke-interface {p2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4171
    iget-object v0, p0, Lmth;->Y:Landroid/widget/TextView;

    iget-object v1, p0, Lmth;->ac:Lnna;

    sget v2, Lhw;->l:I

    invoke-virtual {v1, v2}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4176
    :goto_1
    iget-object v0, p0, Lmth;->ai:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 4177
    iget-object v0, p0, Lmth;->ai:Landroid/widget/RadioGroup;

    sget-object v1, Lmth;->aa:Landroid/util/SparseIntArray;

    iget v2, p0, Lmth;->ag:I

    sget v3, Llp;->abk:I

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 4180
    :cond_2
    iget-object v0, p0, Lmth;->ah:Landroid/widget/ViewAnimator;

    invoke-virtual {v0, v5}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 5207
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    .line 4181
    check-cast v0, Lyg;

    invoke-virtual {v0, v6}, Lyg;->a(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 4173
    :cond_3
    iget-object v0, p0, Lmth;->Y:Landroid/widget/TextView;

    iget-object v1, p0, Lmth;->ac:Lnna;

    sget v2, Lhw;->p:I

    new-array v3, v5, [Ljava/lang/Object;

    .line 4174
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 4173
    invoke-virtual {v1, v2, v3}, Lnna;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4153
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 111
    new-instance v1, Lyh;

    iget-object v0, p0, Lmth;->ac:Lnna;

    invoke-direct {v1, v0}, Lyh;-><init>(Landroid/content/Context;)V

    .line 114
    iget-object v0, p0, Lmth;->ac:Lnna;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Llp;->abl:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 115
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 116
    sget v0, Llp;->abg:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewAnimator;

    iput-object v0, p0, Lmth;->ah:Landroid/widget/ViewAnimator;

    .line 117
    sget v0, Llp;->abf:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lmth;->ai:Landroid/widget/RadioGroup;

    .line 119
    new-instance v0, Landroid/widget/TextView;

    iget-object v3, p0, Lmth;->ac:Lnna;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmth;->Y:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lmth;->ah:Landroid/widget/ViewAnimator;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getPaddingLeft()I

    move-result v0

    .line 121
    iget-object v3, p0, Lmth;->Y:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 122
    iget-object v0, p0, Lmth;->Y:Landroid/widget/TextView;

    iget-object v3, p0, Lmth;->ac:Lnna;

    sget v4, Lfpp;->TextStyle_PlusOne_TitleText:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 123
    iget-object v0, p0, Lmth;->Y:Landroid/widget/TextView;

    .line 2345
    iget-object v3, v1, Lyh;->a:Lya;

    iput-object v0, v3, Lya;->f:Landroid/view/View;

    .line 125
    invoke-virtual {v1, v2}, Lyh;->a(Landroid/view/View;)Lyh;

    .line 126
    sget v0, Lhw;->f:I

    invoke-virtual {v1, v0, p0}, Lyh;->a(ILandroid/content/DialogInterface$OnClickListener;)Lyh;

    .line 127
    sget v0, Lhw;->a:I

    invoke-virtual {v1, v0, p0}, Lyh;->b(ILandroid/content/DialogInterface$OnClickListener;)Lyh;

    .line 128
    invoke-virtual {v1}, Lyh;->a()Lyg;

    move-result-object v0

    return-object v0
.end method

.method public final c_()Libj;
    .locals 3

    .prologue
    .line 207
    new-instance v0, Lmfh;

    sget-object v1, Lreq;->bh:Libm;

    iget-object v2, p0, Lmth;->af:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lmfh;-><init>(Libm;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final h(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0, p1}, Lnnu;->h(Landroid/os/Bundle;)V

    .line 100
    iget-object v0, p0, Lmth;->ad:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lmth;->ab:Lhka;

    .line 101
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 193
    if-ne p2, v1, :cond_0

    .line 194
    iget-object v0, p0, Lmth;->ai:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 195
    if-eq v0, v1, :cond_0

    .line 196
    sget-object v1, Lmth;->aa:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v1

    .line 197
    iget v0, p0, Lmth;->ag:I

    if-eq v0, v1, :cond_0

    .line 198
    iget-object v0, p0, Lmth;->ad:Lnmw;

    const-class v2, Lmtj;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtj;

    iget-object v2, p0, Lmth;->af:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lmtj;->a(Ljava/lang/String;I)V

    .line 202
    :cond_0
    invoke-virtual {p0}, Lmth;->aa_()V

    .line 203
    return-void
.end method

.method public final w_()V
    .locals 3

    .prologue
    .line 133
    invoke-super {p0}, Lnnu;->w_()V

    .line 3207
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    .line 134
    check-cast v0, Lyg;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lyg;->a(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 135
    invoke-virtual {p0}, Lmth;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 136
    return-void
.end method
