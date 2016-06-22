.class public Lcom/google/android/apps/plus/phone/NetworkStatisticsActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Libo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 28
    new-instance v0, Llfs;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/NetworkStatisticsActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Llfs;-><init>(Leq;Lnqi;)V

    .line 30
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/NetworkStatisticsActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/NetworkStatisticsActivity;->n:Lnmw;

    .line 1109
    const-class v2, Lnlr;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/NetworkStatisticsActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/NetworkStatisticsActivity;->n:Lnmw;

    .line 2062
    const-class v2, Lhka;

    .line 2125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/NetworkStatisticsActivity;->n:Lnmw;

    const-class v1, Libo;

    .line 5125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 40
    sget v0, Llp;->uw:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/NetworkStatisticsActivity;->setContentView(I)V

    .line 3110
    invoke-virtual {p0}, Lyi;->e()Lyk;

    move-result-object v0

    invoke-virtual {v0}, Lyk;->a()Lxg;

    move-result-object v0

    .line 43
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxg;->c(Z)V

    .line 44
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/NetworkStatisticsActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Llp;->vX:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 54
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 55
    sget v2, Lfpp;->clear:I

    if-eq v0, v2, :cond_0

    sget v2, Lfpp;->customize:I

    if-ne v0, v2, :cond_3

    .line 3822
    :cond_0
    iget-object v0, p0, Leq;->b:Lev;

    .line 4059
    iget-object v0, v0, Lev;->a:Lew;

    .line 4189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 56
    sget v2, Lfpp;->network_statistics_fragment:I

    invoke-virtual {v0, v2}, Lex;->a(I)Lel;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;

    .line 4198
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 4199
    sget v3, Lfpp;->customize:I

    if-ne v2, v3, :cond_2

    .line 4200
    iget v2, v0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->b:I

    iput v2, v0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->c:I

    .line 4201
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->g()Leq;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4202
    sget v3, Llit;->jq:I

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 4203
    sget v3, Llp;->jQ:I

    iget v4, v0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->b:I

    invoke-virtual {v2, v3, v4, v0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4204
    sget v3, Llit;->kJ:I

    invoke-virtual {v2, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4205
    sget v3, Llit;->bD:I

    invoke-virtual {v2, v3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4206
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 4207
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_1
    :goto_0
    move v0, v1

    .line 60
    :goto_1
    return v0

    .line 4208
    :cond_2
    sget v3, Lfpp;->clear:I

    if-ne v2, v3, :cond_1

    .line 4209
    iget-object v2, v0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->bM:Lnna;

    new-instance v3, Lcps;

    iget-object v4, v0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->bM:Lnna;

    iget-object v5, v0, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->a:Lhka;

    .line 4210
    invoke-interface {v5}, Lhka;->c()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcps;-><init>(Landroid/content/Context;I)V

    .line 4209
    invoke-static {v2, v3}, Lidc;->a(Landroid/content/Context;Licy;)V

    .line 4211
    invoke-virtual {v0}, Lcom/google/android/apps/plus/fragments/NetworkStatisticsFragment;->l()Lfy;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    goto :goto_0

    .line 60
    :cond_3
    invoke-super {p0, p1}, Lnnl;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Libt;->k:Libt;

    return-object v0
.end method
