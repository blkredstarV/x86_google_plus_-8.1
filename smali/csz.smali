.class public final Lcsz;
.super Lcso;
.source "PG"


# instance fields
.field private aA:Ljava/lang/String;

.field private aB:Ljava/lang/String;

.field private aC:Ljava/lang/String;

.field private aD:Ljava/lang/String;

.field private aE:Ljava/lang/String;

.field private aF:Z

.field private aG:Z

.field private aH:Z

.field private aI:Landroid/widget/Button;

.field private aJ:Landroid/widget/RadioGroup;

.field private aK:Z

.field private aL:Z

.field private aM:Z

.field private final aN:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final aO:Landroid/view/View$OnClickListener;

.field private final aP:Landroid/text/TextWatcher;

.field private final aQ:Landroid/text/TextWatcher;

.field ak:Landroid/widget/EditText;

.field al:Landroid/widget/TextView;

.field am:Landroid/view/View;

.field an:Ljava/lang/String;

.field ao:I

.field ap:Z

.field aq:Landroid/view/View;

.field ar:Landroid/widget/RadioButton;

.field as:Landroid/widget/RadioButton;

.field at:Landroid/widget/RadioButton;

.field private au:Ljava/lang/Runnable;

.field private av:Landroid/view/ViewGroup;

.field private aw:Landroid/widget/EditText;

.field private ax:Landroid/widget/EditText;

.field private ay:Landroid/widget/TextView;

.field private az:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 58
    invoke-direct {p0}, Lcso;-><init>()V

    .line 82
    iput-boolean v0, p0, Lcsz;->aF:Z

    .line 93
    iput-boolean v0, p0, Lcsz;->aL:Z

    .line 95
    new-instance v0, Lcta;

    invoke-direct {v0, p0}, Lcta;-><init>(Lcsz;)V

    iput-object v0, p0, Lcsz;->aN:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 105
    new-instance v0, Lctb;

    invoke-direct {v0, p0}, Lctb;-><init>(Lcsz;)V

    iput-object v0, p0, Lcsz;->aO:Landroid/view/View$OnClickListener;

    .line 113
    new-instance v0, Lctc;

    invoke-direct {v0, p0}, Lctc;-><init>(Lcsz;)V

    iput-object v0, p0, Lcsz;->aP:Landroid/text/TextWatcher;

    .line 128
    new-instance v0, Lctd;

    invoke-direct {v0, p0}, Lctd;-><init>(Lcsz;)V

    iput-object v0, p0, Lcsz;->aQ:Landroid/text/TextWatcher;

    return-void
.end method

