.class final Lcyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcyq;


# direct methods
.method constructor <init>(Lcyq;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcyr;->a:Lcyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lnna;

    .line 1057
    iget-object v2, v0, Lnna;->a:Lnmw;

    .line 44
    const-class v1, Lhka;

    invoke-virtual {v2, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhka;

    .line 45
    new-instance v3, Ljrl;

    invoke-interface {v1}, Lhka;->c()I

    move-result v4

    invoke-direct {v3, v0, v4}, Ljrl;-><init>(Landroid/content/Context;I)V

    const-class v4, Ljte;

    .line 2029
    iget-object v5, v3, Ljrl;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v3}, Ljrl;->a()Z

    move-result v4

    if-nez v4, :cond_1

    .line 48
    invoke-virtual {v3}, Ljrl;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnna;->startActivity(Landroid/content/Intent;)V

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    const-class v3, Lkdi;

    .line 51
    invoke-virtual {v2, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkdi;

    .line 53
    invoke-interface {v1}, Lhka;->c()I

    move-result v3

    .line 54
    invoke-interface {v1}, Lhka;->f()Lhki;

    move-result-object v1

    const-string v4, "gaia_id"

    invoke-interface {v1, v4}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-interface {v2, v0, v3, v1}, Lkdi;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 56
    iget-object v1, p0, Lcyr;->a:Lcyq;

    .line 3073
    :goto_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3

    .line 3074
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 3075
    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    .line 57
    :goto_2
    instance-of v0, v1, Lkdh;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 58
    check-cast v0, Lkdh;

    .line 59
    invoke-interface {v0, v2}, Lkdh;->b(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    const-class v0, Lhzc;

    .line 63
    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzc;

    invoke-virtual {v0}, Lhzc;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 62
    invoke-static {v1, v2, v0}, Ldt;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 3077
    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    .line 3079
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method
