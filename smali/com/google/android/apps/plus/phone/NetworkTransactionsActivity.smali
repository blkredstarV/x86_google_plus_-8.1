.class public Lcom/google/android/apps/plus/phone/NetworkTransactionsActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Libo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 29
    new-instance v0, Llfs;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/NetworkTransactionsActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Llfs;-><init>(Leq;Lnqi;)V

    .line 31
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/NetworkTransactionsActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/NetworkTransactionsActivity;->n:Lnmw;

    .line 2109
    const-class v2, Lnlr;

    .line 2125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/NetworkTransactionsActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/NetworkTransactionsActivity;->n:Lnmw;

    .line 3062
    const-class v2, Lhka;

    .line 3125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/NetworkTransactionsActivity;->n:Lnmw;

    const-class v1, Libo;

    .line 12125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .prologue
    .line 51
    sget v0, Lfpp;->progress_spinner:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/NetworkTransactionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 4822
    iget-object v1, p0, Leq;->b:Lev;

    .line 5059
    iget-object v1, v1, Lev;->a:Lew;

    .line 5189
    iget-object v1, v1, Lew;->d:Lfa;

    .line 53
    sget v2, Lfpp;->network_transactions_fragment:I

    invoke-virtual {v1, v2}, Lex;->a(I)Lel;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/plus/fragments/NetworkTransactionsListFragment;

    .line 6047
    iput-object v0, v1, Lcom/google/android/apps/plus/fragments/NetworkTransactionsListFragment;->Z:Landroid/widget/ProgressBar;

    .line 6048
    iget-object v0, v1, Lcom/google/android/apps/plus/fragments/NetworkTransactionsListFragment;->Z:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/plus/fragments/NetworkTransactionsListFragment;->a(Landroid/widget/ProgressBar;)V

    .line 55
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 41
    sget v0, Llp;->uz:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/NetworkTransactionsActivity;->setContentView(I)V

    .line 4110
    invoke-virtual {p0}, Lyi;->e()Lyk;

    move-result-object v0

    invoke-virtual {v0}, Lyk;->a()Lxg;

    move-result-object v0

    .line 45
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxg;->c(Z)V

    .line 46
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/NetworkTransactionsActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Llp;->vY:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    .line 70
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 71
    sget v1, Lfpp;->clear:I

    if-ne v0, v1, :cond_0

    .line 6822
    iget-object v0, p0, Leq;->b:Lev;

    .line 7059
    iget-object v0, v0, Lev;->a:Lew;

    .line 7189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 72
    sget v1, Lfpp;->network_transactions_fragment:I

    invoke-virtual {v0, v1}, Lex;->a(I)Lel;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/fragments/NetworkTransactionsListFragment;

    .line 8132
    invoke-virtual {v0}, Lcom/google/android/apps/plus/fragments/NetworkTransactionsListFragment;->g()Leq;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/apps/plus/fragments/NetworkTransactionsListFragment;->Y:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 8977
    sget-object v2, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v3, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v2, v1, v3}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    .line 8978
    const-string v3, "op"

    const/16 v4, 0x7d1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8979
    const-string v3, "account_id"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8981
    invoke-static {v1, v2}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    .line 74
    const/4 v0, 0x1

    .line 79
    :goto_0
    return v0

    .line 75
    :cond_0
    sget v1, Lfpp;->share:I

    if-ne v0, v1, :cond_1

    .line 9822
    iget-object v0, p0, Leq;->b:Lev;

    .line 10059
    iget-object v0, v0, Lev;->a:Lew;

    .line 10189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 76
    sget v1, Lfpp;->network_transactions_fragment:I

    invoke-virtual {v0, v1}, Lex;->a(I)Lel;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/fragments/NetworkTransactionsListFragment;

    .line 11158
    new-instance v2, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11159
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11160
    const-string v3, "android.intent.extra.SUBJECT"

    const-string v4, "Debug Network stats for:"

    iget-object v1, v0, Lcom/google/android/apps/plus/fragments/NetworkTransactionsListFragment;->Y:Lhka;

    .line 11161
    invoke-interface {v1}, Lhka;->f()Lhki;

    move-result-object v1

    const-string v5, "account_name"

    invoke-interface {v1, v5}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11160
    :goto_1
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11162
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0}, Lcom/google/android/apps/plus/fragments/NetworkTransactionsListFragment;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11163
    const-string v1, "text/plain"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11164
    invoke-virtual {v0, v2}, Lcom/google/android/apps/plus/fragments/NetworkTransactionsListFragment;->a(Landroid/content/Intent;)V

    .line 79
    :cond_1
    invoke-super {p0, p1}, Lnnl;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 11161
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Libt;->k:Libt;

    return-object v0
.end method
