.class public final Liuw;
.super Lnnw;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lhsi;
.implements Libl;
.implements Lidb;
.implements Lilp;
.implements Lngs;


# instance fields
.field Y:Landroid/widget/TextView;

.field Z:Landroid/widget/TextView;

.field a:Lhpt;

.field private aA:I

.field private aB:Landroid/view/MenuItem;

.field private final aC:Lhxt;

.field private final aD:Lhxu;

.field aa:Landroid/widget/TextView;

.field private ab:Lhka;

.field private ac:Lidc;

.field private ad:Livj;

.field private ae:Lilq;

.field private af:Ljava/lang/String;

.field private ag:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Liuy;",
            ">;"
        }
    .end annotation
.end field

.field private ah:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Z

.field private aj:Landroid/os/Bundle;

.field private ak:I

.field private al:Z

.field private am:Z

.field private an:I

.field private ao:Lixp;

.field private ap:Landroid/widget/TextView;

.field private aq:Landroid/widget/Switch;

.field private ar:Landroid/widget/EditText;

.field private as:Landroid/widget/EditText;

.field private at:Landroid/view/View;

.field private au:Landroid/view/View;

.field private av:Landroid/widget/TextView;

.field private final aw:Ljck;

.field private final ax:Lktt;

.field private ay:Liva;

.field private az:Livb;

.field b:Z

.field c:Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;

.field d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 104
    iput-boolean v2, p0, Liuw;->b:Z

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Liuw;->an:I

    .line 124
    new-instance v0, Ljck;

    iget-object v1, p0, Liuw;->bO:Lnqb;

    invoke-direct {v0, v1}, Ljck;-><init>(Lnqi;)V

    iput-object v0, p0, Liuw;->aw:Ljck;

    .line 125
    new-instance v0, Lktt;

    .line 2031
    iget-object v1, p0, Lnrg;->bO:Lnqb;

    .line 126
    invoke-direct {v0, p0, v1}, Lktt;-><init>(Lnnw;Lnqi;)V

    iput-object v0, p0, Liuw;->ax:Lktt;

    .line 133
    new-instance v0, Lhsc;

    iget-object v1, p0, Liuw;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0}, Lhsc;-><init>(Lel;Lnqi;Lhsi;)V

    .line 134
    new-instance v0, Libb;

    iget-object v1, p0, Liuw;->bO:Lnqb;

    invoke-direct {v0, v1, v2}, Libb;-><init>(Lnqi;B)V

    .line 152
    new-instance v0, Liux;

    invoke-direct {v0, p0}, Liux;-><init>(Liuw;)V

    iput-object v0, p0, Liuw;->aC:Lhxt;

    .line 167
    new-instance v0, Lhxu;

    iget-object v1, p0, Liuw;->bO:Lnqb;

    invoke-direct {v0, v1, v2}, Lhxu;-><init>(Lnqi;B)V

    iget-object v1, p0, Liuw;->bN:Lnmw;

    .line 169
    invoke-virtual {v0, v1}, Lhxu;->a(Lnmw;)Lhxu;

    move-result-object v0

    sget v1, Llp;->MU:I

    iget-object v2, p0, Liuw;->aC:Lhxt;

    .line 170
    invoke-virtual {v0, v1, v2}, Lhxu;->a(ILhxt;)Lhxu;

    move-result-object v0

    iput-object v0, p0, Liuw;->aD:Lhxu;

    .line 167
    return-void
.end method

.method private final A()V
    .locals 3

    .prologue
    .line 399
    iget-object v0, p0, Liuw;->bM:Lnna;

    iget-object v1, p0, Liuw;->bM:Lnna;

    sget v2, Lfpp;->data_load_error:I

    invoke-virtual {v1, v2}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 400
    invoke-virtual {p0}, Liuw;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    .line 401
    return-void
.end method

.method private final B()V
    .locals 9

    .prologue
    const/4 v5, 0x1

    .line 486
    invoke-virtual {p0}, Liuw;->x()Ljava/lang/String;

    move-result-object v3

    .line 487
    invoke-virtual {p0}, Liuw;->y()Ljava/lang/String;

    move-result-object v4

    .line 33628
    iget-object v0, p0, Liuw;->af:Ljava/lang/String;

    if-eqz v0, :cond_0

    move v0, v5

    .line 489
    :goto_0
    if-eqz v0, :cond_2

    .line 490
    new-instance v0, Lirg;

    iget v1, p0, Liuw;->aA:I

    iget-object v2, p0, Liuw;->af:Ljava/lang/String;

    iget-object v6, p0, Liuw;->aq:Landroid/widget/Switch;

    .line 491
    invoke-virtual {v6}, Landroid/widget/Switch;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 492
    :goto_1
    invoke-direct/range {v0 .. v5}, Lirg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 497
    :goto_2
    iget-object v1, p0, Liuw;->ac:Lidc;

    invoke-virtual {v1, v0}, Lidc;->c(Licy;)V

    .line 498
    iget-object v0, p0, Liuw;->ar:Landroid/widget/EditText;

    invoke-static {v0}, Llp;->O(Landroid/view/View;)V

    .line 499
    return-void

    .line 33628
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 492
    :cond_1
    const/4 v5, 0x2

    goto :goto_1

    .line 494
    :cond_2
    new-instance v1, Liqk;

    iget v2, p0, Liuw;->aA:I

    invoke-direct {p0}, Liuw;->C()I

    move-result v5

    iget-object v0, p0, Liuw;->aq:Landroid/widget/Switch;

    .line 495
    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v6

    iget-boolean v7, p0, Liuw;->al:Z

    iget-object v8, p0, Liuw;->a:Lhpt;

    invoke-direct/range {v1 .. v8}, Liqk;-><init>(ILjava/lang/String;Ljava/lang/String;IZZLhpt;)V

    move-object v0, v1

    goto :goto_2
