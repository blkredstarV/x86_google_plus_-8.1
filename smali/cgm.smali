.class public final Lcgm;
.super Lek;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 544
    invoke-direct {p0}, Lek;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 548
    .line 1558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 549
    invoke-virtual {p0}, Lcgm;->h()Landroid/content/res/Resources;

    move-result-object v1

    .line 550
    invoke-virtual {p0}, Lcgm;->g()Leq;

    move-result-object v2

    .line 551
    new-instance v3, Lyh;

    sget v4, Llp;->xP:I

    invoke-direct {v3, v2, v4}, Lyh;-><init>(Landroid/content/Context;I)V

    .line 553
    sget v2, Llit;->dC:I

    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "arg_circle_name"

    .line 554
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 553
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2330
    iget-object v1, v3, Lyh;->a:Lya;

    iput-object v0, v1, Lya;->e:Ljava/lang/CharSequence;

    .line 555
    sget v0, Llp;->tl:I

    .line 2816
    iget-object v1, v3, Lyh;->a:Lya;

    const/4 v2, 0x0

    iput-object v2, v1, Lya;->t:Landroid/view/View;

    .line 2817
    iget-object v1, v3, Lyh;->a:Lya;

    iput v0, v1, Lya;->s:I

    .line 2818
    iget-object v0, v3, Lyh;->a:Lya;

    iput-boolean v6, v0, Lya;->u:Z

    .line 556
    const v0, 0x104000a

    invoke-virtual {v3, v0, p0}, Lyh;->a(ILandroid/content/DialogInterface$OnClickListener;)Lyh;

    .line 557
    const/high16 v0, 0x1040000

    invoke-virtual {v3, v0, p0}, Lyh;->b(ILandroid/content/DialogInterface$OnClickListener;)Lyh;

    .line 3491
    iget-object v0, v3, Lyh;->a:Lya;

    iput-boolean v7, v0, Lya;->n:Z

    .line 559
    invoke-virtual {v3}, Lyh;->a()Lyg;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 564
    packed-switch p2, :pswitch_data_0

    .line 574
    :goto_0
    return-void

    .line 3597
    :pswitch_0
    iget-object v0, p0, Lel;->n:Lel;

    .line 566
    check-cast v0, Lcge;

    .line 4466
    sget v1, Llit;->dD:I

    invoke-virtual {v0, v1}, Lcge;->b(I)V

    .line 4467
    iget-object v1, v0, Lcge;->ao:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v2

    .line 4469
    invoke-static {}, Lkok;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4470
    const-string v1, "PeopleCircleListFmt"

    const-string v3, "Starting removeCircleTask."

    invoke-static {v1, v3}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4472
    :cond_0
    iget-object v1, v0, Lcge;->a:Ljava/lang/String;

    const-string v3, "f."

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4473
    iget-object v1, v0, Lcge;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 4474
    :goto_1
    new-instance v3, Lkqk;

    iget-object v4, v0, Lcge;->bM:Lnna;

    invoke-direct {v3, v4, v2, v1}, Lkqk;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 4475
    iget-object v0, v0, Lcge;->at:Lidc;

    invoke-virtual {v0, v3}, Lidc;->b(Licy;)V

    goto :goto_0

    .line 4473
    :cond_1
    iget-object v1, v0, Lcge;->a:Ljava/lang/String;

    goto :goto_1

    .line 570
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 564
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
