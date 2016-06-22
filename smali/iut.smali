.class final Liut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidw;


# instance fields
.field private synthetic a:Liuo;


# direct methods
.method constructor <init>(Liuo;)V
    .locals 0

    .prologue
    .line 696
    iput-object p1, p0, Liut;->a:Liuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lidx;Lidt;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 699
    invoke-static {p1}, Lidx;->a(Lidx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Liut;->a:Liuo;

    .line 1077
    iget-object v0, v0, Liuo;->bM:Lnna;

    .line 700
    sget v1, Lfpp;->clx_transient_server_error:I

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 733
    :goto_0
    return-void

    .line 704
    :cond_0
    invoke-virtual {p1}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 705
    iget-object v1, p0, Liut;->a:Liuo;

    invoke-virtual {v1}, Liuo;->g()Leq;

    move-result-object v1

    .line 711
    const-string v2, "clx_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 712
    const-string v3, "clx_name"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 714
    invoke-virtual {v1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_1

    .line 715
    iget-object v0, p0, Liut;->a:Liuo;

    .line 2077
    iget-object v0, v0, Liuo;->b:Livj;

    .line 715
    iget-object v4, p0, Liut;->a:Liuo;

    .line 3077
    iget v4, v4, Liuo;->af:I

    .line 715
    invoke-interface {v0, v4, v2, v3}, Livj;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 717
    iget-object v3, p0, Liut;->a:Liuo;

    .line 4077
    iget-object v3, v3, Liuo;->b:Livj;

    .line 717
    iget-object v4, p0, Liut;->a:Liuo;

    .line 5077
    iget v4, v4, Liuo;->af:I

    .line 717
    invoke-interface {v3, v4, v2}, Livj;->b(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 719
    iget-object v3, p0, Liut;->a:Liuo;

    .line 6077
    iget-object v3, v3, Liuo;->bM:Lnna;

    .line 719
    const/4 v4, 0x2

    new-array v4, v4, [Landroid/content/Intent;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v2, v4, v6

    invoke-static {v3, v4}, Lfpp;->startActivities(Landroid/content/Context;[Landroid/content/Intent;)Z

    .line 732
    :goto_1
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 724
    :cond_1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "clx_id"

    .line 725
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "clx_name"

    .line 726
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "clx_acl"

    const-string v4, "clx_acl"

    .line 727
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 729
    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1
.end method
