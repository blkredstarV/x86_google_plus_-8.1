.class final Lcxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lcxp;


# direct methods
.method constructor <init>(Lcxp;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcxu;->b:Lcxp;

    iput-object p2, p0, Lcxu;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 436
    iget-object v6, p0, Lcxu;->b:Lcxp;

    iget-object v5, p0, Lcxu;->a:Landroid/view/View;

    .line 1448
    iget-boolean v0, v6, Lcxp;->l:Z

    if-eqz v0, :cond_0

    .line 1449
    invoke-virtual {v6}, Lcxp;->a()V

    .line 1450
    :goto_0
    return-void

    .line 1452
    :cond_0
    sget-object v0, Libs;->cx:Libs;

    sget-object v1, Libt;->M:Libt;

    invoke-virtual {v6, v0, v1}, Lcxp;->a(Libs;Libt;)V

    .line 1453
    sget v0, Lfpp;->header_text:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1454
    sget v1, Lfpp;->map_flipper:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ViewFlipper;

    .line 1455
    sget v2, Lfpp;->radio_group:I

    .line 1456
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/plus/locations/LocationSharingRadioGroup;

    .line 1457
    sget v3, Lfpp;->negative_button:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 1458
    sget v4, Lfpp;->button_divider:I

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 1459
    sget v4, Lfpp;->positive_button:I

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 1461
    sget v8, Lfpp;->location_flipper:I

    .line 1462
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ViewFlipper;

    .line 1463
    iget-object v8, v6, Lcxp;->f:Lpfb;

    iget-object v8, v8, Lpfb;->c:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1464
    iget-object v8, v6, Lcxp;->a:Lcxy;

    invoke-interface {v8}, Lcxy;->b()V

    .line 1469
    :goto_1
    iget-object v8, v6, Lcxp;->g:Lphj;

    iget-object v8, v8, Lphj;->e:Lpht;

    iget-object v8, v8, Lpht;->e:Lpfu;

    iget-object v8, v8, Lpfu;->a:[Lpft;

    .line 1470
    invoke-static {v8}, Llp;->a([Lpft;)Lpft;

    move-result-object v8

    iget v8, v8, Lpft;->a:I

    .line 1471
    iget-object v9, v6, Lcxp;->f:Lpfb;

    iget-object v9, v9, Lpfb;->c:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x2

    if-ne v8, v9, :cond_2

    .line 1472
    :cond_1
    const/4 v8, 0x4

    invoke-virtual {v5, v8}, Landroid/widget/ViewFlipper;->setVisibility(I)V

    .line 1474
    :cond_2
    invoke-static {v5}, Llp;->a(Landroid/widget/ViewFlipper;)V

    .line 1476
    iget-object v5, v6, Lcxp;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Llit;->gY:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, v6, Lcxp;->g:Lphj;

    iget-object v10, v10, Lphj;->e:Lpht;

    iget-object v10, v10, Lpht;->a:Lpgl;

    iget-object v10, v10, Lpgl;->a:Ljava/lang/String;

    aput-object v10, v9, v11

    .line 1477
    invoke-virtual {v5, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1476
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1479
    invoke-virtual {v2, v11}, Lcom/google/android/apps/plus/locations/LocationSharingRadioGroup;->setVisibility(I)V

    .line 1480
    invoke-static {v1}, Llp;->v(Landroid/view/View;)V

    .line 1482
    invoke-virtual {v3, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 1483
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1484
    sget v0, Llit;->gR:I

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(I)V

    .line 1485
    new-instance v0, Lcxv;

    invoke-direct {v0, v6, v2}, Lcxv;-><init>(Lcxp;Lcom/google/android/apps/plus/locations/LocationSharingRadioGroup;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 1466
    :cond_3
    iget-object v8, v6, Lcxp;->c:Landroid/content/Context;

    .line 1467
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Llp;->kD:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 1466
    invoke-virtual {v1, v8}, Landroid/widget/ViewFlipper;->setBackgroundColor(I)V

    goto :goto_1
.end method
