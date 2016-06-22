.class final Lbhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lp;


# instance fields
.field private synthetic a:Lbhg;


# direct methods
.method constructor <init>(Lbhg;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lbhh;->a:Lbhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 60
    .line 1063
    iget-object v5, p0, Lbhh;->a:Lbhg;

    .line 2151
    iget-object v0, v5, Lbhg;->a:Lbju;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lbhg;->a:Lbju;

    .line 3068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 2152
    if-eqz v0, :cond_0

    iget-object v0, v5, Lbhg;->a:Lbju;

    .line 4068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 2153
    invoke-interface {v0}, Lbiz;->g()Lpsk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lbhg;->d:Landroid/widget/Button;

    if-nez v0, :cond_2

    .line 2155
    :cond_0
    iget-object v0, v5, Lbhg;->d:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 2156
    iget-object v0, v5, Lbhg;->d:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 2171
    :cond_1
    :goto_0
    return-void

    .line 2161
    :cond_2
    iget-object v0, v5, Lbhg;->a:Lbju;

    .line 4072
    iget-boolean v4, v0, Lbju;->c:Z

    .line 2162
    iget-object v0, v5, Lbhg;->a:Lbju;

    .line 5068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 2162
    invoke-interface {v0}, Lbiz;->e()Lprj;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lbhg;->a:Lbju;

    .line 6068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 2163
    invoke-interface {v0}, Lbiz;->e()Lprj;

    move-result-object v0

    iget-object v6, v5, Lbhg;->a:Lbju;

    .line 7068
    iget-object v6, v6, Lbju;->b:Lbiz;

    .line 2163
    invoke-interface {v6}, Lbiz;->f()Lprj;

    move-result-object v6

    if-ne v0, v6, :cond_4

    move v0, v1

    .line 2165
    :goto_1
    iget-object v6, v5, Lbhg;->a:Lbju;

    .line 8068
    iget-object v6, v6, Lbju;->b:Lbiz;

    .line 2166
    invoke-interface {v6}, Lbiz;->g()Lpsk;

    move-result-object v7

    .line 2167
    invoke-interface {v6}, Lbiz;->a()Ljvf;

    move-result-object v8

    .line 8229
    iget-object v8, v8, Ljvf;->e:Ljvm;

    .line 2168
    invoke-interface {v6}, Lbiz;->e()Lprj;

    move-result-object v9

    invoke-static {v9}, Lkwq;->b(Lprj;)Z

    move-result v9

    .line 2166
    invoke-static {v7, v8, v4, v0, v9}, Lkxu;->a(Lpsk;Ljvm;ZZZ)I

    move-result v0

    iput v0, v5, Lbhg;->b:I

    .line 9183
    iget v0, v5, Lbhg;->b:I

    .line 9237
    sparse-switch v0, :sswitch_data_0

    .line 9249
    const/4 v0, 0x2

    .line 9185
    :goto_2
    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 9198
    :goto_3
    iget v4, v5, Lbhg;->b:I

    packed-switch v4, :pswitch_data_1

    :pswitch_0
    move v4, v3

    .line 9214
    :goto_4
    if-eq v0, v3, :cond_5

    .line 9215
    iget-object v7, v5, Lbhg;->d:Landroid/widget/Button;

    invoke-virtual {v7, v0, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 9220
    :goto_5
    if-eq v4, v3, :cond_6

    .line 9221
    iget-object v7, v5, Lbhg;->d:Landroid/widget/Button;

    invoke-virtual {v7, v4}, Landroid/widget/Button;->setText(I)V

    .line 9222
    iget-object v7, v5, Lbhg;->d:Landroid/widget/Button;

    iget-object v8, v5, Lbhg;->bM:Lnna;

    invoke-virtual {v8}, Lnna;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9223
    iget-object v7, v5, Lbhg;->d:Landroid/widget/Button;

    invoke-virtual {v7, v10}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 9230
    :goto_6
    if-ne v4, v3, :cond_3

    if-eq v0, v3, :cond_7

    .line 2170
    :cond_3
    :goto_7
    if-eqz v1, :cond_8

    invoke-interface {v6}, Lbiz;->K()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2171
    iget-object v0, v5, Lbhg;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 2163
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 9242
    goto :goto_2

    .line 9244
    :sswitch_1
    const/4 v0, 0x3

    goto :goto_2

    :sswitch_2
    move v0, v2

    .line 9247
    goto :goto_2

    .line 9187
    :pswitch_1
    sget v0, Llp;->pG:I

    goto :goto_3

    .line 9190
    :pswitch_2
    sget v0, Llp;->qg:I

    goto :goto_3

    .line 9193
    :pswitch_3
    sget v0, Llp;->pC:I

    goto :goto_3

    .line 9200
    :pswitch_4
    sget v4, Llit;->sq:I

    goto :goto_4

    .line 9203
    :pswitch_5
    sget v4, Llit;->sz:I

    goto :goto_4

    .line 9207
    :pswitch_6
    sget v4, Llit;->sw:I

    goto :goto_4

    .line 9210
    :pswitch_7
    sget v4, Llit;->sx:I

    goto :goto_4

    .line 9218
    :cond_5
    iget-object v7, v5, Lbhg;->d:Landroid/widget/Button;

    invoke-virtual {v7, v2, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_5

    .line 9225
    :cond_6
    iget-object v7, v5, Lbhg;->d:Landroid/widget/Button;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9226
    iget-object v7, v5, Lbhg;->d:Landroid/widget/Button;

    iget-object v8, v5, Lbhg;->bM:Lnna;

    invoke-virtual {v8}, Lnna;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Llit;->sD:I

    .line 9227
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 9226
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9228
    iget-object v7, v5, Lbhg;->d:Landroid/widget/Button;

    invoke-virtual {v7, v2}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    goto :goto_6

    :cond_7
    move v1, v2

    .line 9230
    goto :goto_7

    .line 2173
    :cond_8
    iget-object v0, v5, Lbhg;->d:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 9237
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0xe -> :sswitch_0
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 9185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 9198
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
