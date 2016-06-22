.class public final Liuo;
.super Lnnw;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lhsi;
.implements Libl;
.implements Lilp;
.implements Lngs;


# instance fields
.field Y:I

.field Z:I

.field a:Lidc;

.field aa:Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;

.field ab:Landroid/widget/TextView;

.field ac:Landroid/widget/TextView;

.field ad:Landroid/widget/TextView;

.field ae:Landroid/widget/TextView;

.field af:I

.field private ag:Lhka;

.field private ah:Lilq;

.field private ai:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Liuq;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ak:Landroid/os/Bundle;

.field private al:Z

.field private am:Z

.field private an:I

.field private ao:Landroid/widget/Switch;

.field private ap:Landroid/widget/EditText;

.field private aq:Landroid/widget/EditText;

.field private final ar:Ljck;

.field private final as:Lktt;

.field private at:Liuu;

.field private au:Liuv;

.field private av:Landroid/view/MenuItem;

.field private final aw:Lhxt;

.field private final ax:Lhxu;

.field b:Livj;

.field c:Lhpt;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 98
    iput-boolean v2, p0, Liuo;->d:Z

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Liuo;->an:I

    .line 115
    new-instance v0, Ljck;

    iget-object v1, p0, Liuo;->bO:Lnqb;

    invoke-direct {v0, v1}, Ljck;-><init>(Lnqi;)V

    iput-object v0, p0, Liuo;->ar:Ljck;

    .line 116
    new-instance v0, Lktt;

    .line 2031
    iget-object v1, p0, Lnrg;->bO:Lnqb;

    .line 117
    invoke-direct {v0, p0, v1}, Lktt;-><init>(Lnnw;Lnqi;)V

    iput-object v0, p0, Liuo;->as:Lktt;

    .line 124
    new-instance v0, Lhsc;

    iget-object v1, p0, Liuo;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0}, Lhsc;-><init>(Lel;Lnqi;Lhsi;)V

    .line 125
    new-instance v0, Libb;

    iget-object v1, p0, Liuo;->bO:Lnqb;

    invoke-direct {v0, v1, v2}, Libb;-><init>(Lnqi;B)V

    .line 128
    new-instance v0, Liup;

    invoke-direct {v0, p0}, Liup;-><init>(Liuo;)V

    iput-object v0, p0, Liuo;->aw:Lhxt;

    .line 143
    new-instance v0, Lhxu;

    iget-object v1, p0, Liuo;->bO:Lnqb;

    invoke-direct {v0, v1, v2}, Lhxu;-><init>(Lnqi;B)V

    iget-object v1, p0, Liuo;->bN:Lnmw;

    .line 145
    invoke-virtual {v0, v1}, Lhxu;->a(Lnmw;)Lhxu;

    move-result-object v0

    sget v1, Llp;->MU:I

    iget-object v2, p0, Liuo;->aw:Lhxt;

    .line 146
    invoke-virtual {v0, v1, v2}, Lhxu;->a(ILhxt;)Lhxu;

    move-result-object v0

    iput-object v0, p0, Liuo;->ax:Lhxu;

    .line 143
    return-void
.end method

