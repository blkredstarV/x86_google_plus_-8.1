.class public final Lcqq;
.super Lcqs;
.source "PG"


# instance fields
.field private synthetic e:Lcqn;


# direct methods
.method protected constructor <init>(Lcqn;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcqq;->e:Lcqn;

    invoke-direct {p0, p1}, Lcqs;-><init>(Lcqn;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 334
    if-nez p2, :cond_2

    .line 335
    iget-object v0, p0, Lcqq;->e:Lcqn;

    invoke-virtual {v0, v3}, Lcqn;->a_(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Llp;->th:I

    .line 336
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;

    .line 341
    :goto_0
    invoke-virtual {p0, p1}, Lcqq;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    .line 342
    invoke-static {v4}, Lcqn;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 344
    iget-object v5, p0, Lcqq;->e:Lcqn;

    invoke-virtual {v0, v5, v3, v1}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Ljbi;Lkss;Z)V

    .line 346
    iget-object v5, p0, Lcqq;->e:Lcqn;

    iget-boolean v5, v5, Lcqn;->al:Z

    if-eqz v5, :cond_0

    .line 1206
    iput-boolean v1, v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a:Z

    .line 349
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Z)V

    .line 352
    if-eqz v2, :cond_3

    iget-object v5, p0, Lcqq;->e:Lcqn;

    iget-object v5, v5, Lcqn;->ao:Lhka;

    .line 353
    invoke-interface {v5}, Lhka;->f()Lhki;

    move-result-object v5

    const-string v7, "gaia_id"

    invoke-interface {v5, v7}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1293
    :goto_1
    iput-boolean v1, v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->j:Z

    .line 357
    instance-of v1, v4, Lqar;

    if-eqz v1, :cond_7

    move-object v1, v4

    .line 358
    check-cast v1, Lqar;

    .line 359
    iget-object v2, v1, Lqar;->c:[Lqbe;

    .line 362
    if-eqz v2, :cond_7

    array-length v1, v2

    if-lez v1, :cond_7

    .line 363
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v6

    .line 365
    :goto_2
    array-length v7, v2

    if-ge v1, v7, :cond_4

    .line 366
    aget-object v7, v2, v1

    .line 367
    iget-object v8, v7, Lqbe;->a:Lqaj;

    if-eqz v8, :cond_1

    iget-object v8, v7, Lqbe;->a:Lqaj;

    iget-object v8, v8, Lqaj;->b:Ljava/lang/String;

    if-eqz v8, :cond_1

    .line 368
    iget-object v7, v7, Lqbe;->a:Lqaj;

    iget-object v7, v7, Lqaj;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    const/16 v7, 0x7c

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 365
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 338
    :cond_2
    check-cast p2, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;

    move-object v0, p2

    goto :goto_0

    :cond_3
    move v1, v6

    .line 353
    goto :goto_1

    .line 372
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 373
    iget-object v1, p0, Lcqq;->e:Lcqn;

    iget-object v1, v1, Lcqn;->ai:Lkss;

    .line 374
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkss;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 378
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v1, v4

    .line 379
    check-cast v1, Lqar;

    iget-object v4, p0, Lcqq;->e:Lcqn;

    iget-object v5, v4, Lcqn;->am:Ljbh;

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Lqar;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljbh;)V

    .line 385
    :goto_4
    iget-object v1, p0, Lcqq;->e:Lcqn;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    iget-object v1, p0, Lcqq;->e:Lcqn;

    .line 2111
    iget v1, v1, Lcqn;->aq:I

    .line 2246
    iput v1, v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->g:I

    .line 389
    sget v1, Lfpp;->divider:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_6

    :goto_5
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 392
    return-object v0

    .line 382
    :cond_5
    iget-object v1, p0, Lcqq;->e:Lcqn;

    iget-object v1, v1, Lcqn;->ak:Ljava/lang/String;

    iget-object v2, p0, Lcqq;->e:Lcqn;

    iget-object v2, v2, Lcqn;->am:Ljbh;

    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Ljava/lang/Object;Ljava/lang/String;Ljbh;)V

    goto :goto_4

    .line 390
    :cond_6
    const/16 v6, 0x8

    goto :goto_5

    :cond_7
    move-object v2, v3

    goto :goto_3
.end method
