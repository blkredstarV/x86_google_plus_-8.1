.class public final Ljrw;
.super Lnnu;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private Y:Ljqz;

.field private Z:Lhkg;

.field private aa:Lque;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lnnu;-><init>()V

    return-void
.end method

.method public static a(Lex;Ljava/lang/String;[IZZ)V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v1, "account_ids"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 38
    const-string v1, "add_account_enabled"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    const-string v1, "canceled_on_outside_touch"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    new-instance v1, Ljrw;

    invoke-direct {v1}, Ljrw;-><init>()V

    .line 41
    invoke-virtual {v1, v0}, Ljrw;->f(Landroid/os/Bundle;)V

    .line 42
    const-string v0, "account.selector"

    invoke-virtual {v1, p0, v0}, Ljrw;->a(Lex;Ljava/lang/String;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    .line 55
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Ljrw;->g()Leq;

    move-result-object v0

    sget v2, Llp;->RA:I

    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 58
    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    const-string v3, "account_ids"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    .line 60
    const-string v4, "add_account_enabled"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 61
    const-string v5, "canceled_on_outside_touch"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 63
    iget-object v0, p0, Ljrw;->aa:Lque;

    if-eqz v0, :cond_0

    .line 64
    iget-object v6, p0, Ljrw;->aa:Lque;

    const-string v7, "AccountSelection"

    .line 2220
    new-instance v0, Lqug;

    invoke-direct {v0, v6, v7, p0}, Lqug;-><init>(Lque;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    move-object p0, v0

    .line 66
    :cond_0
    new-instance v0, Lyh;

    invoke-direct {v0, v1}, Lyh;-><init>(Landroid/content/Context;)V

    .line 2330
    iget-object v6, v0, Lyh;->a:Lya;

    iput-object v2, v6, Lya;->e:Ljava/lang/CharSequence;

    .line 67
    new-instance v2, Ljrv;

    invoke-direct {v2, v1, v3, v4}, Ljrv;-><init>(Landroid/content/Context;[IZ)V

    .line 68
    invoke-virtual {v0, v2, p0}, Lyh;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lyh;

    move-result-object v0

    const/4 v1, 0x0

    .line 2491
    iget-object v2, v0, Lyh;->a:Lya;

    iput-boolean v1, v2, Lya;->n:Z

    .line 70
    invoke-virtual {v0}, Lyh;->a()Lyg;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 72
    return-object v0
.end method

.method protected final h(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Lnnu;->h(Landroid/os/Bundle;)V

    .line 48
    iget-object v0, p0, Ljrw;->ad:Lnmw;

    const-class v1, Ljqz;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqz;

    iput-object v0, p0, Ljrw;->Y:Ljqz;

    .line 49
    iget-object v0, p0, Ljrw;->ad:Lnmw;

    const-class v1, Lhkg;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Ljrw;->Z:Lhkg;

    .line 50
    iget-object v0, p0, Ljrw;->ad:Lnmw;

    const-class v1, Lque;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lque;

    iput-object v0, p0, Ljrw;->aa:Lque;

    .line 51
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 103
    const/4 v0, 0x0

    .line 105
    iget-object v1, p0, Ljrw;->aa:Lque;

    if-eqz v1, :cond_2

    .line 106
    iget-object v0, p0, Ljrw;->aa:Lque;

    const-string v1, "AccountSelectionDialogFragment$onCancel"

    .line 4555
    iget-object v0, v0, Lque;->a:Lqun;

    invoke-interface {v0, v1}, Lqun;->a(Ljava/lang/String;)V

    .line 107
    const/4 v0, 0x1

    move v1, v0

    .line 110
    :goto_0
    :try_start_0
    iget-object v0, p0, Ljrw;->Y:Ljqz;

    invoke-interface {v0}, Ljqz;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    if-eqz v1, :cond_0

    .line 113
    const-string v0, "AccountSelectionDialogFragment$onCancel"

    invoke-static {v0}, Lquz;->b(Ljava/lang/String;)V

    .line 116
    :cond_0
    return-void

    .line 112
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 113
    const-string v1, "AccountSelectionDialogFragment$onCancel"

    invoke-static {v1}, Lquz;->b(Ljava/lang/String;)V

    :cond_1
    throw v0

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 77
    .line 2558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 77
    const-string v1, "account_ids"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    .line 3558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 78
    const-string v1, "add_account_enabled"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 80
    iget-object v0, p0, Ljrw;->ad:Lnmw;

    const-class v3, Ljqz;

    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqz;

    .line 82
    if-eqz v1, :cond_0

    array-length v1, v2

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    .line 83
    :goto_0
    if-nez v1, :cond_2

    .line 84
    aget v1, v2, p2

    .line 85
    iget-object v2, p0, Ljrw;->Z:Lhkg;

    invoke-interface {v2, v1}, Lhkg;->c(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 87
    invoke-interface {v0}, Ljqz;->e()V

    .line 98
    :goto_1
    return-void

    .line 82
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 91
    :cond_1
    iget-object v2, p0, Ljrw;->Z:Lhkg;

    invoke-interface {v2, v1}, Lhkg;->a(I)Lhki;

    move-result-object v1

    .line 92
    const-string v2, "account_name"

    .line 93
    invoke-interface {v1, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "effective_gaia_id"

    .line 94
    invoke-interface {v1, v3}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-interface {v0, v2, v1}, Ljqz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 96
    :cond_2
    invoke-interface {v0}, Ljqz;->b()V

    goto :goto_1
.end method