.end method

.method private final C()I
    .locals 2

    .prologue
    .line 553
    .line 36628
    iget-object v0, p0, Liuw;->af:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 553
    :goto_0
    if-eqz v0, :cond_1

    .line 554
    const/4 v0, 0x3

    :goto_1
    return v0

    .line 36628
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 554
    :cond_1
    iget-object v0, p0, Liuw;->ag:Ljava/util/ArrayList;

    iget-object v1, p0, Liuw;->c:Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuy;

    .line 36882
    iget v0, v0, Liuy;->c:I

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZI)Liuw;
    .locals 2

    .prologue
    .line 140
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 141
    const-string v1, "clx_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v1, "clx_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v1, "clx_tagline"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v1, "allowedCollexionVisibility"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 145
    const-string v1, "clx_autofollow_state"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    const-string v1, "clx_visibility_type"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 147
    new-instance v1, Liuw;

    invoke-direct {v1}, Liuw;-><init>()V

    .line 148
    invoke-virtual {v1, v0}, Liuw;->f(Landroid/os/Bundle;)V

    .line 149
    return-object v1
.end method

.method private final a(I)V
    .locals 3

    .prologue
    .line 386
    if-eqz p1, :cond_0

    .line 387
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Liuw;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 388
    iget-object v0, p0, Liuw;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuy;

    .line 28882
    iget v0, v0, Liuy;->c:I

    .line 388
    if-ne v0, p1, :cond_1

    .line 389
    iput v1, p0, Liuw;->an:I

    .line 390
    iget-object v0, p0, Liuw;->c:Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;->setSelection(IZ)V

    .line 391
    iget-object v0, p0, Liuw;->c:Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;->a(Ljava/lang/CharSequence;)V

    .line 396
    :cond_0
    return-void

    .line 387
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private final z()V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 314
    .line 23628
    iget-object v0, p0, Liuw;->af:Ljava/lang/String;

    if-eqz v0, :cond_3

    move v0, v1

    .line 314
    :goto_0
    invoke-static {v0}, Llp;->d(Z)V

    .line 316
    iget v0, p0, Liuw;->ak:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    .line 317
    iget-object v0, p0, Liuw;->a:Lhpt;

    if-eqz v0, :cond_5

    .line 318
    iget-object v0, p0, Liuw;->a:Lhpt;

    invoke-virtual {v0}, Lhpt;->b()Z

    move-result v4

    .line 319
    iget-object v5, p0, Liuw;->au:Landroid/view/View;

    if-eqz v4, :cond_4

    move v0, v3

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 320
    if-nez v4, :cond_1

    .line 321
    iget-object v0, p0, Liuw;->av:Landroid/widget/TextView;

    iget-boolean v1, p0, Liuw;->ai:Z

    if-eqz v1, :cond_0

    move v3, v2

    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Liuw;->a:Lhpt;

    invoke-static {v0}, Lhpt;->a(Lhpt;)Lhpt;

    .line 323
    iget-object v0, p0, Liuw;->ao:Lixp;

    iget-object v1, p0, Liuw;->a:Lhpt;

    invoke-virtual {v1}, Lhpt;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lixp;->a(Ljava/util/Collection;)V

    move v1, v2

    .line 331
    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    .line 332
    iget-object v0, p0, Liuw;->ap:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Liuw;->ap:Landroid/widget/TextView;

    sget v1, Lfpp;->clx_acl_visibility_label_for_only_me:I

    .line 23658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 333
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 23628
    goto :goto_0

    :cond_4
    move v0, v2

    .line 319
    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    .line 200
    invoke-super {p0, p1, p2, p3}, Lnnw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 202
    iget-object v0, p0, Liuw;->bM:Lnna;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lfpp;->clx_create_fragment:I

    const/4 v2, 0x0

    .line 203
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 204
    sget v0, Llp;->MH:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Liuw;->ar:Landroid/widget/EditText;

    .line 205
    sget v0, Llp;->MJ:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Liuw;->d:Landroid/widget/TextView;

    .line 206
    sget v0, Llp;->MI:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Liuw;->Z:Landroid/widget/TextView;

    .line 207
    sget v0, Llp;->MP:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Liuw;->as:Landroid/widget/EditText;

    .line 208
    sget v0, Llp;->MR:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Liuw;->Y:Landroid/widget/TextView;

    .line 209
    sget v0, Llp;->MQ:I

    .line 210
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Liuw;->aa:Landroid/widget/TextView;

    .line 212
    sget v0, Llp;->MC:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;

    iput-object v0, p0, Liuw;->c:Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;

    .line 213
    sget v0, Llp;->Mu:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Liuw;->ap:Landroid/widget/TextView;

    .line 214
    sget v0, Llp;->Mv:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Liuw;->au:Landroid/view/View;

    .line 215
    sget v0, Llp;->ML:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 216
    sget v0, Llp;->Mw:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Liuw;->av:Landroid/widget/TextView;

    .line 217
    iget-object v0, p0, Liuw;->av:Landroid/widget/TextView;

    sget v1, Lfpp;->clx_domain_restriction_warning:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Liuw;->ab:Lhka;

    .line 218
    invoke-interface {v5}, Lhka;->f()Lhki;

    move-result-object v5

    const-string v7, "domain_name"

    invoke-interface {v5, v7}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 6671
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    sget v0, Llp;->ME:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Liuw;->aq:Landroid/widget/Switch;

    .line 7558
    iget-object v3, p0, Lel;->m:Landroid/os/Bundle;

    .line 224
    const-string v0, "clx_id"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liuw;->af:Ljava/lang/String;

    .line 225
    const-string v0, "clx_visibility_type"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Liuw;->ak:I

    .line 227
    if-eqz p3, :cond_1

    .line 228
    iget-object v0, p0, Liuw;->ar:Landroid/widget/EditText;

    const-string v1, "clx_name"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Liuw;->as:Landroid/widget/EditText;

    const-string v1, "clx_tagline"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 232
    const-string v0, "clx_acl"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Liuw;->an:I

    .line 233
    const-string v0, "audience"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhpt;

    iput-object v0, p0, Liuw;->a:Lhpt;

    .line 234
    const-string v0, "is_domain_restricted"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Liuw;->ai:Z

    .line 236
    iget-object v1, p0, Liuw;->aq:Landroid/widget/Switch;

    const-string v0, "clx_autofollow_state"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 242
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 245
    iget-object v1, p0, Liuw;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Liuw;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    iget-object v1, p0, Liuw;->Y:Landroid/widget/TextView;

    invoke-virtual {p0}, Liuw;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 247
    const/4 v0, 0x0

    .line 246
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Liuw;->Z:Landroid/widget/TextView;

    sget v1, Lfpp;->clx_edit_text_character_counter:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Liuw;->ar:Landroid/widget/EditText;

    .line 249
    invoke-virtual {v5}, Landroid/widget/EditText;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x32

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 7671
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, p0, Liuw;->aa:Landroid/widget/TextView;

    sget v1, Lfpp;->clx_edit_text_character_counter:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Liuw;->as:Landroid/widget/EditText;

    .line 251
    invoke-virtual {v5}, Landroid/widget/EditText;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x50

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 8671
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9628
    iget-object v0, p0, Liuw;->af:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 253
    :goto_3
    if-eqz v0, :cond_9

    .line 254
    iget-object v0, p0, Liuw;->c:Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;->setVisibility(I)V

    .line 255
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10628
    iget-object v0, p0, Liuw;->af:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 10303
    :goto_4
    invoke-static {v0}, Llp;->d(Z)V

    .line 10304
    iget v0, p0, Liuw;->ak:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 10305
    iget-object v0, p0, Liuw;->ac:Lidc;

    new-instance v1, Liqt;

    iget v2, p0, Liuw;->aA:I

    iget-object v3, p0, Liuw;->af:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Liqt;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    .line 257
    :cond_0
    invoke-direct {p0}, Liuw;->z()V

    .line 258
    sget v0, Llp;->MF:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    iget-object v1, p0, Liuw;->aw:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 11091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 11092
    invoke-virtual {v1}, Ljck;->f()V

    .line 260
    iget-object v0, p0, Liuw;->ar:Landroid/widget/EditText;

    iget-object v1, p0, Liuw;->ar:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 285
    :goto_5
    invoke-virtual {p0}, Liuw;->g()Leq;

    move-result-object v1

    .line 22628
    iget-object v0, p0, Liuw;->af:Ljava/lang/String;

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    .line 286
    :goto_6
    if-eqz v0, :cond_14

    .line 287
    sget v0, Lfpp;->clx_createupdate_label_update_title:I

    .line 285
    :goto_7
    invoke-virtual {v1, v0}, Leq;->setTitle(I)V

    .line 291
    sget v0, Llp;->MD:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Liuw;->at:Landroid/view/View;

    .line 292
    iget-object v1, p0, Liuw;->at:Landroid/view/View;

    iget v0, p0, Liuw;->ak:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_15

    .line 293
    const/16 v0, 0x8

    .line 292
    :goto_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Liuw;->at:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    return-object v6

    .line 239
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Liuw;->an:I

    .line 240
    iget-object v0, p0, Liuw;->ar:Landroid/widget/EditText;

    const-string v1, "clx_name"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v0, p0, Liuw;->as:Landroid/widget/EditText;

    const-string v1, "clx_tagline"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v1, p0, Liuw;->aq:Landroid/widget/Switch;

    .line 7628
    iget-object v0, p0, Liuw;->af:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 242
    :goto_9
    if-eqz v0, :cond_2

    const-string v0, "clx_autofollow_state"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 7628
    :cond_3
    const/4 v0, 0x0

    goto :goto_9

    .line 242
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 245
    :cond_5
    const/16 v0, 0x8

    goto/16 :goto_1

    .line 247
    :cond_6
    const/16 v0, 0x8

    goto/16 :goto_2

    .line 9628
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 10628
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 262
    :cond_9
    iget-object v0, p0, Liuw;->c:Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Liuw;->ap:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11567
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11568
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Liuw;->ah:Ljava/util/Set;

    .line 11571
    iget-boolean v0, p0, Liuw;->al:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Liuw;->aj:Landroid/os/Bundle;

    .line 12046
    const-string v1, "allowDomain"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 11571
    if-eqz v0, :cond_a

    .line 12604
    iget-object v0, p0, Liuw;->ab:Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "domain_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12605
    new-instance v1, Liuy;

    const/4 v2, 0x4

    sget v3, Lfpp;->create_clx_acl_type_domain_description:I

    .line 12658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 12608
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcl;->aJ:I

    invoke-direct {v1, v2, v0, v3, v4}, Liuy;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 11572
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11573
    iget-object v0, p0, Liuw;->ah:Ljava/util/Set;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11577
    :cond_a
    iget-object v0, p0, Liuw;->aj:Landroid/os/Bundle;

    .line 13042
    const-string v1, "allowPublic"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 11577
    if-eqz v0, :cond_b

    .line 13596
    new-instance v0, Liuy;

    const/4 v1, 0x1

    sget v2, Lfpp;->create_clx_acl_type_public:I

    .line 13658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13598
    sget v3, Lfpp;->create_clx_acl_type_public_description:I

    .line 14658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 13599
    sget v4, Lcl;->aO:I

    invoke-direct {v0, v1, v2, v3, v4}, Liuy;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 11578
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11579
    iget-object v0, p0, Liuw;->ah:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11583
    :cond_b
    iget-object v0, p0, Liuw;->aj:Landroid/os/Bundle;

    .line 15050
    const-string v1, "allowPrivate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 11583
    if-eqz v0, :cond_c

    .line 15613
    new-instance v0, Liuy;

    const/4 v1, 0x3

    sget v2, Lfpp;->create_clx_acl_type_private:I

    .line 15658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15615
    sget v3, Lfpp;->create_clx_acl_type_private_description:I

    .line 16658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 15616
    sget v4, Lcl;->aM:I

    invoke-direct {v0, v1, v2, v3, v4}, Liuy;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 11585
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11586
    iget-object v0, p0, Liuw;->ah:Ljava/util/Set;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17621
    new-instance v0, Liuy;

    const/4 v1, 0x2

    sget v2, Lfpp;->create_clx_acl_type_custom:I

    .line 17658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 17622
    sget v3, Lfpp;->create_clx_acl_type_custom_description:I

    .line 18658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 17623
    sget v4, Lcl;->aQ:I

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Liuy;-><init>(ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 11589
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11590
    iget-object v0, p0, Liuw;->ah:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 264
    :cond_c
    iput-object v7, p0, Liuw;->ag:Ljava/util/ArrayList;

    .line 265
    new-instance v0, Liuz;

    iget-object v2, p0, Liuw;->bM:Lnna;

    sget v3, Lfpp;->acl_picker_item:I

    iget-object v4, p0, Liuw;->ag:Ljava/util/ArrayList;

    iget-boolean v5, p0, Liuw;->am:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Liuz;-><init>(Liuw;Landroid/content/Context;ILjava/util/ArrayList;Z)V

    .line 267
    iget-object v1, p0, Liuw;->c:Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;

    .line 19035
    iput-object p0, v1, Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;->a:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 268
    iget-object v1, p0, Liuw;->c:Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 270
    iget v0, p0, Liuw;->an:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    .line 271
    iget-object v0, p0, Liuw;->c:Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;

    iget v1, p0, Liuw;->an:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;->setSelection(IZ)V

    .line 272
    iget-object v0, p0, Liuw;->c:Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;->a(Ljava/lang/CharSequence;)V

    .line 273
    invoke-direct {p0}, Liuw;->C()I

    move-result v0

    iput v0, p0, Liuw;->ak:I

    .line 274
    sget v0, Llp;->MF:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget-object v1, p0, Liuw;->aw:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 19091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 19092
    invoke-virtual {v1}, Ljck;->f()V

    .line 283
    :goto_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Liuw;->b:Z

    goto/16 :goto_5

    .line 276
    :cond_d
    iget-object v0, p0, Liuw;->aj:Landroid/os/Bundle;

    .line 20042
    const-string v1, "allowPublic"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 276
    if-nez v0, :cond_12

    .line 20338
    iget-object v0, p0, Liuw;->aj:Landroid/os/Bundle;

    .line 21042
    const-string v1, "allowPublic"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 20338
    if-eqz v0, :cond_f

    iget-object v0, p0, Liuw;->ah:Ljava/util/Set;

    const/4 v1, 0x1

    .line 20339
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 20340
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Liuw;->a(I)V

    .line 278
    :cond_e
    :goto_b
    sget v0, Llp;->MF:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 279
    iget-object v1, p0, Liuw;->aw:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 22091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 22092
    invoke-virtual {v1}, Ljck;->f()V

    goto :goto_a

    .line 20343
    :cond_f
    iget-object v0, p0, Liuw;->aj:Landroid/os/Bundle;

    .line 21050
    const-string v1, "allowPrivate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 20343
    if-eqz v0, :cond_11

    .line 20344
    iget-object v0, p0, Liuw;->ah:Ljava/util/Set;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 20345
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Liuw;->a(I)V

    goto :goto_b

    .line 20347
    :cond_10
    iget-object v0, p0, Liuw;->ah:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 20348
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Liuw;->a(I)V

    goto :goto_b

    .line 20352
    :cond_11
    iget-object v0, p0, Liuw;->aj:Landroid/os/Bundle;

    .line 22046
    const-string v1, "allowDomain"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 20352
    if-eqz v0, :cond_e

    iget-object v0, p0, Liuw;->ah:Ljava/util/Set;

    const/4 v1, 0x4

    .line 20353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 20354
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Liuw;->a(I)V

    goto :goto_b

    .line 281
    :cond_12
    invoke-virtual {p0, v6}, Liuw;->a(Landroid/view/View;)V

    goto/16 :goto_a

    .line 22628
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 288
    :cond_14
    sget v0, Lfpp;->clx_createupdate_label_create_title:I

    goto/16 :goto_7

    .line 293
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_8
.end method

.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 667
    return-void
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 672
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 174
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 175
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Liuw;->d(Z)V

    .line 2558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 176
    const-string v1, "allowedCollexionVisibility"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Liuw;->aj:Landroid/os/Bundle;

    .line 177
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 651
    invoke-direct {p0}, Liuw;->B()V

    .line 652
    return-void
.end method

.method final a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 360
    iget-object v0, p0, Liuw;->aj:Landroid/os/Bundle;

    invoke-static {v0}, Lili;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liuw;->ag:Ljava/util/ArrayList;

    .line 361
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    iget-object v0, p0, Liuw;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuy;

    .line 23882
    iget v0, v0, Liuy;->c:I

    .line 369
    :goto_0
    invoke-direct {p0, v0}, Liuw;->a(I)V

    .line 371
    iget v0, p0, Liuw;->an:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 372
    iget-object v0, p0, Liuw;->ae:Lilq;

    iget-object v1, p0, Liuw;->bM:Lnna;

    invoke-static {v1}, Liqp;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lilq;->a(Landroid/net/Uri;)I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 374
    invoke-direct {p0}, Liuw;->A()V

    .line 383
    :goto_1
    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Liuw;->bN:Lnmw;

    const-class v4, Lilj;

    .line 365
    invoke-virtual {v0, v4}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilj;

    iget v4, p0, Liuw;->aA:I

    invoke-interface {v0, v4}, Lilj;->b(I)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhpt;

    .line 24731
    if-eqz v0, :cond_2

    .line 25400
    iget-object v4, v0, Lhpt;->c:[Lkmy;

    array-length v4, v4

    .line 24735
    if-nez v4, :cond_1

    move v0, v1

    .line 24736
    goto :goto_0

    .line 25428
    :cond_1
    iget-object v0, v0, Lhpt;->c:[Lkmy;

    aget-object v0, v0, v3

    .line 26118
    iget v0, v0, Lkmy;->c:I

    .line 24739
    sparse-switch v0, :sswitch_data_0

    :cond_2
    move v0, v3

    .line 24750
    goto :goto_0

    :sswitch_0
    move v0, v2

    .line 24741
    goto :goto_0

    .line 24743
    :sswitch_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    move v0, v1

    .line 24745
    goto :goto_0

    .line 24748
    :sswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 376
    :cond_3
    sget v0, Llp;->MF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 377
    iget-object v1, p0, Liuw;->aw:Ljck;

    sget-object v0, Ljcn;->a:Ljcn;

    .line 27091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 27092
    invoke-virtual {v1}, Ljck;->f()V

    goto :goto_1

    .line 380
    :cond_4
    sget v0, Llp;->MF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 381
    iget-object v1, p0, Liuw;->aw:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 28091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 28092
    invoke-virtual {v1}, Ljck;->f()V

    goto :goto_1

    .line 24739
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x7 -> :sswitch_3
        0x8 -> :sswitch_1
        0x9 -> :sswitch_0
        0x65 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lhsj;)V
    .locals 2

    .prologue
    .line 432
    sget v0, Llp;->MB:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 433
    sget v0, Llp;->MB:I

    invoke-interface {p1, v0}, Lhsj;->c(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Liuw;->aB:Landroid/view/MenuItem;

    .line 434
    iget-object v1, p0, Liuw;->aB:Landroid/view/MenuItem;

    .line 30628
    iget-object v0, p0, Liuw;->af:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 434
    :goto_0
    if-eqz v0, :cond_1

    .line 435
    sget v0, Lfpp;->clx_createupdate_label_update_button:I

    .line 434
    :goto_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 437
    invoke-virtual {p0}, Liuw;->w()V

    .line 438
    return-void

    .line 30628
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 436
    :cond_1
    sget v0, Lfpp;->clx_createupdate_label_create_button:I

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 682
    invoke-static {p2}, Lidx;->a(Lidx;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 683
    invoke-virtual {p2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v4

    .line 684
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 692
    invoke-virtual {p0}, Liuw;->g()Leq;

    move-result-object v0

    .line 693
    if-eqz v4, :cond_1

    .line 694
    const-string v5, "clx_id"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 695
    const-string v6, "clx_name"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 697
    const-string v7, "CreateCollexionTask"

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v7

    if-nez v7, :cond_4

    .line 698
    iget-object v2, p0, Liuw;->ad:Livj;

    iget v4, p0, Liuw;->aA:I

    invoke-interface {v2, v4, v5, v6}, Livj;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 700
    iget-object v4, p0, Liuw;->ad:Livj;

    iget v6, p0, Liuw;->aA:I

    invoke-interface {v4, v6, v5}, Livj;->b(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 702
    iget-object v5, p0, Liuw;->bM:Lnna;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/content/Intent;

    aput-object v2, v6, v1

    aput-object v4, v6, v3

    invoke-static {v5, v6}, Lfpp;->startActivities(Landroid/content/Context;[Landroid/content/Intent;)Z

    .line 712
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 728
    :goto_2
    return-void

    .line 684
    :pswitch_0
    const-string v0, "GetCollexionAudience"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 686
    :pswitch_1
    const-string v0, "audience"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhpt;

    iput-object v0, p0, Liuw;->a:Lhpt;

    .line 687
    const-string v0, "is_domain_restricted"

    .line 688
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Liuw;->ai:Z

    .line 689
    invoke-direct {p0}, Liuw;->z()V

    .line 717
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    move v0, v2

    :goto_3
    packed-switch v0, :pswitch_data_2

    goto :goto_2

    .line 719
    :pswitch_2
    sget v0, Lfpp;->create_clx_error:I

    .line 727
    :goto_4
    iget-object v1, p0, Liuw;->bM:Lnna;

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 704
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "clx_id"

    .line 705
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "clx_name"

    .line 706
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "clx_acl"

    const-string v5, "clx_acl"

    .line 707
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 709
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 717
    :sswitch_0
    const-string v0, "CreateCollexionTask"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :sswitch_1
    const-string v0, "UpdateCollexionTask"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_3

    .line 722
    :pswitch_3
    sget v0, Lfpp;->update_clx_error:I

    goto :goto_4

    .line 684
    nop

    :pswitch_data_0
    .packed-switch 0x37111f97
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 717
    :sswitch_data_0
    .sparse-switch
        -0x3bd8038e -> :sswitch_0
        0x605539c5 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lxg;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 419
    invoke-virtual {p1, v0}, Lxg;->c(Z)V

    .line 29628
    iget-object v1, p0, Liuw;->af:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 420
    :goto_0
    if-eqz v0, :cond_1

    .line 421
    sget v0, Lfpp;->clx_createupdate_label_update_title:I

    .line 420
    :goto_1
    invoke-virtual {p1, v0}, Lxg;->c(I)V

    .line 423
    return-void

    .line 29628
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 422
    :cond_1
    sget v0, Lfpp;->clx_createupdate_label_create_title:I

    goto :goto_1
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 442
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 443
    sget v3, Llp;->MB:I

    if-ne v2, v3, :cond_2

    .line 444
    iget-object v2, p0, Liuw;->bM:Lnna;

    new-instance v3, Libk;

    invoke-direct {v3}, Libk;-><init>()V

    new-instance v4, Libj;

    sget-object v5, Lrep;->B:Libm;

    invoke-direct {v4, v5}, Libj;-><init>(Libm;)V

    .line 445
    invoke-virtual {v3, v4}, Libk;->a(Libj;)Libk;

    move-result-object v3

    iget-object v4, p0, Liuw;->bM:Lnna;

    .line 446
    invoke-virtual {v3, v4}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v3

    .line 31100
    new-instance v4, Liar;

    invoke-direct {v4, v6, v3}, Liar;-><init>(ILibk;)V

    invoke-virtual {v4, v2}, Liar;->a(Landroid/content/Context;)V

    .line 31628
    iget-object v2, p0, Liuw;->af:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v1, v0

    .line 31476
    :cond_0
    if-nez v1, :cond_1

    iget-boolean v1, p0, Liuw;->am:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Liuw;->C()I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Liuw;->ab:Lhka;

    .line 32046
    invoke-interface {v1}, Lhka;->f()Lhki;

    move-result-object v1

    const-string v2, "minor_public_extended_dialog"

    invoke-interface {v1, v2}, Lhki;->c(Ljava/lang/String;)Z

    move-result v1

    .line 31477
    if-nez v1, :cond_1

    .line 31478
    iget-object v1, p0, Liuw;->ax:Lktt;

    sget v2, Lfpp;->clx_createupdate_bieber_warning_title:I

    .line 32658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 31478
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lktt;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 459
    :goto_0
    return v0

    .line 31481
    :cond_1
    invoke-direct {p0}, Liuw;->B()V

    goto :goto_0

    .line 451
    :cond_2
    const v3, 0x102002c

    if-ne v2, v3, :cond_3

    .line 452
    iget-object v1, p0, Liuw;->bM:Lnna;

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    new-instance v3, Libj;

    sget-object v4, Lrep;->A:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 453
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    iget-object v3, p0, Liuw;->bM:Lnna;

    .line 454
    invoke-virtual {v2, v3}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v2

    .line 33100
    new-instance v3, Liar;

    invoke-direct {v3, v6, v2}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v1}, Liar;->a(Landroid/content/Context;)V

    .line 455
    invoke-virtual {p0}, Liuw;->g()Leq;

    move-result-object v1

    invoke-virtual {v1}, Leq;->finish()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 459
    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 657
    return-void
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 428
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 181
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 182
    iget-object v0, p0, Liuw;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Liuw;->ab:Lhka;

    .line 183
    iget-object v0, p0, Liuw;->bN:Lnmw;

    const-class v1, Livj;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livj;

    iput-object v0, p0, Liuw;->ad:Livj;

    .line 184
    iget-object v0, p0, Liuw;->bN:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iput-object v0, p0, Liuw;->ac:Lidc;

    .line 185
    iget-object v0, p0, Liuw;->ac:Lidc;

    .line 3129
    iget-object v0, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v0, p0, Liuw;->ab:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Liuw;->aA:I

    .line 187
    iget-object v0, p0, Liuw;->bN:Lnmw;

    const-class v1, Lilq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilq;

    iput-object v0, p0, Liuw;->ae:Lilq;

    .line 188
    iget-object v0, p0, Liuw;->ab:Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "is_dasher_account"

    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Liuw;->al:Z

    .line 189
    iget-object v0, p0, Liuw;->ab:Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "is_child"

    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Liuw;->am:Z

    .line 190
    new-instance v0, Lixn;

    iget-object v1, p0, Liuw;->bO:Lnqb;

    invoke-direct {v0, v1}, Lixn;-><init>(Lnqi;)V

    iput-object v0, p0, Liuw;->ao:Lixp;

    .line 191
    iget-object v0, p0, Liuw;->bN:Lnmw;

    const-class v1, Lixp;

    iget-object v2, p0, Liuw;->ao:Lixp;

    .line 4125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, Liuw;->bN:Lnmw;

    const-class v1, Libl;

    .line 5125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    new-instance v0, Liva;

    .line 5767
    invoke-direct {v0, p0}, Liva;-><init>(Liuw;)V

    .line 193
    iput-object v0, p0, Liuw;->ay:Liva;

    .line 194
    new-instance v0, Livb;

    .line 5786
    invoke-direct {v0, p0}, Livb;-><init>(Liuw;)V

    .line 194
    iput-object v0, p0, Liuw;->az:Livb;

    .line 195
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 662
    return-void
.end method

.method public final c_()Libj;
    .locals 2

    .prologue
    .line 756
    new-instance v0, Libj;

    sget-object v1, Lrep;->C:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    return-object v0
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 405
    iget v0, p0, Liuw;->an:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 415
    :goto_0
    return-void

    .line 409
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 410
    invoke-direct {p0}, Liuw;->A()V

    goto :goto_0

    .line 29250
    :cond_1
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 414
    invoke-virtual {p0, v0}, Liuw;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 464
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 465
    const-string v0, "clx_name"

    iget-object v1, p0, Liuw;->ar:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 466
    const-string v0, "clx_tagline"

    iget-object v1, p0, Liuw;->as:Landroid/widget/EditText;

    .line 467
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 466
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 468
    const-string v0, "clx_acl"

    iget v1, p0, Liuw;->an:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 469
    const-string v0, "audience"

    iget-object v1, p0, Liuw;->a:Lhpt;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 470
    const-string v0, "is_domain_restricted"

    iget-boolean v1, p0, Liuw;->ai:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 471
    const-string v0, "clx_autofollow_state"

    iget-object v1, p0, Liuw;->aq:Landroid/widget/Switch;

    .line 472
    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    .line 471
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 473
    return-void
.end method

.method public final e_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 524
    invoke-super {p0}, Lnnw;->e_()V

    .line 525
    iput-object v0, p0, Liuw;->c:Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;

    .line 526
    iput-object v0, p0, Liuw;->ar:Landroid/widget/EditText;

    .line 527
    iput-object v0, p0, Liuw;->a:Lhpt;

    .line 528
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 503
    invoke-super {p0}, Lnnw;->n()V

    .line 504
    iget-object v0, p0, Liuw;->ar:Landroid/widget/EditText;

    iget-object v1, p0, Liuw;->ay:Liva;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 505
    iget-object v0, p0, Liuw;->as:Landroid/widget/EditText;

    iget-object v1, p0, Liuw;->az:Livb;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 506
    invoke-virtual {p0}, Liuw;->w()V

    .line 34628
    iget-object v0, p0, Liuw;->af:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 507
    :goto_0
    if-nez v0, :cond_0

    iget v0, p0, Liuw;->an:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 508
    iget-object v0, p0, Liuw;->ae:Lilq;

    iget-object v1, p0, Liuw;->bM:Lnna;

    invoke-static {v1}, Liqp;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lilq;->a(Landroid/net/Uri;Lilp;)V

    .line 510
    :cond_0
    return-void

    .line 34628
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 514
    invoke-super {p0}, Lnnw;->o()V

    .line 515
    iget-object v0, p0, Liuw;->ar:Landroid/widget/EditText;

    iget-object v1, p0, Liuw;->ay:Liva;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 516
    iget-object v0, p0, Liuw;->as:Landroid/widget/EditText;

    iget-object v1, p0, Liuw;->az:Livb;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 519
    iget-object v0, p0, Liuw;->ae:Lilq;

    iget-object v1, p0, Liuw;->bM:Lnna;

    invoke-static {v1}, Liqp;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lilq;->b(Landroid/net/Uri;Lilp;)V

    .line 520
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 761
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 762
    sget v1, Llp;->MD:I

    if-ne v0, v1, :cond_0

    .line 763
    iget-object v1, p0, Liuw;->aq:Landroid/widget/Switch;

    iget-object v0, p0, Liuw;->aq:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 765
    :cond_0
    return-void

    .line 763
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
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
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 633
    iput p3, p0, Liuw;->an:I

    .line 634
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuy;

    .line 635
    iget-object v3, p0, Liuw;->at:Landroid/view/View;

    .line 37882
    iget v2, v0, Liuy;->c:I

    .line 635
    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    .line 636
    const/16 v2, 0x8

    .line 635
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38882
    iget-boolean v0, v0, Liuy;->e:Z

    .line 638
    if-eqz v0, :cond_3

    .line 639
    iget-boolean v0, p0, Liuw;->b:Z

    if-eqz v0, :cond_0

    .line 640
    iput-boolean v4, p0, Liuw;->b:Z

    .line 39558
    iget-object v0, p0, Liuw;->ad:Livj;

    iget v2, p0, Liuw;->aA:I

    iget-boolean v3, p0, Liuw;->al:Z

    iget-object v5, p0, Liuw;->aj:Landroid/os/Bundle;

    .line 40042
    const-string v6, "allowPublic"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 39560
    if-nez v5, :cond_2

    move v5, v1

    :goto_1
    iget-object v6, p0, Liuw;->a:Lhpt;

    move v4, v1

    .line 39558
    invoke-interface/range {v0 .. v6}, Livj;->a(ZIZZZLhpt;)Landroid/content/Intent;

    move-result-object v0

    .line 39562
    iget-object v1, p0, Liuw;->aD:Lhxu;

    sget v2, Llp;->MU:I

    invoke-virtual {v1, v2, v0}, Lhxu;->a(ILandroid/content/Intent;)V

    .line 647
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v2, v4

    .line 636
    goto :goto_0

    :cond_2
    move v5, v4

    .line 39560
    goto :goto_1

    .line 643
    :cond_3
    iget-object v0, p0, Liuw;->a:Lhpt;

    if-eqz v0, :cond_0

    .line 645
    const/4 v0, 0x0

    iput-object v0, p0, Liuw;->a:Lhpt;

    goto :goto_2
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
    .line 677
    return-void
.end method

.method final w()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 536
    iget-object v2, p0, Liuw;->aB:Landroid/view/MenuItem;

    if-eqz v2, :cond_0

    iget-object v2, p0, Liuw;->ar:Landroid/widget/EditText;

    if-eqz v2, :cond_0

    iget-object v2, p0, Liuw;->c:Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;

    if-nez v2, :cond_1

    .line 542
    :cond_0
    :goto_0
    return-void

    .line 539
    :cond_1
    invoke-virtual {p0}, Liuw;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 35628
    iget-object v2, p0, Liuw;->af:Ljava/lang/String;

    if-eqz v2, :cond_3

    move v2, v0

    .line 540
    :goto_1
    if-nez v2, :cond_2

    iget-object v2, p0, Liuw;->c:Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;

    invoke-virtual {v2}, Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;->getSelectedItemPosition()I

    move-result v2

    if-ltz v2, :cond_4

    .line 541
    :cond_2
    :goto_2
    iget-object v1, p0, Liuw;->aB:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_3
    move v2, v1

    .line 35628
    goto :goto_1

    :cond_4
    move v0, v1

    .line 540
    goto :goto_2
.end method

.method final x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Liuw;->ar:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liuw;->ar:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Liuw;->as:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liuw;->as:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
