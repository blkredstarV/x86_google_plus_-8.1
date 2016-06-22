.class public final Lmkt;
.super Lnnw;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lhsi;
.implements Lidb;


# static fields
.field static final a:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field private Y:Lhka;

.field private Z:Landroid/widget/TextView;

.field private aa:Landroid/widget/EditText;

.field private ab:Landroid/widget/Switch;

.field private ac:Landroid/widget/Switch;

.field private ad:Landroid/widget/Switch;

.field private ae:Landroid/widget/Switch;

.field private af:[Ljava/lang/Integer;

.field private ag:Landroid/widget/Spinner;

.field private ah:Lmkx;

.field private ai:Z

.field private aj:Landroid/view/View;

.field private ak:Landroid/view/View;

.field private al:Landroid/view/MenuItem;

.field b:Landroid/widget/Switch;

.field c:Ljava/lang/String;

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 84
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    sput-object v0, Lmkt;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 98
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    iput-object v0, p0, Lmkt;->af:[Ljava/lang/Integer;

    .line 131
    new-instance v0, Lhsc;

    iget-object v1, p0, Lmkt;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0}, Lhsc;-><init>(Lel;Lnqi;Lhsi;)V

    .line 132
    new-instance v0, Libd;

    sget-object v1, Lreq;->I:Libm;

    invoke-direct {v0, v1}, Libd;-><init>(Libm;)V

    iget-object v1, p0, Lmkt;->bN:Lnmw;

    .line 133
    invoke-virtual {v0, v1}, Libd;->a(Lnmw;)Libd;

    .line 134
    new-instance v0, Libb;

    iget-object v1, p0, Lmkt;->bO:Lnqb;

    invoke-direct {v0, v1, v2}, Libb;-><init>(Lnqi;B)V

    .line 135
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 484
    if-eqz p1, :cond_0

    .line 485
    iget-object v0, p0, Lmkt;->aj:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 486
    iget-object v0, p0, Lmkt;->ak:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 491
    :goto_0
    return-void

    .line 488
    :cond_0
    iget-object v0, p0, Lmkt;->aj:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 489
    iget-object v0, p0, Lmkt;->ak:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private x()Z
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lmkt;->Y:Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "is_dasher_account"

    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 159
    sget v0, Lcm;->aY:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 150
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 151
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmkt;->d(Z)V

    .line 153
    iget-object v0, p0, Lmkt;->bM:Lnna;

    invoke-virtual {v0}, Lnna;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->Zb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmkt;->d:I

    .line 155
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 164
    invoke-super {p0, p1, p2}, Lnnw;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 166
    new-instance v2, Libf;

    invoke-direct {v2, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    .line 168
    sget v0, Lcs;->aV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lmkt;->aa:Landroid/widget/EditText;

    .line 169
    sget v0, Lcs;->aK:I

    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 172
    iget-object v3, p0, Lmkt;->aa:Landroid/widget/EditText;

    new-instance v4, Lnhy;

    iget-object v5, p0, Lmkt;->aa:Landroid/widget/EditText;

    const/16 v6, 0x32

    invoke-direct {v4, v5, v0, v6}, Lnhy;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 174
    iget-object v0, p0, Lmkt;->aa:Landroid/widget/EditText;

    new-instance v3, Lmku;

    invoke-direct {v3, p0}, Lmku;-><init>(Lmkt;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 192
    iget-object v0, p0, Lmkt;->aa:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lmkt;->aa:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 196
    :cond_0
    sget v0, Lcs;->aT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lmkt;->ag:Landroid/widget/Spinner;

    .line 197
    new-instance v0, Lmkx;

    iget-object v3, p0, Lmkt;->bM:Lnna;

    sget v4, Lcm;->aX:I

    iget-object v5, p0, Lmkt;->af:[Ljava/lang/Integer;

    invoke-direct {v0, p0, v3, v4, v5}, Lmkx;-><init>(Lmkt;Landroid/content/Context;I[Ljava/lang/Integer;)V

    iput-object v0, p0, Lmkt;->ah:Lmkx;

    .line 199
    iget-object v0, p0, Lmkt;->ah:Lmkx;

    const v3, 0x1090009

    invoke-virtual {v0, v3}, Lmkx;->setDropDownViewResource(I)V

    .line 200
    iget-object v0, p0, Lmkt;->ag:Landroid/widget/Spinner;

    iget-object v3, p0, Lmkt;->ah:Lmkx;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 201
    iget-object v0, p0, Lmkt;->ag:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 203
    sget v0, Lcs;->aL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 204
    sget v0, Lcs;->aM:I

    .line 205
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lmkt;->ae:Landroid/widget/Switch;

    .line 207
    iget-object v0, p0, Lmkt;->ae:Landroid/widget/Switch;

    new-instance v4, Libe;

    iget-object v5, p0, Lmkt;->ae:Landroid/widget/Switch;

    new-instance v6, Libj;

    sget-object v7, Lreq;->F:Libm;

    invoke-direct {v6, v7}, Libj;-><init>(Libm;)V

    new-instance v7, Libj;

    sget-object v8, Lreq;->E:Libm;

    invoke-direct {v7, v8}, Libj;-><init>(Libm;)V

    new-instance v8, Lmkv;

    invoke-direct {v8, p0}, Lmkv;-><init>(Lmkt;)V

    invoke-direct {v4, v5, v6, v7, v8}, Libe;-><init>(Landroid/widget/CompoundButton;Libj;Libj;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0, v4}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 218
    iget-object v0, p0, Lmkt;->Y:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v4

    .line 219
    iget-object v0, p0, Lmkt;->bM:Lnna;

    .line 220
    invoke-static {v0, v4}, Lmja;->d(Landroid/content/Context;I)Z

    move-result v0

    .line 221
    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 224
    sget v0, Lcs;->aE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmkt;->Z:Landroid/widget/TextView;

    .line 225
    iget-object v0, p0, Lmkt;->Z:Landroid/widget/TextView;

    new-instance v3, Libj;

    sget-object v5, Lreq;->J:Libm;

    invoke-direct {v3, v5}, Libj;-><init>(Libm;)V

    invoke-static {v0, v3}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 228
    iget-object v0, p0, Lmkt;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    sget v0, Lcs;->aP:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 231
    sget v0, Lcs;->aQ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lmkt;->b:Landroid/widget/Switch;

    .line 232
    sget v0, Lcs;->aR:I

    .line 233
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 235
    invoke-direct {p0}, Lmkt;->x()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 236
    iget-object v5, p0, Lmkt;->Y:Lhka;

    invoke-interface {v5}, Lhka;->f()Lhki;

    move-result-object v5

    const-string v6, "domain_name"

    invoke-interface {v5, v6}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lmkt;->c:Ljava/lang/String;

    .line 237
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iget-object v3, p0, Lmkt;->b:Landroid/widget/Switch;

    invoke-virtual {v3, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 239
    iget-object v3, p0, Lmkt;->b:Landroid/widget/Switch;

    sget v5, Llp;->Zf:I

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p0, Lmkt;->c:Ljava/lang/String;

    aput-object v7, v6, v1

    .line 1671
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 239
    invoke-virtual {v3, v5}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    .line 241
    sget v3, Llp;->Zh:I

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lmkt;->c:Ljava/lang/String;

    aput-object v6, v5, v1

    .line 2671
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 241
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, p0, Lmkt;->b:Landroid/widget/Switch;

    new-instance v3, Libj;

    sget-object v5, Lreq;->N:Libm;

    invoke-direct {v3, v5}, Libj;-><init>(Libm;)V

    invoke-static {v0, v3}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 245
    iget-object v0, p0, Lmkt;->b:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    :cond_1
    sget v0, Lcs;->aG:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmkt;->aj:Landroid/view/View;

    .line 249
    sget v0, Lcs;->aN:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmkt;->ak:Landroid/view/View;

    .line 251
    sget v0, Lcs;->aH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lmkt;->ab:Landroid/widget/Switch;

    .line 252
    iget-object v0, p0, Lmkt;->ab:Landroid/widget/Switch;

    sget v3, Llp;->Zr:I

    .line 3658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 252
    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Lmkt;->ab:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 254
    iget-object v0, p0, Lmkt;->ab:Landroid/widget/Switch;

    new-instance v3, Libj;

    sget-object v5, Lreq;->D:Libm;

    invoke-direct {v3, v5}, Libj;-><init>(Libm;)V

    invoke-static {v0, v3}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 256
    iget-object v0, p0, Lmkt;->ab:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v0, p0, Lmkt;->bM:Lnna;

    invoke-static {v0, v4}, Lmja;->h(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    sget v0, Lcs;->aI:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    sget v0, Lcs;->aJ:I

    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lmkt;->ac:Landroid/widget/Switch;

    .line 263
    iget-object v0, p0, Lmkt;->ac:Landroid/widget/Switch;

    new-instance v1, Libe;

    iget-object v3, p0, Lmkt;->ac:Landroid/widget/Switch;

    new-instance v4, Libj;

    sget-object v5, Lreq;->aw:Libm;

    invoke-direct {v4, v5}, Libj;-><init>(Libm;)V

    new-instance v5, Libj;

    sget-object v6, Lreq;->av:Libm;

    invoke-direct {v5, v6}, Libj;-><init>(Libm;)V

    new-instance v6, Lmkw;

    invoke-direct {v6, p0}, Lmkw;-><init>(Lmkt;)V

    invoke-direct {v1, v3, v4, v5, v6}, Libe;-><init>(Landroid/widget/CompoundButton;Libj;Libj;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 275
    :cond_2
    sget v0, Lcs;->aO:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lmkt;->ad:Landroid/widget/Switch;

    .line 276
    iget-object v0, p0, Lmkt;->ad:Landroid/widget/Switch;

    sget v1, Llp;->Zo:I

    .line 4658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v0, p0, Lmkt;->ad:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 278
    iget-object v0, p0, Lmkt;->ad:Landroid/widget/Switch;

    new-instance v1, Libj;

    sget-object v3, Lreq;->Q:Libm;

    invoke-direct {v1, v3}, Libj;-><init>(Libm;)V

    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 280
    iget-object v0, p0, Lmkt;->ad:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    invoke-direct {p0}, Lmkt;->x()Z

    move-result v0

    .line 283
    if-nez p2, :cond_4

    .line 284
    iget-object v1, p0, Lmkt;->b:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 285
    iput-boolean v9, p0, Lmkt;->ai:Z

    .line 5497
    :goto_1
    iget-object v0, p0, Lmkt;->ah:Lmkx;

    invoke-virtual {v0}, Lmkx;->notifyDataSetChanged()V

    .line 291
    iget-boolean v0, p0, Lmkt;->ai:Z

    invoke-direct {p0, v0}, Lmkt;->a(Z)V

    .line 292
    return-void

    .line 222
    :cond_3
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 287
    :cond_4
    const-string v0, "is_domain_restricted"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 288
    const-string v0, "public_selected"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lmkt;->ai:Z

    goto :goto_1
.end method

.method public final a(Lhsj;)V
    .locals 1

    .prologue
    .line 322
    sget v0, Lcs;->aU:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 323
    sget v0, Lcs;->aU:I

    invoke-interface {p1, v0}, Lhsj;->c(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lmkt;->al:Landroid/view/MenuItem;

    .line 325
    invoke-virtual {p0}, Lmkt;->w()V

    .line 326
    return-void
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 3

    .prologue
    .line 408
    const-string v0, "CreateSquareTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9133
    iget v0, p2, Lidx;->b:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 408
    :goto_0
    if-nez v0, :cond_0

    .line 409
    invoke-virtual {p2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "square_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9418
    iget-object v0, p0, Lmkt;->bN:Lnmw;

    const-class v2, Lmky;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmky;

    invoke-interface {v0, v1}, Lmky;->a(Ljava/lang/String;)V

    .line 411
    :cond_0
    return-void

    .line 9133
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lxg;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 309
    invoke-virtual {p1, v0}, Lxg;->c(Z)V

    .line 310
    invoke-virtual {p1, v0}, Lxg;->d(Z)V

    .line 312
    iget-object v0, p0, Lmkt;->bM:Lnna;

    sget v1, Llp;->Zg:I

    invoke-virtual {v0, v1}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxg;->a(Ljava/lang/CharSequence;)V

    .line 313
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 330
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 331
    sget v2, Lcs;->aU:I

    if-ne v0, v2, :cond_9

    .line 6362
    iget-object v0, p0, Lmkt;->ag:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v6

    .line 6363
    :goto_0
    iget-object v2, p0, Lmkt;->ab:Landroid/widget/Switch;

    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    move-result v2

    .line 6364
    iget-object v3, p0, Lmkt;->ad:Landroid/widget/Switch;

    invoke-virtual {v3}, Landroid/widget/Switch;->isChecked()Z

    move-result v3

    .line 6366
    if-eqz v0, :cond_4

    .line 6367
    if-eqz v2, :cond_3

    move v0, v1

    :goto_1
    move v3, v0

    .line 6373
    :goto_2
    invoke-direct {p0}, Lmkt;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmkt;->b:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    move v4, v1

    .line 6379
    :goto_3
    iget-object v0, p0, Lmkt;->aa:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmkt;->aa:Landroid/widget/EditText;

    .line 6380
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 6381
    iget-object v0, p0, Lmkt;->aa:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6388
    new-instance v0, Lmkz;

    iget-object v1, p0, Lmkt;->ae:Landroid/widget/Switch;

    .line 6389
    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lmkz;-><init>(Lmkt;Ljava/lang/String;IIZ)V

    .line 6474
    iget-object v1, p0, Lmkt;->aa:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lmkt;->aa:Landroid/widget/EditText;

    .line 6475
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 6390
    :goto_4
    if-eqz v6, :cond_0

    .line 7401
    new-instance v1, Lmlf;

    iget-object v2, p0, Lmkt;->bM:Lnna;

    iget-object v3, p0, Lmkt;->Y:Lhka;

    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lmlf;-><init>(Landroid/content/Context;ILmkz;)V

    .line 7402
    iget-object v0, p0, Lmkt;->bN:Lnmw;

    const-class v2, Lidc;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    invoke-virtual {v0, v1}, Lidc;->c(Licy;)V

    .line 333
    :cond_0
    :goto_5
    iget-object v0, p0, Lmkt;->bM:Lnna;

    new-instance v1, Libk;

    invoke-direct {v1}, Libk;-><init>()V

    new-instance v2, Libj;

    sget-object v3, Lreq;->H:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    .line 334
    invoke-virtual {v1, v2}, Libk;->a(Libj;)Libk;

    move-result-object v1

    iget-object v2, p0, Lmkt;->bM:Lnna;

    .line 335
    invoke-virtual {v1, v2}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v1

    .line 8100
    new-instance v2, Liar;

    invoke-direct {v2, v8, v1}, Liar;-><init>(ILibk;)V

    invoke-virtual {v2, v0}, Liar;->a(Landroid/content/Context;)V

    .line 341
    :cond_1
    :goto_6
    return v7

    :cond_2
    move v0, v7

    .line 6362
    goto/16 :goto_0

    :cond_3
    move v0, v6

    .line 6367
    goto/16 :goto_1

    .line 6369
    :cond_4
    if-eqz v3, :cond_5

    const/4 v0, 0x3

    :goto_7
    move v3, v0

    .line 6370
    goto/16 :goto_2

    :cond_5
    move v0, v8

    goto :goto_7

    :cond_6
    move v4, v6

    .line 6376
    goto/16 :goto_3

    .line 6383
    :cond_7
    iget-object v0, p0, Lmkt;->bM:Lnna;

    sget v1, Llp;->Zi:I

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 6384
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_5

    :cond_8
    move v6, v7

    .line 6475
    goto :goto_4

    .line 336
    :cond_9
    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 337
    iget-object v0, p0, Lmkt;->bM:Lnna;

    const/16 v1, 0x1a

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    new-instance v3, Libj;

    sget-object v4, Lreq;->G:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 338
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    iget-object v3, p0, Lmkt;->bM:Lnna;

    .line 339
    invoke-virtual {v2, v3}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v2

    .line 9100
    new-instance v3, Liar;

    invoke-direct {v3, v1, v2}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v0}, Liar;->a(Landroid/content/Context;)V

    goto :goto_6
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 318
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 143
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 144
    iget-object v0, p0, Lmkt;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lmkt;->Y:Lhka;

    .line 145
    iget-object v0, p0, Lmkt;->bN:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    .line 1129
    iget-object v0, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 302
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 303
    const-string v0, "is_domain_restricted"

    iget-object v1, p0, Lmkt;->b:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 304
    const-string v0, "public_selected"

    iget-boolean v1, p0, Lmkt;->ai:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 305
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 296
    invoke-super {p0}, Lnnw;->n()V

    .line 297
    invoke-virtual {p0}, Lmkt;->w()V

    .line 298
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 448
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    .line 449
    sget v1, Lcs;->aQ:I

    if-ne v0, v1, :cond_2

    .line 10497
    iget-object v0, p0, Lmkt;->ah:Lmkx;

    invoke-virtual {v0}, Lmkx;->notifyDataSetChanged()V

    .line 451
    iget-object v1, p0, Lmkt;->b:Landroid/widget/Switch;

    new-instance v2, Libj;

    if-eqz p2, :cond_1

    .line 453
    sget-object v0, Lreq;->N:Libm;

    .line 454
    :goto_0
    invoke-direct {v2, v0}, Libj;-><init>(Libm;)V

    .line 451
    invoke-static {v1, v2}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 466
    :cond_0
    :goto_1
    return-void

    .line 454
    :cond_1
    sget-object v0, Lreq;->M:Libm;

    goto :goto_0

    .line 455
    :cond_2
    sget v1, Lcs;->aH:I

    if-ne v0, v1, :cond_4

    .line 456
    iget-object v1, p0, Lmkt;->ab:Landroid/widget/Switch;

    new-instance v2, Libj;

    if-eqz p2, :cond_3

    .line 458
    sget-object v0, Lreq;->D:Libm;

    .line 459
    :goto_2
    invoke-direct {v2, v0}, Libj;-><init>(Libm;)V

    .line 456
    invoke-static {v1, v2}, Llp;->a(Landroid/view/View;Libj;)Libj;

    goto :goto_1

    .line 459
    :cond_3
    sget-object v0, Lreq;->C:Libm;

    goto :goto_2

    .line 460
    :cond_4
    sget v1, Lcs;->aO:I

    if-ne v0, v1, :cond_0

    .line 461
    iget-object v1, p0, Lmkt;->ad:Landroid/widget/Switch;

    new-instance v2, Libj;

    if-eqz p2, :cond_5

    .line 463
    sget-object v0, Lreq;->Q:Libm;

    .line 464
    :goto_3
    invoke-direct {v2, v0}, Libj;-><init>(Libm;)V

    .line 461
    invoke-static {v1, v2}, Llp;->a(Landroid/view/View;Libj;)Libj;

    goto :goto_1

    .line 464
    :cond_5
    sget-object v0, Lreq;->P:Libm;

    goto :goto_3
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 423
    iget-object v0, p0, Lmkt;->Z:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 425
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lmkt;->bM:Lnna;

    const-string v3, "community_visibility"

    .line 426
    invoke-static {v2, v3}, Llp;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 425
    invoke-virtual {p0, v0}, Lmkt;->a(Landroid/content/Intent;)V

    .line 428
    :cond_0
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 432
    if-nez p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lmkt;->ai:Z

    .line 433
    iget-boolean v0, p0, Lmkt;->ai:Z

    invoke-direct {p0, v0}, Lmkt;->a(Z)V

    .line 434
    iget-object v1, p0, Lmkt;->bM:Lnna;

    const/4 v2, 0x4

    new-instance v3, Libk;

    invoke-direct {v3}, Libk;-><init>()V

    new-instance v4, Libj;

    iget-boolean v0, p0, Lmkt;->ai:Z

    if-eqz v0, :cond_1

    .line 436
    sget-object v0, Lreq;->L:Libm;

    .line 437
    :goto_1
    invoke-direct {v4, v0}, Libj;-><init>(Libm;)V

    .line 435
    invoke-virtual {v3, v4}, Libk;->a(Libj;)Libk;

    move-result-object v0

    iget-object v3, p0, Lmkt;->bM:Lnna;

    .line 438
    invoke-virtual {v0, v3}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v0

    .line 10100
    new-instance v3, Liar;

    invoke-direct {v3, v2, v0}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v1}, Liar;->a(Landroid/content/Context;)V

    .line 439
    return-void

    .line 432
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 437
    :cond_1
    sget-object v0, Lreq;->K:Libm;

    goto :goto_1
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 444
    return-void
.end method

.method final w()V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lmkt;->aa:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmkt;->al:Landroid/view/MenuItem;

    if-nez v0, :cond_1

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    iget-object v1, p0, Lmkt;->al:Landroid/view/MenuItem;

    iget-object v0, p0, Lmkt;->aa:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
