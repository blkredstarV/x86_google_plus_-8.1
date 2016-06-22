.class public final Lcim;
.super Lnnw;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcea;


# instance fields
.field Y:Z

.field Z:Lhka;

.field a:Ljava/lang/String;

.field aa:Landroid/widget/CheckedTextView;

.field ab:Landroid/widget/CheckedTextView;

.field private ac:Ljava/lang/String;

.field private ad:Lhpt;

.field private ae:Lhpt;

.field private af:Landroid/view/View;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/widget/Button;

.field private aj:Landroid/widget/Button;

.field private ak:Lidc;

.field private al:Lidb;

.field private am:Lfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:J

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 81
    new-instance v0, Lidc;

    .line 1031
    iget-object v1, p0, Lnrg;->bO:Lnqb;

    .line 82
    invoke-direct {v0, p0, v1}, Lidc;-><init>(Lel;Lnqi;)V

    iput-object v0, p0, Lcim;->ak:Lidc;

    .line 84
    new-instance v0, Lcin;

    invoke-direct {v0, p0}, Lcin;-><init>(Lcim;)V

    iput-object v0, p0, Lcim;->al:Lidb;

    .line 409
    new-instance v0, Lcio;

    invoke-direct {v0, p0}, Lcio;-><init>(Lcim;)V

    iput-object v0, p0, Lcim;->am:Lfz;

    return-void
.end method

.method private final a(Z)V
    .locals 6

    .prologue
    .line 391
    iget-object v0, p0, Lcim;->ak:Lidc;

    const-string v1, "UpdateCollectionShareLinkTask"

    invoke-virtual {v0, v1}, Lidc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    new-instance v0, Lbuy;

    .line 393
    invoke-virtual {p0}, Lcim;->g()Leq;

    move-result-object v1

    .line 14401
    iget-object v2, p0, Lcim;->Z:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    .line 393
    iget-object v3, p0, Lcim;->a:Ljava/lang/String;

    iget-object v4, p0, Lcim;->ac:Ljava/lang/String;

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lbuy;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 395
    iget-object v1, p0, Lcim;->ak:Lidc;

    .line 15371
    iget-object v2, v1, Lidc;->d:Lidt;

    .line 16045
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lidt;->a(Licy;Z)V

    .line 15372
    invoke-virtual {v1, v0}, Lidc;->b(Licy;)V

    .line 397
    :cond_0
    return-void
.end method