.method private final A()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 406
    invoke-virtual {p0}, Liuo;->x()Ljava/lang/String;

    move-result-object v2

    .line 407
    invoke-virtual {p0}, Liuo;->y()Ljava/lang/String;

    move-result-object v3

    .line 410
    invoke-direct {p0}, Liuo;->B()I

    move-result v0

    .line 411
    iget-object v1, p0, Liuo;->c:Lhpt;

    if-eqz v1, :cond_0

    .line 412
    iget-object v0, p0, Liuo;->c:Lhpt;

    invoke-static {v0}, Llp;->e(Lhpt;)Lpyo;

    move-result-object v6

    .line 417
    :goto_0
    new-instance v0, Liqc;

    iget v1, p0, Liuo;->af:I

    iget-object v4, p0, Liuo;->ao:Landroid/widget/Switch;

    .line 418
    invoke-virtual {v4}, Landroid/widget/Switch;->isChecked()Z

    move-result v4

    .line 26402
    invoke-direct {p0}, Liuo;->B()I

    move-result v7

    if-eq v7, v5, :cond_1

    iget-boolean v7, p0, Liuo;->al:Z

    if-eqz v7, :cond_1

    .line 418
    :goto_1
    invoke-direct/range {v0 .. v6}, Liqc;-><init>(ILjava/lang/String;Ljava/lang/String;ZZLpyo;)V

    .line 419
    iget-object v1, p0, Liuo;->a:Lidc;

    invoke-virtual {v1, v0}, Lidc;->c(Licy;)V

    .line 420
    iget-object v0, p0, Liuo;->ap:Landroid/widget/EditText;

    invoke-static {v0}, Llp;->O(Landroid/view/View;)V

    .line 421
    return-void

    .line 414
    :cond_0
    invoke-static {v0}, Llp;->v(I)Lpyo;

    move-result-object v6

    goto :goto_0

    .line 26402
    :cond_1
    const/4 v5, 0x0

    goto :goto_1
.end method

.method private final B()I
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Liuo;->ai:Ljava/util/ArrayList;

    iget-object v1, p0, Liuo;->aa:Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuq;

    .line 26815
    iget v0, v0, Liuq;->c:I

    .line 485
    return v0
.end method

