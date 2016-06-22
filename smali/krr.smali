.class public final Lkrr;
.super Lkob;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lkob;-><init>()V

    return-void
.end method

.method public static a(Lel;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 40
    .line 1685
    iget-object v1, p0, Lel;->w:Lfa;

    .line 41
    invoke-virtual {v1, p2}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 42
    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p0}, Lel;->g()Leq;

    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    new-instance v0, Lkrr;

    invoke-direct {v0}, Lkrr;-><init>()V

    .line 46
    if-nez p3, :cond_0

    .line 47
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 49
    :cond_0
    const-string v3, "account_id"

    invoke-virtual {p3, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50
    invoke-virtual {v0, p3}, Lkrr;->f(Landroid/os/Bundle;)V

    .line 51
    const/4 v3, 0x0

    .line 2589
    iput-object p0, v0, Lel;->n:Lel;

    .line 2590
    iput v3, v0, Lel;->p:I

    .line 52
    invoke-virtual {v0, v1, p2}, Lkrr;->a(Lex;Ljava/lang/String;)V

    .line 54
    const-class v0, Lkoh;

    invoke-static {v2, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoh;

    .line 55
    invoke-interface {v0, v2, p1}, Lkoh;->a(Landroid/content/Context;I)V

    .line 56
    new-instance v0, Lksr;

    invoke-direct {v0, v2, p1}, Lksr;-><init>(Landroid/content/Context;I)V

    .line 3027
    const/4 v1, 0x1

    iput-boolean v1, v0, Lksr;->a:Z

    .line 58
    invoke-static {v2, v0}, Lidc;->a(Landroid/content/Context;Licy;)V

    .line 61
    :cond_1
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 107
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 66
    invoke-virtual {p0}, Lkrr;->g()Leq;

    move-result-object v2

    .line 67
    new-instance v3, Lyh;

    sget v0, Lcc;->cB:I

    invoke-direct {v3, v2, v0}, Lyh;-><init>(Landroid/content/Context;I)V

    .line 3558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 70
    const-string v1, "account_id"

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 73
    sget v0, Ldu;->i:I

    invoke-virtual {v3, v0}, Lyh;->a(I)Lyh;

    .line 74
    sget v0, Ldu;->c:I

    invoke-virtual {v3, v0, p0}, Lyh;->a(ILandroid/content/DialogInterface$OnClickListener;)Lyh;

    .line 4491
    iget-object v0, v3, Lyh;->a:Lya;

    iput-boolean v11, v0, Lya;->n:Z

    .line 76
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lfpp;->dialog_with_link:I

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 78
    sget v0, Llp;->Uk:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 81
    sget v1, Ldu;->g:I

    invoke-virtual {v2, v1}, Leq;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 82
    sget v1, Ldu;->h:I

    invoke-virtual {v2, v1}, Leq;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 83
    sget v1, Ldu;->f:I

    invoke-virtual {v2, v1}, Leq;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 84
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    const-class v1, Llfn;

    invoke-static {v2, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfn;

    .line 86
    invoke-interface {v1, v2, v4}, Llfn;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    .line 87
    new-instance v2, Lnjr;

    invoke-virtual {p0}, Lkrr;->g()Leq;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Lnjr;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 88
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x21

    .line 87
    invoke-interface {v9, v2, v10, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 90
    sget v1, Llp;->Ul:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 91
    sget v2, Llp;->Um:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 92
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 95
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setClickable(Z)V

    .line 96
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    invoke-virtual {p0}, Lkrr;->w()V

    .line 101
    invoke-virtual {v3, v5}, Lyh;->a(Landroid/view/View;)Lyh;

    .line 102
    invoke-virtual {v3}, Lyh;->a()Lyg;

    move-result-object v0

    return-object v0
.end method

.method protected final w()V
    .locals 3

    .prologue
    .line 112
    .line 113
    invoke-virtual {p0}, Lkrr;->g()Leq;

    move-result-object v0

    sget v1, Ldu;->a:I

    invoke-virtual {v0, v1}, Leq;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lkrr;->g()Leq;

    move-result-object v1

    const-string v2, "circles_add"

    invoke-static {v1, v2}, Llp;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {p0, v0, v1}, Lkrr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void
.end method
