.class public final Lcxp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lcxy;

.field final b:Landroid/view/View;

.field final c:Landroid/content/Context;

.field d:Z

.field e:Z

.field f:Lpfb;

.field g:Lphj;

.field h:Z

.field i:I

.field j:Z

.field k:Z

.field l:Z

.field m:I

.field private final n:I

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ILcxy;)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcxp;->c:Landroid/content/Context;

    .line 106
    iput-object p2, p0, Lcxp;->b:Landroid/view/View;

    .line 107
    iput p3, p0, Lcxp;->n:I

    .line 108
    iput-object p4, p0, Lcxp;->a:Lcxy;

    .line 109
    sget v0, Lcxz;->a:I

    iput v0, p0, Lcxp;->m:I

    .line 110
    return-void
.end method

.method private final a(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    .line 577
    iget-object v0, p0, Lcxp;->c:Landroid/content/Context;

    const-string v1, "plus_location"

    invoke-static {v0, v1}, Llp;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 578
    iget-object v1, p0, Lcxp;->c:Landroid/content/Context;

    .line 579
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, p2, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llp;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 580
    return-void
.end method


# virtual methods
.method final a()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 188
    iget v2, p0, Lcxp;->m:I

    .line 1225
    iget v0, p0, Lcxp;->m:I

    .line 1227
    sget-object v1, Lcxx;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1249
    :pswitch_0
    sget v0, Lcxz;->f:I

    .line 191
    :goto_0
    const/4 v1, 0x0

    .line 192
    sget v5, Lcxz;->b:I

    if-ne v2, v5, :cond_7

    .line 193
    iget-object v1, p0, Lcxp;->b:Landroid/view/View;

    sget v2, Lfpp;->onboarding:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 197
    :goto_1
    if-eqz v2, :cond_0

    .line 198
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 200
    :cond_0
    iput v0, p0, Lcxp;->m:I

    .line 201
    sget-object v1, Lcxx;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 218
    :goto_2
    return-void

    .line 1229
    :pswitch_1
    iget-boolean v0, p0, Lcxp;->d:Z

    if-nez v0, :cond_2

    .line 1285
    iget-object v0, p0, Lcxp;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1286
    const-string v1, "last_seen_onboarding"

    const-wide/16 v6, -0x1

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    const-wide v6, 0x9a7ec800L

    cmp-long v0, v0, v6

    if-gtz v0, :cond_1

    move v0, v3

    .line 1229
    :goto_3
    if-nez v0, :cond_2

    .line 1230
    sget v0, Lcxz;->b:I

    goto :goto_0

    :cond_1
    move v0, v4

    .line 1287
    goto :goto_3

    .line 1234
    :cond_2
    :pswitch_2
    iget-boolean v0, p0, Lcxp;->p:Z

    if-eqz v0, :cond_3

    .line 1235
    sget v0, Lcxz;->e:I

    goto :goto_0

    .line 1237
    :cond_3
    iget-boolean v0, p0, Lcxp;->e:Z

    if-eqz v0, :cond_4

    sget v0, Lcxz;->c:I

    goto :goto_0

    :cond_4
    sget v0, Lcxz;->d:I

    goto :goto_0

    .line 1240
    :pswitch_3
    invoke-virtual {p0}, Lcxp;->d()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1241
    iget-boolean v0, p0, Lcxp;->o:Z

    if-eqz v0, :cond_5

    sget v0, Lcxz;->e:I

    goto :goto_0

    :cond_5
    sget v0, Lcxz;->b:I

    goto :goto_0

    .line 1243
    :cond_6
    sget v0, Lcxz;->f:I

    goto :goto_0

    .line 1246
    :pswitch_4
    sget v0, Lcxz;->c:I

    goto :goto_0

    .line 194
    :cond_7
    sget v5, Lcxz;->c:I

    if-ne v2, v5, :cond_d

    .line 195
    iget-object v1, p0, Lcxp;->b:Landroid/view/View;

    sget v2, Lfpp;->notification:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 2257
    :pswitch_5
    sget-object v0, Libs;->ct:Libs;

    sget-object v1, Libt;->N:Libt;

    invoke-virtual {p0, v0, v1}, Lcxp;->a(Libs;Libt;)V

    .line 2258
    iput-boolean v3, p0, Lcxp;->o:Z

    .line 2621
    iget-object v0, p0, Lcxp;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 2622
    iget-object v0, p0, Lcxp;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2260
    iget-object v0, p0, Lcxp;->b:Landroid/view/View;

    sget v1, Lfpp;->onboarding:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2261
    sget v0, Lfpp;->onboarding_description2:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2262
    sget v2, Llit;->gS:I

    invoke-direct {p0, v0, v2}, Lcxp;->a(Landroid/widget/TextView;I)V

    .line 2263
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2264
    sget v0, Lfpp;->continue_onboarding_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcxq;

    invoke-direct {v2, p0, v1}, Lcxq;-><init>(Lcxp;Landroid/view/View;)V

    .line 2265
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2274
    sget v0, Lfpp;->end_onboarding_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcxr;

    invoke-direct {v1, p0}, Lcxr;-><init>(Lcxp;)V

    .line 2275
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 3309
    :pswitch_6
    iput-boolean v3, p0, Lcxp;->p:Z

    .line 3310
    if-eqz v2, :cond_8

    .line 3311
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 3621
    :cond_8
    iget-object v0, p0, Lcxp;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 3622
    iget-object v0, p0, Lcxp;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3314
    iget-object v0, p0, Lcxp;->b:Landroid/view/View;

    sget v1, Lfpp;->notification:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 3315
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4325
    sget v0, Lfpp;->header_text:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4339
    iget-object v1, p0, Lcxp;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 4340
    iget-object v1, p0, Lcxp;->g:Lphj;

    iget-object v1, v1, Lphj;->e:Lpht;

    iget-object v1, v1, Lpht;->d:Lpfz;

    iget v1, v1, Lpfz;->a:I

    .line 4342
    packed-switch v1, :pswitch_data_2

    .line 4350
    sget v1, Llit;->gQ:I

    .line 4353
    :goto_4
    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcxp;->g:Lphj;

    iget-object v7, v7, Lphj;->g:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-virtual {v2, v1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4326
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4329
    sget v0, Lfpp;->target_location:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4330
    iget-object v1, p0, Lcxp;->g:Lphj;

    iget-object v1, v1, Lphj;->e:Lpht;

    iget-object v1, v1, Lpht;->e:Lpfu;

    iget-object v1, v1, Lpfu;->a:[Lpft;

    aget-object v1, v1, v4

    iget-object v1, v1, Lpft;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4332
    iget-object v0, p0, Lcxp;->f:Lpfb;

    iget-object v0, v0, Lpfb;->a:[Lpft;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 4333
    sget v0, Lfpp;->owner_location:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4334
    iget-object v1, p0, Lcxp;->f:Lpfb;

    iget-object v1, v1, Lpfb;->a:[Lpft;

    aget-object v1, v1, v4

    iget-object v1, v1, Lpft;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4360
    :cond_9
    sget v0, Lfpp;->map_flipper:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    .line 4364
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    .line 4366
    iget-object v1, p0, Lcxp;->c:Landroid/content/Context;

    const-class v2, Lhkg;

    invoke-static {v1, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkg;

    iget v2, p0, Lcxp;->n:I

    invoke-interface {v1, v2}, Lhkg;->a(I)Lhki;

    move-result-object v1

    .line 4367
    const-string v2, "profile_photo_url"

    invoke-interface {v1, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4369
    sget v1, Lfpp;->pinpoint_marker_icon:I

    .line 4370
    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/location/MarkerIconView;

    .line 4371
    sget v2, Lfpp;->city_marker_icon:I

    invoke-virtual {v0, v2}, Landroid/widget/ViewFlipper;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/social/location/MarkerIconView;

    .line 4373
    invoke-virtual {v1, v3, v4}, Lcom/google/android/libraries/social/location/MarkerIconView;->a(ILjava/lang/String;)V

    .line 4374
    const/4 v1, 0x2

    invoke-virtual {v2, v1, v4}, Lcom/google/android/libraries/social/location/MarkerIconView;->a(ILjava/lang/String;)V

    .line 4377
    sget v1, Lfpp;->radio_group:I

    .line 4378
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/plus/locations/LocationSharingRadioGroup;

    .line 4379
    iget-object v2, p0, Lcxp;->g:Lphj;

    iget-object v2, v2, Lphj;->e:Lpht;

    iget-object v2, v2, Lpht;->a:Lpgl;

    iget-object v2, v2, Lpgl;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/plus/locations/LocationSharingRadioGroup;->a(Ljava/lang/String;)V

    .line 4380
    new-instance v2, Lcxs;

    invoke-direct {v2, p0, v0, v5}, Lcxs;-><init>(Lcxp;Landroid/widget/ViewFlipper;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/plus/locations/LocationSharingRadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 4412
    iget-object v0, p0, Lcxp;->g:Lphj;

    iget-object v0, v0, Lphj;->e:Lpht;

    iget-object v0, v0, Lpht;->e:Lpfu;

    iget-object v0, v0, Lpfu;->a:[Lpft;

    .line 4413
    invoke-static {v0}, Llp;->a([Lpft;)Lpft;

    move-result-object v0

    iget v0, v0, Lpft;->a:I

    .line 4414
    invoke-virtual {v1, v0}, Lcom/google/android/apps/plus/locations/LocationSharingRadioGroup;->check(I)V

    .line 4421
    sget v0, Lfpp;->negative_button:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 4422
    new-instance v1, Lcxt;

    invoke-direct {v1, p0}, Lcxt;-><init>(Lcxp;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4432
    sget v0, Lfpp;->positive_button:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 4433
    new-instance v1, Lcxu;

    invoke-direct {v1, p0, v5}, Lcxu;-><init>(Lcxp;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 4344
    :pswitch_7
    sget v1, Llit;->gP:I

    goto/16 :goto_4

    .line 4347
    :pswitch_8
    sget v1, Llit;->gO:I

    goto/16 :goto_4

    .line 209
    :pswitch_9
    iget-object v0, p0, Lcxp;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 4508
    :pswitch_a
    sget-object v0, Libs;->cu:Libs;

    sget-object v1, Libt;->O:Libt;

    invoke-virtual {p0, v0, v1}, Lcxp;->a(Libs;Libt;)V

    .line 4509
    iget-object v0, p0, Lcxp;->b:Landroid/view/View;

    sget v1, Lfpp;->opt_in:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 4511
    sget v0, Lfpp;->title:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4512
    iget-boolean v1, p0, Lcxp;->h:Z

    if-eqz v1, :cond_a

    .line 4513
    sget v1, Llit;->gU:I

    .line 4512
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4517
    iget-boolean v0, p0, Lcxp;->h:Z

    if-eqz v0, :cond_b

    .line 4518
    sget v0, Llit;->gT:I

    move v1, v0

    .line 4520
    :goto_6
    sget v0, Lfpp;->body_text:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4521
    invoke-direct {p0, v0, v1}, Lcxp;->a(Landroid/widget/TextView;I)V

    .line 4523
    iget-object v0, p0, Lcxp;->c:Landroid/content/Context;

    const-class v1, Lhkg;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iget v1, p0, Lcxp;->n:I

    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 4524
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4527
    iget-object v1, p0, Lcxp;->c:Landroid/content/Context;

    .line 4528
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Llit;->hd:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    .line 4529
    invoke-virtual {v1, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4530
    sget v0, Lfpp;->account:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4531
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4533
    new-instance v0, Lcxw;

    invoke-direct {v0, p0}, Lcxw;-><init>(Lcxp;)V

    .line 4564
    sget v1, Lfpp;->positive_button:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4565
    sget v1, Lfpp;->negative_button:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4567
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4568
    if-nez v2, :cond_c

    .line 4621
    iget-object v0, p0, Lcxp;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4622
    iget-object v0, p0, Lcxp;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4570
    iget-object v0, p0, Lcxp;->b:Landroid/view/View;

    invoke-static {v0}, Llp;->x(Landroid/view/View;)V

    goto/16 :goto_2

    .line 4514
    :cond_a
    sget v1, Llit;->gW:I

    goto :goto_5

    .line 4519
    :cond_b
    sget v0, Llit;->gV:I

    move v1, v0

    goto :goto_6

    .line 4572
    :cond_c
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 6291
    :pswitch_b
    iget-object v0, p0, Lcxp;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6292
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6293
    const-string v1, "last_seen_onboarding"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6294
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5588
    invoke-virtual {p0}, Lcxp;->c()V

    goto/16 :goto_2

    :cond_d
    move-object v2, v1

    goto/16 :goto_1

    .line 1227
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 201
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 4342
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method final a(Libs;Libt;)V
    .locals 4

    .prologue
    .line 630
    iget-object v0, p0, Lcxp;->c:Landroid/content/Context;

    const-class v1, Libq;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Lcxp;->c:Landroid/content/Context;

    iget v3, p0, Lcxp;->n:I

    invoke-direct {v1, v2, v3}, Libp;-><init>(Landroid/content/Context;I)V

    .line 8037
    iput-object p1, v1, Libp;->c:Libs;

    .line 8042
    iput-object p2, v1, Libp;->d:Libt;

    .line 631
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 632
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 587
    .line 7291
    iget-object v0, p0, Lcxp;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7292
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7293
    const-string v1, "last_seen_onboarding"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 7294
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 588
    invoke-virtual {p0}, Lcxp;->c()V

    .line 589
    return-void
.end method

.method final c()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 601
    iget-object v1, p0, Lcxp;->f:Lpfb;

    iget-object v1, v1, Lpfb;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcxp;->k:Z

    if-nez v1, :cond_0

    .line 602
    iput v0, p0, Lcxp;->i:I

    .line 604
    :cond_0
    iget-object v1, p0, Lcxp;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 605
    iget-object v1, p0, Lcxp;->a:Lcxy;

    iget-object v2, p0, Lcxp;->g:Lphj;

    iget-object v2, v2, Lphj;->e:Lpht;

    iget-object v2, v2, Lpht;->a:Lpgl;

    iget-object v2, v2, Lpgl;->a:Ljava/lang/String;

    iget v3, p0, Lcxp;->i:I

    iget-boolean v4, p0, Lcxp;->k:Z

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcxp;->j:Z

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {v1, v2, v3, v0}, Lcxy;->a(Ljava/lang/String;IZ)V

    .line 607
    return-void
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcxp;->f:Lpfb;

    iget-object v0, v0, Lpfb;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcxp;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
