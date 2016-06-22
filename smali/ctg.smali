.class public final Lctg;
.super Lcso;
.source "PG"


# instance fields
.field ak:Landroid/animation/LayoutTransition$TransitionListener;

.field al:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field am:Landroid/view/ViewGroup;

.field an:Landroid/view/ViewGroup;

.field private ao:Lphv;

.field private ap:Lphv;

.field private aq:Z

.field private ar:Landroid/widget/CheckBox;

.field private as:Landroid/widget/RadioGroup;

.field private at:Landroid/widget/TextView;

.field private au:Landroid/widget/RadioGroup;

.field private av:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcso;-><init>()V

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lctg;->al:Ljava/util/HashMap;

    return-void
.end method

.method private final G()V
    .locals 11

    .prologue
    const/16 v1, 0x8

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 277
    iget-object v0, p0, Lctg;->ap:Lphv;

    iget-object v0, v0, Lphv;->b:[Lpgs;

    if-eqz v0, :cond_5

    .line 278
    const/16 v0, 0x3e8

    .line 280
    iget-object v3, p0, Lctg;->ap:Lphv;

    iget-object v6, v3, Lphv;->b:[Lpgs;

    array-length v7, v6

    move v3, v2

    move v4, v0

    move v0, v2

    :goto_0
    if-ge v0, v7, :cond_0

    aget-object v8, v6, v0

    .line 281
    new-instance v9, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lctg;->g()Leq;

    move-result-object v5

    invoke-direct {v9, v5}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 282
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v9, v4}, Landroid/widget/CheckBox;->setId(I)V

    .line 283
    iget-object v4, v8, Lpgs;->a:Ljava/lang/String;

    invoke-virtual {v9, v4}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 284
    iget-object v4, v8, Lpgs;->b:Ljava/lang/String;

    invoke-virtual {v9, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v4, v8, Lpgs;->c:Ljava/lang/Boolean;

    invoke-static {v4}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v4

    .line 286
    invoke-virtual {v9, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 287
    or-int/2addr v3, v4

    .line 288
    iget-object v4, p0, Lctg;->an:Landroid/view/ViewGroup;

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 280
    add-int/lit8 v0, v0, 0x1

    move v4, v5

    goto :goto_0

    .line 291
    :cond_0
    iget-object v0, p0, Lctg;->ar:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 292
    if-eqz v3, :cond_3

    .line 293
    invoke-virtual {p0, v10}, Lctg;->b(Z)V

    .line 294
    iget-object v0, p0, Lctg;->ap:Lphv;

    iget-object v0, v0, Lphv;->c:Ljava/lang/Boolean;

    invoke-static {v0}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v3

    .line 295
    iget-object v4, p0, Lctg;->as:Landroid/widget/RadioGroup;

    if-eqz v3, :cond_1

    sget v0, Lfpp;->all_circles:I

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 296
    iget-object v4, p0, Lctg;->an:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lctg;->au:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lctg;->ap:Lphv;

    iget v1, v1, Lphv;->a:I

    invoke-static {v1}, Lctg;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 319
    :goto_3
    return-void

    .line 295
    :cond_1
    sget v0, Lfpp;->select_circles:I

    goto :goto_1

    :cond_2
    move v0, v2

    .line 296
    goto :goto_2

    .line 299
    :cond_3
    invoke-virtual {p0, v2}, Lctg;->b(Z)V

    .line 300
    iget-object v0, p0, Lctg;->as:Landroid/widget/RadioGroup;

    sget v3, Lfpp;->all_circles:I

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 301
    iget-object v0, p0, Lctg;->an:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 302
    iget-boolean v0, p0, Lctg;->aq:Z

    if-eqz v0, :cond_4

    .line 303
    invoke-virtual {p0, v10}, Lctg;->a(Z)V

    .line 304
    iput-boolean v2, p0, Lctg;->aq:Z

    .line 306
    :cond_4
    iget-object v0, p0, Lctg;->au:Landroid/widget/RadioGroup;

    sget v1, Lfpp;->public_can_see:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_3

    .line 310
    :cond_5
    iget-object v0, p0, Lctg;->ar:Landroid/widget/CheckBox;

    invoke-virtual {v0, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 311
    iget-object v0, p0, Lctg;->as:Landroid/widget/RadioGroup;

    sget v3, Lfpp;->all_circles:I

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 312
    iget-object v0, p0, Lctg;->an:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lctg;->au:Landroid/widget/RadioGroup;

    sget v1, Lfpp;->public_can_see:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 316
    iget-object v0, p0, Lctg;->as:Landroid/widget/RadioGroup;

    sget v1, Lfpp;->select_circles:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 317
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    goto :goto_3
.end method

.method private static a(Landroid/widget/RadioGroup;Z)V
    .locals 3

    .prologue
    .line 245
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    .line 246
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 247
    invoke-virtual {p0, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 249
    :cond_0
    return-void
.end method

.method private static c(I)I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 45
    sget v0, Lfpp;->public_can_see:I

    .line 49
    :goto_0
    return v0

    .line 46
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 47
    sget v0, Lfpp;->your_circles_can_see:I

    goto :goto_0

    .line 49
    :cond_1
    sget v0, Lfpp;->all_circles:I

    goto :goto_0
.end method


# virtual methods
.method protected final A()V
    .locals 4

    .prologue
    .line 128
    invoke-super {p0}, Lcso;->A()V

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lctg;->ao:Lphv;

    .line 130
    iget-object v0, p0, Lctg;->ac:[B

    if-eqz v0, :cond_0

    .line 132
    :try_start_0
    new-instance v0, Lphv;

    invoke-direct {v0}, Lphv;-><init>()V

    iget-object v1, p0, Lctg;->ac:[B

    .line 3136
    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v0, v1, v2, v3}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 133
    check-cast v0, Lphv;

    iput-object v0, p0, Lctg;->ao:Lphv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_0
    :goto_0
    iget-object v0, p0, Lctg;->ao:Lphv;

    if-nez v0, :cond_1

    .line 139
    new-instance v0, Lphv;

    invoke-direct {v0}, Lphv;-><init>()V

    iput-object v0, p0, Lctg;->ao:Lphv;

    .line 141
    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final D()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 370
    invoke-super {p0}, Lcso;->D()V

    .line 372
    new-instance v5, Lphv;

    invoke-direct {v5}, Lphv;-><init>()V

    .line 373
    iget-object v0, p0, Lctg;->ar:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 375
    iget-object v0, p0, Lctg;->an:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 376
    new-array v0, v6, [Lpgs;

    iput-object v0, v5, Lphv;->b:[Lpgs;

    move v3, v2

    .line 377
    :goto_0
    if-ge v4, v6, :cond_0

    .line 378
    iget-object v0, p0, Lctg;->an:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 379
    new-instance v7, Lpgs;

    invoke-direct {v7}, Lpgs;-><init>()V

    .line 380
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lpgs;->a:Ljava/lang/String;

    .line 381
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lpgs;->b:Ljava/lang/String;

    .line 382
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Lpgs;->c:Ljava/lang/Boolean;

    .line 383
    iget-object v0, v7, Lpgs;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    and-int/2addr v0, v3

    .line 384
    iget-object v1, v5, Lphv;->b:[Lpgs;

    aput-object v7, v1, v4

    .line 377
    add-int/lit8 v4, v4, 0x1

    move v3, v0

    goto :goto_0

    .line 386
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lphv;->c:Ljava/lang/Boolean;

    .line 387
    iget-object v0, p0, Lctg;->au:Landroid/widget/RadioGroup;

    .line 388
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 4053
    sget v1, Lfpp;->public_can_see:I

    if-ne v0, v1, :cond_1

    .line 4054
    const/4 v0, 0x3

    .line 388
    :goto_1
    iput v0, v5, Lphv;->a:I

    .line 403
    :goto_2
    iget-object v0, p0, Lctg;->av:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lphv;->d:Ljava/lang/Boolean;

    .line 4410
    invoke-virtual {p0}, Lctg;->g()Leq;

    move-result-object v0

    iget-object v1, p0, Lctg;->aj:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 4762
    sget-object v2, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v3, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v2, v0, v3}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    .line 4763
    const-string v3, "op"

    const/16 v4, 0x2cf

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4764
    const-string v3, "account_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4766
    invoke-static {v5}, Lsaw;->a(Lsaw;)[B

    move-result-object v1

    .line 4767
    const-string v3, "profile"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 4769
    invoke-static {v0, v2}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4409
    iput-object v0, p0, Lctg;->ai:Ljava/lang/Integer;

    .line 4411
    sget v0, Llit;->ot:I

    invoke-virtual {p0, v0}, Lctg;->a(I)V

    .line 406
    return-void

    .line 4055
    :cond_1
    sget v1, Lfpp;->your_circles_can_see:I

    if-ne v0, v1, :cond_2

    move v0, v2

    .line 4056
    goto :goto_1

    .line 4058
    :cond_2
    const/high16 v0, -0x80000000

    goto :goto_1

    .line 390
    :cond_3
    iget-object v0, p0, Lctg;->an:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 391
    new-array v0, v6, [Lpgs;

    iput-object v0, v5, Lphv;->b:[Lpgs;

    move v3, v4

    .line 392
    :goto_3
    if-ge v3, v6, :cond_4

    .line 393
    iget-object v0, p0, Lctg;->an:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 394
    new-instance v7, Lpgs;

    invoke-direct {v7}, Lpgs;-><init>()V

    .line 395
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lpgs;->a:Ljava/lang/String;

    .line 396
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, Lpgs;->c:Ljava/lang/Boolean;

    .line 397
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lpgs;->b:Ljava/lang/String;

    .line 398
    iget-object v0, v5, Lphv;->b:[Lpgs;

    aput-object v7, v0, v3

    .line 392
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 400
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lphv;->c:Ljava/lang/Boolean;

    .line 401
    iput v2, v5, Lphv;->a:I

    goto/16 :goto_2
.end method

.method protected final a()Ldqx;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcth;

    invoke-direct {v0, p0}, Lcth;-><init>(Lctg;)V

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lctg;->d:Z

    .line 91
    iput-boolean v0, p0, Lctg;->Y:Z

    .line 92
    invoke-super {p0, p1}, Lcso;->a(Landroid/os/Bundle;)V

    .line 94
    if-eqz p1, :cond_0

    .line 95
    const-string v0, "people_in_your_circles"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lctg;->aq:Z

    .line 96
    const-string v0, "circles_list"

    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lctg;->al:Ljava/util/HashMap;

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    iput-boolean v0, p0, Lctg;->aq:Z

    goto :goto_0
.end method

.method protected final a(Lbym;)V
    .locals 1

    .prologue
    .line 416
    if-eqz p1, :cond_0

    iget-object v0, p1, Lbym;->e:Logv;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbym;->e:Logv;

    iget-object v0, v0, Logv;->a:Lpih;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbym;->e:Logv;

    iget-object v0, v0, Logv;->a:Lpih;

    iget-object v0, v0, Lpih;->b:Lphv;

    if-nez v0, :cond_1

    .line 418
    :cond_0
    invoke-virtual {p0}, Lctg;->z()V

    .line 419
    invoke-virtual {p0}, Lctg;->A()V

    .line 428
    :goto_0
    return-void

    .line 422
    :cond_1
    iget-object v0, p1, Lbym;->e:Logv;

    iget-object v0, v0, Logv;->a:Lpih;

    iget-object v0, v0, Lpih;->b:Lphv;

    invoke-static {v0}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    iput-object v0, p0, Lctg;->ac:[B

    .line 423
    iget-object v0, p0, Lctg;->ab:[B

    if-nez v0, :cond_2

    .line 424
    iget-object v0, p0, Lctg;->ac:[B

    iput-object v0, p0, Lctg;->ab:[B

    .line 426
    :cond_2
    invoke-virtual {p0}, Lctg;->z()V

    .line 427
    invoke-virtual {p0}, Lctg;->A()V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lctg;->an:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 228
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 229
    iget-object v0, p0, Lctg;->an:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 230
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 228
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 232
    :cond_0
    return-void
.end method

.method final b(Z)V
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Lctg;->as:Landroid/widget/RadioGroup;

    invoke-static {v0, p1}, Lctg;->a(Landroid/widget/RadioGroup;Z)V

    .line 268
    iget-object v1, p0, Lctg;->at:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/high16 v0, -0x1000000

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 269
    iget-object v0, p0, Lctg;->an:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 270
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 271
    iget-object v2, p0, Lctg;->an:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 270
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 268
    :cond_0
    sget v0, Lctg;->b:I

    goto :goto_0

    .line 273
    :cond_1
    iget-object v0, p0, Lctg;->au:Landroid/widget/RadioGroup;

    invoke-static {v0, p1}, Lctg;->a(Landroid/widget/RadioGroup;Z)V

    .line 274
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcso;->e(Landroid/os/Bundle;)V

    .line 106
    const-string v0, "people_in_your_circles"

    iget-boolean v1, p0, Lctg;->aq:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    const-string v0, "circles_list"

    iget-object v1, p0, Lctg;->al:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 108
    return-void
.end method

.method protected final x()V
    .locals 5

    .prologue
    .line 145
    invoke-super {p0}, Lcso;->x()V

    .line 147
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lctg;->a_(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Llp;->vu:I

    iget-object v2, p0, Lctg;->af:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lctg;->am:Landroid/view/ViewGroup;

    .line 149
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 151
    sget v1, Lctg;->a:I

    sget v2, Lctg;->a:I

    sget v3, Lctg;->a:I

    sget v4, Lctg;->a:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 153
    iget-object v1, p0, Lctg;->af:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lctg;->am:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    iget-object v0, p0, Lctg;->am:Landroid/view/ViewGroup;

    sget v1, Lfpp;->show_in_your_circles:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lctg;->ar:Landroid/widget/CheckBox;

    .line 156
    iget-object v0, p0, Lctg;->am:Landroid/view/ViewGroup;

    sget v1, Lfpp;->all_or_select:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lctg;->as:Landroid/widget/RadioGroup;

    .line 157
    iget-object v0, p0, Lctg;->am:Landroid/view/ViewGroup;

    sget v1, Lfpp;->circles_list:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lctg;->an:Landroid/view/ViewGroup;

    .line 158
    iget-object v0, p0, Lctg;->am:Landroid/view/ViewGroup;

    sget v1, Lfpp;->who_can_see_this_heading:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lctg;->at:Landroid/widget/TextView;

    .line 159
    iget-object v0, p0, Lctg;->am:Landroid/view/ViewGroup;

    sget v1, Lfpp;->who_can_see_this:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lctg;->au:Landroid/widget/RadioGroup;

    .line 160
    invoke-direct {p0}, Lctg;->G()V

    .line 162
    iget-object v0, p0, Lctg;->ar:Landroid/widget/CheckBox;

    new-instance v1, Lcti;

    invoke-direct {v1, p0}, Lcti;-><init>(Lctg;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 181
    iget-object v0, p0, Lctg;->as:Landroid/widget/RadioGroup;

    new-instance v1, Lctj;

    invoke-direct {v1, p0}, Lctj;-><init>(Lctg;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 218
    iget-object v0, p0, Lctg;->am:Landroid/view/ViewGroup;

    sget v1, Lfpp;->have_you_in_circles:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lctg;->av:Landroid/widget/CheckBox;

    .line 219
    iget-object v0, p0, Lctg;->ap:Lphv;

    iget-object v0, v0, Lphv;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lctg;->av:Landroid/widget/CheckBox;

    iget-object v1, p0, Lctg;->ap:Lphv;

    iget-object v1, v1, Lphv;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 224
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lctg;->av:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method

.method public final y()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 323
    invoke-super {p0}, Lcso;->y()V

    .line 326
    iget-object v0, p0, Lctg;->ao:Lphv;

    iget-object v2, v0, Lphv;->b:[Lpgs;

    array-length v4, v2

    move v0, v3

    move v5, v3

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v1, v2, v0

    .line 327
    iget-object v1, v1, Lpgs;->c:Ljava/lang/Boolean;

    invoke-static {v1}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v1

    .line 328
    or-int/2addr v1, v5

    .line 326
    add-int/lit8 v0, v0, 0x1

    move v5, v1

    goto :goto_0

    .line 332
    :cond_0
    iget-object v0, p0, Lctg;->ao:Lphv;

    iget-object v6, v0, Lphv;->b:[Lpgs;

    array-length v7, v6

    move v2, v3

    move v0, v3

    :goto_1
    if-ge v2, v7, :cond_2

    aget-object v1, v6, v2

    .line 333
    iget-object v8, p0, Lctg;->an:Landroid/view/ViewGroup;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 335
    if-eqz v5, :cond_1

    .line 336
    iget-object v1, v1, Lpgs;->c:Ljava/lang/Boolean;

    invoke-static {v1}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v8

    .line 337
    new-instance v1, Lcss;

    invoke-direct {v1, p0, v8}, Lcss;-><init>(Lcso;Z)V

    .line 338
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v8

    invoke-virtual {v1, v0, v8}, Lcss;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 342
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 332
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v4

    goto :goto_1

    .line 340
    :cond_1
    new-instance v1, Lcss;

    invoke-direct {v1, p0, v3}, Lcss;-><init>(Lcso;Z)V

    goto :goto_2

    .line 346
    :cond_2
    if-eqz v5, :cond_3

    .line 347
    iget-object v0, p0, Lctg;->ao:Lphv;

    iget v0, v0, Lphv;->a:I

    invoke-static {v0}, Lctg;->c(I)I

    move-result v0

    .line 351
    :goto_3
    new-instance v1, Lcsy;

    invoke-direct {v1, p0, v0}, Lcsy;-><init>(Lcso;I)V

    .line 352
    iget-object v0, p0, Lctg;->au:Landroid/widget/RadioGroup;

    iget-object v2, p0, Lctg;->au:Landroid/widget/RadioGroup;

    .line 353
    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v2

    .line 352
    invoke-virtual {v1, v0, v2}, Lcsy;->onCheckedChanged(Landroid/widget/RadioGroup;I)V

    .line 354
    iget-object v0, p0, Lctg;->au:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 357
    iget-object v0, p0, Lctg;->ao:Lphv;

    iget-object v0, v0, Lphv;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 358
    iget-object v0, p0, Lctg;->ao:Lphv;

    iget-object v0, v0, Lphv;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 362
    :goto_4
    new-instance v1, Lcss;

    invoke-direct {v1, p0, v0}, Lcss;-><init>(Lcso;Z)V

    .line 363
    iget-object v0, p0, Lctg;->av:Landroid/widget/CheckBox;

    iget-object v2, p0, Lctg;->av:Landroid/widget/CheckBox;

    .line 364
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    .line 363
    invoke-virtual {v1, v0, v2}, Lcss;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 365
    iget-object v0, p0, Lctg;->av:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 366
    return-void

    .line 349
    :cond_3
    sget v0, Lfpp;->public_can_see:I

    goto :goto_3

    .line 360
    :cond_4
    const/4 v0, 0x1

    goto :goto_4
.end method

.method protected final z()V
    .locals 4

    .prologue
    .line 112
    invoke-super {p0}, Lcso;->z()V

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lctg;->ap:Lphv;

    .line 114
    iget-object v0, p0, Lctg;->ab:[B

    if-eqz v0, :cond_0

    .line 116
    :try_start_0
    new-instance v0, Lphv;

    invoke-direct {v0}, Lphv;-><init>()V

    iget-object v1, p0, Lctg;->ab:[B

    .line 2136
    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v0, v1, v2, v3}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 116
    check-cast v0, Lphv;

    iput-object v0, p0, Lctg;->ap:Lphv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_0
    :goto_0
    iget-object v0, p0, Lctg;->ap:Lphv;

    if-nez v0, :cond_1

    .line 122
    new-instance v0, Lphv;

    invoke-direct {v0}, Lphv;-><init>()V

    iput-object v0, p0, Lctg;->ap:Lphv;

    .line 124
    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
