.class public final Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownActivity;
.super Lnnl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 17
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownActivity;->n:Lnmw;

    .line 1109
    const-class v2, Lnlr;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownActivity;->n:Lnmw;

    invoke-virtual {v0, v1}, Lhkw;->a(Lnmw;)Lhkw;

    .line 19
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 41
    sget v0, Llp;->aby:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownActivity;->setContentView(I)V

    .line 3110
    invoke-virtual {p0}, Lyi;->e()Lyk;

    move-result-object v0

    invoke-virtual {v0}, Lyk;->a()Lxg;

    move-result-object v0

    .line 44
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxg;->c(Z)V

    .line 45
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Llp;->abB:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 24
    const/4 v0, 0x1

    return v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    .line 29
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 30
    sget v1, Lcc;->ih:I

    if-eq v0, v1, :cond_0

    sget v1, Lcc;->ii:I

    if-ne v0, v1, :cond_4

    .line 1822
    :cond_0
    iget-object v0, p0, Leq;->b:Lev;

    .line 2059
    iget-object v0, v0, Lev;->a:Lew;

    .line 2189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 31
    sget v1, Lcc;->il:I

    invoke-virtual {v0, v1}, Lex;->a(I)Lel;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment;

    .line 3074
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 3075
    sget v2, Lcc;->ih:I

    if-ne v1, v2, :cond_2

    .line 3076
    iget-object v1, v0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment;->b:Lidc;

    new-instance v2, Lnfu;

    iget-object v3, v0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment;->bM:Lnna;

    iget-object v0, v0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment;->a:Lhka;

    .line 3077
    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lnfu;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Lidc;->b(Licy;)V

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0

    .line 3078
    :cond_2
    sget v2, Lcc;->ii:I

    if-ne v1, v2, :cond_1

    .line 3096
    new-instance v2, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3097
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3098
    const-string v3, "android.intent.extra.SUBJECT"

    const-string v4, "Timing Breakdown Metrics for :"

    iget-object v1, v0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment;->a:Lhka;

    .line 3099
    invoke-interface {v1}, Lhka;->f()Lhki;

    move-result-object v1

    const-string v5, "account_name"

    invoke-interface {v1, v5}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3098
    :goto_2
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3100
    const-string v1, "android.intent.extra.TEXT"

    iget-object v3, v0, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment;->c:Lnfs;

    invoke-virtual {v3}, Lnfs;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3101
    const-string v1, "text/plain"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3102
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownFragment;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 3099
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 35
    :cond_4
    invoke-super {p0, p1}, Lnnl;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method
