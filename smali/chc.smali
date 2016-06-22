.class public final Lchc;
.super Lek;
.source "PG"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private Y:I

.field private Z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1523
    invoke-direct {p0}, Lek;-><init>()V

    .line 1519
    const/4 v0, -0x1

    iput v0, p0, Lchc;->Y:I

    .line 1524
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1532
    invoke-direct {p0}, Lek;-><init>()V

    .line 1519
    const/4 v0, -0x1

    iput v0, p0, Lchc;->Y:I

    .line 1534
    iput p1, p0, Lchc;->Y:I

    .line 1535
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 1539
    iget v0, p0, Lchc;->Y:I

    if-ne v0, v1, :cond_0

    .line 1540
    const-string v0, "type"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lchc;->Y:I

    .line 1541
    const-string v0, "cancelled"

    iget-boolean v1, p0, Lchc;->Z:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lchc;->Z:Z

    .line 2558
    :cond_0
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 1543
    const-string v1, "date_time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 3558
    iget-object v2, p0, Lel;->m:Landroid/os/Bundle;

    .line 1544
    const-string v3, "time_zone"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1545
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 1546
    invoke-static {v2}, Ljde;->a(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1547
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1548
    new-instance v0, Landroid/app/TimePickerDialog;

    invoke-virtual {p0}, Lchc;->g()Leq;

    move-result-object v1

    const/16 v2, 0xb

    .line 1549
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v2, 0xc

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 1550
    invoke-virtual {p0}, Lchc;->g()Leq;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v5

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 1551
    iget v1, p0, Lchc;->Y:I

    if-nez v1, :cond_1

    .line 1552
    const/4 v1, -0x2

    sget v2, Llit;->cK:I

    .line 3658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1552
    invoke-virtual {v0, v1, v2, p0}, Landroid/app/TimePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1554
    :cond_1
    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1584
    invoke-super {p0, p1}, Lek;->e(Landroid/os/Bundle;)V

    .line 1586
    const-string v0, "type"

    iget v1, p0, Lchc;->Y:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1587
    const-string v0, "cancelled"

    iget-boolean v1, p0, Lchc;->Z:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1588
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1573
    .line 5597
    iget-object v0, p0, Lel;->n:Lel;

    .line 1573
    check-cast v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 1574
    packed-switch p2, :pswitch_data_0

    .line 1580
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

    .line 5953
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->A()V

    .line 5954
    invoke-virtual {v0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->y()V

    .line 1577
    const/4 v0, 0x1

    iput-boolean v0, p0, Lchc;->Z:Z

    goto :goto_0

    .line 6315
    :cond_0
    iget-object v1, v1, Ljdd;->b:Lscp;

    iput-object v3, v1, Lscp;->i:Lsbo;

    goto :goto_1

    .line 1574
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/16 v6, 0xb

    .line 1559
    iget-boolean v0, p0, Lchc;->Z:Z

    if-eqz v0, :cond_1

    .line 1569
    :cond_0
    :goto_0
    return-void

    .line 4597
    :cond_1
    iget-object v0, p0, Lel;->n:Lel;

    .line 1563
    check-cast v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 1564
    iget v1, p0, Lchc;->Y:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 4870
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 4871
    iget-object v1, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->al:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdg;

    .line 5038
    iget-object v1, v1, Ljdg;->a:Ljava/util/TimeZone;

    .line 4872
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4873
    iget-object v1, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    invoke-virtual {v1}, Ljdd;->i()Lsci;

    move-result-object v1

    .line 4875
    if-nez v1, :cond_4

    .line 4876
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

    .line 4877
    invoke-static {}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->w()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 4881
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4882
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v1, p2, :cond_2

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v1, p3, :cond_0

    .line 4883
    :cond_2
    invoke-virtual {v2, v6, p2}, Ljava/util/Calendar;->set(II)V

    .line 4884
    invoke-virtual {v2, v7, p3}, Ljava/util/Calendar;->set(II)V

    .line 4886
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 4887
    invoke-virtual {v0, v2}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->a(Ljava/util/Calendar;)V

    .line 4888
    invoke-virtual {v0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->z()V

    .line 4890
    iget-object v1, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    invoke-virtual {v1}, Ljdd;->j()Lsci;

    move-result-object v1

    .line 4891
    if-eqz v1, :cond_0

    iget-object v1, v1, Lsci;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-gez v1, :cond_0

    .line 4894
    const/16 v1, 0xd

    const/16 v3, 0x1c20

    invoke-virtual {v2, v1, v3}, Ljava/util/Calendar;->add(II)V

    .line 4896
    invoke-virtual {v0, v2}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->b(Ljava/util/Calendar;)V

    .line 4897
    invoke-virtual {v0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->y()V

    .line 4898
    invoke-virtual {v0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->A()V

    goto/16 :goto_0

    .line 4876
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 4879
    :cond_4
    iget-object v1, v1, Lsci;->b:Ljava/lang/Long;

    goto :goto_2

    .line 1567
    :cond_5
    invoke-virtual {v0, p2, p3}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->a(II)V

    goto/16 :goto_0
.end method
