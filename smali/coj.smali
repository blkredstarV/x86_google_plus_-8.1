.class final Lcoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liic;


# instance fields
.field private synthetic a:Lcmu;


# direct methods
.method constructor <init>(Lcmu;)V
    .locals 0

    .prologue
    .line 3868
    iput-object p1, p0, Lcoj;->a:Lcmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 3871
    iget-object v1, p0, Lcoj;->a:Lcmu;

    .line 4756
    iget-object v0, v1, Lcmu;->aa:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 4757
    iget-boolean v2, v1, Lcmu;->bJ:Z

    if-eqz v2, :cond_1

    .line 4758
    new-instance v2, Leas;

    iget-object v3, v1, Lcmu;->bM:Lnna;

    invoke-direct {v2, v3}, Leas;-><init>(Landroid/content/Context;)V

    .line 5061
    iget-object v3, v2, Leas;->a:Landroid/content/Intent;

    const-string v4, "account_id"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5187
    sget-object v0, Leaw;->c:Leaw;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 4761
    iget-object v3, v1, Lcmu;->ac:Ljava/lang/String;

    .line 4762
    invoke-virtual {v0, v3}, Lrya;->m(Ljava/lang/String;)Lrya;

    move-result-object v0

    .line 5343
    invoke-virtual {v0}, Lrya;->e()Lrxy;

    move-result-object v0

    .line 5344
    invoke-virtual {v0}, Lrxy;->aq_()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6320
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    .line 5345
    throw v0

    .line 4763
    :cond_0
    check-cast v0, Lrxy;

    check-cast v0, Leaw;

    .line 7066
    iget-object v3, v2, Leas;->a:Landroid/content/Intent;

    const-string v4, "post_activities_arguments"

    invoke-static {v3, v4, v0}, Llp;->a(Landroid/content/Intent;Ljava/lang/String;Lrzc;)V

    .line 7071
    iget-object v0, v2, Leas;->a:Landroid/content/Intent;

    .line 4765
    invoke-virtual {v1, v0}, Lcmu;->a(Landroid/content/Intent;)V

    .line 4766
    :goto_0
    return-void

    .line 4767
    :cond_1
    new-instance v2, Lcsh;

    invoke-direct {v2}, Lcsh;-><init>()V

    .line 4768
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 4769
    const-string v4, "account_id"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4770
    const-string v0, "activity_id"

    iget-object v4, v1, Lcmu;->ac:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4771
    invoke-virtual {v2, v3}, Lcsh;->f(Landroid/os/Bundle;)V

    .line 7685
    iget-object v0, v1, Lel;->w:Lfa;

    .line 4772
    const-string v1, "engagement"

    invoke-virtual {v2, v0, v1}, Lcsh;->a(Lex;Ljava/lang/String;)V

    goto :goto_0
.end method
