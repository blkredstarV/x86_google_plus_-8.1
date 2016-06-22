.class final Lcog;
.super Ldqx;
.source "PG"


# instance fields
.field private synthetic a:Lcmu;


# direct methods
.method constructor <init>(Lcmu;)V
    .locals 0

    .prologue
    .line 3336
    iput-object p1, p0, Lcog;->a:Lcmu;

    invoke-direct {p0}, Ldqx;-><init>()V

    return-void
.end method

.method private final Y(ILdrn;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3517
    iget-object v0, p0, Lcog;->a:Lcmu;

    .line 30287
    iget-object v0, v0, Lcmu;->ao:Ljava/lang/Integer;

    .line 3517
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcog;->a:Lcmu;

    .line 31287
    iget-object v0, v0, Lcmu;->ao:Ljava/lang/Integer;

    .line 3517
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    :cond_0
    move v0, v1

    .line 3547
    :goto_0
    return v0

    .line 3520
    :cond_1
    iget-object v0, p0, Lcog;->a:Lcmu;

    const/4 v3, 0x0

    .line 32287
    iput-object v3, v0, Lcmu;->ao:Ljava/lang/Integer;

    .line 3522
    iget-object v3, p0, Lcog;->a:Lcmu;

    .line 33685
    iget-object v0, v3, Lel;->w:Lfa;

    .line 33664
    const-string v4, "pending"

    invoke-virtual {v0, v4}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 33665
    if-eqz v0, :cond_2

    .line 33666
    invoke-virtual {v0}, Lek;->aa_()V

    .line 33667
    iget-object v0, v3, Lcmu;->bb:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-static {v0}, Llp;->O(Landroid/view/View;)V

    .line 3524
    :cond_2
    if-eqz p2, :cond_4

    .line 34094
    iget v0, p2, Ldrn;->c:I

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_3

    move v0, v2

    .line 3524
    :goto_1
    if-eqz v0, :cond_4

    .line 3525
    iget-object v0, p0, Lcog;->a:Lcmu;

    .line 34287
    iget-object v0, v0, Lcmu;->bM:Lnna;

    .line 3525
    iget-object v2, p0, Lcog;->a:Lcmu;

    .line 35287
    iget v2, v2, Lcmu;->ap:I

    .line 36287
    invoke-static {v2}, Lcmu;->b(I)I

    move-result v2

    .line 3525
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 3526
    goto :goto_0

    :cond_3
    move v0, v1

    .line 34094
    goto :goto_1

    .line 3529
    :cond_4
    iget-object v0, p0, Lcog;->a:Lcmu;

    .line 37287
    iget v0, v0, Lcmu;->ap:I

    .line 3529
    sparse-switch v0, :sswitch_data_0

    :goto_2
    move v0, v2

    .line 3547
    goto :goto_0

    .line 3531
    :sswitch_0
    iget-object v0, p0, Lcog;->a:Lcmu;

    .line 38287
    invoke-virtual {v0}, Lcmu;->M()V

    goto :goto_2

    .line 3536
    :sswitch_1
    iget-object v0, p0, Lcog;->a:Lcmu;

    .line 39287
    iget-object v0, v0, Lcmu;->bM:Lnna;

    .line 3536
    iget-object v3, p0, Lcog;->a:Lcmu;

    .line 40287
    iget v3, v3, Lcmu;->ap:I

    .line 41287
    invoke-static {v3}, Lcmu;->c(I)I

    move-result v3

    .line 3536
    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 3537
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 3542
    :sswitch_2
    iget-object v0, p0, Lcog;->a:Lcmu;

    .line 42644
    invoke-virtual {v0, v2}, Lcmu;->a(Z)V

    .line 3543
    iget-object v0, p0, Lcog;->a:Lcmu;

    .line 43287
    iget-object v0, v0, Lcmu;->bM:Lnna;

    .line 3543
    iget-object v3, p0, Lcog;->a:Lcmu;

    .line 44287
    iget v3, v3, Lcmu;->ap:I

    .line 45287
    invoke-static {v3}, Lcmu;->c(I)I

    move-result v3

    .line 3543
    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 3544
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 3529
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x12 -> :sswitch_2
        0x20 -> :sswitch_0
        0x22 -> :sswitch_1
        0x2f -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final A(ILdrn;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3456
    if-eqz p2, :cond_0

    .line 20094
    iget v0, p2, Ldrn;->c:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    .line 3456
    :goto_0
    if-eqz v0, :cond_0

    .line 3457
    iget-object v0, p0, Lcog;->a:Lcmu;

    .line 20287
    iget-object v0, v0, Lcmu;->bM:Lnna;

    .line 3457
    sget v2, Llit;->nL:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3459
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 20094
    goto :goto_0
.end method

.method public final B(ILdrn;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3464
    if-eqz p2, :cond_0

    .line 21094
    iget v0, p2, Ldrn;->c:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    .line 3464
    :goto_0
    if-eqz v0, :cond_0

    .line 3465
    iget-object v0, p0, Lcog;->a:Lcmu;

    .line 21287
    iget-object v0, v0, Lcmu;->bM:Lnna;

    .line 3465
    sget v2, Llit;->dK:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 3466
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3468
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 21094
    goto :goto_0
.end method

.method public final G(ILdrn;)V
    .locals 0

    .prologue
    .line 3428
    invoke-direct {p0, p1, p2}, Lcog;->Y(ILdrn;)Z

    .line 3429
    return-void
.end method

.method public final N(ILdrn;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 3347
    .line 4094
    iget v0, p2, Ldrn;->c:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    .line 3347
    :goto_0
    if-nez v0, :cond_2

    .line 3348
    iget-object v0, p0, Lcog;->a:Lcmu;

    .line 4287
    iget-object v0, v0, Lcmu;->bb:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 3348
    if-eqz v0, :cond_0

    .line 3350
    iget-object v0, p0, Lcog;->a:Lcmu;

    .line 5287
    iget-object v0, v0, Lcmu;->bb:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 3350
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3372
    :cond_0
    invoke-direct {p0, p1, p2}, Lcog;->Y(ILdrn;)Z

    .line 3374
    new-instance v0, Llzm;

    const/16 v1, 0x5c

    invoke-direct {v0, v1}, Llzm;-><init>(I)V

    iget-object v1, p0, Lcog;->a:Lcmu;

    .line 14287
    iget-object v1, v1, Lcmu;->bM:Lnna;

    .line 3374
    invoke-virtual {v0, v1}, Llzm;->a(Landroid/content/Context;)V

    .line 3375
    iget-object v0, p0, Lcog;->a:Lcmu;

    .line 15287
    invoke-virtual {v0}, Lcmu;->G()V

    .line 3376
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 4094
    goto :goto_0

    .line 6087
    :cond_2
    iget-object v0, p2, Ldrn;->d:Ljava/lang/Exception;

    .line 3354
    const-string v2, "INVALID_ACL_EXPANSION"

    invoke-static {v0, v2}, Llld;->a(Ljava/lang/Exception;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3355
    iget-object v0, p0, Lcog;->a:Lcmu;

    .line 6287
    iget-object v0, v0, Lcmu;->ao:Ljava/lang/Integer;

    .line 3355
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 3356
    iget-object v0, p0, Lcog;->a:Lcmu;

    .line 7287
    iput-object v5, v0, Lcmu;->ao:Ljava/lang/Integer;

    .line 3357
    iget-object v2, p0, Lcog;->a:Lcmu;

    .line 8685
    iget-object v0, v2, Lel;->w:Lfa;

    .line 8664
    const-string v3, "pending"

    invoke-virtual {v0, v3}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 8665
    if-eqz v0, :cond_3

    .line 8666
    invoke-virtual {v0}, Lek;->aa_()V

    .line 8667
    iget-object v0, v2, Lcmu;->bb:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-static {v0}, Llp;->O(Landroid/view/View;)V

    .line 3358
    :cond_3
    iget-object v0, p0, Lcog;->a:Lcmu;

    sget v2, Llit;->qj:I

    .line 9658
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3359
    iget-object v3, p0, Lcog;->a:Lcmu;

    iget-object v0, p0, Lcog;->a:Lcmu;

    .line 10287
    iget-boolean v0, v0, Lcmu;->at:Z

    .line 3360
    if-eqz v0, :cond_4

    sget v0, Llit;->qk:I

    .line 10658
    :goto_2
    invoke-virtual {v3}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3360
    iget-object v3, p0, Lcog;->a:Lcmu;

    sget v4, Llit;->kJ:I

    .line 11658
    invoke-virtual {v3}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3358
    invoke-static {v2, v0, v3, v5}, Lngr;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lngr;

    move-result-object v0

    .line 3364
    iget-object v2, p0, Lcog;->a:Lcmu;

    .line 12597
    iget-object v2, v2, Lel;->n:Lel;

    .line 13589
    iput-object v2, v0, Lel;->n:Lel;

    .line 13590
    iput v1, v0, Lel;->p:I

    .line 3365
    iget-object v1, p0, Lcog;->a:Lcmu;

    .line 13685
    iget-object v1, v1, Lel;->w:Lfa;

    .line 3365
    const-string v2, "StreamPostRestrictionsNotSupported"

    invoke-virtual {v0, v1, v2}, Lngr;->a(Lex;Ljava/lang/String;)V

    goto :goto_1

    .line 3361
    :cond_4
    sget v0, Llit;->ql:I

    goto :goto_2
.end method

.method public final O(ILdrn;)V
    .locals 0

    .prologue
    .line 3393
    invoke-direct {p0, p1, p2}, Lcog;->Y(ILdrn;)Z

    .line 3394
    return-void
.end method

.method public final P(ILdrn;)V
    .locals 0

    .prologue
    .line 3434
    invoke-direct {p0, p1, p2}, Lcog;->Y(ILdrn;)Z

    .line 3435
    return-void
.end method

.method public final Q(ILdrn;)V
    .locals 0

    .prologue
    .line 3440
    invoke-direct {p0, p1, p2}, Lcog;->Y(ILdrn;)Z

    .line 3441
    return-void
.end method

.method public final R(ILdrn;)V
    .locals 0

    .prologue
    .line 3484
    invoke-direct {p0, p1, p2}, Lcog;->Y(ILdrn;)Z

    .line 3485
    return-void
.end method

.method public final a(ILdrn;Landroid/text/Spanned;Landroid/text/Spanned;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldrn;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 3501
    if-eqz p2, :cond_0

    .line 28094
    iget v0, p2, Ldrn;->c:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_1

    move v0, v1

    .line 3501
    :goto_0
    if-nez v0, :cond_0

    .line 3502
    iget-object v0, p0, Lcog;->a:Lcmu;

    .line 28287
    iget-object v0, v0, Lcmu;->af:Ldkk;

    .line 28304
    iput-object p3, v0, Ldkk;->i:Landroid/text/Spanned;

    .line 28305
    iput-object p4, v0, Ldkk;->j:Landroid/text/Spanned;

    .line 28306
    iput-object p5, v0, Ldkk;->k:Ljava/util/HashMap;

    .line 3504
    iget-object v0, p0, Lcog;->a:Lcmu;

    .line 29287
    iget-object v0, v0, Lcmu;->af:Ldkk;

    .line 3504
    invoke-virtual {v0, v1}, Ldkk;->a(Z)V

    .line 3506
    :cond_0
    invoke-direct {p0, p1, p2}, Lcog;->Y(ILdrn;)Z

    .line 3507
    return-void

    .line 28094
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILhpt;Ldrn;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 3473
    .line 22094
    iget v0, p3, Ldrn;->c:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 3473
    :goto_0
    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 3474
    iget-object v0, p0, Lcog;->a:Lcmu;

    .line 22287
    iput-object p2, v0, Lcmu;->aZ:Lhpt;

    .line 3475
    iget-object v8, p0, Lcog;->a:Lcmu;

    .line 24174
    iget-object v0, v8, Lcmu;->aZ:Lhpt;

    if-nez v0, :cond_4

    .line 24175
    iget-object v0, v8, Lcmu;->ao:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 24176
    iget-object v0, v8, Lcmu;->aa:Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24178
    iget-boolean v1, v8, Lcmu;->at:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v8, Lcmu;->aU:Z

    if-eqz v1, :cond_2

    .line 24179
    iget-object v0, v8, Lcmu;->bM:Lnna;

    iget-object v1, v8, Lcmu;->bv:Ljava/lang/String;

    .line 24180
    invoke-static {v0, v1}, Llp;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24187
    :goto_1
    if-eqz v2, :cond_3

    .line 24188
    iget-object v1, v8, Lcmu;->aJ:Ljava/lang/String;

    sget v0, Llit;->kJ:I

    .line 24658
    invoke-virtual {v8}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 24189
    const/4 v4, 0x0

    .line 25134
    new-instance v0, Lngr;

    invoke-direct {v0}, Lngr;-><init>()V

    move v6, v5

    move v7, v5

    .line 25135
    invoke-virtual/range {v0 .. v7}, Lngr;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lngr;

    move-result-object v0

    .line 25685
    iget-object v1, v8, Lel;->w:Lfa;

    .line 24190
    const-string v2, "audience"

    invoke-virtual {v0, v1, v2}, Lngr;->a(Lex;Ljava/lang/String;)V

    .line 3478
    :cond_0
    :goto_2
    invoke-direct {p0, p1, p3}, Lcog;->Y(ILdrn;)Z

    .line 3479
    return-void

    :cond_1
    move v0, v5

    .line 22094
    goto :goto_0

    .line 24182
    :cond_2
    iget-object v1, v8, Lcmu;->bM:Lnna;

    iget-object v2, v8, Lcmu;->aJ:Ljava/lang/String;

    iget-object v3, v8, Lcmu;->ad:Ljava/lang/String;

    .line 24184
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v3, v8, Lcmu;->ae:Ljava/lang/String;

    .line 24183
    invoke-static {v1, v2, v0, v3}, Llp;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 24192
    :cond_3
    iget-object v0, v8, Lcmu;->bM:Lnna;

    iget-object v1, v8, Lcmu;->aa:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    iget-object v2, v8, Lcmu;->ac:Ljava/lang/String;

    .line 26638
    sget-object v3, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v4, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v3, v0, v4}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    .line 26639
    const-string v4, "op"

    const/16 v5, 0xc

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26640
    const-string v4, "account_id"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26641
    const-string v1, "aid"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26643
    invoke-static {v0, v3}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 24192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcmu;->ao:Ljava/lang/Integer;

    .line 24194
    const/16 v0, 0x30

    invoke-virtual {v8, v0}, Lcmu;->a(I)V

    goto :goto_2

    .line 24199
    :cond_4
    iget-object v0, v8, Lcmu;->aa:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    const-string v1, "stream1upfrag"

    iget-object v2, v8, Lcmu;->aJ:Ljava/lang/String;

    iget-object v3, v8, Lcmu;->aZ:Lhpt;

    invoke-static {v0, v1, v2, v3}, Llp;->a(ILjava/lang/String;Ljava/lang/String;Lhpt;)Lcqj;

    move-result-object v0

    .line 26685
    iget-object v1, v8, Lel;->w:Lfa;

    .line 24200
    const-string v2, "audience"

    invoke-virtual {v0, v1, v2}, Lcqj;->a(Lex;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(ILjava/lang/String;Ldrn;)V
    .locals 2

    .prologue
    .line 3490
    if-eqz p3, :cond_0

    .line 27094
    iget v0, p3, Ldrn;->c:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 3490
    :goto_0
    if-nez v0, :cond_0

    .line 3491
    iget-object v0, p0, Lcog;->a:Lcmu;

    .line 27287
    iget-object v0, v0, Lcmu;->ba:Ljava/util/ArrayList;

    .line 3491
    invoke-static {p2}, Lkpr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3492
    invoke-direct {p0, p1, p3}, Lcog;->Y(ILdrn;)Z

    .line 3494
    :cond_0
    return-void

    .line 27094
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IZLdrn;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3399
    if-eqz p3, :cond_0

    .line 16094
    iget v0, p3, Ldrn;->c:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    .line 3399
    :goto_0
    if-nez v0, :cond_0

    .line 3400
    iget-object v0, p0, Lcog;->a:Lcmu;

    invoke-virtual {v0}, Lcmu;->g()Leq;

    move-result-object v2

    if-eqz p2, :cond_2

    .line 3401
    sget v0, Llit;->jK:I

    .line 3400
    :goto_1
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 3402
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3404
    :cond_0
    invoke-direct {p0, p1, p3}, Lcog;->Y(ILdrn;)Z

    .line 3405
    return-void

    :cond_1
    move v0, v1

    .line 16094
    goto :goto_0

    .line 3401
    :cond_2
    sget v0, Llit;->sa:I

    goto :goto_1
.end method

.method public final a(ZLdrn;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3446
    if-eqz p2, :cond_0

    .line 19094
    iget v0, p2, Ldrn;->c:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    .line 3446
    :goto_0
    if-eqz v0, :cond_0

    .line 3447
    iget-object v0, p0, Lcog;->a:Lcmu;

    .line 19287
    iget-object v2, v0, Lcmu;->bM:Lnna;

    .line 3447
    if-eqz p1, :cond_2

    .line 3448
    sget v0, Llit;->nL:I

    .line 3447
    :goto_1
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 3449
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3451
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 19094
    goto :goto_0

    .line 3448
    :cond_2
    sget v0, Llit;->dK:I

    goto :goto_1
.end method

.method public final b(IZLdrn;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3410
    if-eqz p3, :cond_0

    .line 17094
    iget v2, p3, Ldrn;->c:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_1

    move v2, v0

    .line 3410
    :goto_0
    if-nez v2, :cond_0

    .line 3411
    iget-object v2, p0, Lcog;->a:Lcmu;

    if-nez p2, :cond_2

    .line 17287
    :goto_1
    iput-boolean v0, v2, Lcmu;->aS:Z

    .line 3413
    :cond_0
    invoke-direct {p0, p1, p3}, Lcog;->Y(ILdrn;)Z

    .line 3414
    return-void

    :cond_1
    move v2, v1

    .line 17094
    goto :goto_0

    :cond_2
    move v0, v1

    .line 3411
    goto :goto_1
.end method

.method public final c(IZLdrn;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3419
    if-eqz p3, :cond_0

    .line 18094
    iget v2, p3, Ldrn;->c:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_1

    move v2, v0

    .line 3419
    :goto_0
    if-nez v2, :cond_0

    .line 3420
    iget-object v2, p0, Lcog;->a:Lcmu;

    if-nez p2, :cond_2

    .line 18287
    :goto_1
    iput-boolean v0, v2, Lcmu;->aQ:Z

    .line 3422
    :cond_0
    invoke-direct {p0, p1, p3}, Lcog;->Y(ILdrn;)Z

    .line 3423
    return-void

    :cond_1
    move v2, v1

    .line 18094
    goto :goto_0

    :cond_2
    move v0, v1

    .line 3420
    goto :goto_1
.end method

.method public final o(ILdrn;)V
    .locals 0

    .prologue
    .line 3341
    invoke-direct {p0, p1, p2}, Lcog;->Y(ILdrn;)Z

    .line 3342
    return-void
.end method

.method public final p(ILdrn;)V
    .locals 0

    .prologue
    .line 3381
    invoke-direct {p0, p1, p2}, Lcog;->Y(ILdrn;)Z

    .line 3382
    return-void
.end method
