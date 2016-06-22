.class final Lbhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrg;


# instance fields
.field private synthetic a:Lbhp;


# direct methods
.method constructor <init>(Lbhp;)V
    .locals 0

    .prologue
    .line 1542
    iput-object p1, p0, Lbhz;->a:Lbhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1634
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1642
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkpp;Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 1547
    if-eqz p4, :cond_1

    .line 1548
    iget-object v0, p0, Lbhz;->a:Lbhp;

    .line 2088
    iget-object v0, v0, Lbhp;->bN:Lnmw;

    .line 1548
    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Lbhz;->a:Lbhp;

    .line 3088
    iget-object v2, v2, Lbhp;->bM:Lnna;

    .line 1549
    iget-object v3, p0, Lbhz;->a:Lbhp;

    .line 4088
    iget v3, v3, Lbhp;->aq:I

    .line 1549
    invoke-direct {v1, v2, v3}, Libp;-><init>(Landroid/content/Context;I)V

    sget-object v2, Libs;->dP:Libs;

    .line 5037
    iput-object v2, v1, Libp;->c:Libs;

    .line 1550
    sget-object v2, Libt;->Y:Libt;

    .line 5042
    iput-object v2, v1, Libp;->d:Libt;

    .line 5052
    if-eqz p4, :cond_0

    .line 5053
    iget-object v2, v1, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v2, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1548
    :cond_0
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 1556
    :cond_1
    iget-object v0, p0, Lbhz;->a:Lbhp;

    .line 5088
    iget-object v0, v0, Lbhp;->ak:Lbju;

    .line 6068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 1558
    iget-object v1, p0, Lbhz;->a:Lbhp;

    .line 6350
    iget-object v2, v1, Lbhp;->aa:Lbhm;

    .line 1559
    iget-object v1, p0, Lbhz;->a:Lbhp;

    .line 1560
    invoke-virtual {v1}, Lbhp;->g()Leq;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 7174
    iget-object v4, p3, Lkpp;->b:Ljava/lang/String;

    .line 7181
    iget-object v5, p3, Lkpp;->c:Ljava/lang/String;

    .line 8167
    iget-object v6, p3, Lkpp;->a:Ljava/lang/String;

    .line 1564
    if-nez v6, :cond_3

    .line 1631
    :cond_2
    :goto_0
    return-void

    .line 1567
    :cond_3
    iget-object v3, p0, Lbhz;->a:Lbhp;

    .line 9088
    iget-object v3, v3, Lbhp;->am:Lbjw;

    .line 10066
    iget-object v3, v3, Lbjw;->c:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 1568
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1569
    invoke-interface {v0}, Lbiz;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1570
    iget-object v0, p0, Lbhz;->a:Lbhp;

    sget v1, Llit;->mA:I

    .line 10658
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1572
    :goto_1
    iget-object v1, p0, Lbhz;->a:Lbhp;

    invoke-virtual {v1}, Lbhp;->g()Leq;

    move-result-object v1

    invoke-static {v1, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1573
    iget-object v0, p0, Lbhz;->a:Lbhp;

    .line 12038
    invoke-static {}, Llp;->aV()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lbhx;

    invoke-direct {v2, v0}, Lbhx;-><init>(Lbhp;)V

    const-wide/16 v4, 0x96

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1571
    :cond_4
    iget-object v0, p0, Lbhz;->a:Lbhp;

    sget v1, Llit;->mt:I

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v4, v2, v9

    .line 10671
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1578
    :cond_5
    invoke-interface {v0}, Lbiz;->I()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v0}, Lbiz;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lbhz;->a:Lbhp;

    .line 12088
    iget-object v3, v3, Lbhp;->ar:Ljava/lang/String;

    .line 1579
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1580
    iget-object v1, p0, Lbhz;->a:Lbhp;

    sget v3, Llit;->mx:I

    .line 12658
    invoke-virtual {v1}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1582
    invoke-interface {v0}, Lbiz;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1583
    iget-object v3, p0, Lbhz;->a:Lbhp;

    sget v7, Llit;->mw:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v9

    .line 1584
    invoke-interface {v0}, Lbiz;->m()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v10

    .line 12671
    invoke-virtual {v3}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1585
    :goto_2
    iget-object v3, p0, Lbhz;->a:Lbhp;

    sget v7, Llit;->kJ:I

    .line 14658
    invoke-virtual {v3}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1587
    iget-object v7, p0, Lbhz;->a:Lbhp;

    sget v8, Llit;->bD:I

    .line 15658
    invoke-virtual {v7}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1580
    invoke-static {v1, v0, v3, v7}, Lngr;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lngr;

    move-result-object v0

    .line 1588
    iget-object v1, p0, Lbhz;->a:Lbhp;

    .line 16286
    iput-object v1, v0, Lngr;->aa:Lngs;

    .line 16356
    iget-object v1, v2, Lbhm;->C:Ljava/lang/Long;

    .line 1591
    if-eqz v1, :cond_6

    .line 16558
    iget-object v3, v0, Lel;->m:Landroid/os/Bundle;

    .line 1592
    const-string v7, "shape_id"

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v3, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1594
    :cond_6
    invoke-virtual {v2}, Lbhm;->c()Landroid/graphics/RectF;

    move-result-object v1

    .line 17558
    iget-object v2, v0, Lel;->m:Landroid/os/Bundle;

    .line 1596
    const-string v3, "bounds"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18558
    iget-object v1, v0, Lel;->m:Landroid/os/Bundle;

    .line 1598
    const-string v2, "taggee_name"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19558
    iget-object v1, v0, Lel;->m:Landroid/os/Bundle;

    .line 1599
    const-string v2, "taggee_email"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20558
    iget-object v1, v0, Lel;->m:Landroid/os/Bundle;

    .line 1600
    const-string v2, "taggee_gaia_id"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1601
    iget-object v1, p0, Lbhz;->a:Lbhp;

    .line 20685
    iget-object v1, v1, Lel;->w:Lfa;

    .line 1601
    const-string v2, "pouf_create_shape_and_share"

    invoke-virtual {v0, v1, v2}, Lngr;->a(Lex;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1585
    :cond_7
    iget-object v0, p0, Lbhz;->a:Lbhp;

    sget v3, Llit;->my:I

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v4, v7, v9

    .line 13671
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1605
    :cond_8
    const-string v3, "shape.show_create_confirm"

    invoke-interface {v1, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1606
    invoke-interface {v0}, Lbiz;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lbhz;->a:Lbhp;

    .line 21088
    iget-object v0, v0, Lbhp;->ar:Ljava/lang/String;

    .line 1607
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 21356
    :cond_9
    iget-object v0, v2, Lbhm;->C:Ljava/lang/Long;

    .line 1608
    if-eqz v0, :cond_a

    .line 1609
    iget-object v0, p0, Lbhz;->a:Lbhp;

    invoke-static {v0}, Lbhp;->a(Lbhp;)Lcug;

    move-result-object v1

    .line 22356
    iget-object v0, v2, Lbhm;->C:Ljava/lang/Long;

    .line 1609
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual/range {v1 .. v6}, Lcug;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1612
    :cond_a
    iget-object v0, p0, Lbhz;->a:Lbhp;

    invoke-static {v0}, Lbhp;->a(Lbhp;)Lcug;

    move-result-object v0

    invoke-virtual {v2}, Lbhm;->c()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5, v6}, Lcug;->a(Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1619
    :cond_b
    iget-object v0, p0, Lbhz;->a:Lbhp;

    .line 22685
    iget-object v0, v0, Lel;->w:Lfa;

    .line 1620
    const-string v1, "pouf_create_shape"

    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    if-nez v0, :cond_2

    .line 23356
    iget-object v0, v2, Lbhm;->C:Ljava/lang/Long;

    .line 1622
    sget-object v1, Lcuf;->b:Lcuf;

    .line 1623
    invoke-virtual {v2}, Lbhm;->c()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lbhz;->a:Lbhp;

    invoke-static {v3}, Lbhp;->a(Lbhp;)Lcug;

    move-result-object v3

    .line 1621
    invoke-static {v0, v1, v2, v3}, Lcue;->a(Ljava/lang/Long;Lcuf;Landroid/graphics/RectF;Lcug;)Lcue;

    move-result-object v0

    .line 23558
    iget-object v1, v0, Lel;->m:Landroid/os/Bundle;

    .line 1625
    const-string v2, "taggee_name"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1626
    const-string v2, "taggee_email"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1627
    const-string v2, "taggee_gaia_id"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1628
    iget-object v1, p0, Lbhz;->a:Lbhp;

    .line 23685
    iget-object v1, v1, Lel;->w:Lfa;

    .line 1628
    const-string v2, "pouf_create_shape"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lex;Ljava/lang/String;)V

    .line 1629
    iget-object v1, p0, Lbhz;->a:Lbhp;

    .line 24589
    iput-object v1, v0, Lel;->n:Lel;

    .line 24590
    iput v9, v0, Lel;->p:I

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Lkmy;)V
    .locals 0

    .prologue
    .line 1637
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1651
    return-void
.end method
