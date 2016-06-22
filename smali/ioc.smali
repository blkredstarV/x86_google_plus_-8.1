.class public final Lioc;
.super Lnnw;
.source "PG"


# instance fields
.field private Y:Lisi;

.field private Z:Lsqt;

.field a:I

.field private aa:Z

.field private ab:Landroid/widget/TextView;

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/widget/Button;

.field b:Ljava/lang/String;

.field c:Lidc;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lnnw;-><init>()V

    return-void
.end method

.method private w()Landroid/text/Spannable;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 200
    iget-boolean v1, p0, Lioc;->aa:Z

    if-eqz v1, :cond_0

    .line 8236
    iget-object v1, p0, Lioc;->Z:Lsqt;

    iget v1, v1, Lsqt;->d:I

    packed-switch v1, :pswitch_data_0

    .line 9227
    :goto_0
    :pswitch_0
    return-object v0

    .line 8238
    :pswitch_1
    sget v0, Llp;->Lb:I

    .line 8268
    :goto_1
    iget-object v1, p0, Lioc;->bM:Lnna;

    sget v2, Llp;->KF:I

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lioc;->d:Ljava/lang/String;

    aput-object v4, v3, v5

    const-string v4, "https://www.google.com/intl/en/+/policy/content.html"

    aput-object v4, v3, v6

    iget-object v4, p0, Lioc;->bM:Lnna;

    .line 8270
    invoke-virtual {v4, v0}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    .line 8268
    invoke-virtual {v1, v2, v3}, Lnna;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llp;->ae(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    .line 8241
    :pswitch_2
    sget v0, Llp;->KW:I

    goto :goto_1

    .line 8244
    :pswitch_3
    iget-object v0, p0, Lioc;->bM:Lnna;

    sget v1, Llp;->KV:I

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "https://www.google.com/policies/terms/"

    aput-object v3, v2, v5

    const-string v3, "https://support.google.com/legal/answer/3463239"

    aput-object v3, v2, v6

    const-string v3, "https://support.google.com/legal/answer/3110420"

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lnna;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8247
    iget-object v1, p0, Lioc;->bM:Lnna;

    sget v2, Llp;->KF:I

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lioc;->d:Ljava/lang/String;

    aput-object v4, v3, v5

    const-string v4, "https://www.google.com/intl/en/+/policy/content.html"

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    invoke-virtual {v1, v2, v3}, Lnna;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llp;->ae(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    .line 8251
    :pswitch_4
    sget v0, Llp;->La:I

    goto :goto_1

    .line 8254
    :pswitch_5
    sget v0, Llp;->KY:I

    goto :goto_1

    .line 8257
    :pswitch_6
    sget v0, Llp;->KX:I

    goto :goto_1

    .line 8260
    :pswitch_7
    sget v0, Llp;->Lc:I

    goto :goto_1

    .line 8263
    :pswitch_8
    sget v0, Llp;->KZ:I

    goto :goto_1

    .line 9207
    :cond_0
    iget-object v1, p0, Lioc;->Y:Lisi;

    .line 10105
    iget v1, v1, Lisi;->c:I

    .line 9207
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 9209
    :pswitch_9
    sget v0, Llp;->Lb:I

    .line 9229
    :goto_2
    iget-object v1, p0, Lioc;->bM:Lnna;

    sget v2, Llp;->KF:I

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lioc;->d:Ljava/lang/String;

    aput-object v4, v3, v5

    const-string v4, "https://www.google.com/intl/en/+/policy/content.html"

    aput-object v4, v3, v6

    iget-object v4, p0, Lioc;->bM:Lnna;

    .line 9231
    invoke-virtual {v4, v0}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    .line 9229
    invoke-virtual {v1, v2, v3}, Lnna;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llp;->ae(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    goto/16 :goto_0

    .line 9212
    :pswitch_a
    sget v0, Llp;->La:I

    goto :goto_2

    .line 9215
    :pswitch_b
    sget v0, Llp;->KY:I

    goto :goto_2

    .line 9218
    :pswitch_c
    sget v0, Llp;->KX:I

    goto :goto_2

    .line 9221
    :pswitch_d
    sget v0, Llp;->Lc:I

    goto :goto_2

    .line 9224
    :pswitch_e
    sget v0, Llp;->KZ:I

    goto :goto_2

    .line 8236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 9207
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method private x()Landroid/text/Spannable;
    .locals 5

    .prologue
    .line 275
    iget-object v0, p0, Lioc;->bM:Lnna;

    sget v1, Llp;->KI:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "https://www.google.com/intl/en/+/policy/content.html"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lnna;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llp;->ae(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    return-object v0
.end method

.method private y()Landroid/text/Spannable;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 281
    iget-boolean v0, p0, Lioc;->aa:Z

    if-eqz v0, :cond_0

    .line 10331
    iget-object v0, p0, Lioc;->Z:Lsqt;

    iget v0, v0, Lsqt;->d:I

    packed-switch v0, :pswitch_data_0

    .line 10377
    :pswitch_0
    const/4 v0, 0x0

    .line 11316
    :goto_0
    return-object v0

    .line 10333
    :pswitch_1
    sget v1, Llp;->KT:I

    .line 10335
    sget v0, Llp;->Lb:I

    .line 10379
    :goto_1
    iget-object v2, p0, Lioc;->bM:Lnna;

    sget v3, Llp;->Le:I

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lioc;->d:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v5, p0, Lioc;->bM:Lnna;

    .line 10382
    invoke-virtual {v5, v1}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    const-string v1, "https://www.google.com/intl/en/+/policy/content.html"

    aput-object v1, v4, v8

    iget-object v1, p0, Lioc;->bM:Lnna;

    .line 10384
    invoke-virtual {v1, v0}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    const-string v0, "http://support.google.com/plus"

    aput-object v0, v4, v10

    const/4 v0, 0x5

    const-string v1, "http://support.google.com/plus?hl=en&p=manage_collections"

    aput-object v1, v4, v0

    .line 10379
    invoke-virtual {v2, v3, v4}, Lnna;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llp;->ae(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    .line 10338
    :pswitch_2
    sget v1, Llp;->KO:I

    .line 10340
    sget v0, Llp;->KW:I

    goto :goto_1

    .line 10343
    :pswitch_3
    sget v0, Llp;->KN:I

    .line 10345
    iget-object v1, p0, Lioc;->bM:Lnna;

    sget v2, Llp;->KV:I

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "https://www.google.com/policies/terms/"

    aput-object v4, v3, v6

    const-string v4, "https://support.google.com/legal/answer/3463239"

    aput-object v4, v3, v7

    const-string v4, "https://support.google.com/legal/answer/3110420"

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Lnna;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10348
    iget-object v2, p0, Lioc;->bM:Lnna;

    sget v3, Llp;->Le:I

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lioc;->d:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v5, p0, Lioc;->bM:Lnna;

    .line 10351
    invoke-virtual {v5, v0}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    const-string v0, "https://www.google.com/intl/en/+/policy/content.html"

    aput-object v0, v4, v8

    aput-object v1, v4, v9

    const-string v0, "http://support.google.com/plus"

    aput-object v0, v4, v10

    const/4 v0, 0x5

    const-string v1, "http://support.google.com/plus?hl=en&p=manage_collections"

    aput-object v1, v4, v0

    .line 10348
    invoke-virtual {v2, v3, v4}, Lnna;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llp;->ae(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    goto/16 :goto_0

    .line 10357
    :pswitch_4
    sget v1, Llp;->KS:I

    .line 10358
    sget v0, Llp;->La:I

    goto/16 :goto_1

    .line 10361
    :pswitch_5
    sget v1, Llp;->KQ:I

    .line 10362
    sget v0, Llp;->KY:I

    goto/16 :goto_1

    .line 10365
    :pswitch_6
    sget v1, Llp;->KP:I

    .line 10366
    sget v0, Llp;->KX:I

    goto/16 :goto_1

    .line 10369
    :pswitch_7
    sget v1, Llp;->KU:I

    .line 10370
    sget v0, Llp;->Lc:I

    goto/16 :goto_1

    .line 10373
    :pswitch_8
    sget v1, Llp;->KR:I

    .line 10374
    sget v0, Llp;->KZ:I

    goto/16 :goto_1

    .line 11289
    :cond_0
    iget-object v0, p0, Lioc;->Y:Lisi;

    .line 12105
    iget v0, v0, Lisi;->c:I

    .line 11289
    packed-switch v0, :pswitch_data_1

    .line 11316
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 11291
    :pswitch_9
    sget v1, Llp;->KT:I

    .line 11293
    sget v0, Llp;->Lb:I

    .line 11318
    :goto_2
    iget-object v2, p0, Lioc;->bM:Lnna;

    sget v3, Llp;->Le:I

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lioc;->d:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v5, p0, Lioc;->bM:Lnna;

    .line 11321
    invoke-virtual {v5, v1}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    const-string v1, "https://www.google.com/intl/en/+/policy/content.html"

    aput-object v1, v4, v8

    iget-object v1, p0, Lioc;->bM:Lnna;

    .line 11323
    invoke-virtual {v1, v0}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    const-string v0, "http://support.google.com/plus"

    aput-object v0, v4, v10

    const/4 v0, 0x5

    const-string v1, "http://support.google.com/plus?hl=en&p=manage_collections"

    aput-object v1, v4, v0

    .line 11318
    invoke-virtual {v2, v3, v4}, Lnna;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llp;->ae(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    goto/16 :goto_0

    .line 11296
    :pswitch_a
    sget v1, Llp;->KS:I

    .line 11297
    sget v0, Llp;->La:I

    goto :goto_2

    .line 11300
    :pswitch_b
    sget v1, Llp;->KQ:I

    .line 11301
    sget v0, Llp;->KY:I

    goto :goto_2

    .line 11304
    :pswitch_c
    sget v1, Llp;->KP:I

    .line 11305
    sget v0, Llp;->KX:I

    goto :goto_2

    .line 11308
    :pswitch_d
    sget v1, Llp;->KU:I

    .line 11309
    sget v0, Llp;->Lc:I

    goto :goto_2

    .line 11312
    :pswitch_e
    sget v1, Llp;->KR:I

    .line 11313
    sget v0, Llp;->KZ:I

    goto :goto_2

    .line 10331
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 11289
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v5, 0x8

    .line 115
    iget-object v0, p0, Lioc;->bM:Lnna;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Llp;->KD:I

    invoke-virtual {v0, v3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 117
    sget v0, Llp;->KA:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lioc;->ab:Landroid/widget/TextView;

    .line 118
    sget v0, Llp;->Kz:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lioc;->ac:Landroid/widget/TextView;

    .line 119
    iget-object v0, p0, Lioc;->ac:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 120
    sget v0, Llp;->KB:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lioc;->ad:Landroid/widget/Button;

    .line 121
    iget-boolean v0, p0, Lioc;->aa:Z

    if-eqz v0, :cond_2

    .line 3166
    iget-object v0, p0, Lioc;->Z:Lsqt;

    iget v0, v0, Lsqt;->c:I

    packed-switch v0, :pswitch_data_0

    .line 3186
    iget-object v0, p0, Lioc;->ad:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    move-object v0, v1

    .line 3189
    :goto_0
    if-lez v2, :cond_0

    .line 3190
    iget-object v4, p0, Lioc;->ab:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3192
    :cond_0
    iget-object v2, p0, Lioc;->ac:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3193
    if-eqz v0, :cond_1

    .line 3194
    iget-object v1, p0, Lioc;->ad:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    :cond_1
    :goto_1
    return-object v3

    .line 3168
    :pswitch_0
    sget v2, Llp;->KL:I

    .line 3169
    new-instance v0, Lioe;

    .line 3389
    invoke-direct {v0, p0}, Lioe;-><init>(Lioc;)V

    .line 3170
    invoke-direct {p0}, Lioc;->y()Landroid/text/Spannable;

    move-result-object v1

    goto :goto_0

    .line 3173
    :pswitch_1
    sget v2, Llp;->KJ:I

    .line 3174
    invoke-direct {p0}, Lioc;->x()Landroid/text/Spannable;

    move-result-object v0

    .line 3175
    iget-object v4, p0, Lioc;->ad:Landroid/widget/Button;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 3176
    goto :goto_0

    .line 3178
    :pswitch_2
    sget v2, Llp;->KK:I

    .line 3179
    new-instance v0, Lioe;

    .line 4389
    invoke-direct {v0, p0}, Lioe;-><init>(Lioc;)V

    .line 3180
    invoke-direct {p0}, Lioc;->w()Landroid/text/Spannable;

    move-result-object v1

    goto :goto_0

    .line 3183
    :pswitch_3
    iget-object v0, p0, Lioc;->ad:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    move-object v0, v1

    .line 3184
    goto :goto_0

    .line 5133
    :cond_2
    iget-object v0, p0, Lioc;->Y:Lisi;

    .line 6101
    iget v0, v0, Lisi;->b:I

    .line 5133
    packed-switch v0, :pswitch_data_1

    .line 5150
    iget-object v0, p0, Lioc;->ad:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    move-object v0, v1

    .line 5153
    :goto_2
    if-lez v2, :cond_3

    .line 5154
    iget-object v4, p0, Lioc;->ab:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5156
    :cond_3
    iget-object v2, p0, Lioc;->ac:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5157
    if-eqz v1, :cond_1

    .line 5158
    iget-object v0, p0, Lioc;->ad:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 5135
    :pswitch_4
    sget v2, Llp;->KL:I

    .line 5136
    new-instance v1, Lioe;

    .line 6389
    invoke-direct {v1, p0}, Lioe;-><init>(Lioc;)V

    .line 5137
    invoke-direct {p0}, Lioc;->y()Landroid/text/Spannable;

    move-result-object v0

    goto :goto_2

    .line 5140
    :pswitch_5
    sget v2, Llp;->KJ:I

    .line 5141
    invoke-direct {p0}, Lioc;->x()Landroid/text/Spannable;

    move-result-object v0

    .line 5142
    iget-object v4, p0, Lioc;->ad:Landroid/widget/Button;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 5145
    :pswitch_6
    sget v2, Llp;->KK:I

    .line 5146
    new-instance v1, Lioe;

    .line 7389
    invoke-direct {v1, p0}, Lioe;-><init>(Lioc;)V

    .line 5147
    invoke-direct {p0}, Lioc;->w()Landroid/text/Spannable;

    move-result-object v0

    goto :goto_2

    .line 3166
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 5133
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 1558
    iget-object v3, p0, Lel;->m:Landroid/os/Bundle;

    .line 67
    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "CollexionAbuseAppealFragment called without passing arguments."

    invoke-static {v0, v4}, Llp;->c(ZLjava/lang/Object;)V

    .line 69
    const-string v0, "account_id"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lioc;->a:I

    .line 71
    iget-object v0, p0, Lioc;->bN:Lnmw;

    const-class v4, Lilj;

    invoke-virtual {v0, v4}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilj;

    iget v4, p0, Lioc;->a:I

    .line 72
    invoke-interface {v0, v4}, Lilj;->h(I)Z

    move-result v0

    iput-boolean v0, p0, Lioc;->aa:Z

    .line 74
    iget-boolean v0, p0, Lioc;->aa:Z

    if-eqz v0, :cond_2

    .line 75
    const-string v0, "collexion_abuse_status"

    .line 76
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "CollexionAbuseAppealFragment called without passing the collexion abuse status."

    .line 75
    invoke-static {v0, v4}, Llp;->c(ZLjava/lang/Object;)V

    .line 79
    new-instance v0, Lsqt;

    invoke-direct {v0}, Lsqt;-><init>()V

    iput-object v0, p0, Lioc;->Z:Lsqt;

    .line 81
    :try_start_0
    iget-object v0, p0, Lioc;->Z:Lsqt;

    const-string v4, "collexion_abuse_status"

    .line 82
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    .line 2136
    const/4 v5, 0x0

    array-length v6, v4

    invoke-static {v0, v4, v5, v6}, Lsaw;->b(Lsaw;[BII)Lsaw;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    iget-object v0, p0, Lioc;->Z:Lsqt;

    iget v0, v0, Lsqt;->b:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lioc;->Z:Lsqt;

    iget v0, v0, Lsqt;->b:I

    if-eqz v0, :cond_1

    :goto_1
    const-string v0, "onCreateView of CollexionAbuseAppealFragment called with abuseStatus == null || abuseStatus.abuseState == AbuseState.GOOD || abuseStatus.abuseState == AbuseState.UNKNOWN_ABUSE_STATE."

    invoke-static {v1, v0}, Llp;->c(ZLjava/lang/Object;)V

    .line 107
    :goto_2
    const-string v0, "clx_id"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lioc;->b:Ljava/lang/String;

    .line 108
    const-string v0, "clx_name"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lioc;->d:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lioc;->bN:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iput-object v0, p0, Lioc;->c:Lidc;

    .line 110
    iget-object v0, p0, Lioc;->c:Lidc;

    new-instance v1, Liod;

    invoke-direct {v1, p0}, Liod;-><init>(Lioc;)V

    .line 3129
    iget-object v0, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    return-void

    :cond_0
    move v0, v2

    .line 67
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    move v1, v2

    .line 87
    goto :goto_1

    .line 96
    :cond_2
    const-string v0, "collexion_abuse_info"

    .line 97
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "CollexionAbuseAppealFragment called without passing the collexion abuse info."

    .line 96
    invoke-static {v0, v4}, Llp;->c(ZLjava/lang/Object;)V

    .line 100
    const-string v0, "collexion_abuse_info"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lisi;

    iput-object v0, p0, Lioc;->Y:Lisi;

    .line 102
    iget-object v0, p0, Lioc;->Y:Lisi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lioc;->Y:Lisi;

    .line 3097
    iget v0, v0, Lisi;->a:I

    .line 102
    if-eqz v0, :cond_3

    :goto_3
    const-string v0, "onCreateView of CollexionAbuseAppealFragment called with abuseInfo == null || abuseInfo.getAbuseState() == AbuseState.GOOD."

    invoke-static {v1, v0}, Llp;->c(ZLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method
