.class public final Lcha;
.super Lek;
.source "PG"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private Y:I

.field private Z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1446
    invoke-direct {p0}, Lek;-><init>()V

    .line 1442
    const/4 v0, -0x1

    iput v0, p0, Lcha;->Y:I

    .line 1447
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1450
    invoke-direct {p0}, Lek;-><init>()V

    .line 1442
    const/4 v0, -0x1

    iput v0, p0, Lcha;->Y:I

    .line 1452
    iput p1, p0, Lcha;->Y:I

    .line 1453
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    .line 1457
    iget v0, p0, Lcha;->Y:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1458
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcha;->Y:I

    .line 1459
    const-string v0, "cancelled"

    iget-boolean v1, p0, Lcha;->Z:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcha;->Z:Z

    .line 1558
    :cond_0
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 1461
    const-string v1, "date_time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 2558
    iget-object v2, p0, Lel;->m:Landroid/os/Bundle;

    .line 1463
    const-string v3, "time_zone"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1462
    invoke-static {v2}, Ljde;->a(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    .line 1464
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 1465
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1466
    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1467
    new-instance v0, Landroid/app/DatePickerDialog;

    .line 1468
    invoke-virtual {p0}, Lcha;->g()Leq;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v2, 0x2

    .line 1469
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v2, 0x5

    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 1470
    iget v1, p0, Lcha;->Y:I

    if-nez v1, :cond_1

    .line 1471
    const/4 v1, -0x2

    sget v2, Llit;->cK:I

    .line 2658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1471
    invoke-virtual {v0, v1, v2, p0}, Landroid/app/DatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1473
    :cond_1
    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1504
    invoke-super {p0, p1}, Lek;->e(Landroid/os/Bundle;)V

    .line 1506
    const-string v0, "type"

    iget v1, p0, Lcha;->Y:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1507
    const-string v0, "cancelled"

    iget-boolean v1, p0, Lcha;->Z:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1508
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1493
    .line 5597
    iget-object v0, p0, Lel;->n:Lel;

    .line 1493
    check-cast v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 1494
    packed-switch p2, :pswitch_data_0

    .line 1500
    :goto_0
    return-void

    .line 6004
    :pswitch_0
    iget-object v1, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    .line 6312
    iget-object v2, v1, Ljdd;->a:Lsdj;

    if-eqz v2, :cond_0

    .line 6313
    iget-object v1, v1, Ljdd;->a:Lsdj;

    iput-object v3, v1, Lsdj;->i:Lsbo;

    .line 5862
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->y()V

    .line 5863
    invoke-virtual {v0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->A()V

    .line 1497
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcha;->Z:Z

    goto :goto_0

    .line 6315
    :cond_0
    iget-object v1, v1, Ljdd;->b:Lscp;

    iput-object v3, v1, Lscp;->i:Lsbo;

    goto :goto_1

    .line 1494
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 1478
    iget-boolean v0, p0, Lcha;->Z:Z

    if-eqz v0, :cond_1

    .line 1489
    :cond_0
    :goto_0
    return-void

    .line 1482
    :cond_1
    iget v0, p0, Lcha;->Y:I

    if-ne v0, v8, :cond_5

    .line 3597
    iget-object v0, p0, Lel;->n:Lel;

    .line 1483
    check-cast v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 3785
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 3786
    iget-object v1, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->al:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdg;

    .line 4038
    iget-object v1, v1, Ljdg;->a:Ljava/util/TimeZone;

    .line 3788
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3789
    iget-object v1, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    invoke-virtual {v1}, Ljdd;->i()Lsci;

    move-result-object v1

    .line 3791
    if-nez v1, :cond_4

    .line 3792
    const-string v3, "EditEventFragment"

    const-string v4, "Missing start time in event "

    iget-object v1, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    invoke-virtual {v1}, Ljdd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3793
    invoke-static {}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->w()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3797
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3799
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v1, p2, :cond_2

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v1, p3, :cond_2

    .line 3800
    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v1, p4, :cond_0

    .line 3802
    :cond_2
    invoke-virtual {v2, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 3804
    invoke-virtual {v0, v2}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->a(Ljava/util/Calendar;)V

    .line 3805
    invoke-virtual {v0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->x()V

    .line 3806
    invoke-virtual {v0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->z()V

    .line 3808
    iget-object v1, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    invoke-virtual {v1}, Ljdd;->j()Lsci;

    move-result-object v1

    .line 3809
    if-eqz v1, :cond_0

    iget-object v1, v1, Lsci;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    .line 3812
    const/16 v1, 0xd

    const/16 v3, 0x1c20

    invoke-virtual {v2, v1, v3}, Ljava/util/Calendar;->add(II)V

    .line 3814
    invoke-virtual {v0, v2}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->b(Ljava/util/Calendar;)V

    .line 3815
    invoke-virtual {v0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->y()V

    .line 3816
    invoke-virtual {v0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->A()V

    goto/16 :goto_0

    .line 3792
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 3795
    :cond_4
    iget-object v1, v1, Lsci;->b:Ljava/lang/Long;

    goto :goto_2

    .line 4597
    :cond_5
    iget-object v0, p0, Lel;->n:Lel;

    .line 1486
    check-cast v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 4827
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 4828
    iget-object v1, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->al:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdg;

    .line 5038
    iget-object v1, v1, Ljdg;->a:Ljava/util/TimeZone;

    .line 4830
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4832
    iget-object v1, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    invoke-virtual {v1}, Ljdd;->j()Lsci;

    move-result-object v3

    .line 4833
    if-eqz v3, :cond_7

    .line 4834
    iget-object v1, v3, Lsci;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4846
    :goto_3
    if-eqz v3, :cond_6

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v1, p2, :cond_6

    .line 4847
    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v1, p3, :cond_6

    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v1, p4, :cond_0

    .line 4848
    :cond_6
    invoke-virtual {v2, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 4850
    invoke-virtual {v0, v2}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->b(Ljava/util/Calendar;)V

    .line 4851
    invoke-virtual {v0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->y()V

    .line 4852
    invoke-virtual {v0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->A()V

    goto/16 :goto_0

    .line 4836
    :cond_7
    iget-object v1, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    invoke-virtual {v1}, Ljdd;->i()Lsci;

    move-result-object v1

    .line 4837
    if-nez v1, :cond_8

    .line 4838
    const-string v4, "EditEventFragment"

    const-string v5, "Missing start time in event "

    iget-object v1, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    invoke-virtual {v1}, Ljdd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4839
    new-instance v1, Lsci;

    invoke-direct {v1}, Lsci;-><init>()V

    .line 4840
    invoke-static {}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->w()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Lsci;->b:Ljava/lang/Long;

    .line 4842
    :cond_8
    iget-object v1, v1, Lsci;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0x6ddd00

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_3

    .line 4838
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method
