.class final Lcmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licu;


# instance fields
.field final synthetic a:Lcmf;


# direct methods
.method constructor <init>(Lcmf;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcmn;->a:Lcmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 482
    iget-object v0, p0, Lcmn;->a:Lcmf;

    const-string v1, "gaia_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcmf;->ao:Ljava/lang/String;

    .line 483
    iget-object v0, p0, Lcmn;->a:Lcmf;

    iget-object v0, v0, Lcmf;->ao:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 484
    iget-object v0, p0, Lcmn;->a:Lcmf;

    iget-object v1, p0, Lcmn;->a:Lcmf;

    iget-object v1, v1, Lcmf;->ad:Lhka;

    invoke-interface {v1}, Lhka;->f()Lhki;

    move-result-object v1

    const-string v2, "gaia_id"

    invoke-interface {v1, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2232
    iput-object v1, v0, Lcmf;->ap:Ljava/lang/String;

    .line 489
    :goto_0
    iget-object v0, p0, Lcmn;->a:Lcmf;

    .line 4232
    iget-object v0, v0, Lcmf;->aq:Lddb;

    .line 489
    if-nez v0, :cond_0

    .line 490
    const-string v0, "circle_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 491
    iget-object v1, p0, Lcmn;->a:Lcmf;

    const-string v0, "circle_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lddb;

    .line 5232
    iput-object v0, v1, Lcmf;->aq:Lddb;

    .line 495
    :goto_1
    iget-object v0, p0, Lcmn;->a:Lcmf;

    iget-object v1, p0, Lcmn;->a:Lcmf;

    .line 7558
    iget-object v1, v1, Lel;->m:Landroid/os/Bundle;

    .line 7446
    const-string v2, "pinned_activity_ids"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 495
    iput-boolean v1, v0, Lcmf;->at:Z

    .line 497
    :cond_0
    iget-object v0, p0, Lcmn;->a:Lcmf;

    .line 8232
    invoke-virtual {v0}, Lcmf;->Y()V

    .line 499
    iget-object v0, p0, Lcmn;->a:Lcmf;

    .line 9232
    iget-object v0, v0, Lcmf;->ab:Ljab;

    .line 499
    new-instance v1, Lcmo;

    invoke-direct {v1, p0}, Lcmo;-><init>(Lcmn;)V

    invoke-virtual {v0, v1}, Ljab;->a(Ljava/lang/Runnable;)Ljad;

    .line 509
    return-void

    .line 486
    :cond_1
    iget-object v0, p0, Lcmn;->a:Lcmf;

    iget-object v1, p0, Lcmn;->a:Lcmf;

    iget-object v1, v1, Lcmf;->ao:Ljava/lang/String;

    .line 3232
    iput-object v1, v0, Lcmf;->ap:Ljava/lang/String;

    goto :goto_0

    .line 493
    :cond_2
    iget-object v0, p0, Lcmn;->a:Lcmf;

    new-instance v1, Lddb;

    iget-object v2, p0, Lcmn;->a:Lcmf;

    .line 6232
    iget-object v2, v2, Lcmf;->bM:Lnna;

    .line 493
    invoke-direct {v1, v2, p1}, Lddb;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 7232
    iput-object v1, v0, Lcmf;->aq:Lddb;

    goto :goto_1
.end method
