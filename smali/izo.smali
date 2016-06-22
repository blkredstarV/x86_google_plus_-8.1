.class public final Lizo;
.super Lllr;
.source "PG"

# interfaces
.implements Llnt;


# instance fields
.field private final Z:Llns;

.field private aa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lizm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Lllr;-><init>()V

    .line 20
    new-instance v0, Llns;

    iget-object v1, p0, Lizo;->c:Lnqb;

    invoke-direct {v0, p0, v1}, Llns;-><init>(Lllr;Lnqi;)V

    iput-object v0, p0, Lizo;->Z:Llns;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 69
    iget-object v1, p0, Lizo;->Z:Llns;

    .line 2076
    new-instance v2, Lizp;

    invoke-direct {v2}, Lizp;-><init>()V

    .line 2558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 2108
    const-string v3, "args_account_status_intent"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 3115
    iput-object v0, v2, Lizp;->c:Landroid/content/Intent;

    .line 4558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 4112
    const-string v3, "args_browse_experiments_intent"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 5119
    iput-object v0, v2, Lizp;->d:Landroid/content/Intent;

    .line 5558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 5137
    const-string v3, "args_show_override_pref"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 6127
    iput-boolean v0, v2, Lizp;->Z:Z

    .line 6558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 6149
    const-string v3, "args_show_tracing_pref"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 7123
    iput-object v0, v2, Lizp;->Y:Landroid/content/Intent;

    .line 7131
    iget-object v0, v1, Llns;->a:Lfo;

    invoke-virtual {v0, v2, v4}, Lfo;->a(Lel;Ljava/lang/String;)Lfo;

    .line 70
    iget-object v0, p0, Lizo;->Z:Llns;

    .line 8085
    new-instance v1, Lizv;

    invoke-direct {v1}, Lizv;-><init>()V

    .line 8558
    iget-object v2, p0, Lel;->m:Landroid/os/Bundle;

    .line 8129
    const-string v3, "args_show_apiary_pref"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 9081
    iput-boolean v2, v1, Lizv;->a:Z

    .line 9558
    iget-object v2, p0, Lel;->m:Landroid/os/Bundle;

    .line 9133
    const-string v3, "args_show_datamixer_pref"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 10085
    iput-boolean v2, v1, Lizv;->b:Z

    .line 10131
    iget-object v0, v0, Llns;->a:Lfo;

    invoke-virtual {v0, v1, v4}, Lfo;->a(Lel;Ljava/lang/String;)Lfo;

    .line 71
    iget-object v1, p0, Lizo;->Z:Llns;

    .line 11092
    new-instance v2, Lizs;

    invoke-direct {v2}, Lizs;-><init>()V

    .line 11558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 11116
    const-string v3, "args_network_requests_intent"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 12104
    iput-object v0, v2, Lizs;->d:Landroid/content/Intent;

    .line 12558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 12120
    const-string v3, "args_network_stats_intent"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 13108
    iput-object v0, v2, Lizs;->Y:Landroid/content/Intent;

    .line 13558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 13125
    const-string v3, "extra_upload_stats_intent"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 14112
    iput-object v0, v2, Lizs;->Z:Landroid/content/Intent;

    .line 14558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 14141
    const-string v3, "args_show_network_netlogst_pref"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 15120
    iput-boolean v0, v2, Lizs;->b:Z

    .line 15558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 15145
    const-string v3, "args_show_network_defaults_pref"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 16116
    iput-boolean v0, v2, Lizs;->c:Z

    .line 16131
    iget-object v0, v1, Llns;->a:Lfo;

    invoke-virtual {v0, v2, v4}, Lfo;->a(Lel;Ljava/lang/String;)Lfo;

    .line 17102
    iget-object v0, p0, Lizo;->aa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizm;

    .line 17103
    iget-object v2, p0, Lizo;->Z:Llns;

    invoke-interface {v0}, Lizm;->a()Lp;

    move-result-object v0

    check-cast v0, Lnnw;

    .line 17131
    iget-object v2, v2, Llns;->a:Lfo;

    invoke-virtual {v2, v0, v4}, Lfo;->a(Lel;Ljava/lang/String;)Lfo;

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 62
    invoke-super {p0, p1}, Lllr;->c(Landroid/os/Bundle;)V

    .line 63
    iget-object v0, p0, Lizo;->b:Lnmw;

    const-class v1, Llnw;

    iget-object v2, p0, Lizo;->Z:Llns;

    .line 1125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lizo;->b:Lnmw;

    const-class v1, Lizm;

    invoke-virtual {v0, v1}, Lnmw;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lizo;->aa:Ljava/util/List;

    .line 65
    return-void
.end method
