.class public Lcom/google/android/apps/photos/phone/SendContentActivity;
.super Lnny;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Libo;


# instance fields
.field private final e:Lhka;

.field private f:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Lnny;-><init>()V

    .line 48
    new-instance v0, Llfs;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/SendContentActivity;->k:Lnpq;

    invoke-direct {v0, p0, v1}, Llfs;-><init>(Leq;Lnqi;)V

    .line 51
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/SendContentActivity;->k:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/SendContentActivity;->j:Lnmw;

    .line 1062
    const-class v2, Lhka;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2081
    const/4 v1, 0x0

    iput-boolean v1, v0, Lhkw;->b:Z

    .line 53
    iput-object v0, p0, Lcom/google/android/apps/photos/phone/SendContentActivity;->e:Lhka;

    .line 51
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 210
    invoke-super {p0, p1}, Lnny;->a(Landroid/os/Bundle;)V

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/SendContentActivity;->j:Lnmw;

    const-class v1, Libo;

    .line 3125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    const-string v1, "com.google.android.libraries.social.appid"

    const/4 v2, 0x2

    .line 3170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/SendContentActivity;->finish()V

    .line 132
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/SendContentActivity;->finish()V

    .line 167
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 153
    packed-switch p2, :pswitch_data_0

    .line 160
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/SendContentActivity;->finish()V

    .line 161
    return-void

    .line 2171
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/SendContentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2172
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2175
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2176
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2177
    const-string v1, "android.intent.extra.STREAM"

    .line 2178
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2179
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 2180
    instance-of v3, v0, Landroid/net/Uri;

    if-eqz v3, :cond_1

    .line 2181
    check-cast v0, Landroid/net/Uri;

    .line 2182
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 160
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/SendContentActivity;->finish()V

    throw v0

    .line 2187
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 2188
    instance-of v1, v0, Landroid/net/Uri;

    if-eqz v1, :cond_3

    .line 2189
    check-cast v0, Landroid/net/Uri;

    .line 2190
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2193
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2194
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/SendContentActivity;->f:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2195
    iget-object v1, p0, Lcom/google/android/apps/photos/phone/SendContentActivity;->j:Lnmw;

    const-class v3, Lhkg;

    invoke-virtual {v1, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkg;

    .line 2196
    invoke-interface {v1, v0}, Lhkg;->a(Ljava/lang/String;)I

    move-result v0

    .line 2197
    new-instance v1, Lazs;

    invoke-direct {v1, p0, v0, v2}, Lazs;-><init>(Lcom/google/android/apps/photos/phone/SendContentActivity;ILjava/util/List;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/Context;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    .line 2204
    invoke-virtual {v1, v0}, Lazs;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 153
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 59
    invoke-super {p0, p1}, Lnny;->onCreate(Landroid/os/Bundle;)V

    .line 61
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/phone/SendContentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 62
    sget v1, Llp;->vy:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/SendContentActivity;->j:Lnmw;

    const-class v1, Lhkg;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 65
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "logged_in"

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lhkg;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 66
    new-instance v1, Lhjz;

    invoke-direct {v1, v0}, Lhjz;-><init>(Lhkg;)V

    invoke-static {v6, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67
    new-instance v7, Landroid/app/AlertDialog$Builder;

    invoke-direct {v7, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 70
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    new-array v8, v1, [Ljava/lang/String;

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v3, -0x1

    .line 2140
    iget-object v1, p0, Lcom/google/android/apps/photos/phone/SendContentActivity;->e:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 2141
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2142
    invoke-static {p0}, Lbng;->b(Landroid/content/Context;)I

    move-result v1

    .line 2144
    :cond_0
    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    .line 2145
    invoke-static {p0}, Lbng;->a(Landroid/content/Context;)I

    move-result v1

    move v2, v1

    .line 74
    :goto_0
    const/4 v1, 0x0

    .line 75
    const/4 v9, -0x1

    if-eq v2, v9, :cond_5

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/photos/phone/SendContentActivity;->j:Lnmw;

    const-class v9, Lhkg;

    invoke-virtual {v1, v9}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkg;

    .line 77
    invoke-interface {v1, v2}, Lhkg;->a(I)Lhki;

    move-result-object v1

    const-string v2, "account_name"

    .line 78
    invoke-interface {v1, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 81
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 82
    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v1

    .line 83
    const-string v9, "account_name"

    invoke-interface {v1, v9}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    aput-object v1, v8, v4

    .line 85
    const/4 v9, -0x1

    if-ne v3, v9, :cond_4

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    .line 88
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    sget v0, Lfpp;->label:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 91
    sget v1, Llit;->ax:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/phone/SendContentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    new-instance v1, Landroid/widget/ArrayAdapter;

    sget v0, Llp;->sq:I

    invoke-direct {v1, p0, v0, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 94
    sget v0, Lfpp;->spinner:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/google/android/apps/photos/phone/SendContentActivity;->f:Landroid/widget/Spinner;

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/SendContentActivity;->f:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 96
    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/SendContentActivity;->f:Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 99
    :cond_2
    const v0, 0x1020004

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    const v0, 0x1020002

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    sget v0, Llit;->az:I

    invoke-virtual {v7, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 102
    sget v0, Llit;->bD:I

    new-instance v1, Lazq;

    invoke-direct {v1, p0}, Lazq;-><init>(Lcom/google/android/apps/photos/phone/SendContentActivity;)V

    invoke-virtual {v7, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 120
    :goto_4
    sget v0, Llit;->ay:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v3, Llit;->nj:I

    .line 121
    invoke-virtual {p0, v3}, Lcom/google/android/apps/photos/phone/SendContentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/photos/phone/SendContentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 122
    sget v0, Llp;->wb:I

    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 123
    invoke-virtual {v7, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 124
    invoke-virtual {v7, p0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 125
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 126
    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 127
    return-void

    .line 110
    :cond_3
    const v0, 0x1020004

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    const v0, 0x1020002

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    sget v0, Llit;->kJ:I

    new-instance v1, Lazr;

    invoke-direct {v1, p0}, Lazr;-><init>(Lcom/google/android/apps/photos/phone/SendContentActivity;)V

    invoke-virtual {v7, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_4

    :cond_4
    move v1, v3

    goto/16 :goto_3

    :cond_5
    move-object v2, v1

    goto/16 :goto_1

    :cond_6
    move v2, v1

    goto/16 :goto_0
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 219
    sget-object v0, Libt;->g:Libt;

    return-object v0
.end method
