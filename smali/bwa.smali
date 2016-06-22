.class public final Lbwa;
.super Lnnu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Lnnu;-><init>()V

    .line 29
    new-instance v0, Libb;

    iget-object v1, p0, Lbwa;->ae:Lnqb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Libb;-><init>(Lnqi;B)V

    .line 30
    new-instance v0, Libd;

    sget-object v1, Lrew;->q:Libm;

    invoke-direct {v0, v1}, Libd;-><init>(Libm;)V

    iget-object v1, p0, Lbwa;->ad:Lnmw;

    .line 1045
    const-class v2, Libl;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lbwa;->ac:Lnna;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lfpp;->welcome_dialog:I

    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 45
    sget v0, Llp;->yy:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcc;->k:I

    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 47
    sget v0, Llp;->yx:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcc;->G:I

    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 49
    sget v0, Llp;->yw:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lfpp;->dialog_illustration_clx:I

    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    new-instance v0, Lyh;

    invoke-virtual {p0}, Lbwa;->g()Leq;

    move-result-object v2

    sget v3, Lfpp;->Theme_Arkham_AlertDialogTheme:I

    invoke-direct {v0, v2, v3}, Lyh;-><init>(Landroid/content/Context;I)V

    .line 52
    invoke-virtual {v0, v1}, Lyh;->a(Landroid/view/View;)Lyh;

    move-result-object v0

    sget v1, Lcc;->F:I

    new-instance v2, Lbwb;

    invoke-direct {v2, p0}, Lbwb;-><init>(Lbwa;)V

    .line 53
    invoke-virtual {v0, v1, v2}, Lyh;->a(ILandroid/content/DialogInterface$OnClickListener;)Lyh;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lyh;->a()Lyg;

    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final n()V
    .locals 3

    .prologue
    .line 74
    invoke-super {p0}, Lnnu;->n()V

    .line 75
    invoke-virtual {p0}, Lbwa;->h()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->ye:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2207
    iget-object v1, p0, Lek;->d:Landroid/app/Dialog;

    .line 77
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 78
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 67
    invoke-super {p0, p1}, Lnnu;->onDismiss(Landroid/content/DialogInterface;)V

    .line 68
    iget-object v0, p0, Lbwa;->ac:Lnna;

    const/4 v1, 0x4

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    iget-object v3, p0, Lbwa;->ac:Lnna;

    .line 69
    invoke-virtual {v2, v3}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v2

    .line 2100
    new-instance v3, Liar;

    invoke-direct {v3, v1, v2}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v0}, Liar;->a(Landroid/content/Context;)V

    .line 70
    return-void
.end method
