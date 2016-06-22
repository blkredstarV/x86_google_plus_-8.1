.class final Lbhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Lbhg;


# direct methods
.method constructor <init>(Lbhg;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lbhj;->a:Lbhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 461
    iget-object v0, p0, Lbhj;->a:Lbhg;

    .line 1033
    invoke-virtual {v0}, Lbhg;->a()Z

    move-result v0

    .line 461
    if-eqz v0, :cond_1

    .line 462
    iget-object v0, p0, Lbhj;->a:Lbhg;

    .line 2033
    iget-object v0, v0, Lbhg;->a:Lbju;

    .line 2096
    iget-boolean v0, v0, Lbju;->e:Z

    .line 462
    if-nez v0, :cond_2

    .line 463
    iget-object v0, p0, Lbhj;->a:Lbhg;

    .line 3033
    iput-boolean v2, v0, Lbhg;->c:Z

    .line 464
    iget-object v1, p0, Lbhj;->a:Lbhg;

    iget-object v0, p0, Lbhj;->a:Lbhg;

    .line 4033
    iget-object v0, v0, Lbhg;->a:Lbju;

    .line 4096
    iget-boolean v0, v0, Lbju;->e:Z

    .line 464
    if-nez v0, :cond_0

    move v0, v2

    .line 5033
    :goto_0
    invoke-virtual {v1, v0, v2}, Lbhg;->a(ZZ)V

    .line 470
    :goto_1
    return v2

    :cond_0
    move v0, v3

    .line 464
    goto :goto_0

    .line 468
    :cond_1
    iget-object v7, p0, Lbhj;->a:Lbhg;

    iget-object v0, p0, Lbhj;->a:Lbhg;

    .line 6033
    iget v0, v0, Lbhg;->b:I

    .line 7276
    invoke-virtual {v7}, Lbhg;->w()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7284
    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_2
    move v2, v3

    .line 470
    goto :goto_1

    .line 7286
    :pswitch_0
    sget v4, Llit;->ly:I

    .line 7287
    sget v1, Llit;->hE:I

    .line 7288
    sget v0, Llp;->qh:I

    move v5, v1

    move v6, v4

    move v4, v0

    .line 7405
    :goto_3
    invoke-virtual {v7}, Lbhg;->g()Leq;

    move-result-object v8

    .line 7407
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Llp;->ve:I

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 7408
    if-nez v9, :cond_3

    .line 7409
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must define a tooltip layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7292
    :pswitch_1
    sget v4, Llit;->lB:I

    .line 7293
    sget v1, Llit;->hG:I

    .line 7294
    sget v0, Llp;->qh:I

    move v5, v1

    move v6, v4

    move v4, v0

    .line 7295
    goto :goto_3

    .line 7298
    :pswitch_2
    sget v4, Llit;->lI:I

    .line 7299
    sget v1, Llit;->hK:I

    .line 7300
    sget v0, Llp;->qh:I

    move v5, v1

    move v6, v4

    move v4, v0

    .line 7301
    goto :goto_3

    .line 7304
    :pswitch_3
    sget v4, Llit;->lG:I

    .line 7305
    sget v1, Llit;->hM:I

    .line 7306
    sget v0, Llp;->qh:I

    move v5, v1

    move v6, v4

    move v4, v0

    .line 7307
    goto :goto_3

    .line 7310
    :pswitch_4
    sget v4, Llit;->lE:I

    .line 7311
    sget v1, Llit;->hI:I

    .line 7312
    sget v0, Llp;->qh:I

    move v5, v1

    move v6, v4

    move v4, v0

    .line 7313
    goto :goto_3

    .line 7316
    :pswitch_5
    sget v4, Llit;->lv:I

    .line 7317
    sget v1, Llit;->hC:I

    .line 7318
    sget v0, Llp;->qh:I

    move v5, v1

    move v6, v4

    move v4, v0

    .line 7319
    goto :goto_3

    .line 7322
    :pswitch_6
    sget v4, Llit;->lu:I

    .line 7323
    sget v1, Llit;->hB:I

    .line 7324
    sget v0, Llp;->qh:I

    move v5, v1

    move v6, v4

    move v4, v0

    .line 7325
    goto :goto_3

    .line 7330
    :pswitch_7
    sget v4, Llit;->lN:I

    .line 7331
    sget v1, Llit;->hQ:I

    .line 7332
    sget v0, Llp;->qh:I

    move v5, v1

    move v6, v4

    move v4, v0

    .line 7333
    goto :goto_3

    .line 7336
    :pswitch_8
    sget v4, Llit;->lJ:I

    .line 7337
    sget v1, Llit;->hL:I

    .line 7338
    sget v0, Llp;->qh:I

    move v5, v1

    move v6, v4

    move v4, v0

    .line 7339
    goto :goto_3

    .line 7342
    :pswitch_9
    sget v4, Llit;->lL:I

    .line 7343
    sget v1, Llit;->hO:I

    .line 7344
    sget v0, Llp;->qh:I

    move v5, v1

    move v6, v4

    move v4, v0

    .line 7345
    goto :goto_3

    .line 7348
    :pswitch_a
    sget v4, Llit;->lC:I

    .line 7349
    sget v1, Llit;->hH:I

    .line 7350
    sget v0, Llp;->qh:I

    move v5, v1

    move v6, v4

    move v4, v0

    .line 7351
    goto :goto_3

    .line 7354
    :pswitch_b
    sget v4, Llit;->so:I

    .line 7355
    sget v1, Llit;->sp:I

    .line 7356
    sget v0, Llp;->pH:I

    move v5, v1

    move v6, v4

    move v4, v0

    .line 7357
    goto/16 :goto_3

    .line 7360
    :pswitch_c
    sget v4, Llit;->sr:I

    .line 7361
    sget v1, Llit;->ss:I

    .line 7362
    sget v0, Llp;->pH:I

    move v5, v1

    move v6, v4

    move v4, v0

    .line 7363
    goto/16 :goto_3

    .line 7366
    :pswitch_d
    sget v4, Llit;->sz:I

    .line 7367
    sget v1, Llit;->sA:I

    .line 7368
    sget v0, Llp;->pH:I

    move v5, v1

    move v6, v4

    move v4, v0

    .line 7369
    goto/16 :goto_3

    .line 7372
    :pswitch_e
    sget v1, Llit;->sw:I

    .line 7373
    sget v0, Llit;->sy:I

    move v4, v3

    move v5, v0

    move v6, v1

    .line 7375
    goto/16 :goto_3

    .line 7378
    :pswitch_f
    sget v4, Llit;->lF:I

    .line 7379
    sget v1, Llit;->hJ:I

    .line 7380
    sget v0, Llp;->qh:I

    move v5, v1

    move v6, v4

    move v4, v0

    .line 7381
    goto/16 :goto_3

    .line 7384
    :pswitch_10
    sget v4, Llit;->lK:I

    .line 7385
    sget v1, Llit;->hN:I

    .line 7386
    sget v0, Llp;->qh:I

    move v5, v1

    move v6, v4

    move v4, v0

    .line 7387
    goto/16 :goto_3

    .line 7390
    :pswitch_11
    sget v4, Llit;->lA:I

    .line 7391
    sget v1, Llit;->hF:I

    .line 7392
    sget v0, Llp;->qh:I

    move v5, v1

    move v6, v4

    move v4, v0

    .line 7393
    goto/16 :goto_3

    .line 7396
    :pswitch_12
    sget v4, Llit;->lM:I

    .line 7397
    sget v1, Llit;->hP:I

    .line 7398
    sget v0, Llp;->qh:I

    move v5, v1

    move v6, v4

    move v4, v0

    .line 7399
    goto/16 :goto_3

    .line 7411
    :cond_3
    sget v0, Lfpp;->header:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7412
    sget v1, Lfpp;->content:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7414
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 7415
    invoke-virtual {v0, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 7417
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 7418
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 7420
    iget-object v0, v7, Lbhg;->Y:Landroid/widget/Toast;

    if-nez v0, :cond_4

    .line 7421
    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, v8}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lbhg;->Y:Landroid/widget/Toast;

    .line 7422
    iget-object v0, v7, Lbhg;->Y:Landroid/widget/Toast;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 7423
    iget-object v0, v7, Lbhg;->Y:Landroid/widget/Toast;

    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 7425
    :cond_4
    iget-object v0, v7, Lbhg;->Y:Landroid/widget/Toast;

    invoke-virtual {v0, v9}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 7426
    iget-object v0, v7, Lbhg;->Y:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 7284
    nop

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