.method private final I()Ljava/lang/String;
    .locals 5

    .prologue
    .line 624
    invoke-virtual {p0}, Lcsz;->h()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llit;->ok:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 625
    invoke-direct {p0}, Lcsz;->J()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-direct {p0}, Lcsz;->K()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 624
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final J()Ljava/lang/String;
    .locals 1

    .prologue
    .line 649
    iget-boolean v0, p0, Lcsz;->aF:Z

    if-eqz v0, :cond_0

    .line 13665
    iget-object v0, p0, Lcsz;->aw:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 652
    :goto_0
    return-object v0

    .line 13669
    :cond_0
    iget-object v0, p0, Lcsz;->ax:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final K()Ljava/lang/String;
    .locals 1

    .prologue
    .line 657
    iget-boolean v0, p0, Lcsz;->aF:Z

    if-eqz v0, :cond_0

    .line 14669
    iget-object v0, p0, Lcsz;->ax:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 660
    :goto_0
    return-object v0

    .line 15665
    :cond_0
    iget-object v0, p0, Lcsz;->aw:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 567
    iget-object v0, p0, Lcsz;->au:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 568
    new-instance v0, Lctf;

    invoke-direct {v0, p0}, Lctf;-><init>(Lcsz;)V

    iput-object v0, p0, Lcsz;->au:Ljava/lang/Runnable;

    .line 612
    :cond_0
    iput-object p1, p0, Lcsz;->an:Ljava/lang/String;

    .line 613
    iget-object v0, p0, Lcsz;->au:Ljava/lang/Runnable;

    invoke-static {v0}, Llp;->b(Ljava/lang/Runnable;)V

    .line 614
    iget-object v0, p0, Lcsz;->au:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-static {v0, v2, v3}, Llp;->a(Ljava/lang/Runnable;J)V

    .line 615
    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 269
    invoke-super {p0}, Lcso;->A()V

    .line 271
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lcsz;->ac:[B

    iget-object v2, p0, Lcsz;->ac:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 273
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 274
    new-instance v1, Lcsw;

    invoke-direct {v1, v0}, Lcsw;-><init>(Landroid/os/Parcel;)V

    .line 275
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 276
    iget-object v0, v1, Lcsw;->a:Lpgl;

    if-eqz v0, :cond_0

    .line 277
    iget-boolean v0, v1, Lcsw;->d:Z

    if-eqz v0, :cond_2

    .line 278
    iget-object v0, v1, Lcsw;->a:Lpgl;

    iget-object v0, v0, Lpgl;->c:Ljava/lang/String;

    iput-object v0, p0, Lcsz;->az:Ljava/lang/String;

    .line 287
    :cond_0
    :goto_0
    iget-object v0, v1, Lcsw;->c:Lpgn;

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, v1, Lcsw;->c:Lpgn;

    iget-object v0, v0, Lpgn;->a:Ljava/lang/String;

    iput-object v0, p0, Lcsz;->aD:Ljava/lang/String;

    .line 290
    :cond_1
    return-void

    .line 280
    :cond_2
    iget-object v0, v1, Lcsw;->a:Lpgl;

    iget-object v0, v0, Lpgl;->a:Ljava/lang/String;

    iput-object v0, p0, Lcsz;->az:Ljava/lang/String;

    .line 281
    iget-object v0, v1, Lcsw;->a:Lpgl;

    iget-object v0, v0, Lpgl;->b:Ljava/lang/String;

    iput-object v0, p0, Lcsz;->aB:Ljava/lang/String;

    .line 282
    iget-object v0, v1, Lcsw;->a:Lpgl;

    iget-object v0, v0, Lpgl;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsz;->az:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, v1, Lcsw;->a:Lpgl;

    iget-object v0, v0, Lpgl;->c:Ljava/lang/String;

    iget-object v2, p0, Lcsz;->az:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcsz;->aF:Z

    goto :goto_0
.end method

.method protected final C()[B
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 294
    new-instance v1, Lpgl;

    invoke-direct {v1}, Lpgl;-><init>()V

    .line 6665
    iget-object v0, p0, Lcsz;->aw:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295
    iput-object v0, v1, Lpgl;->a:Ljava/lang/String;

    .line 6669
    iget-object v0, p0, Lcsz;->ax:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    iput-object v0, v1, Lpgl;->b:Ljava/lang/String;

    .line 297
    new-instance v2, Lpgm;

    invoke-direct {v2}, Lpgm;-><init>()V

    .line 6685
    iget-object v0, p0, Lcsz;->aJ:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 6689
    sget v3, Lfpp;->option_default:I

    if-ne v0, v3, :cond_0

    .line 6690
    const/4 v0, 0x1

    .line 7681
    :goto_0
    invoke-static {v0}, Lbyg;->c(I)I

    move-result v0

    .line 298
    iput v0, v2, Lpgm;->a:I

    .line 299
    new-instance v3, Lpgn;

    invoke-direct {v3}, Lpgn;-><init>()V

    .line 8673
    iget-object v0, p0, Lcsz;->ak:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    iput-object v0, v3, Lpgn;->a:Ljava/lang/String;

    .line 302
    new-instance v0, Lcsw;

    iget-boolean v4, p0, Lcsz;->aK:Z

    iget-boolean v5, p0, Lcsz;->aL:Z

    invoke-direct/range {v0 .. v5}, Lcsw;-><init>(Lpgl;Lpgm;Lpgn;ZZ)V

    .line 305
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 306
    invoke-virtual {v0, v1, v6}, Lcsw;->writeToParcel(Landroid/os/Parcel;I)V

    .line 307
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 308
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 310
    return-object v0

    .line 6691
    :cond_0
    sget v3, Lfpp;->option_quoted_nickname:I

    if-ne v0, v3, :cond_1

    .line 6692
    const/4 v0, 0x2

    goto :goto_0

    .line 6693
    :cond_1
    sget v3, Lfpp;->option_paren_nickname:I

    if-ne v0, v3, :cond_2

    .line 6694
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    move v0, v6

    .line 6696
    goto :goto_0
.end method

.method protected final D()V
    .locals 6

    .prologue
    .line 465
    invoke-super {p0}, Lcso;->D()V

    .line 467
    iget-boolean v0, p0, Lcsz;->aK:Z

    if-nez v0, :cond_1

    .line 468
    invoke-direct {p0}, Lcsz;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcsz;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    :cond_0
    invoke-virtual {p0}, Lcsz;->h()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llit;->on:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcsz;->b(Ljava/lang/String;)V

    .line 488
    :goto_0
    return-void

    .line 473
    :cond_1
    new-instance v1, Lphj;

    invoke-direct {v1}, Lphj;-><init>()V

    .line 475
    new-instance v0, Lpht;

    invoke-direct {v0}, Lpht;-><init>()V

    iput-object v0, v1, Lphj;->e:Lpht;

    .line 476
    iget-boolean v0, p0, Lcsz;->aL:Z

    if-eqz v0, :cond_2

    .line 477
    iget-object v0, v1, Lphj;->e:Lpht;

    new-instance v2, Lpgl;

    invoke-direct {v2}, Lpgl;-><init>()V

    iput-object v2, v0, Lpht;->a:Lpgl;

    .line 478
    iget-object v0, v1, Lphj;->e:Lpht;

    iget-object v0, v0, Lpht;->a:Lpgl;

    invoke-direct {p0}, Lcsz;->J()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lpgl;->a:Ljava/lang/String;

    .line 479
    iget-object v0, v1, Lphj;->e:Lpht;

    iget-object v0, v0, Lpht;->a:Lpgl;

    invoke-direct {p0}, Lcsz;->K()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lpgl;->b:Ljava/lang/String;

    .line 481
    :cond_2
    new-instance v0, Lpfl;

    invoke-direct {v0}, Lpfl;-><init>()V

    iput-object v0, v1, Lphj;->d:Lpfl;

    .line 482
    iget-object v0, v1, Lphj;->d:Lpfl;

    new-instance v2, Lpgn;

    invoke-direct {v2}, Lpgn;-><init>()V

    iput-object v2, v0, Lpfl;->a:Lpgn;

    .line 483
    iget-object v0, v1, Lphj;->d:Lpfl;

    iget-object v0, v0, Lpfl;->a:Lpgn;

    .line 10673
    iget-object v2, p0, Lcsz;->ak:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 483
    iput-object v2, v0, Lpgn;->a:Ljava/lang/String;

    .line 484
    iget-object v0, v1, Lphj;->e:Lpht;

    new-instance v2, Lpgm;

    invoke-direct {v2}, Lpgm;-><init>()V

    iput-object v2, v0, Lpht;->b:Lpgm;

    .line 485
    iget-object v0, v1, Lphj;->e:Lpht;

    iget-object v2, v0, Lpht;->b:Lpgm;

    .line 10685
    iget-object v0, p0, Lcsz;->aJ:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 10689
    sget v3, Lfpp;->option_default:I

    if-ne v0, v3, :cond_3

    .line 10690
    const/4 v0, 0x1

    .line 11681
    :goto_1
    invoke-static {v0}, Lbyg;->c(I)I

    move-result v0

    .line 485
    iput v0, v2, Lpgm;->a:I

    .line 11938
    iget-object v0, p0, Lcso;->bM:Lnna;

    iget-object v2, p0, Lcso;->aj:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    .line 12740
    sget-object v3, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v4, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v3, v0, v4}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    .line 12741
    const-string v4, "op"

    const/16 v5, 0x2c0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12742
    const-string v4, "account_id"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12744
    invoke-static {v1}, Lsaw;->a(Lsaw;)[B

    move-result-object v1

    .line 12745
    const-string v2, "profile"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 12747
    invoke-static {v0, v3}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11938
    iput-object v0, p0, Lcso;->ai:Ljava/lang/Integer;

    .line 11940
    sget v0, Llit;->ot:I

    invoke-virtual {p0, v0}, Lcso;->a(I)V

    goto/16 :goto_0

    .line 10691
    :cond_3
    sget v3, Lfpp;->option_quoted_nickname:I

    if-ne v0, v3, :cond_4

    .line 10692
    const/4 v0, 0x2

    goto :goto_1

    .line 10693
    :cond_4
    sget v3, Lfpp;->option_paren_nickname:I

    if-ne v0, v3, :cond_5

    .line 10694
    const/4 v0, 0x3

    goto :goto_1

    .line 10696
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final G()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 233
    iget-object v0, p0, Lcsz;->ar:Landroid/widget/RadioButton;

    invoke-direct {p0}, Lcsz;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v1, p0, Lcsz;->as:Landroid/widget/RadioButton;

    .line 4673
    iget-object v0, p0, Lcsz;->ak:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4630
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4631
    invoke-direct {p0}, Lcsz;->I()Ljava/lang/String;

    move-result-object v0

    .line 234
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v1, p0, Lcsz;->at:Landroid/widget/RadioButton;

    .line 5673
    iget-object v0, p0, Lcsz;->ak:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5640
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5641
    invoke-direct {p0}, Lcsz;->I()Ljava/lang/String;

    move-result-object v0

    .line 235
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 236
    return-void

    .line 4633
    :cond_0
    invoke-virtual {p0}, Lcsz;->h()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Llit;->om:I

    new-array v4, v9, [Ljava/lang/Object;

    .line 4634
    invoke-direct {p0}, Lcsz;->J()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-direct {p0}, Lcsz;->K()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object v0, v4, v8

    .line 4633
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5643
    :cond_1
    invoke-virtual {p0}, Lcsz;->h()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Llit;->ol:I

    new-array v4, v9, [Ljava/lang/Object;

    .line 5644
    invoke-direct {p0}, Lcsz;->J()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-direct {p0}, Lcsz;->K()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object v0, v4, v8

    .line 5643
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method final H()I
    .locals 2

    .prologue
    .line 685
    iget-object v0, p0, Lcsz;->aJ:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 15689
    sget v1, Lfpp;->option_default:I

    if-ne v0, v1, :cond_0

    .line 15690
    const/4 v0, 0x1

    .line 15694
    :goto_0
    return v0

    .line 15691
    :cond_0
    sget v1, Lfpp;->option_quoted_nickname:I

    if-ne v0, v1, :cond_1

    .line 15692
    const/4 v0, 0x2

    goto :goto_0

    .line 15693
    :cond_1
    sget v1, Lfpp;->option_paren_nickname:I

    if-ne v0, v1, :cond_2

    .line 15694
    const/4 v0, 0x3

    goto :goto_0

    .line 15696
    :cond_2
    const/4 v0, 0x0

    .line 685
    goto :goto_0
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 431
    .line 435
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 437
    :cond_0
    const/4 v2, 0x4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 438
    packed-switch v2, :pswitch_data_0

    .line 450
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    move v7, v2

    move-object v2, v1

    move v1, v7

    .line 453
    :goto_1
    if-eqz v2, :cond_2

    .line 454
    new-instance v4, Lhpt;

    new-instance v5, Lkmy;

    invoke-direct {v5, v2, v1, v0, v6}, Lkmy;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-direct {v4, v5}, Lhpt;-><init>(Lkmy;)V

    iput-object v4, p0, Lcsz;->aa:Lhpt;

    .line 456
    invoke-virtual {p0, v2, v1, v0}, Lcsz;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    iget-object v0, p0, Lcsz;->ag:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->setEnabled(Z)V

    .line 459
    iget-object v0, p0, Lcsz;->ag:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    .line 10217
    iget-object v1, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 10218
    iget-object v0, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 461
    :cond_2
    return-void

    .line 440
    :pswitch_0
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 441
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 444
    :pswitch_1
    if-nez v1, :cond_1

    .line 445
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 446
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move v1, v3

    move-object v2, v0

    goto :goto_1

    .line 438
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Lcsz;->Y:Z

    .line 177
    iput-boolean v0, p0, Lcsz;->d:Z

    .line 178
    invoke-super {p0, p1}, Lcso;->a(Landroid/os/Bundle;)V

    .line 180
    if-eqz p1, :cond_4

    .line 181
    const-string v0, "given_name_first"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const-string v0, "given_name_first"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcsz;->aF:Z

    .line 184
    :cond_0
    const-string v0, "more_options_visible"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    const-string v0, "more_options_visible"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcsz;->aG:Z

    .line 187
    :cond_1
    const-string v0, "changed_more_options_visible"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    const-string v0, "changed_more_options_visible"

    .line 189
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcsz;->ap:Z

    .line 191
    :cond_2
    const-string v0, "name_violation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    const-string v0, "name_violation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcsz;->aM:Z

    .line 198
    :cond_3
    :goto_0
    return-void

    .line 2558
    :cond_4
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 196
    const-string v1, "name_violation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcsz;->aM:Z

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 493
    invoke-direct {p0, p1}, Lcsz;->b(Ljava/lang/String;)V

    .line 494
    return-void
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 154
    iget-object v1, p0, Lcsz;->aq:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iput-boolean p1, p0, Lcsz;->aG:Z

    .line 156
    iget-object v1, p0, Lcsz;->aI:Landroid/widget/Button;

    if-eqz p1, :cond_1

    sget v0, Llit;->oq:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 158
    return-void

    .line 154
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 157
    :cond_1
    sget v0, Llit;->or:I

    goto :goto_1
.end method

.method public final aj_()V
    .locals 2

    .prologue
    .line 213
    invoke-super {p0}, Lcso;->aj_()V

    .line 218
    iget-object v0, p0, Lcsz;->aw:Landroid/widget/EditText;

    iget-object v1, p0, Lcsz;->aP:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 219
    iget-object v0, p0, Lcsz;->ax:Landroid/widget/EditText;

    iget-object v1, p0, Lcsz;->aP:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 220
    iget-object v0, p0, Lcsz;->ak:Landroid/widget/EditText;

    iget-object v1, p0, Lcsz;->aQ:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 221
    return-void
.end method

.method protected final b(I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 516
    iget-boolean v0, p0, Lcsz;->aM:Z

    if-eqz v0, :cond_0

    if-ne p1, v1, :cond_0

    .line 517
    invoke-virtual {p0}, Lcsz;->g()Leq;

    move-result-object v0

    invoke-virtual {v0, v1}, Leq;->setResult(I)V

    .line 520
    :cond_0
    invoke-super {p0, p1}, Lcso;->b(I)V

    .line 521
    return-void
.end method

.method final b(Z)V
    .locals 2

    .prologue
    .line 161
    iget-object v1, p0, Lcsz;->aJ:Landroid/widget/RadioGroup;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 162
    return-void

    .line 161
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected final c(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 498
    invoke-super {p0, p1}, Lcso;->c(Landroid/view/View;)V

    .line 500
    iget-object v0, p0, Lcsz;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 13618
    iget-object v0, p0, Lcsz;->au:Ljava/lang/Runnable;

    invoke-static {v0}, Llp;->b(Ljava/lang/Runnable;)V

    .line 13619
    iget-object v0, p0, Lcsz;->al:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13620
    iget-object v0, p0, Lcsz;->am:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 503
    :cond_0
    return-void
.end method

.method protected final d(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 507
    invoke-super {p0, p1}, Lcso;->d(Landroid/view/View;)V

    .line 509
    iget-boolean v0, p0, Lcsz;->aK:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcsz;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 510
    invoke-virtual {p0}, Lcsz;->h()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llit;->on:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcsz;->b(Ljava/lang/String;)V

    .line 512
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 225
    const-string v0, "more_options_visible"

    iget-boolean v1, p0, Lcsz;->aG:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 226
    const-string v0, "given_name_first"

    iget-boolean v1, p0, Lcsz;->aF:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 227
    const-string v0, "changed_more_options_visible"

    iget-boolean v1, p0, Lcsz;->ap:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 228
    const-string v0, "name_violation"

    iget-boolean v1, p0, Lcsz;->aM:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 229
    invoke-super {p0, p1}, Lcso;->e(Landroid/os/Bundle;)V

    .line 230
    return-void
.end method

.method public final n()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 202
    invoke-super {p0}, Lcso;->n()V

    .line 204
    iget-object v0, p0, Lcsz;->bM:Lnna;

    invoke-static {v0}, Llp;->ai(Landroid/content/Context;)Z

    move-result v0

    .line 205
    iget-boolean v1, p0, Lcsz;->aH:Z

    if-eq v1, v0, :cond_0

    .line 206
    iput-boolean v0, p0, Lcsz;->aH:Z

    .line 3545
    iget-boolean v0, p0, Lcsz;->aK:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcsz;->aL:Z

    if-eqz v0, :cond_0

    .line 3546
    iget-boolean v0, p0, Lcsz;->aH:Z

    if-eqz v0, :cond_1

    .line 3547
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcsz;->a(Z)V

    .line 3548
    iget-object v0, p0, Lcsz;->aI:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    .line 3673
    :cond_1
    iget-object v0, p0, Lcsz;->ak:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3550
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3551
    invoke-virtual {p0, v2}, Lcsz;->a(Z)V

    .line 3552
    iget-object v0, p0, Lcsz;->aI:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final w()V
    .locals 7

    .prologue
    .line 525
    iget-object v0, p0, Lcsz;->bN:Lnmw;

    const-class v1, Ljrb;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljrb;

    .line 526
    iget-object v0, p0, Lcsz;->aj:Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 527
    invoke-virtual {p0}, Lcsz;->g()Leq;

    move-result-object v0

    const-class v1, Lidc;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lidc;

    new-instance v0, Lcte;

    .line 528
    invoke-virtual {p0}, Lcsz;->g()Leq;

    move-result-object v2

    const-string v3, "refreshAccount"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcte;-><init>(Lcsz;Landroid/content/Context;Ljava/lang/String;Ljrb;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lidc;->b(Licy;)V

    .line 539
    return-void
.end method

.method protected final x()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 315
    invoke-super {p0}, Lcso;->x()V

    .line 317
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcsz;->a_(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Llp;->vt:I

    iget-object v2, p0, Lcsz;->af:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcsz;->av:Landroid/view/ViewGroup;

    .line 319
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 321
    sget v1, Lcsz;->a:I

    sget v2, Lcsz;->a:I

    sget v3, Lcsz;->a:I

    sget v4, Lcsz;->a:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 323
    iget-object v1, p0, Lcsz;->af:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcsz;->av:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    iget-object v0, p0, Lcsz;->av:Landroid/view/ViewGroup;

    sget v1, Lfpp;->given_name:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcsz;->aw:Landroid/widget/EditText;

    .line 326
    iget-object v0, p0, Lcsz;->av:Landroid/view/ViewGroup;

    sget v1, Lfpp;->family_name:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcsz;->ax:Landroid/widget/EditText;

    .line 327
    iget-object v0, p0, Lcsz;->av:Landroid/view/ViewGroup;

    sget v1, Lfpp;->nickname:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcsz;->ak:Landroid/widget/EditText;

    .line 328
    iget-object v0, p0, Lcsz;->av:Landroid/view/ViewGroup;

    sget v1, Lfpp;->fail_explanation:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcsz;->al:Landroid/widget/TextView;

    .line 329
    iget-object v0, p0, Lcsz;->av:Landroid/view/ViewGroup;

    sget v1, Lfpp;->explanation_divider:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcsz;->am:Landroid/view/View;

    .line 330
    iget-object v0, p0, Lcsz;->av:Landroid/view/ViewGroup;

    sget v1, Lfpp;->name_display_option:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcsz;->aJ:Landroid/widget/RadioGroup;

    .line 331
    iget-object v0, p0, Lcsz;->av:Landroid/view/ViewGroup;

    sget v1, Lfpp;->option_default:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcsz;->ar:Landroid/widget/RadioButton;

    .line 332
    iget-object v0, p0, Lcsz;->av:Landroid/view/ViewGroup;

    sget v1, Lfpp;->option_quoted_nickname:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcsz;->as:Landroid/widget/RadioButton;

    .line 333
    iget-object v0, p0, Lcsz;->av:Landroid/view/ViewGroup;

    sget v1, Lfpp;->option_paren_nickname:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcsz;->at:Landroid/widget/RadioButton;

    .line 334
    iget-object v0, p0, Lcsz;->av:Landroid/view/ViewGroup;

    sget v1, Lfpp;->admin_name_control_explanation:I

    .line 335
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcsz;->ay:Landroid/widget/TextView;

    .line 336
    iget-object v0, p0, Lcsz;->av:Landroid/view/ViewGroup;

    sget v1, Lfpp;->more_options_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcsz;->aq:Landroid/view/View;

    .line 337
    iget-object v0, p0, Lcsz;->av:Landroid/view/ViewGroup;

    sget v1, Lfpp;->nickname_display_button:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcsz;->aI:Landroid/widget/Button;

    .line 339
    iget-boolean v0, p0, Lcsz;->aK:Z

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcsz;->ax:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcsz;->aI:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lcsz;->aw:Landroid/widget/EditText;

    sget v1, Llit;->op:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 348
    :goto_0
    iget-object v0, p0, Lcsz;->aw:Landroid/widget/EditText;

    iget-object v1, p0, Lcsz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v0, p0, Lcsz;->ax:Landroid/widget/EditText;

    iget-object v1, p0, Lcsz;->aC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 350
    iget-object v0, p0, Lcsz;->ak:Landroid/widget/EditText;

    iget-object v1, p0, Lcsz;->aE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 351
    invoke-virtual {p0}, Lcsz;->G()V

    .line 353
    iget-boolean v0, p0, Lcsz;->aF:Z

    if-eqz v0, :cond_2

    .line 354
    iget-object v0, p0, Lcsz;->av:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcsz;->aw:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 355
    iget-object v0, p0, Lcsz;->av:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcsz;->aw:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 361
    :goto_1
    iget-boolean v0, p0, Lcsz;->ap:Z

    if-eqz v0, :cond_3

    .line 362
    iget-boolean v0, p0, Lcsz;->aG:Z

    invoke-virtual {p0, v0}, Lcsz;->a(Z)V

    .line 381
    :goto_2
    iget-boolean v0, p0, Lcsz;->aL:Z

    if-nez v0, :cond_0

    .line 382
    iget-object v0, p0, Lcsz;->aw:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 383
    iget-object v0, p0, Lcsz;->ax:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 384
    iget-object v0, p0, Lcsz;->ay:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 385
    invoke-virtual {p0, v6}, Lcsz;->a(Z)V

    .line 386
    iget-object v0, p0, Lcsz;->aI:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 388
    :cond_0
    return-void

    .line 344
    :cond_1
    iget-object v0, p0, Lcsz;->ax:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcsz;->aI:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcsz;->aw:Landroid/widget/EditText;

    sget v1, Llit;->oo:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_0

    .line 357
    :cond_2
    iget-object v0, p0, Lcsz;->av:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcsz;->ax:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 358
    iget-object v0, p0, Lcsz;->av:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcsz;->ax:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    .line 9673
    :cond_3
    iget-object v0, p0, Lcsz;->ak:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 364
    iget v0, p0, Lcsz;->ao:I

    packed-switch v0, :pswitch_data_0

    .line 375
    :goto_3
    invoke-virtual {p0, v6}, Lcsz;->a(Z)V

    .line 376
    invoke-virtual {p0, v6}, Lcsz;->b(Z)V

    goto :goto_2

    .line 366
    :pswitch_0
    iget-object v0, p0, Lcsz;->ar:Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_3

    .line 369
    :pswitch_1
    iget-object v0, p0, Lcsz;->as:Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_3

    .line 372
    :pswitch_2
    iget-object v0, p0, Lcsz;->at:Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_3

    .line 378
    :cond_4
    iget-object v0, p0, Lcsz;->ar:Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_2

    .line 364
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final y()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 393
    invoke-super {p0}, Lcso;->y()V

    .line 395
    new-instance v0, Lcsu;

    iget-object v1, p0, Lcsz;->aw:Landroid/widget/EditText;

    invoke-direct {v0, p0, v1}, Lcsu;-><init>(Lcso;Landroid/widget/TextView;)V

    .line 396
    new-instance v1, Lcst;

    iget-object v2, p0, Lcsz;->aw:Landroid/widget/EditText;

    iget-object v3, p0, Lcsz;->az:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lcst;-><init>(Lcso;Landroid/view/View;Ljava/lang/String;)V

    .line 397
    iget-object v2, p0, Lcsz;->aw:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v4, v4}, Lcst;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 398
    iget-object v2, p0, Lcsz;->aw:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 399
    iget-object v0, p0, Lcsz;->aw:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 400
    iget-object v0, p0, Lcsz;->aw:Landroid/widget/EditText;

    iget-object v1, p0, Lcsz;->aP:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 402
    iget-boolean v0, p0, Lcsz;->aK:Z

    if-eqz v0, :cond_0

    .line 427
    :goto_0
    return-void

    .line 406
    :cond_0
    new-instance v0, Lcsu;

    iget-object v1, p0, Lcsz;->ax:Landroid/widget/EditText;

    invoke-direct {v0, p0, v1}, Lcsu;-><init>(Lcso;Landroid/widget/TextView;)V

    .line 407
    new-instance v1, Lcst;

    iget-object v2, p0, Lcsz;->ax:Landroid/widget/EditText;

    iget-object v3, p0, Lcsz;->aB:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lcst;-><init>(Lcso;Landroid/view/View;Ljava/lang/String;)V

    .line 408
    iget-object v2, p0, Lcsz;->ax:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v4, v4}, Lcst;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 409
    iget-object v2, p0, Lcsz;->ax:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 410
    iget-object v0, p0, Lcsz;->ax:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 411
    iget-object v0, p0, Lcsz;->ax:Landroid/widget/EditText;

    iget-object v1, p0, Lcsz;->aP:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 413
    new-instance v0, Lcst;

    iget-object v1, p0, Lcsz;->ak:Landroid/widget/EditText;

    iget-object v2, p0, Lcsz;->aD:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcst;-><init>(Lcso;Landroid/view/View;Ljava/lang/String;)V

    .line 414
    iget-object v1, p0, Lcsz;->ak:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4, v4}, Lcst;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 415
    iget-object v1, p0, Lcsz;->ak:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 416
    iget-object v0, p0, Lcsz;->ak:Landroid/widget/EditText;

    iget-object v1, p0, Lcsz;->aQ:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 418
    iget-object v0, p0, Lcsz;->aI:Landroid/widget/Button;

    iget-object v1, p0, Lcsz;->aO:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    iget-object v0, p0, Lcsz;->ar:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcsz;->aN:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 420
    iget-object v0, p0, Lcsz;->as:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcsz;->aN:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 421
    iget-object v0, p0, Lcsz;->at:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcsz;->aN:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 423
    iget-object v0, p0, Lcsz;->aJ:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 424
    new-instance v1, Lcsy;

    invoke-direct {v1, p0, v0}, Lcsy;-><init>(Lcso;I)V

    .line 425
    iget-object v2, p0, Lcsz;->aJ:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v2, v0}, Lcsy;->onCheckedChanged(Landroid/widget/RadioGroup;I)V

    .line 426
    iget-object v0, p0, Lcsz;->aJ:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    goto :goto_0
.end method

.method protected final z()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 240
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lcsz;->ab:[B

    iget-object v2, p0, Lcsz;->ab:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 242
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 243
    new-instance v1, Lcsw;

    invoke-direct {v1, v0}, Lcsw;-><init>(Landroid/os/Parcel;)V

    .line 244
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 245
    iget-boolean v0, v1, Lcsw;->d:Z

    iput-boolean v0, p0, Lcsz;->aK:Z

    .line 246
    iget-boolean v0, v1, Lcsw;->e:Z

    iput-boolean v0, p0, Lcsz;->aL:Z

    .line 247
    iget-object v0, v1, Lcsw;->a:Lpgl;

    if-eqz v0, :cond_0

    .line 248
    iget-boolean v0, p0, Lcsz;->aK:Z

    if-eqz v0, :cond_3

    .line 249
    iget-object v0, v1, Lcsw;->a:Lpgl;

    iget-object v0, v0, Lpgl;->c:Ljava/lang/String;

    iput-object v0, p0, Lcsz;->aA:Ljava/lang/String;

    .line 258
    :cond_0
    :goto_0
    iget-object v0, v1, Lcsw;->b:Lpgm;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, v1, Lcsw;->b:Lpgm;

    iget v0, v0, Lpgm;->a:I

    invoke-static {v0}, Lbyg;->b(I)I

    move-result v0

    iput v0, p0, Lcsz;->ao:I

    .line 262
    :cond_1
    iget-object v0, v1, Lcsw;->c:Lpgn;

    if-eqz v0, :cond_2

    .line 263
    iget-object v0, v1, Lcsw;->c:Lpgn;

    iget-object v0, v0, Lpgn;->a:Ljava/lang/String;

    iput-object v0, p0, Lcsz;->aE:Ljava/lang/String;

    .line 265
    :cond_2
    return-void

    .line 251
    :cond_3
    iget-object v0, v1, Lcsw;->a:Lpgl;

    iget-object v0, v0, Lpgl;->a:Ljava/lang/String;

    iput-object v0, p0, Lcsz;->aA:Ljava/lang/String;

    .line 252
    iget-object v0, v1, Lcsw;->a:Lpgl;

    iget-object v0, v0, Lpgl;->b:Ljava/lang/String;

    iput-object v0, p0, Lcsz;->aC:Ljava/lang/String;

    .line 253
    iget-object v0, v1, Lcsw;->a:Lpgl;

    iget-object v0, v0, Lpgl;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsz;->aA:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, v1, Lcsw;->a:Lpgl;

    iget-object v0, v0, Lpgl;->c:Ljava/lang/String;

    iget-object v2, p0, Lcsz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcsz;->aF:Z

    goto :goto_0
.end method