.method private final a(I)V
    .locals 3

    .prologue
    .line 302
    if-eqz p1, :cond_0

    .line 303
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Liuo;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 304
    iget-object v0, p0, Liuo;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuq;

    .line 22815
    iget v0, v0, Liuq;->c:I

    .line 304
    if-ne v0, p1, :cond_1

    .line 305
    iput v1, p0, Liuo;->an:I

    .line 306
    iget-object v0, p0, Liuo;->aa:Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;->setSelection(IZ)V

    .line 307
    iget-object v0, p0, Liuo;->aa:Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;->a(Ljava/lang/CharSequence;)V

    .line 312
    :cond_0
    return-void

    .line 303
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private final z()V
    .locals 3

    .prologue
    .line 315
    iget-object v0, p0, Liuo;->bM:Lnna;

    iget-object v1, p0, Liuo;->bM:Lnna;

    sget v2, Lfpp;->data_load_error:I

    invoke-virtual {v1, v2}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 316
    invoke-virtual {p0}, Liuo;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    .line 317
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    .line 177
    invoke-super {p0, p1, p2, p3}, Lnnw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 179
    iget-object v0, p0, Liuo;->bM:Lnna;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lfpp;->clx_create_new_fragment:I

    const/4 v2, 0x0

    .line 180
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 181
    sget v0, Llp;->MH:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Liuo;->ap:Landroid/widget/EditText;

    .line 182
    sget v0, Llp;->MJ:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Liuo;->ab:Landroid/widget/TextView;

    .line 183
    sget v0, Llp;->MI:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Liuo;->ad:Landroid/widget/TextView;

    .line 184
    sget v0, Llp;->MP:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Liuo;->aq:Landroid/widget/EditText;

    .line 185
    sget v0, Llp;->MR:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Liuo;->ac:Landroid/widget/TextView;

    .line 186
    sget v0, Llp;->MQ:I

    .line 187
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Liuo;->ae:Landroid/widget/TextView;

    .line 188
    sget v0, Llp;->Mx:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;

    iput-object v0, p0, Liuo;->aa:Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;

    .line 189
    sget v0, Llp;->Mz:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Liuo;->ao:Landroid/widget/Switch;

    .line 4558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 193
    const-string v1, "clx_visibility_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 195
    if-eqz p3, :cond_3

    .line 196
    iget-object v0, p0, Liuo;->ap:Landroid/widget/EditText;

    const-string v1, "clx_name"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Liuo;->aq:Landroid/widget/EditText;

    const-string v1, "clx_tagline"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 200
    const-string v0, "clx_acl"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Liuo;->an:I

    .line 201
    const-string v0, "collexion_audience"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhpt;

    iput-object v0, p0, Liuo;->c:Lhpt;

    .line 202
    iget-object v0, p0, Liuo;->ao:Landroid/widget/Switch;

    const-string v1, "clx_autofollow_state"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 210
    :goto_0
    iget-object v1, p0, Liuo;->ab:Landroid/widget/TextView;

    invoke-virtual {p0}, Liuo;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    iget-object v1, p0, Liuo;->ac:Landroid/widget/TextView;

    invoke-virtual {p0}, Liuo;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 212
    const/4 v0, 0x0

    .line 211
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    invoke-virtual {p0}, Liuo;->h()Landroid/content/res/Resources;

    move-result-object v0

    .line 215
    sget v1, Lfpp;->clx_name_max_length:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Liuo;->Y:I

    .line 216
    sget v1, Lfpp;->clx_tagline_max_length:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Liuo;->Z:I

    .line 217
    iget-object v0, p0, Liuo;->ad:Landroid/widget/TextView;

    sget v1, Lfpp;->clx_edit_text_character_counter:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Liuo;->ap:Landroid/widget/EditText;

    .line 218
    invoke-virtual {v4}, Landroid/widget/EditText;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Liuo;->Y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4671
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Liuo;->ae:Landroid/widget/TextView;

    sget v1, Lfpp;->clx_edit_text_character_counter:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Liuo;->aq:Landroid/widget/EditText;

    .line 220
    invoke-virtual {v4}, Landroid/widget/EditText;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Liuo;->Z:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 5671
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p0, Liuo;->aa:Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;->setVisibility(I)V

    .line 6498
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6499
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Liuo;->aj:Ljava/util/Set;

    .line 6502
    iget-boolean v0, p0, Liuo;->al:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liuo;->ak:Landroid/os/Bundle;

    .line 7046
    const-string v1, "allowDomain"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 6502
    if-eqz v0, :cond_0

    .line 7535
    iget-object v0, p0, Liuo;->ag:Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "domain_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7536
    new-instance v0, Liuq;

    const/4 v1, 0x4

    sget v3, Lfpp;->create_clx_acl_type_domain_description:I

    .line 7658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7539
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcl;->aI:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Liuq;-><init>(ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 6503
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6504
    iget-object v0, p0, Liuo;->aj:Ljava/util/Set;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6508
    :cond_0
    iget-object v0, p0, Liuo;->ak:Landroid/os/Bundle;

    .line 8042
    const-string v1, "allowPublic"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 6508
    if-eqz v0, :cond_1

    .line 8527
    new-instance v0, Liuq;

    const/4 v1, 0x1

    sget v2, Lfpp;->create_clx_acl_type_public:I

    .line 8658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8529
    sget v3, Lfpp;->create_clx_acl_type_public_description:I

    .line 9658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8530
    sget v4, Lcl;->aN:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Liuq;-><init>(ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 6509
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6510
    iget-object v0, p0, Liuo;->aj:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6514
    :cond_1
    iget-object v0, p0, Liuo;->ak:Landroid/os/Bundle;

    .line 10050
    const-string v1, "allowPrivate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 6514
    if-eqz v0, :cond_2

    .line 10544
    new-instance v0, Liuq;

    const/4 v1, 0x3

    sget v2, Lfpp;->create_clx_acl_type_private:I

    .line 10658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10546
    sget v3, Lfpp;->create_clx_acl_type_private_description:I

    .line 11658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10547
    sget v4, Lcl;->aL:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Liuq;-><init>(ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 6516
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6517
    iget-object v0, p0, Liuo;->aj:Ljava/util/Set;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12552
    new-instance v0, Liuq;

    const/4 v1, 0x2

    sget v2, Lfpp;->create_clx_acl_type_custom:I

    .line 12658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12553
    sget v3, Lfpp;->create_clx_acl_type_custom_description:I

    .line 13658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 12554
    sget v4, Lcl;->aP:I

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Liuq;-><init>(ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 6520
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6521
    iget-object v0, p0, Liuo;->aj:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_2
    iput-object v8, p0, Liuo;->ai:Ljava/util/ArrayList;

    .line 224
    new-instance v0, Liur;

    iget-object v2, p0, Liuo;->bM:Lnna;

    sget v3, Lfpp;->clx_create_acl_picker_item:I

    iget-object v4, p0, Liuo;->ai:Ljava/util/ArrayList;

    iget-boolean v5, p0, Liuo;->am:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Liur;-><init>(Liuo;Landroid/content/Context;ILjava/util/ArrayList;Z)V

    .line 226
    iget-object v1, p0, Liuo;->aa:Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;

    .line 14035
    iput-object p0, v1, Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;->a:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 227
    iget-object v1, p0, Liuo;->aa:Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 229
    iget v0, p0, Liuo;->an:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 230
    iget-object v0, p0, Liuo;->aa:Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;

    iget v1, p0, Liuo;->an:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;->setSelection(IZ)V

    .line 231
    iget-object v0, p0, Liuo;->aa:Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;->a(Ljava/lang/CharSequence;)V

    .line 232
    invoke-direct {p0}, Liuo;->B()I

    move-result v1

    .line 233
    sget v0, Llp;->MA:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object v2, p0, Liuo;->ar:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 14091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v2, Ljck;->i:Ljcn;

    .line 14092
    invoke-virtual {v2}, Ljck;->f()V

    move v0, v1

    .line 242
    :goto_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Liuo;->d:Z

    .line 244
    invoke-virtual {p0}, Liuo;->g()Leq;

    move-result-object v1

    sget v2, Lfpp;->clx_createupdate_label_create_title:I

    invoke-virtual {v1, v2}, Leq;->setTitle(I)V

    .line 247
    iget-object v1, p0, Liuo;->ao:Landroid/widget/Switch;

    const/4 v2, 0x3

    if-ne v0, v2, :cond_c

    .line 248
    const/16 v0, 0x8

    .line 247
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Liuo;->ao:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    return-object v7

    .line 205
    :cond_3
    const/4 v1, -0x1

    iput v1, p0, Liuo;->an:I

    .line 206
    iget-object v1, p0, Liuo;->ap:Landroid/widget/EditText;

    const-string v2, "clx_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v1, p0, Liuo;->aq:Landroid/widget/EditText;

    const-string v2, "clx_tagline"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Liuo;->ao:Landroid/widget/Switch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    goto/16 :goto_0

    .line 210
    :cond_4
    const/16 v0, 0x8

    goto/16 :goto_1

    .line 212
    :cond_5
    const/16 v0, 0x8

    goto/16 :goto_2

    .line 235
    :cond_6
    iget-object v0, p0, Liuo;->ak:Landroid/os/Bundle;

    .line 15042
    const-string v1, "allowPublic"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 235
    if-nez v0, :cond_b

    .line 15254
    iget-object v0, p0, Liuo;->ak:Landroid/os/Bundle;

    .line 16042
    const-string v1, "allowPublic"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 15254
    if-eqz v0, :cond_8

    iget-object v0, p0, Liuo;->aj:Ljava/util/Set;

    const/4 v1, 0x1

    .line 15255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15256
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Liuo;->a(I)V

    .line 237
    :cond_7
    :goto_5
    sget v0, Llp;->MA:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iget-object v1, p0, Liuo;->ar:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 17091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 17092
    invoke-virtual {v1}, Ljck;->f()V

    move v0, v6

    .line 238
    goto/16 :goto_3

    .line 15259
    :cond_8
    iget-object v0, p0, Liuo;->ak:Landroid/os/Bundle;

    .line 16050
    const-string v1, "allowPrivate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 15259
    if-eqz v0, :cond_a

    .line 15260
    iget-object v0, p0, Liuo;->aj:Ljava/util/Set;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15261
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Liuo;->a(I)V

    goto :goto_5

    .line 15263
    :cond_9
    iget-object v0, p0, Liuo;->aj:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 15264
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Liuo;->a(I)V

    goto :goto_5

    .line 15268
    :cond_a
    iget-object v0, p0, Liuo;->ak:Landroid/os/Bundle;

    .line 17046
    const-string v1, "allowDomain"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 15268
    if-eqz v0, :cond_7

    iget-object v0, p0, Liuo;->aj:Ljava/util/Set;

    const/4 v1, 0x4

    .line 15269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15270
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Liuo;->a(I)V

    goto :goto_5

    .line 240
    :cond_b
    invoke-virtual {p0, v7}, Liuo;->a(Landroid/view/View;)V

    move v0, v6

    goto/16 :goto_3

    .line 248
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4
.end method

.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 594
    return-void
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 599
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 150
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 151
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Liuo;->d(Z)V

    .line 2558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 152
    const-string v1, "allowedCollexionVisibility"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Liuo;->ak:Landroid/os/Bundle;

    .line 153
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 578
    invoke-direct {p0}, Liuo;->A()V

    .line 579
    return-void
.end method

.method final a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 276
    iget-object v0, p0, Liuo;->ak:Landroid/os/Bundle;

    invoke-static {v0}, Lili;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liuo;->ai:Ljava/util/ArrayList;

    .line 277
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Liuo;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuq;

    .line 17815
    iget v0, v0, Liuq;->c:I

    .line 285
    :goto_0
    invoke-direct {p0, v0}, Liuo;->a(I)V

    .line 287
    iget v0, p0, Liuo;->an:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 288
    iget-object v0, p0, Liuo;->ah:Lilq;

    iget-object v1, p0, Liuo;->bM:Lnna;

    invoke-static {v1}, Liqp;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lilq;->a(Landroid/net/Uri;)I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 290
    invoke-direct {p0}, Liuo;->z()V

    .line 299
    :goto_1
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Liuo;->bN:Lnmw;

    const-class v4, Lilj;

    .line 281
    invoke-virtual {v0, v4}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilj;

    iget v4, p0, Liuo;->af:I

    invoke-interface {v0, v4}, Lilj;->b(I)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhpt;

    .line 18607
    if-eqz v0, :cond_2

    .line 19400
    iget-object v4, v0, Lhpt;->c:[Lkmy;

    array-length v4, v4

    .line 18611
    if-nez v4, :cond_1

    move v0, v1

    .line 18612
    goto :goto_0

    .line 19428
    :cond_1
    iget-object v0, v0, Lhpt;->c:[Lkmy;

    aget-object v0, v0, v3

    .line 20118
    iget v0, v0, Lkmy;->c:I

    .line 18615
    sparse-switch v0, :sswitch_data_0

    :cond_2
    move v0, v3

    .line 18626
    goto :goto_0

    :sswitch_0
    move v0, v2

    .line 18617
    goto :goto_0

    .line 18619
    :sswitch_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    move v0, v1

    .line 18621
    goto :goto_0

    .line 18624
    :sswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 292
    :cond_3
    sget v0, Llp;->MA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 293
    iget-object v1, p0, Liuo;->ar:Ljck;

    sget-object v0, Ljcn;->a:Ljcn;

    .line 21091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 21092
    invoke-virtual {v1}, Ljck;->f()V

    goto :goto_1

    .line 296
    :cond_4
    sget v0, Llp;->MA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 297
    iget-object v1, p0, Liuo;->ar:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 22091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 22092
    invoke-virtual {v1}, Ljck;->f()V

    goto :goto_1

    .line 18615
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
    .line 347
    sget v0, Llp;->MB:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 348
    sget v0, Llp;->MB:I

    invoke-interface {p1, v0}, Lhsj;->c(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Liuo;->av:Landroid/view/MenuItem;

    .line 349
    iget-object v0, p0, Liuo;->av:Landroid/view/MenuItem;

    sget v1, Lfpp;->clx_create_label_create_button:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 350
    invoke-virtual {p0}, Liuo;->w()V

    .line 351
    return-void
.end method

.method public final a(Lxg;)V
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxg;->c(Z)V

    .line 336
    sget v0, Lfpp;->clx_createupdate_label_create_title:I

    invoke-virtual {p1, v0}, Lxg;->c(I)V

    .line 337
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxg;->a(F)V

    .line 338
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v0, 0x1

    .line 355
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 356
    sget v2, Llp;->MB:I

    if-ne v1, v2, :cond_1

    .line 357
    iget-object v1, p0, Liuo;->bM:Lnna;

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    new-instance v3, Libj;

    sget-object v4, Lrep;->B:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 358
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    iget-object v3, p0, Liuo;->bM:Lnna;

    .line 359
    invoke-virtual {v2, v3}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v2

    .line 24100
    new-instance v3, Liar;

    invoke-direct {v3, v5, v2}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v1}, Liar;->a(Landroid/content/Context;)V

    .line 24388
    iget-boolean v1, p0, Liuo;->am:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Liuo;->B()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Liuo;->ag:Lhka;

    .line 25046
    invoke-interface {v1}, Lhka;->f()Lhki;

    move-result-object v1

    const-string v2, "minor_public_extended_dialog"

    invoke-interface {v1, v2}, Lhki;->c(Ljava/lang/String;)Z

    move-result v1

    .line 24389
    if-nez v1, :cond_0

    .line 24390
    iget-object v1, p0, Liuo;->as:Lktt;

    sget v2, Lfpp;->clx_createupdate_bieber_warning_title:I

    .line 25658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 24390
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lktt;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 372
    :goto_0
    return v0

    .line 24393
    :cond_0
    invoke-direct {p0}, Liuo;->A()V

    goto :goto_0

    .line 364
    :cond_1
    const v2, 0x102002c

    if-ne v1, v2, :cond_2

    .line 365
    iget-object v1, p0, Liuo;->bM:Lnna;

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    new-instance v3, Libj;

    sget-object v4, Lrep;->A:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 366
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    iget-object v3, p0, Liuo;->bM:Lnna;

    .line 367
    invoke-virtual {v2, v3}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v2

    .line 26100
    new-instance v3, Liar;

    invoke-direct {v3, v5, v2}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v1}, Liar;->a(Landroid/content/Context;)V

    .line 368
    invoke-virtual {p0}, Liuo;->g()Leq;

    move-result-object v1

    invoke-virtual {v1}, Leq;->finish()V

    goto :goto_0

    .line 372
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 584
    return-void
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 343
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 157
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 158
    iget-object v0, p0, Liuo;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Liuo;->ag:Lhka;

    .line 159
    iget-object v0, p0, Liuo;->bN:Lnmw;

    const-class v1, Livj;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livj;

    iput-object v0, p0, Liuo;->b:Livj;

    .line 160
    iget-object v0, p0, Liuo;->bN:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iput-object v0, p0, Liuo;->a:Lidc;

    .line 161
    iget-object v0, p0, Liuo;->a:Lidc;

    const-string v1, "BoqCreateCollexionTask"

    new-instance v2, Lius;

    .line 2682
    invoke-direct {v2, p0}, Lius;-><init>(Liuo;)V

    .line 161
    invoke-virtual {v0, v1, v2}, Lidc;->a(Ljava/lang/String;Lidw;)Lidc;

    .line 163
    iget-object v0, p0, Liuo;->a:Lidc;

    const-string v1, "BoqGetCollByIdTask"

    new-instance v2, Liut;

    .line 2696
    invoke-direct {v2, p0}, Liut;-><init>(Liuo;)V

    .line 163
    invoke-virtual {v0, v1, v2}, Lidc;->a(Ljava/lang/String;Lidw;)Lidc;

    .line 165
    iget-object v0, p0, Liuo;->ag:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Liuo;->af:I

    .line 166
    iget-object v0, p0, Liuo;->bN:Lnmw;

    const-class v1, Lilq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilq;

    iput-object v0, p0, Liuo;->ah:Lilq;

    .line 167
    iget-object v0, p0, Liuo;->ag:Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "is_dasher_account"

    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Liuo;->al:Z

    .line 168
    iget-object v0, p0, Liuo;->ag:Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "is_child"

    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Liuo;->am:Z

    .line 169
    iget-object v0, p0, Liuo;->bN:Lnmw;

    const-class v1, Libl;

    .line 3125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    new-instance v0, Liuu;

    .line 3645
    invoke-direct {v0, p0}, Liuu;-><init>(Liuo;)V

    .line 170
    iput-object v0, p0, Liuo;->at:Liuu;

    .line 171
    new-instance v0, Liuv;

    .line 3664
    invoke-direct {v0, p0}, Liuv;-><init>(Liuo;)V

    .line 171
    iput-object v0, p0, Liuo;->au:Liuv;

    .line 172
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 589
    return-void
.end method

.method public final c_()Libj;
    .locals 2

    .prologue
    .line 632
    new-instance v0, Libj;

    sget-object v1, Lrep;->C:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    return-object v0
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 321
    iget v0, p0, Liuo;->an:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 331
    :goto_0
    return-void

    .line 325
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 326
    invoke-direct {p0}, Liuo;->z()V

    goto :goto_0

    .line 23250
    :cond_1
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 330
    invoke-virtual {p0, v0}, Liuo;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 377
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 378
    const-string v0, "clx_name"

    iget-object v1, p0, Liuo;->ap:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 379
    const-string v0, "clx_tagline"

    iget-object v1, p0, Liuo;->aq:Landroid/widget/EditText;

    .line 380
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 379
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 381
    const-string v0, "clx_acl"

    iget v1, p0, Liuo;->an:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 382
    const-string v0, "collexion_audience"

    iget-object v1, p0, Liuo;->c:Lhpt;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 383
    const-string v0, "clx_autofollow_state"

    iget-object v1, p0, Liuo;->ao:Landroid/widget/Switch;

    .line 384
    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    .line 383
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 385
    return-void
.end method

.method public final e_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 455
    invoke-super {p0}, Lnnw;->e_()V

    .line 456
    iput-object v0, p0, Liuo;->aa:Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;

    .line 457
    iput-object v0, p0, Liuo;->ap:Landroid/widget/EditText;

    .line 458
    iput-object v0, p0, Liuo;->aq:Landroid/widget/EditText;

    .line 459
    iput-object v0, p0, Liuo;->c:Lhpt;

    .line 460
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 434
    invoke-super {p0}, Lnnw;->n()V

    .line 435
    iget-object v0, p0, Liuo;->ap:Landroid/widget/EditText;

    iget-object v1, p0, Liuo;->at:Liuu;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 436
    iget-object v0, p0, Liuo;->aq:Landroid/widget/EditText;

    iget-object v1, p0, Liuo;->au:Liuv;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 437
    invoke-virtual {p0}, Liuo;->w()V

    .line 438
    iget v0, p0, Liuo;->an:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 439
    iget-object v0, p0, Liuo;->ah:Lilq;

    iget-object v1, p0, Liuo;->bM:Lnna;

    invoke-static {v1}, Liqp;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lilq;->a(Landroid/net/Uri;Lilp;)V

    .line 441
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 445
    invoke-super {p0}, Lnnw;->o()V

    .line 446
    iget-object v0, p0, Liuo;->ap:Landroid/widget/EditText;

    iget-object v1, p0, Liuo;->at:Liuu;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 447
    iget-object v0, p0, Liuo;->aq:Landroid/widget/EditText;

    iget-object v1, p0, Liuo;->au:Liuv;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 450
    iget-object v0, p0, Liuo;->ah:Lilq;

    iget-object v1, p0, Liuo;->bM:Lnna;

    invoke-static {v1}, Liqp;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lilq;->b(Landroid/net/Uri;Lilp;)V

    .line 451
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 637
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 638
    sget v1, Llp;->Mz:I

    if-ne v0, v1, :cond_0

    .line 639
    iget-object v0, p0, Liuo;->bM:Lnna;

    const/4 v1, 0x4

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    new-instance v3, Libj;

    sget-object v4, Lrep;->b:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 640
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    iget-object v3, p0, Liuo;->bM:Lnna;

    .line 641
    invoke-virtual {v2, v3}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v2

    .line 30100
    new-instance v3, Liar;

    invoke-direct {v3, v1, v2}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v0}, Liar;->a(Landroid/content/Context;)V

    .line 643
    :cond_0
    return-void
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

    .line 560
    iput p3, p0, Liuo;->an:I

    .line 561
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuq;

    .line 562
    iget-object v3, p0, Liuo;->ao:Landroid/widget/Switch;

    .line 27815
    iget v2, v0, Liuq;->c:I

    .line 562
    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    .line 563
    const/16 v2, 0x8

    .line 562
    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/Switch;->setVisibility(I)V

    .line 28815
    iget-boolean v0, v0, Liuq;->e:Z

    .line 565
    if-eqz v0, :cond_3

    .line 566
    iget-boolean v0, p0, Liuo;->d:Z

    if-eqz v0, :cond_0

    .line 567
    iput-boolean v4, p0, Liuo;->d:Z

    .line 29489
    iget-object v0, p0, Liuo;->b:Livj;

    iget v2, p0, Liuo;->af:I

    iget-boolean v3, p0, Liuo;->al:Z

    iget-object v5, p0, Liuo;->ak:Landroid/os/Bundle;

    .line 30042
    const-string v6, "allowPublic"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 29491
    if-nez v5, :cond_2

    move v5, v1

    :goto_1
    iget-object v6, p0, Liuo;->c:Lhpt;

    move v4, v1

    .line 29489
    invoke-interface/range {v0 .. v6}, Livj;->a(ZIZZZLhpt;)Landroid/content/Intent;

    move-result-object v0

    .line 29493
    iget-object v1, p0, Liuo;->ax:Lhxu;

    sget v2, Llp;->MU:I

    invoke-virtual {v1, v2, v0}, Lhxu;->a(ILandroid/content/Intent;)V

    .line 574
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v2, v4

    .line 563
    goto :goto_0

    :cond_2
    move v5, v4

    .line 29491
    goto :goto_1

    .line 570
    :cond_3
    iget-object v0, p0, Liuo;->c:Lhpt;

    if-eqz v0, :cond_0

    .line 572
    const/4 v0, 0x0

    iput-object v0, p0, Liuo;->c:Lhpt;

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
    .line 604
    return-void
.end method

.method final w()V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Liuo;->av:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liuo;->ap:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liuo;->aa:Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;

    if-nez v0, :cond_1

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 471
    :cond_1
    invoke-virtual {p0}, Liuo;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Liuo;->aa:Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;

    .line 472
    invoke-virtual {v0}, Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;->getSelectedItemPosition()I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    .line 473
    :goto_1
    iget-object v1, p0, Liuo;->av:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 472
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Liuo;->ap:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liuo;->ap:Landroid/widget/EditText;

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
    .line 481
    iget-object v0, p0, Liuo;->aq:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liuo;->aq:Landroid/widget/EditText;

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
