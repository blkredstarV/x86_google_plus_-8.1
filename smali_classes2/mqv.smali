.class public final Lmqv;
.super Lnnu;
.source "PG"


# instance fields
.field Y:Landroid/content/Context;

.field Z:I

.field aa:Landroid/widget/Button;

.field ab:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0}, Lnnu;-><init>()V

    .line 62
    new-instance v0, Libd;

    sget-object v1, Lreq;->o:Libm;

    invoke-direct {v0, v1}, Libd;-><init>(Libm;)V

    iget-object v1, p0, Lmqv;->ad:Lnmw;

    .line 63
    invoke-virtual {v0, v1}, Libd;->a(Lnmw;)Libd;

    .line 65
    new-instance v0, Libb;

    iget-object v1, p0, Lmqv;->ae:Lnqb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Libb;-><init>(Lnqi;B)V

    .line 66
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 76
    iget-object v0, p0, Lmqv;->ad:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Lmqv;->Z:I

    .line 78
    if-nez p1, :cond_0

    .line 79
    new-instance v1, Lmqz;

    iget-object v0, p0, Lmqv;->Y:Landroid/content/Context;

    iget v2, p0, Lmqv;->Z:I

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2, v3}, Lmqz;-><init>(Landroid/content/Context;II)V

    .line 81
    iget-object v0, p0, Lmqv;->Y:Landroid/content/Context;

    const-class v2, Lidc;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lmqv;->Y:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 85
    sget v1, Llp;->aax:I

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 88
    sget v0, Llp;->aaw:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 89
    iget-object v2, p0, Lmqv;->ac:Lnna;

    const-string v3, "plus_profile_tab"

    invoke-static {v2, v3}, Llp;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 90
    new-instance v3, Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, Lmqv;->ac:Lnna;

    sget v5, Lhv;->d:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v7

    .line 91
    invoke-virtual {v4, v5, v6}, Lnna;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llp;->ae(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1059
    invoke-static {v3, v8, v7}, Lnjs;->a(Landroid/text/Spannable;Lnjt;Z)V

    .line 93
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-static {}, Lnju;->a()Lnju;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 96
    new-instance v0, Lyh;

    iget-object v2, p0, Lmqv;->Y:Landroid/content/Context;

    invoke-direct {v0, v2}, Lyh;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {v0, v1}, Lyh;->a(Landroid/view/View;)Lyh;

    move-result-object v0

    sget v1, Lhv;->U:I

    new-instance v2, Lmqx;

    invoke-direct {v2, p0}, Lmqx;-><init>(Lmqv;)V

    .line 98
    invoke-virtual {v0, v1, v2}, Lyh;->a(ILandroid/content/DialogInterface$OnClickListener;)Lyh;

    move-result-object v0

    sget v1, Lhv;->T:I

    new-instance v2, Lmqw;

    invoke-direct {v2, p0}, Lmqw;-><init>(Lmqv;)V

    .line 114
    invoke-virtual {v0, v1, v2}, Lyh;->b(ILandroid/content/DialogInterface$OnClickListener;)Lyh;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lyh;->a()Lyg;

    move-result-object v0

    .line 96
    return-object v0
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 70
    invoke-super {p0, p1}, Lnnu;->h(Landroid/os/Bundle;)V

    .line 71
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lmqv;->ac:Lnna;

    sget v2, Lfpp;->Theme_Social:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lmqv;->Y:Landroid/content/Context;

    .line 72
    return-void
.end method

.method public final w_()V
    .locals 4

    .prologue
    .line 134
    invoke-super {p0}, Lnnu;->w_()V

    .line 1207
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    .line 136
    check-cast v0, Lyg;

    .line 137
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lyg;->a(I)Landroid/widget/Button;

    move-result-object v1

    iput-object v1, p0, Lmqv;->aa:Landroid/widget/Button;

    .line 138
    iget-object v1, p0, Lmqv;->aa:Landroid/widget/Button;

    new-instance v2, Libj;

    sget-object v3, Lreq;->X:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    invoke-static {v1, v2}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 140
    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lyg;->a(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lmqv;->ab:Landroid/widget/Button;

    .line 141
    iget-object v0, p0, Lmqv;->ab:Landroid/widget/Button;

    new-instance v1, Libj;

    sget-object v2, Lreq;->W:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 143
    return-void
.end method
