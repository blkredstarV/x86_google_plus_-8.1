.class public abstract Lcez;
.super Lnnw;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lidb;
.implements Lihm;
.implements Liks;
.implements Lngs;


# instance fields
.field public Y:[I

.field Z:Landroid/widget/CheckBox;

.field public a:I

.field aa:Landroid/widget/CheckBox;

.field ab:Ljava/lang/String;

.field ac:Ljava/lang/String;

.field private ad:Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;

.field private ae:Landroid/view/View;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/view/View;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/view/View;

.field private aj:Landroid/widget/ImageView;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/view/View;

.field private am:Z

.field private an:Z

.field private ao:Z

.field private ap:Ljava/lang/String;

.field private aq:Ljava/lang/String;

.field private ar:Ljava/lang/String;

.field private as:Lidc;

.field public b:Lcfg;

.field public c:Lcfg;

.field public d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 190
    new-instance v0, Lidc;

    iget-object v1, p0, Lcez;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lidc;-><init>(Lel;Lnqi;)V

    iput-object v0, p0, Lcez;->as:Lidc;

    .line 194
    new-instance v0, Lihn;

    iget-object v1, p0, Lcez;->bO:Lnqb;

    invoke-direct {v0, v1, p0}, Lihn;-><init>(Lnqi;Lihm;)V

    .line 195
    return-void
.end method

.method private H()V
    .locals 2

    .prologue
    .line 452
    iget-object v1, p0, Lcez;->ah:Landroid/widget/TextView;

    iget-object v0, p0, Lcez;->c:Lcfg;

    iget v0, v0, Lcfg;->c:I

    .line 12232
    packed-switch v0, :pswitch_data_0

    .line 12243
    sget v0, Llit;->cv:I

    .line 452
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 453
    invoke-direct {p0}, Lcez;->I()V

    .line 454
    return-void

    .line 12234
    :pswitch_0
    sget v0, Llit;->ct:I

    goto :goto_0

    .line 12236
    :pswitch_1
    sget v0, Llit;->cx:I

    goto :goto_0

    .line 12238
    :pswitch_2
    sget v0, Llit;->cu:I

    goto :goto_0

    .line 12240
    :pswitch_3
    sget v0, Llit;->cs:I

    goto :goto_0

    .line 12232
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final I()V
    .locals 3

    .prologue
    .line 490
    iget-object v1, p0, Lcez;->ad:Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;

    iget-object v0, p0, Lcez;->b:Lcfg;

    iget-object v2, p0, Lcez;->c:Lcfg;

    invoke-virtual {v0, v2}, Lcfg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;->setEnabled(Z)V

    .line 491
    return-void

    .line 490
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private J()V
    .locals 2

    .prologue
    .line 501
    .line 15685
    iget-object v0, p0, Lel;->w:Lfa;

    .line 501
    const-string v1, "req_pending"

    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 503
    if-eqz v0, :cond_0

    .line 504
    invoke-virtual {v0}, Lek;->aa_()V

    .line 506
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 641
    invoke-virtual {p0}, Lcez;->g()Leq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Leq;->setResult(ILandroid/content/Intent;)V

    .line 642
    invoke-virtual {p0}, Lcez;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    .line 643
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 674
    sget v0, Llit;->cF:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 676
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 677
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 678
    return-void
.end method

.method protected static a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 311
    const v0, 0x1020004

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 312
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 314
    sget v0, Lfpp;->scroller:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 315
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 316
    return-void
.end method


# virtual methods
.method final A()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 457
    iget-object v1, p0, Lcez;->aj:Landroid/widget/ImageView;

    iget-object v0, p0, Lcez;->c:Lcfg;

    iget-boolean v0, v0, Lcfg;->e:Z

    if-eqz v0, :cond_0

    .line 458
    sget v0, Llp;->qI:I

    .line 457
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13131
    sget-object v0, Lnsd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsf;

    .line 14088
    iget v1, v0, Lnsf;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lnsf;->b:I

    .line 14089
    iget v1, v0, Lnsf;->b:I

    if-ne v1, v3, :cond_1

    .line 14090
    iget-object v0, v0, Lnsf;->a:Ljava/lang/StringBuilder;

    .line 463
    :goto_1
    new-array v1, v3, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lcez;->ap:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 464
    new-array v1, v3, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lcez;->aq:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 465
    new-array v2, v3, [Ljava/lang/CharSequence;

    iget-object v1, p0, Lcez;->c:Lcfg;

    iget-boolean v1, v1, Lcfg;->e:Z

    if-eqz v1, :cond_2

    .line 466
    iget-object v1, p0, Lcez;->ab:Ljava/lang/String;

    :goto_2
    aput-object v1, v2, v4

    .line 465
    invoke-static {v0, v2}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 468
    iget-object v1, p0, Lcez;->ai:Landroid/view/View;

    invoke-static {v0}, Lnsd;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 470
    invoke-direct {p0}, Lcez;->I()V

    .line 471
    return-void

    .line 459
    :cond_0
    sget v0, Llp;->qH:I

    goto :goto_0

    .line 14092
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_1

    .line 466
    :cond_2
    iget-object v1, p0, Lcez;->ac:Ljava/lang/String;

    goto :goto_2
.end method

.method final B()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 474
    iget-object v1, p0, Lcez;->ak:Landroid/widget/TextView;

    iget-object v0, p0, Lcez;->c:Lcfg;

    iget-boolean v0, v0, Lcfg;->f:Z

    if-eqz v0, :cond_0

    .line 475
    sget v0, Llit;->cD:I

    .line 474
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14131
    sget-object v0, Lnsd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsf;

    .line 15088
    iget v1, v0, Lnsf;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lnsf;->b:I

    .line 15089
    iget v1, v0, Lnsf;->b:I

    if-ne v1, v3, :cond_1

    .line 15090
    iget-object v0, v0, Lnsf;->a:Ljava/lang/StringBuilder;

    .line 480
    :goto_1
    new-array v1, v3, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lcez;->ar:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 481
    new-array v2, v3, [Ljava/lang/CharSequence;

    iget-object v1, p0, Lcez;->c:Lcfg;

    iget-boolean v1, v1, Lcfg;->f:Z

    if-eqz v1, :cond_2

    .line 482
    iget-object v1, p0, Lcez;->ac:Ljava/lang/String;

    :goto_2
    aput-object v1, v2, v4

    .line 481
    invoke-static {v0, v2}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 484
    iget-object v1, p0, Lcez;->al:Landroid/view/View;

    invoke-static {v0}, Lnsd;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 486
    invoke-direct {p0}, Lcez;->I()V

    .line 487
    return-void

    .line 476
    :cond_0
    sget v0, Llit;->cE:I

    goto :goto_0

    .line 15092
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_1

    .line 482
    :cond_2
    iget-object v1, p0, Lcez;->ab:Ljava/lang/String;

    goto :goto_2
.end method

.method protected abstract C()I
.end method

.method protected abstract D()Ljava/lang/String;
.end method

.method protected final E()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 528
    .line 531
    iget-object v0, p0, Lcez;->c:Lcfg;

    iget v0, v0, Lcfg;->c:I

    iget-object v1, p0, Lcez;->b:Lcfg;

    iget v1, v1, Lcfg;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcez;->c:Lcfg;

    iget-boolean v0, v0, Lcfg;->e:Z

    iget-object v1, p0, Lcez;->b:Lcfg;

    iget-boolean v1, v1, Lcfg;->e:Z

    if-eq v0, v1, :cond_9

    .line 534
    :cond_0
    iget-object v0, p0, Lcez;->c:Lcfg;

    iget v5, v0, Lcfg;->c:I

    .line 535
    new-instance v0, Lbuu;

    invoke-virtual {p0}, Lcez;->g()Leq;

    move-result-object v1

    .line 16297
    iget v2, p0, Lcez;->a:I

    .line 536
    invoke-virtual {p0}, Lcez;->C()I

    move-result v3

    invoke-virtual {p0}, Lcez;->D()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcez;->c:Lcfg;

    iget-boolean v6, v6, Lcfg;->e:Z

    invoke-direct/range {v0 .. v6}, Lbuu;-><init>(Landroid/content/Context;IILjava/lang/String;IZ)V

    .line 538
    invoke-static {}, Lkok;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 539
    const-string v1, "BaseStreamSettingsFmt"

    const-string v2, "Starting setVolumeControlTask."

    invoke-static {v1, v2}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    :cond_1
    iget-object v1, p0, Lcez;->as:Lidc;

    invoke-virtual {v1, v0}, Lidc;->b(Licy;)V

    .line 16614
    invoke-virtual {p0}, Lcez;->F()Landroid/os/Bundle;

    move-result-object v1

    .line 16616
    iget-object v0, p0, Lcez;->b:Lcfg;

    iget v0, v0, Lcfg;->c:I

    iget-object v2, p0, Lcez;->b:Lcfg;

    iget-boolean v2, v2, Lcfg;->e:Z

    iget-object v3, p0, Lcez;->c:Lcfg;

    iget v3, v3, Lcfg;->c:I

    iget-object v4, p0, Lcez;->c:Lcfg;

    iget-boolean v4, v4, Lcfg;->e:Z

    .line 16615
    invoke-static {v9, v0, v2, v3, v4}, Libr;->a(IIZIZ)Lowv;

    move-result-object v0

    .line 16619
    const-string v2, "extra_notification_volume_change"

    .line 16620
    invoke-static {v0}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    .line 16619
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 16621
    iget v2, p0, Lcez;->a:I

    .line 16622
    iget-object v0, p0, Lcez;->bN:Lnmw;

    const-class v3, Libq;

    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v3, Libp;

    iget-object v4, p0, Lcez;->bM:Lnna;

    invoke-direct {v3, v4, v2}, Libp;-><init>(Landroid/content/Context;I)V

    sget-object v2, Libs;->W:Libs;

    .line 17037
    iput-object v2, v3, Libp;->c:Libs;

    .line 16624
    sget-object v2, Libt;->a:Libt;

    .line 17042
    iput-object v2, v3, Libp;->d:Libt;

    .line 17052
    if-eqz v1, :cond_2

    .line 17053
    iget-object v2, v3, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 16622
    :cond_2
    invoke-interface {v0, v3}, Libq;->a(Libp;)V

    move v7, v9

    .line 545
    :goto_0
    iget-object v0, p0, Lcez;->c:Lcfg;

    iget-object v0, v0, Lcfg;->b:Ljava/lang/String;

    iget-object v1, p0, Lcez;->b:Lcfg;

    iget-object v1, v1, Lcfg;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcez;->c:Lcfg;

    iget-boolean v0, v0, Lcfg;->f:Z

    iget-object v1, p0, Lcez;->b:Lcfg;

    iget-boolean v1, v1, Lcfg;->f:Z

    if-eq v0, v1, :cond_8

    .line 17297
    :cond_3
    iget v2, p0, Lcez;->a:I

    .line 550
    iget-object v0, p0, Lcez;->c:Lcfg;

    iget-object v3, v0, Lcfg;->a:Ljava/lang/String;

    .line 551
    iget-object v0, p0, Lcez;->c:Lcfg;

    iget-object v4, v0, Lcfg;->b:Ljava/lang/String;

    .line 553
    iget-object v0, p0, Lcez;->c:Lcfg;

    iget-boolean v0, v0, Lcfg;->f:Z

    if-nez v0, :cond_7

    move v5, v9

    .line 555
    :goto_1
    invoke-static {}, Lkok;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 556
    const-string v0, "BaseStreamSettingsFmt"

    const-string v1, "Starting updateCircleTask."

    invoke-static {v0, v1}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    :cond_4
    const-string v0, "f."

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 559
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 560
    :cond_5
    new-instance v0, Lkqn;

    iget-object v1, p0, Lcez;->bM:Lnna;

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lkqn;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 562
    iget-object v1, p0, Lcez;->as:Lidc;

    invoke-virtual {v1, v0}, Lidc;->b(Licy;)V

    move v0, v9

    .line 565
    :goto_2
    if-eqz v7, :cond_6

    if-eqz v0, :cond_6

    .line 566
    iput-boolean v9, p0, Lcez;->am:Z

    .line 569
    :cond_6
    sget v0, Llit;->cA:I

    .line 17658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18051
    invoke-static {v10, v0, v8, v8}, Lctq;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lctq;

    move-result-object v0

    .line 18685
    iget-object v1, p0, Lel;->w:Lfa;

    .line 17497
    const-string v2, "req_pending"

    invoke-virtual {v0, v1, v2}, Lctq;->a(Lex;Ljava/lang/String;)V

    .line 570
    return-void

    :cond_7
    move v5, v8

    .line 553
    goto :goto_1

    :cond_8
    move v0, v8

    goto :goto_2

    :cond_9
    move v7, v8

    goto :goto_0
.end method

.method protected abstract F()Landroid/os/Bundle;
.end method

.method protected final G()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 656
    iget-object v0, p0, Lcez;->ad:Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19573
    sget v0, Llit;->aZ:I

    .line 19658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 19574
    sget v0, Llit;->oj:I

    .line 20658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 19575
    sget v0, Llit;->sH:I

    .line 21658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 19576
    sget v0, Llit;->kc:I

    .line 22658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 23134
    new-instance v0, Lngr;

    invoke-direct {v0}, Lngr;-><init>()V

    move v6, v5

    move v7, v5

    .line 23135
    invoke-virtual/range {v0 .. v7}, Lngr;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lngr;

    move-result-object v0

    .line 23589
    iput-object p0, v0, Lel;->n:Lel;

    .line 23590
    iput v5, v0, Lel;->p:I

    .line 23685
    iget-object v1, p0, Lel;->w:Lfa;

    .line 19578
    const-string v2, "quit"

    invoke-virtual {v0, v1, v2}, Lngr;->a(Lex;Ljava/lang/String;)V

    .line 661
    :goto_0
    return-void

    .line 659
    :cond_0
    invoke-direct {p0, v5}, Lcez;->a(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 250
    sget v0, Llp;->sW:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 252
    sget v0, Lfpp;->cancel:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;

    .line 253
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    sget v0, Lfpp;->save:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;

    iput-object v0, p0, Lcez;->ad:Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;

    .line 255
    iget-object v0, p0, Lcez;->ad:Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v0, p0, Lcez;->ad:Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;->setEnabled(Z)V

    .line 258
    sget v0, Lfpp;->name_item:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcez;->ae:Landroid/view/View;

    .line 259
    sget v0, Lfpp;->name_value:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcez;->af:Landroid/widget/TextView;

    .line 260
    sget v0, Lfpp;->amount_item:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcez;->ag:Landroid/view/View;

    .line 261
    sget v0, Lfpp;->amount_value:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcez;->ah:Landroid/widget/TextView;

    .line 263
    sget v0, Lfpp;->subscribed:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcez;->Z:Landroid/widget/CheckBox;

    .line 264
    iget-object v0, p0, Lcez;->Z:Landroid/widget/CheckBox;

    .line 3025
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, v0, v3}, Lrd;->e(Landroid/view/View;I)V

    .line 266
    sget v0, Lfpp;->subscribed_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcez;->aj:Landroid/widget/ImageView;

    .line 267
    iget-object v0, p0, Lcez;->aj:Landroid/widget/ImageView;

    .line 4025
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, v0, v3}, Lrd;->e(Landroid/view/View;I)V

    .line 269
    sget v0, Lfpp;->subscription_section:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcez;->ai:Landroid/view/View;

    .line 271
    sget v0, Lfpp;->your_circles_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5025
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, v0, v3}, Lrd;->e(Landroid/view/View;I)V

    .line 274
    sget v0, Lfpp;->your_circles:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcez;->aa:Landroid/widget/CheckBox;

    .line 275
    iget-object v0, p0, Lcez;->aa:Landroid/widget/CheckBox;

    .line 6025
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, v0, v3}, Lrd;->e(Landroid/view/View;I)V

    .line 277
    sget v0, Lfpp;->your_circles_value:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcez;->ak:Landroid/widget/TextView;

    .line 278
    sget v0, Lfpp;->your_circles_section:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcez;->al:Landroid/view/View;

    .line 280
    sget v0, Llit;->cC:I

    .line 6658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 280
    iput-object v0, p0, Lcez;->ap:Ljava/lang/String;

    .line 281
    sget v0, Llit;->cz:I

    .line 7658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 281
    iput-object v0, p0, Lcez;->aq:Ljava/lang/String;

    .line 282
    sget v0, Llit;->cB:I

    .line 8658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 282
    iput-object v0, p0, Lcez;->ar:Ljava/lang/String;

    .line 283
    sget v0, Llit;->cg:I

    .line 9658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 283
    iput-object v0, p0, Lcez;->ab:Ljava/lang/String;

    .line 284
    sget v0, Llit;->ch:I

    .line 10658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 284
    iput-object v0, p0, Lcez;->ac:Ljava/lang/String;

    .line 286
    iget-object v0, p0, Lcez;->c:Lcfg;

    if-nez v0, :cond_0

    .line 11301
    const v0, 0x1020004

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11302
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11303
    sget v2, Lfpp;->list_empty_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 11304
    sget v2, Lfpp;->list_empty_progress:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11306
    sget v0, Lfpp;->scroller:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11307
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 293
    :goto_0
    return-object v1

    .line 289
    :cond_0
    invoke-virtual {p0, v1}, Lcez;->b(Landroid/view/View;)V

    .line 290
    invoke-static {v1}, Lcez;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 600
    const-string v0, "velocity"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcez;->c:Lcfg;

    iget-object v1, p0, Lcez;->Y:[I

    aget v1, v1, p1

    iput v1, v0, Lcfg;->c:I

    .line 602
    invoke-direct {p0}, Lcez;->H()V

    .line 604
    :cond_0
    return-void
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 608
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 206
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 208
    iget-object v0, p0, Lcez;->bN:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    .line 2129
    iget-object v0, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    if-eqz p1, :cond_0

    .line 211
    const-string v0, "original_settings"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcfg;

    iput-object v0, p0, Lcez;->b:Lcfg;

    .line 213
    const-string v0, "settings"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcfg;

    iput-object v0, p0, Lcez;->c:Lcfg;

    .line 215
    const-string v0, "saved_volume_and_properties"

    .line 216
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcez;->am:Z

    .line 2558
    :cond_0
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 220
    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcez;->a:I

    .line 221
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 583
    const-string v0, "quit"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 584
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcez;->a(I)V

    .line 588
    :cond_0
    :goto_0
    return-void

    .line 585
    :cond_1
    const-string v0, "disable_share_to_following"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    invoke-virtual {p0}, Lcez;->E()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 6

    .prologue
    const/16 v5, 0xc8

    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x1

    .line 683
    const-string v2, "UpdateCircleTask"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 684
    invoke-static {}, Lkok;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 685
    const-string v2, "BaseStreamSettingsFmt"

    const-string v3, "UpdateCircleTask completed."

    invoke-static {v2, v3}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24133
    :cond_0
    iget v2, p2, Lidx;->b:I

    if-eq v2, v5, :cond_1

    move v0, v1

    .line 23715
    :cond_1
    if-eqz v0, :cond_4

    .line 24731
    invoke-static {}, Lkok;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24732
    const-string v0, "BaseStreamSettingsFmt"

    const-string v2, "Update circle failed."

    invoke-static {v0, v2}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24734
    :cond_2
    invoke-direct {p0}, Lcez;->J()V

    .line 24735
    iput-boolean v1, p0, Lcez;->ao:Z

    .line 25509
    invoke-virtual {p0}, Lcez;->g()Leq;

    move-result-object v0

    sget v2, Llit;->rR:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 24739
    iget-object v0, p0, Lcez;->c:Lcfg;

    iget-object v1, p0, Lcez;->b:Lcfg;

    iget-object v1, v1, Lcfg;->b:Ljava/lang/String;

    iput-object v1, v0, Lcfg;->b:Ljava/lang/String;

    .line 24740
    iget-object v0, p0, Lcez;->c:Lcfg;

    iget-object v1, p0, Lcez;->b:Lcfg;

    iget-boolean v1, v1, Lcfg;->f:Z

    iput-boolean v1, v0, Lcfg;->f:Z

    .line 24741
    invoke-virtual {p0}, Lcez;->z()V

    .line 24742
    invoke-virtual {p0}, Lcez;->B()V

    .line 26706
    :cond_3
    :goto_0
    return-void

    .line 23718
    :cond_4
    invoke-static {}, Lkok;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23719
    const-string v0, "BaseStreamSettingsFmt"

    const-string v1, "Starting loadCirclesTask."

    invoke-static {v0, v1}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23724
    :cond_5
    new-instance v0, Lbtz;

    iget-object v1, p0, Lcez;->bM:Lnna;

    const-string v2, "LoadCirclesTask"

    iget v3, p0, Lcez;->a:I

    invoke-direct {v0, v1, v2, v3}, Lbtz;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 23726
    iget-object v1, p0, Lcez;->as:Lidc;

    invoke-virtual {v1, v0}, Lidc;->b(Licy;)V

    goto :goto_0

    .line 688
    :cond_6
    const-string v2, "LoadCirclesTask"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 689
    invoke-static {}, Lkok;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 690
    const-string v0, "BaseStreamSettingsFmt"

    const-string v2, "LoadCirclesTask completed."

    invoke-static {v0, v2}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25746
    :cond_7
    invoke-static {}, Lkok;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25747
    const-string v0, "BaseStreamSettingsFmt"

    const-string v2, "Update circle succeeded."

    invoke-static {v0, v2}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25749
    :cond_8
    invoke-direct {p0}, Lcez;->J()V

    .line 25750
    iput-boolean v1, p0, Lcez;->ao:Z

    .line 25751
    iget-boolean v0, p0, Lcez;->am:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcez;->an:Z

    if-eqz v0, :cond_3

    .line 25752
    :cond_9
    invoke-direct {p0, v4}, Lcez;->a(I)V

    goto :goto_0

    .line 693
    :cond_a
    const-string v2, "SetVolumeControlTask"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 694
    invoke-static {}, Lkok;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 695
    const-string v2, "BaseStreamSettingsFmt"

    const-string v3, "SetVolumeControlTask completed."

    invoke-static {v2, v3}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26702
    :cond_b
    invoke-direct {p0}, Lcez;->J()V

    .line 26703
    iput-boolean v1, p0, Lcez;->an:Z

    .line 27133
    iget v2, p2, Lidx;->b:I

    if-eq v2, v5, :cond_c

    move v0, v1

    .line 26705
    :cond_c
    if-eqz v0, :cond_d

    .line 27509
    invoke-virtual {p0}, Lcez;->g()Leq;

    move-result-object v0

    sget v2, Llit;->rR:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 26708
    :cond_d
    iget-boolean v0, p0, Lcez;->am:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcez;->ao:Z

    if-eqz v0, :cond_3

    .line 26709
    :cond_e
    invoke-direct {p0, v4}, Lcez;->a(I)V

    goto/16 :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 435
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 592
    return-void
.end method

.method protected final b(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x8

    .line 319
    iget-object v0, p0, Lcez;->ae:Landroid/view/View;

    new-instance v2, Lcfa;

    invoke-direct {v2, p0}, Lcfa;-><init>(Lcez;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    invoke-virtual {p0}, Lcez;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    invoke-virtual {p0}, Lcez;->z()V

    .line 338
    :goto_0
    iget-object v0, p0, Lcez;->ag:Landroid/view/View;

    new-instance v2, Lcfb;

    invoke-direct {v2, p0}, Lcfb;-><init>(Lcez;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    invoke-direct {p0}, Lcez;->H()V

    .line 352
    invoke-virtual {p0}, Lcez;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 355
    iget-object v0, p0, Lcez;->c:Lcfg;

    iget-boolean v0, v0, Lcfg;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcez;->c:Lcfg;

    iget-boolean v0, v0, Lcfg;->e:Z

    if-eqz v0, :cond_3

    .line 356
    :cond_0
    iget-object v0, p0, Lcez;->Z:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcez;->c:Lcfg;

    iget-boolean v2, v2, Lcfg;->e:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 357
    iget-object v0, p0, Lcez;->Z:Landroid/widget/CheckBox;

    new-instance v2, Lcfc;

    invoke-direct {v2, p0}, Lcfc;-><init>(Lcez;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 366
    iget-object v0, p0, Lcez;->ai:Landroid/view/View;

    new-instance v2, Lcfd;

    invoke-direct {v2, p0}, Lcfd;-><init>(Lcez;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    invoke-virtual {p0}, Lcez;->A()V

    .line 394
    :goto_1
    invoke-virtual {p0}, Lcez;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 395
    iget-object v0, p0, Lcez;->al:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 396
    sget v0, Lfpp;->your_circles_section_gap:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 397
    sget v0, Lfpp;->your_circles_section_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 398
    sget v0, Lfpp;->your_circles_title_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 399
    sget v0, Lfpp;->your_circles_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 402
    :cond_1
    iget-object v2, p0, Lcez;->aa:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcez;->c:Lcfg;

    iget-boolean v0, v0, Lcfg;->f:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 403
    invoke-virtual {p0}, Lcez;->B()V

    .line 404
    iget-object v0, p0, Lcez;->aa:Landroid/widget/CheckBox;

    new-instance v1, Lcfe;

    invoke-direct {v1, p0}, Lcfe;-><init>(Lcez;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 414
    iget-object v0, p0, Lcez;->al:Landroid/view/View;

    new-instance v1, Lcff;

    invoke-direct {v1, p0}, Lcff;-><init>(Lcez;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    return-void

    .line 333
    :cond_2
    iget-object v0, p0, Lcez;->ae:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 334
    sget v0, Lfpp;->name_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 335
    sget v0, Lfpp;->name_section_gap:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 376
    :cond_3
    sget v0, Lfpp;->subscribe_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 377
    invoke-virtual {p0}, Lcez;->h()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Llp;->ln:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 379
    iget-object v0, p0, Lcez;->Z:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 380
    iget-object v0, p0, Lcez;->Z:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 382
    iget-object v0, p0, Lcez;->aj:Landroid/widget/ImageView;

    sget v2, Llp;->qH:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 384
    sget v0, Lfpp;->subscription_disabled:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 385
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 388
    :cond_4
    sget v0, Lfpp;->subscription_section_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 389
    sget v0, Lfpp;->subscription_title_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 390
    sget v0, Lfpp;->subscription_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcez;->ai:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 402
    goto/16 :goto_2
.end method

.method protected c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 199
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 201
    iget-object v0, p0, Lcez;->bN:Lnmw;

    const-class v1, Lidc;

    iget-object v2, p0, Lcez;->as:Lidc;

    .line 2125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 596
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 225
    const-string v0, "settings"

    iget-object v1, p0, Lcez;->c:Lcfg;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 226
    const-string v0, "original_settings"

    iget-object v1, p0, Lcez;->b:Lcfg;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 227
    const-string v0, "saved_volume_and_properties"

    iget-boolean v1, p0, Lcez;->am:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 228
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 229
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 665
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 666
    sget v1, Lfpp;->cancel:I

    if-ne v0, v1, :cond_1

    .line 667
    invoke-virtual {p0}, Lcez;->G()V

    .line 671
    :cond_0
    :goto_0
    return-void

    .line 668
    :cond_1
    sget v1, Lfpp;->save:I

    if-ne v0, v1, :cond_0

    .line 669
    invoke-virtual {p0}, Lcez;->E()V

    goto :goto_0
.end method

.method protected w()Z
    .locals 1

    .prologue
    .line 439
    const/4 v0, 0x1

    return v0
.end method

.method protected x()Z
    .locals 1

    .prologue
    .line 443
    const/4 v0, 0x1

    return v0
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 758
    .line 27649
    invoke-virtual {p0}, Lcez;->G()V

    .line 759
    const/4 v0, 0x1

    return v0
.end method

.method protected final z()V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcez;->af:Landroid/widget/TextView;

    iget-object v1, p0, Lcez;->c:Lcfg;

    iget-object v1, v1, Lcfg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    invoke-direct {p0}, Lcez;->I()V

    .line 449
    return-void
.end method
