.class public abstract Lded;
.super Lnnl;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Libo;


# instance fields
.field private e:Lcsk;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 32
    new-instance v0, Llfs;

    iget-object v1, p0, Lded;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Llfs;-><init>(Leq;Lnqi;)V

    .line 33
    new-instance v0, Lhkw;

    iget-object v1, p0, Lded;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lded;->n:Lnmw;

    .line 1062
    const-class v2, Lhka;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 123
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 124
    iget-object v0, p0, Lded;->n:Lnmw;

    const-class v1, Libo;

    .line 2125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    return-void
.end method

.method public final a(Lel;)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Lnnl;->a(Lel;)V

    .line 42
    instance-of v0, p1, Lcsk;

    if-eqz v0, :cond_0

    .line 43
    check-cast p1, Lcsk;

    iput-object p1, p0, Lded;->e:Lcsk;

    .line 45
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lded;->e:Lcsk;

    invoke-interface {v0}, Lcsk;->A()V

    .line 76
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 100
    packed-switch p2, :pswitch_data_0

    .line 111
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 112
    return-void

    .line 102
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lded;->setResult(I)V

    .line 103
    invoke-virtual {p0}, Lded;->finish()V

    goto :goto_0

    .line 100
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    const v0, 0xdc073

    if-ne p1, v0, :cond_0

    .line 81
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 82
    sget v1, Llit;->ek:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 83
    sget v1, Llit;->sH:I

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 84
    sget v1, Llit;->kc:I

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 85
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 86
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    .line 87
    :cond_0
    const v0, 0x48ba7

    if-ne p1, v0, :cond_1

    .line 88
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 90
    sget v1, Llit;->nQ:I

    invoke-virtual {p0, v1}, Lded;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 94
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 62
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 63
    const v2, 0x102002c

    if-eq v1, v2, :cond_0

    sget v2, Lfpp;->menu_discard:I

    if-ne v1, v2, :cond_1

    .line 64
    :cond_0
    iget-object v1, p0, Lded;->e:Lcsk;

    invoke-interface {v1}, Lcsk;->A()V

    .line 70
    :goto_0
    return v0

    .line 66
    :cond_1
    sget v2, Lfpp;->menu_post:I

    if-ne v1, v2, :cond_2

    .line 67
    iget-object v1, p0, Lded;->e:Lcsk;

    invoke-interface {v1}, Lcsk;->w()V

    goto :goto_0

    .line 70
    :cond_2
    invoke-super {p0, p1}, Lnnl;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 49
    sget v0, Lfpp;->menu_post:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lded;->e:Lcsk;

    invoke-interface {v1}, Lcsk;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 52
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 57
    :goto_0
    return v2

    .line 54
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 55
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method
