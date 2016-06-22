.class public final Lkrs;
.super Lngr;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lngr;-><init>()V

    return-void
.end method

.method public static a(Lel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 34
    .line 1685
    iget-object v1, p0, Lel;->w:Lfa;

    .line 35
    invoke-virtual {v1, p2}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 36
    if-nez v0, :cond_1

    .line 37
    invoke-virtual {p0}, Lel;->g()Leq;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    new-instance v0, Lkrs;

    invoke-direct {v0}, Lkrs;-><init>()V

    .line 40
    if-nez p5, :cond_0

    .line 41
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 43
    :cond_0
    const-string v2, "personName"

    invoke-virtual {p5, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v2, "defaultCircleName"

    invoke-virtual {p5, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v2, "account_id"

    invoke-virtual {p5, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    invoke-virtual {v0, p5}, Lkrs;->f(Landroid/os/Bundle;)V

    .line 47
    const/4 v2, 0x0

    .line 2589
    iput-object p0, v0, Lel;->n:Lel;

    .line 2590
    iput v2, v0, Lel;->p:I

    .line 48
    invoke-virtual {v0, v1, p2}, Lkrs;->a(Lex;Ljava/lang/String;)V

    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 56
    invoke-virtual {p0}, Lkrs;->g()Leq;

    move-result-object v0

    .line 57
    new-instance v1, Lyh;

    sget v2, Lcc;->cB:I

    invoke-direct {v1, v0, v2}, Lyh;-><init>(Landroid/content/Context;I)V

    .line 3558
    iget-object v2, p0, Lel;->m:Landroid/os/Bundle;

    .line 61
    const-string v3, "defaultCircleName"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {p0}, Lkrs;->h()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldu;->e:I

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4330
    iget-object v4, v1, Lyh;->a:Lya;

    iput-object v3, v4, Lya;->e:Ljava/lang/CharSequence;

    .line 65
    sget v3, Ldu;->b:I

    invoke-virtual {v1, v3, p0}, Lyh;->b(ILandroid/content/DialogInterface$OnClickListener;)Lyh;

    .line 66
    sget v3, Ldu;->c:I

    invoke-virtual {v1, v3, p0}, Lyh;->a(ILandroid/content/DialogInterface$OnClickListener;)Lyh;

    .line 4491
    iget-object v3, v1, Lyh;->a:Lya;

    iput-boolean v6, v3, Lya;->n:Z

    .line 69
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lfpp;->dialog_one_click_add:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 70
    sget v0, Llp;->Uk:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 71
    invoke-virtual {p0}, Lkrs;->h()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldu;->d:I

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {v1, v3}, Lyh;->a(Landroid/view/View;)Lyh;

    .line 76
    invoke-virtual {v1}, Lyh;->a()Lyg;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 81
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lkrs;->g()Leq;

    move-result-object v1

    .line 4558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 83
    const-string v2, "account_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 84
    const-class v0, Lkoh;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoh;

    .line 85
    invoke-interface {v0, v1, v2}, Lkoh;->b(Landroid/content/Context;I)V

    .line 86
    new-instance v0, Lksr;

    invoke-direct {v0, v1, v2}, Lksr;-><init>(Landroid/content/Context;I)V

    .line 5031
    const/4 v2, 0x1

    iput-boolean v2, v0, Lksr;->b:Z

    .line 88
    invoke-static {v1, v0}, Lidc;->a(Landroid/content/Context;Licy;)V

    .line 90
    :cond_0
    invoke-super {p0, p1, p2}, Lngr;->onClick(Landroid/content/DialogInterface;I)V

    .line 91
    return-void
.end method
