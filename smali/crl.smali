.class public final Lcrl;
.super Lcqv;
.source "PG"

# interfaces
.implements Lkow;
.implements Lkvn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lex;Lfy;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcqv;-><init>(Landroid/content/Context;Lex;Lfy;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lex;Lfy;II)V
    .locals 0

    .prologue
    .line 48
    invoke-direct/range {p0 .. p5}, Lcqv;-><init>(Landroid/content/Context;Lex;Lfy;II)V

    .line 49
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 57
    packed-switch p2, :pswitch_data_0

    .line 72
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 59
    :pswitch_0
    new-instance v0, Likq;

    invoke-direct {v0, p1}, Likq;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 1151
    :pswitch_1
    new-instance v0, Lkvm;

    invoke-direct {v0, p1}, Lkvm;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 67
    :pswitch_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 68
    sget v1, Llp;->uR:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final a(Landroid/view/View;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)V
    .locals 11

    .prologue
    .line 93
    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v0, p1

    .line 99
    check-cast v0, Likq;

    .line 100
    const/4 v1, 0x4

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 101
    iget-object v1, p0, Lcrl;->o:Ljava/lang/String;

    .line 1241
    if-nez v1, :cond_3

    .line 1242
    const/4 v1, 0x0

    iput-object v1, v0, Likq;->b:Ljava/lang/String;

    .line 102
    :goto_1
    const/4 v1, 0x1

    .line 103
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    .line 105
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    .line 106
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iget-object v5, p0, Lcrl;->V:Landroid/content/Context;

    iget v6, p0, Lcrl;->d:I

    .line 2080
    const-class v7, Lhkg;

    invoke-static {v5, v7}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhkg;

    .line 2081
    invoke-interface {v5, v6}, Lhkg;->a(I)Lhki;

    move-result-object v5

    const-string v6, "is_child"

    invoke-interface {v5, v6}, Lhki;->c(Ljava/lang/String;)Z

    move-result v6

    .line 2082
    const/16 v5, 0x9

    if-eq v2, v5, :cond_2

    const/4 v5, 0x7

    if-ne v2, v5, :cond_4

    :cond_2
    const/4 v5, 0x1

    .line 2084
    :goto_2
    if-eqz v6, :cond_5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    .line 102
    :goto_3
    invoke-virtual/range {v0 .. v5}, Likq;->a(Ljava/lang/String;ILjava/lang/String;IZ)V

    goto :goto_0

    .line 1244
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Likq;->b:Ljava/lang/String;

    goto :goto_1

    .line 2082
    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    .line 2084
    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    .line 111
    :pswitch_1
    check-cast p1, Lkvm;

    .line 112
    iget-object v0, p0, Lcrl;->o:Ljava/lang/String;

    .line 2383
    if-nez v0, :cond_f

    .line 2384
    const/4 v0, 0x0

    iput-object v0, p1, Lkvm;->l:Ljava/lang/String;

    .line 113
    :goto_4
    iget-object v0, p0, Lcrl;->c:Lkss;

    .line 2501
    iput-object v0, p1, Lkvm;->a:Lkss;

    .line 114
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 3346
    iput-object v7, p1, Lkvm;->b:Ljava/lang/String;

    .line 116
    const/4 v0, 0x2

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 117
    const/4 v1, 0x1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 118
    const/4 v1, 0x5

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {v1}, Lihh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3367
    iget-object v2, p1, Lkvm;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lkvm;->e:Ljava/lang/String;

    .line 3368
    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    iget-boolean v2, p1, Lkvm;->f:Z

    if-eqz v2, :cond_7

    .line 3370
    invoke-virtual {p1}, Lkvm;->ao_()V

    .line 3371
    iput-object v0, p1, Lkvm;->c:Ljava/lang/String;

    .line 3372
    iput-object v8, p1, Lkvm;->e:Ljava/lang/String;

    .line 3373
    iput-object v1, p1, Lkvm;->d:Ljava/lang/String;

    .line 3374
    invoke-virtual {p1}, Lkvm;->b()V

    .line 121
    :cond_7
    const/16 v0, 0xc

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    .line 123
    :goto_5
    const/4 v1, 0x3

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3391
    iput-object v1, p1, Lkvm;->g:Ljava/lang/String;

    .line 3392
    invoke-virtual {p1}, Lkvm;->d()V

    .line 124
    iget-object v1, p0, Lcrl;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkvm;->a(ZLjava/lang/String;)V

    .line 125
    const/16 v0, 0xd

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    .line 3406
    :goto_6
    iput-boolean v0, p1, Lkvm;->u:Z

    .line 126
    const/16 v0, 0xb

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 127
    const/4 v0, 0x6

    .line 128
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    move v6, v0

    .line 130
    :goto_7
    const/16 v0, 0x8

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 131
    const/4 v0, 0x0

    .line 132
    iget-boolean v1, p0, Lcrl;->q:Z

    if-eqz v1, :cond_8

    .line 133
    const/16 v0, 0x9

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    :cond_8
    const/4 v1, 0x7

    .line 138
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xa

    .line 140
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3529
    const/4 v9, 0x0

    iput-boolean v9, p1, Lkvm;->s:Z

    .line 3530
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_13

    .line 3531
    const/4 v1, 0x1

    iput-boolean v1, p1, Lkvm;->q:Z

    .line 3532
    const/4 v1, 0x0

    iput-boolean v1, p1, Lkvm;->r:Z

    .line 3533
    iget-object v1, p1, Lkvm;->o:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3534
    invoke-virtual {p1}, Lkvm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Llp;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3535
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 4295
    iget-object v1, p1, Lkvm;->p:Landroid/widget/TextView;

    if-nez v1, :cond_9

    .line 4296
    invoke-virtual {p1}, Lkvm;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4297
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p1, Lkvm;->p:Landroid/widget/TextView;

    .line 4298
    iget-object v2, p1, Lkvm;->p:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4299
    iget-object v2, p1, Lkvm;->p:Landroid/widget/TextView;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 4300
    iget-object v2, p1, Lkvm;->p:Landroid/widget/TextView;

    sget v3, Lcc;->cX:I

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4301
    iget-object v1, p1, Lkvm;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Lkvm;->addView(Landroid/view/View;)V

    .line 4303
    :cond_9
    iget-object v1, p1, Lkvm;->p:Landroid/widget/TextView;

    .line 3536
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3537
    const/4 v0, 0x1

    iput-boolean v0, p1, Lkvm;->s:Z

    .line 3593
    :cond_a
    :goto_8
    iget-object v1, p1, Lkvm;->o:Landroid/widget/TextView;

    iget-boolean v0, p1, Lkvm;->q:Z

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3594
    iget-object v0, p1, Lkvm;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 3595
    iget-object v1, p1, Lkvm;->p:Landroid/widget/TextView;

    iget-boolean v0, p1, Lkvm;->s:Z

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    :cond_b
    iget-object v0, p0, Lcrl;->b:Lhkg;

    iget v1, p0, Lcrl;->d:I

    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    const-string v1, "g:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    :goto_b
    iget-boolean v1, p0, Lcrl;->l:Z

    if-eqz v1, :cond_1d

    if-nez v6, :cond_1d

    .line 147
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    .line 146
    :goto_c
    invoke-virtual {p1, v0}, Lkvm;->a(Z)V

    .line 148
    iget-boolean v0, p0, Lcrl;->l:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcrl;->n:Lcrg;

    if-eqz v0, :cond_c

    .line 4756
    iput-object p0, p1, Lkvm;->t:Lkvn;

    .line 152
    :cond_c
    const/4 v0, 0x1

    .line 153
    if-eqz v8, :cond_d

    .line 156
    if-nez p4, :cond_1e

    .line 157
    const/4 v0, 0x1

    .line 5748
    :cond_d
    :goto_d
    iput-boolean v0, p1, Lkvm;->h:Z

    .line 5749
    iget-object v1, p1, Lkvm;->m:Landroid/widget/TextView;

    iget-boolean v0, p1, Lkvm;->h:Z

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    if-lt p4, v0, :cond_e

    .line 173
    invoke-virtual {p0}, Lcrl;->e()V

    .line 176
    :cond_e
    invoke-virtual {p1}, Lkvm;->e()V

    goto/16 :goto_0

    .line 2386
    :cond_f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkvm;->l:Ljava/lang/String;

    goto/16 :goto_4

    .line 121
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 125
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 129
    :cond_12
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_7

    .line 3539
    :cond_13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 3540
    const/4 v0, 0x1

    iput-boolean v0, p1, Lkvm;->q:Z

    .line 3542
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 3543
    const/4 v2, 0x1

    .line 3544
    const/4 v0, 0x0

    .line 3546
    :goto_f
    const/16 v4, 0x7c

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 3547
    const/4 v4, -0x1

    if-eq v0, v4, :cond_14

    .line 3550
    add-int/lit8 v2, v2, 0x1

    .line 3551
    add-int/lit8 v0, v0, 0x1

    .line 3552
    goto :goto_f

    .line 3553
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3554
    invoke-virtual {p1}, Lkvm;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Llp;->Vd:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 3555
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v9

    const/4 v9, 0x1

    aput-object v0, v5, v9

    .line 3554
    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3557
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 3559
    invoke-virtual {p1}, Lkvm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Llp;->Vd:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 3560
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    .line 3559
    invoke-virtual {v0, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3563
    iget-object v0, p1, Lkvm;->o:Landroid/widget/TextView;

    iget-object v2, p1, Lkvm;->n:Landroid/text/SpannableStringBuilder;

    iget-object v3, p1, Lkvm;->l:Ljava/lang/String;

    sget-object v4, Lkvm;->A:Landroid/text/style/StyleSpan;

    iget-object v5, p1, Lkvm;->w:Landroid/text/style/ForegroundColorSpan;

    invoke-static/range {v0 .. v5}, Llp;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3566
    const/4 v0, 0x1

    iput-boolean v0, p1, Lkvm;->r:Z

    goto/16 :goto_8

    .line 3568
    :cond_15
    iget-object v0, p1, Lkvm;->o:Landroid/widget/TextView;

    iget-object v2, p1, Lkvm;->n:Landroid/text/SpannableStringBuilder;

    iget-object v3, p1, Lkvm;->l:Ljava/lang/String;

    sget-object v4, Lkvm;->A:Landroid/text/style/StyleSpan;

    iget-object v5, p1, Lkvm;->w:Landroid/text/style/ForegroundColorSpan;

    invoke-static/range {v0 .. v5}, Llp;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3570
    const/4 v0, 0x0

    iput-boolean v0, p1, Lkvm;->r:Z

    goto/16 :goto_8

    .line 3572
    :cond_16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 3573
    const/4 v0, 0x1

    iput-boolean v0, p1, Lkvm;->q:Z

    .line 3574
    const/4 v0, 0x1

    iput-boolean v0, p1, Lkvm;->r:Z

    .line 3575
    iget-object v0, p1, Lkvm;->a:Lkss;

    if-eqz v0, :cond_a

    .line 3576
    iget-object v0, p1, Lkvm;->o:Landroid/widget/TextView;

    iget-object v1, p1, Lkvm;->a:Lkss;

    .line 3577
    invoke-virtual {v1, v3}, Lkss;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 3576
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 3579
    :cond_17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 3580
    const/4 v0, 0x1

    iput-boolean v0, p1, Lkvm;->q:Z

    .line 3581
    const/4 v0, 0x0

    iput-boolean v0, p1, Lkvm;->r:Z

    .line 3582
    iget-object v0, p1, Lkvm;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 3583
    :cond_18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 3584
    const/4 v0, 0x1

    iput-boolean v0, p1, Lkvm;->q:Z

    .line 3585
    const/4 v0, 0x0

    iput-boolean v0, p1, Lkvm;->r:Z

    .line 3586
    iget-object v0, p1, Lkvm;->o:Landroid/widget/TextView;

    invoke-static {v2}, Llp;->ae(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 3588
    :cond_19
    const/4 v0, 0x0

    iput-boolean v0, p1, Lkvm;->q:Z

    .line 3589
    const/4 v0, 0x0

    iput-boolean v0, p1, Lkvm;->r:Z

    .line 3590
    iget-object v0, p1, Lkvm;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 3593
    :cond_1a
    const/16 v0, 0x8

    goto/16 :goto_9

    .line 3595
    :cond_1b
    const/16 v0, 0x8

    goto/16 :goto_a

    .line 144
    :cond_1c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 147
    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 159
    :cond_1e
    invoke-interface {p3}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 160
    const/4 v1, 0x1

    .line 161
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-static {v8, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 163
    const/4 v0, 0x0

    .line 165
    :cond_1f
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_d

    .line 5749
    :cond_20
    const/16 v0, 0x8

    goto/16 :goto_e

    .line 180
    :pswitch_2
    check-cast p1, Lkvm;

    .line 181
    iget-object v0, p0, Lcrl;->o:Ljava/lang/String;

    .line 6448
    iput-object v0, p1, Lkvm;->i:Ljava/lang/String;

    .line 6449
    invoke-virtual {p1}, Lkvm;->d()V

    .line 182
    iget-boolean v0, p0, Lcrl;->l:Z

    invoke-virtual {p1, v0}, Lkvm;->a(Z)V

    .line 183
    iget-boolean v0, p0, Lcrl;->l:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcrl;->n:Lcrg;

    if-eqz v0, :cond_21

    .line 6756
    iput-object p0, p1, Lkvm;->t:Lkvn;

    .line 186
    :cond_21
    invoke-virtual {p1}, Lkvm;->e()V

    goto/16 :goto_0

    .line 190
    :pswitch_3
    check-cast p1, Lkvm;

    .line 191
    iget-object v0, p0, Lcrl;->o:Ljava/lang/String;

    .line 7461
    const/4 v1, 0x1

    iput-boolean v1, p1, Lkvm;->j:Z

    .line 7462
    iput-object v0, p1, Lkvm;->k:Ljava/lang/String;

    .line 7463
    iget-object v1, p1, Lkvm;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-boolean v0, p0, Lcrl;->l:Z

    invoke-virtual {p1, v0}, Lkvm;->a(Z)V

    .line 193
    iget-boolean v0, p0, Lcrl;->l:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcrl;->n:Lcrg;

    if-eqz v0, :cond_22

    .line 7756
    iput-object p0, p1, Lkvm;->t:Lkvn;

    .line 196
    :cond_22
    invoke-virtual {p1}, Lkvm;->e()V

    goto/16 :goto_0

    .line 200
    :pswitch_4
    const/16 v2, 0x8

    .line 201
    const/16 v1, 0x8

    .line 202
    const/16 v0, 0x8

    .line 203
    const/4 v3, 0x0

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 214
    :goto_10
    sget v3, Lfpp;->loading:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    sget v2, Lfpp;->not_found:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    sget v1, Lfpp;->error:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 205
    :pswitch_5
    const/4 v2, 0x0

    .line 206
    goto :goto_10

    .line 208
    :pswitch_6
    const/4 v1, 0x0

    .line 209
    goto :goto_10

    .line 211
    :pswitch_7
    const/4 v0, 0x0

    goto :goto_10

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 203
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Lkvm;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 227
    if-nez p2, :cond_0

    .line 8453
    iget-object v0, p1, Lkvm;->i:Ljava/lang/String;

    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    const-string v0, "add_email_dialog"

    invoke-virtual {p0, v0}, Lcrl;->c(Ljava/lang/String;)V

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 8467
    :cond_1
    iget-object v0, p1, Lkvm;->k:Ljava/lang/String;

    .line 230
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 231
    const-string v0, "add_sms_dialog"

    invoke-virtual {p0, v0}, Lcrl;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 233
    :cond_2
    iget-object v0, p0, Lcrl;->n:Lcrg;

    .line 9350
    iget-object v1, p1, Lkvm;->b:Ljava/lang/String;

    .line 233
    invoke-interface {v0, v1, v2, v2}, Lcrg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
