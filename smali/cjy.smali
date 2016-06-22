.class public final Lcjy;
.super Lek;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1775
    invoke-direct {p0}, Lek;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 1784
    invoke-virtual {p0}, Lcjy;->g()Leq;

    move-result-object v0

    .line 1785
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1786
    sget v2, Llit;->dE:I

    invoke-virtual {v0, v2}, Leq;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1787
    const v0, 0x104000a

    invoke-virtual {v1, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1788
    const/high16 v0, 0x1040000

    invoke-virtual {v1, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1789
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1790
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 1795
    packed-switch p2, :pswitch_data_0

    .line 1808
    :cond_0
    :goto_0
    return-void

    .line 2597
    :pswitch_0
    iget-object v0, p0, Lel;->n:Lel;

    .line 1798
    instance-of v0, v0, Lcjn;

    if-eqz v0, :cond_0

    .line 3597
    iget-object v0, p0, Lel;->n:Lel;

    .line 1799
    check-cast v0, Lcjn;

    .line 4845
    sget v1, Llit;->eL:I

    invoke-virtual {v0, v1}, Lcjn;->d(I)V

    .line 4846
    invoke-virtual {v0}, Lcjn;->g()Leq;

    move-result-object v1

    iget-object v2, v0, Lcjn;->a:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, v0, Lcjn;->b:Ljava/lang/String;

    iget-object v4, v0, Lcjn;->aa:Ljava/lang/String;

    .line 5208
    sget-object v5, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v6, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v5, v1, v6}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    .line 5209
    const-string v6, "op"

    const/16 v7, 0x38c

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5210
    const-string v6, "account_id"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5211
    const-string v2, "event_id"

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5212
    const-string v2, "auth_key"

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5214
    invoke-static {v1, v5}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v1

    .line 4846
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcjn;->ai:Ljava/lang/Integer;

    goto :goto_0

    .line 1804
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 1795
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
