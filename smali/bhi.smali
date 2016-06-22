.class final Lbhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lbhg;


# direct methods
.method constructor <init>(Lbhg;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lbhi;->a:Lbhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 449
    iget-object v0, p0, Lbhi;->a:Lbhg;

    .line 1033
    invoke-virtual {v0}, Lbhg;->a()Z

    move-result v0

    .line 449
    if-eqz v0, :cond_2

    .line 450
    iget-object v1, p0, Lbhi;->a:Lbhg;

    iget-object v0, p0, Lbhi;->a:Lbhg;

    .line 2033
    iget-object v0, v0, Lbhg;->a:Lbju;

    .line 2096
    iget-boolean v0, v0, Lbju;->e:Z

    .line 450
    if-nez v0, :cond_1

    move v0, v2

    .line 3033
    :goto_0
    invoke-virtual {v1, v0, v2}, Lbhg;->a(ZZ)V

    .line 5402
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v3

    .line 450
    goto :goto_0

    .line 452
    :cond_2
    iget-object v7, p0, Lbhi;->a:Lbhg;

    iget-object v0, p0, Lbhi;->a:Lbhg;

    .line 4033
    iget v0, v0, Lbhg;->b:I

    .line 5276
    invoke-virtual {v7}, Lbhg;->w()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5284
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 5286
    :pswitch_0
    sget v4, Llit;->ly:I

    .line 5287
    sget v1, Llit;->hE:I

    .line 5288
    sget v0, Llp;->qh:I

    move v5, v1

    move v6, v4

    move v4, v0

    .line 5405
    :goto_2
    invoke-virtual {v7}, Lbhg;->g()Leq;

    move-result-object v8

    .line 5407
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Llp;->ve:I

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 5408
    if-nez v9, :cond_3

    .line 5409
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must define a tooltip layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5292
    :pswitch_1
    sget v4, Llit;->lB:I

    .line 5293
    sget v1, Llit;->hG:I

    .line 5294
    sget v0, Llp;->qh:I

    move v5, v1

    move v6, v4

    move v4, v0

    .line 5295
    goto :goto_2

    .line 5298
    :pswitch_2
    sget v4, Llit;->lI:I

    .line 5299
    sget v1, Llit;->hK:I

    .line 5300
    sget v0, Llp;->qh:I

    move v5, v1

    move v6, v4

    move v4, v0

    .line 5301
    goto :goto_2

    .line 5304
    :pswitch_3
    sget v4, Llit;->lG:I

    .line 5305
    sget v1, Llit;->hM:I

    .line 5306
    sget v0, Llp;->qh:I

    move v5, v1

    move v6, v4

    move v4, v0

    .line 5307
    goto :goto_2

    .line 5310
    :pswitch_4
    sget v4, Llit;->lE:I

    .line 5311
    sget v1, Llit;->hI:I

    .line 5312
    sget v0, Llp;->qh:I

    move v5, v1

    move v6, v4

    move v4, v0

    .line 5313
    goto :goto_2

    .line 5316
    :pswitch_5
    sget v4, Llit;->lv:I

    .line 5317
    sget v1, Llit;->hC:I

    .line 5318
    sget v0, Llp;->qh:I

    move v5, v1

    move v6, v4

    move v4, v0

    .line 5319
    goto :goto_2

    .line 5322
    :pswitch_6
    sget v4, Llit;->lu:I

    .line 5323
    sget v1, Llit;->hB:I

    .line 5324
    sget v0, Llp;->qh:I

    move v5, v1

    move v6, v4

    move v4, v0

    .line 5325
    goto :goto_2

    .line 5330
    :pswitch_7
    sget v4, Llit;->lN:I

    .line 5331
    sget v1, Llit;->hQ:I

    .line 5332
    sget v0, Llp;->qh:I

    move v5, v1

    move v6, v4

    move v4, v0

    .line 5333
    goto :goto_2

    .line 5336
    :pswitch_8
    sget v4, Llit;->lJ:I

    .line 5337
    sget v1, Llit;->hL:I

    .line 5338
    sget v0, Llp;->qh:I

    move v5, v1

    move v6, v4

    move v4, v0

    .line 5339
    goto :goto_2

    .line 5342
    :pswitch_9
    sget v4, Llit;->lL:I

    .line 5343
    sget v1, Llit;->hO:I

    .line 5344
    sget v0, Llp;->qh:I

    move v5, v1

    move v6, v4

    move v4, v0

    .line 5345
    goto :goto_2

    .line 5348
    :pswitch_a
    sget v4, Llit;->lC:I

    .line 5349
    sget v1, Llit;->hH:I

    .line 5350
    sget v0, Llp;->qh:I

    move v5, v1

    move v6, v4

    move v4, v0

    .line 5351
    goto :goto_2

    .line 5354
    :pswitch_b
    sget v4, Llit;->so:I

    .line 5355
    sget v1, Llit;->sp:I

    .line 5356
    sget v0, Llp;->pH:I

    move v5, v1

    move v6, v4

    move v4, v0

    .line 5357
    goto/16 :goto_2

    .line 5360
    :pswitch_c
    sget v4, Llit;->sr:I

    .line 5361
    sget v1, Llit;->ss:I

    .line 5362
    sget v0, Llp;->pH:I

    move v5, v1

    move v6, v4

    move v4, v0

    .line 5363
    goto/16 :goto_2

    .line 5366
    :pswitch_d
    sget v4, Llit;->sz:I

    .line 5367
    sget v1, Llit;->sA:I

    .line 5368
    sget v0, Llp;->pH:I

    move v5, v1

    move v6, v4

    move v4, v0

    .line 5369
    goto/16 :goto_2

    .line 5372
    :pswitch_e
    sget v1, Llit;->sw:I

    .line 5373
    sget v0, Llit;->sy:I

    move v4, v3

    move v5, v0

    move v6, v1

    .line 5375
    goto/16 :goto_2

    .line 5378
    :pswitch_f
    sget v4, Llit;->lF:I

    .line 5379
    sget v1, Llit;->hJ:I

    .line 5380
    sget v0, Llp;->qh:I

    move v5, v1

    move v6, v4

    move v4, v0

    .line 5381
    goto/16 :goto_2

    .line 5384
    :pswitch_10
    sget v4, Llit;->lK:I

    .line 5385
    sget v1, Llit;->hN:I

    .line 5386
    sget v0, Llp;->qh:I

    move v5, v1

    move v6, v4

    move v4, v0

    .line 5387
    goto/16 :goto_2

    .line 5390
    :pswitch_11
    sget v4, Llit;->lA:I

    .line 5391
    sget v1, Llit;->hF:I

    .line 5392
    sget v0, Llp;->qh:I

    move v5, v1

    move v6, v4

    move v4, v0

    .line 5393
    goto/16 :goto_2

    .line 5396
    :pswitch_12
    sget v4, Llit;->lM:I

    .line 5397
    sget v1, Llit;->hP:I

    .line 5398
    sget v0, Llp;->qh:I

    move v5, v1

    move v6, v4

    move v4, v0

    .line 5399
    goto/16 :goto_2

    .line 5411
    :cond_3
    sget v0, Lfpp;->header:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5412
    sget v1, Lfpp;->content:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5414
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 5415
    invoke-virtual {v0, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 5417
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 5418
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 5420
    iget-object v0, v7, Lbhg;->Y:Landroid/widget/Toast;

    if-nez v0, :cond_4

    .line 5421
    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, v8}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lbhg;->Y:Landroid/widget/Toast;

    .line 5422
    iget-object v0, v7, Lbhg;->Y:Landroid/widget/Toast;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 5423
    iget-object v0, v7, Lbhg;->Y:Landroid/widget/Toast;

    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 5425
    :cond_4
    iget-object v0, v7, Lbhg;->Y:Landroid/widget/Toast;

    invoke-virtual {v0, v9}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 5426
    iget-object v0, v7, Lbhg;->Y:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 5284
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_f
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_7
        :pswitch_7
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