.method private static a(Lhpt;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 294
    .line 11358
    iget-object v2, p0, Lhpt;->c:[Lkmy;

    .line 294
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 12118
    iget v4, v4, Lkmy;->c:I

    .line 295
    const/16 v5, 0x9

    if-ne v4, v5, :cond_1

    .line 296
    const/4 v0, 0x1

    .line 299
    :cond_0
    return v0

    .line 294
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 142
    sget v0, Llp;->sC:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 144
    sget v0, Lfpp;->shared_with:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcim;->af:Landroid/view/View;

    .line 145
    iget-object v0, p0, Lcim;->af:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    sget v0, Lfpp;->shared_with_caption:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcim;->ag:Landroid/widget/TextView;

    .line 147
    sget v0, Lfpp;->disable_reshares:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcim;->aa:Landroid/widget/CheckedTextView;

    .line 148
    iget-object v0, p0, Lcim;->aa:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    sget v0, Lfpp;->show_location_data:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcim;->ab:Landroid/widget/CheckedTextView;

    .line 150
    iget-object v0, p0, Lcim;->ab:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    sget v0, Lfpp;->copy_album_link:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcim;->ah:Landroid/widget/TextView;

    .line 152
    iget-object v0, p0, Lcim;->ah:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    sget v0, Lfpp;->ok_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcim;->ai:Landroid/widget/Button;

    .line 155
    iget-object v0, p0, Lcim;->ai:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    sget v0, Lfpp;->cancel_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcim;->aj:Landroid/widget/Button;

    .line 157
    iget-object v0, p0, Lcim;->aj:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    invoke-virtual {p0}, Lcim;->l()Lfy;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcim;->am:Lfz;

    invoke-virtual {v0, v4, v2, v3}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 162
    if-eqz p3, :cond_0

    .line 163
    iget-object v0, p0, Lcim;->aa:Landroid/widget/CheckedTextView;

    const-string v2, "disable_reshares"

    invoke-virtual {p3, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 164
    iget-object v0, p0, Lcim;->ab:Landroid/widget/CheckedTextView;

    const-string v2, "show_location_data"

    .line 165
    invoke-virtual {p3, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 164
    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 168
    :cond_0
    return-object v1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 386
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcim;->a(Z)V

    .line 387
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 348
    packed-switch p1, :pswitch_data_0

    .line 359
    invoke-super {p0, p1, p2, p3}, Lnnw;->a(IILandroid/content/Intent;)V

    .line 364
    :goto_0
    return-void

    .line 350
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 351
    const-string v0, "extra_acl"

    .line 352
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhpt;

    .line 351
    invoke-static {v0}, Lhpt;->a(Lhpt;)Lhpt;

    move-result-object v0

    iput-object v0, p0, Lcim;->ae:Lhpt;

    .line 353
    invoke-virtual {p0}, Lcim;->w()V

    .line 355
    :cond_0
    invoke-virtual {p0}, Lcim;->g()Leq;

    move-result-object v0

    sget v1, Llp;->jF:I

    sget v2, Llp;->jJ:I

    invoke-virtual {v0, v1, v2}, Leq;->overridePendingTransition(II)V

    goto :goto_0

    .line 348
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 112
    if-eqz p1, :cond_0

    .line 113
    const-string v0, "new_audience"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhpt;

    iput-object v0, p0, Lcim;->ae:Lhpt;

    .line 114
    const-string v0, "first_load_finished"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcim;->d:Z

    .line 2558
    :cond_0
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 118
    const-string v1, "cluster_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcim;->a:Ljava/lang/String;

    .line 119
    const-string v1, "auth_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcim;->ac:Ljava/lang/String;

    .line 120
    const-string v1, "extra_acl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhpt;

    iput-object v0, p0, Lcim;->ad:Lhpt;

    .line 121
    iget-object v0, p0, Lcim;->ae:Lhpt;

    if-nez v0, :cond_1

    .line 122
    iget-object v0, p0, Lcim;->ad:Lhpt;

    invoke-virtual {v0}, Lhpt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpt;

    iput-object v0, p0, Lcim;->ae:Lhpt;

    .line 125
    :cond_1
    iget-object v0, p0, Lcim;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lcim;->Z:Lhka;

    .line 126
    return-void
.end method

.method final a(J)Z
    .locals 5

    .prologue
    .line 268
    iget-wide v0, p0, Lcim;->c:J

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 101
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 103
    iget-object v0, p0, Lcim;->ak:Lidc;

    iget-object v1, p0, Lcim;->al:Lidb;

    .line 1129
    iget-object v0, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lcim;->ak:Lidc;

    new-instance v1, Lied;

    invoke-virtual {p0}, Lcim;->g()Leq;

    move-result-object v2

    .line 1685
    iget-object v3, p0, Lel;->w:Lfa;

    .line 105
    invoke-direct {v1, v2, v3}, Lied;-><init>(Landroid/content/Context;Lex;)V

    .line 104
    invoke-virtual {v0, v1}, Lidc;->a(Lidt;)V

    .line 106
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 132
    const-string v0, "new_audience"

    iget-object v1, p0, Lcim;->ae:Lhpt;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 133
    const-string v0, "first_load_finished"

    iget-boolean v1, p0, Lcim;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134
    const-string v0, "disable_reshares"

    iget-object v1, p0, Lcim;->aa:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    const-string v0, "show_location_data"

    iget-object v1, p0, Lcim;->ab:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 173
    invoke-super {p0}, Lnnw;->n()V

    .line 176
    invoke-virtual {p0}, Lcim;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 177
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 246
    instance-of v0, p1, Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 247
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 248
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->toggle()V

    .line 250
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 251
    sget v1, Lfpp;->disable_reshares:I

    if-ne v0, v1, :cond_3

    .line 3318
    iget-object v0, p0, Lcim;->ah:Landroid/widget/TextView;

    iget-object v1, p0, Lcim;->aa:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 264
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v4, v5

    .line 3318
    goto :goto_0

    .line 253
    :cond_3
    sget v1, Lfpp;->copy_album_link:I

    if-ne v0, v1, :cond_5

    .line 3368
    iget-object v0, p0, Lcim;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3369
    invoke-virtual {p0}, Lcim;->x()V

    goto :goto_1

    .line 3371
    :cond_4
    invoke-direct {p0, v4}, Lcim;->a(Z)V

    goto :goto_1

    .line 255
    :cond_5
    sget v1, Lfpp;->shared_with:I

    if-ne v0, v1, :cond_6

    .line 4331
    invoke-virtual {p0}, Lcim;->g()Leq;

    move-result-object v0

    .line 4401
    iget-object v1, p0, Lcim;->Z:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 4332
    iget-object v2, p0, Lcim;->ae:Lhpt;

    const/4 v3, 0x5

    iget-boolean v7, p0, Lcim;->Y:Z

    const/4 v9, 0x3

    move v6, v4

    move v8, v5

    .line 4330
    invoke-static/range {v0 .. v9}, Llp;->a(Landroid/content/Context;ILhpt;IZZZZZI)Landroid/content/Intent;

    move-result-object v0

    .line 4342
    invoke-virtual {p0, v0, v4}, Lcim;->a(Landroid/content/Intent;I)V

    .line 4343
    invoke-virtual {p0}, Lcim;->g()Leq;

    move-result-object v0

    sget v1, Llp;->jK:I

    sget v2, Llp;->jF:I

    invoke-virtual {v0, v1, v2}, Leq;->overridePendingTransition(II)V

    goto :goto_1

    .line 257
    :cond_6
    sget v1, Lfpp;->ok_button:I

    if-ne v0, v1, :cond_8

    .line 6185
    iget-object v0, p0, Lcim;->ak:Lidc;

    const-string v1, "UpdateCollectionTask"

    invoke-virtual {v0, v1}, Lidc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6188
    iget-object v0, p0, Lcim;->aa:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v11

    .line 6189
    iget-object v0, p0, Lcim;->ab:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v12

    .line 6190
    iget-object v0, p0, Lcim;->ae:Lhpt;

    invoke-static {v0}, Lcim;->a(Lhpt;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v11, v5

    .line 6195
    :cond_7
    new-instance v6, Lbuz;

    .line 7180
    invoke-virtual {p0}, Lcim;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 7401
    iget-object v0, p0, Lcim;->Z:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v8

    .line 6196
    iget-object v9, p0, Lcim;->a:Ljava/lang/String;

    iget-object v10, p0, Lcim;->ac:Ljava/lang/String;

    invoke-direct/range {v6 .. v12}, Lbuz;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 6199
    iget-object v0, p0, Lcim;->ad:Lhpt;

    iget-object v1, p0, Lcim;->ae:Lhpt;

    .line 8052
    invoke-static {v0, v1}, Lhpt;->b(Lhpt;Lhpt;)Lhpt;

    move-result-object v2

    iput-object v2, v6, Lbuz;->b:Lhpt;

    .line 8053
    invoke-static {v1, v0}, Lhpt;->b(Lhpt;Lhpt;)Lhpt;

    move-result-object v0

    iput-object v0, v6, Lbuz;->a:Lhpt;

    .line 6201
    iget-object v0, p0, Lcim;->ak:Lidc;

    .line 8371
    iget-object v1, v0, Lidc;->d:Lidt;

    .line 9045
    invoke-virtual {v1, v6, v5}, Lidt;->a(Licy;Z)V

    .line 8372
    invoke-virtual {v0, v6}, Lidc;->b(Licy;)V

    goto/16 :goto_1

    .line 259
    :cond_8
    sget v1, Lfpp;->cancel_button:I

    if-ne v0, v1, :cond_1

    .line 260
    invoke-virtual {p0}, Lcim;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    goto/16 :goto_1
.end method

.method final w()V
    .locals 6

    .prologue
    const-wide/32 v4, 0x8000

    const/4 v1, 0x0

    .line 273
    iget-object v0, p0, Lcim;->af:Landroid/view/View;

    const-wide/16 v2, 0x1000

    invoke-virtual {p0, v2, v3}, Lcim;->a(J)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 274
    iget-object v2, p0, Lcim;->ag:Landroid/widget/TextView;

    iget-object v0, p0, Lcim;->ae:Lhpt;

    .line 9304
    if-nez v0, :cond_2

    .line 9305
    sget v0, Llit;->aP:I

    .line 9658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 274
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v0, p0, Lcim;->ae:Lhpt;

    invoke-static {v0}, Lcim;->a(Lhpt;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 277
    iget-object v0, p0, Lcim;->aa:Landroid/widget/CheckedTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcim;->aa:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 283
    :goto_1
    iget-object v0, p0, Lcim;->aa:Landroid/widget/CheckedTextView;

    .line 284
    invoke-virtual {p0, v4, v5}, Lcim;->a(J)Z

    move-result v2

    .line 283
    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 285
    iget-object v0, p0, Lcim;->ab:Landroid/widget/CheckedTextView;

    const-wide/32 v2, 0x10000

    .line 286
    invoke-virtual {p0, v2, v3}, Lcim;->a(J)Z

    move-result v2

    .line 285
    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 287
    iget-object v2, p0, Lcim;->ah:Landroid/widget/TextView;

    .line 288
    invoke-virtual {p0, v4, v5}, Lcim;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcim;->b:Ljava/lang/String;

    .line 289
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    .line 287
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 290
    return-void

    .line 9307
    :cond_2
    invoke-virtual {p0}, Lcim;->g()Leq;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhpt;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 9308
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9309
    sget v0, Llit;->aP:I

    .line 10658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 280
    :cond_3
    iget-object v0, p0, Lcim;->aa:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 289
    goto :goto_2
.end method

.method final x()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 377
    iget-object v0, p0, Lcim;->ae:Lhpt;

    invoke-static {v0}, Lcim;->a(Lhpt;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcim;->ad:Lhpt;

    .line 378
    invoke-static {v0}, Lcim;->a(Lhpt;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 379
    :goto_0
    iget-object v2, p0, Lcim;->b:Ljava/lang/String;

    .line 13039
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 13040
    const-string v4, "album_url"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13041
    const-string v2, "is_public"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13043
    new-instance v0, Lcdy;

    invoke-direct {v0}, Lcdy;-><init>()V

    .line 13044
    invoke-virtual {v0, v3}, Lcdy;->f(Landroid/os/Bundle;)V

    .line 13589
    iput-object p0, v0, Lel;->n:Lel;

    .line 13590
    iput v1, v0, Lel;->p:I

    .line 13685
    iget-object v1, p0, Lel;->w:Lfa;

    .line 381
    const-string v2, "share_via_link"

    invoke-virtual {v0, v1, v2}, Lcdy;->a(Lex;Ljava/lang/String;)V

    .line 382
    return-void

    :cond_1
    move v0, v1

    .line 378
    goto :goto_0
.end method
