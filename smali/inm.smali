.class public final Linm;
.super Lnnw;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lhsi;
.implements Lilp;
.implements Limb;
.implements Lmhl;


# instance fields
.field Y:Landroid/widget/TextView;

.field Z:Landroid/widget/TextView;

.field a:Lhpt;

.field private aA:Landroid/view/View;

.field private aB:Landroid/widget/TextView;

.field private aC:Landroid/widget/Switch;

.field private aD:Landroid/view/View;

.field private aE:Landroid/view/View;

.field private aF:Landroid/view/View;

.field private aG:Landroid/view/MenuItem;

.field private aH:Linr;

.field private aI:Lins;

.field private final aJ:Lfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private final aK:Lfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz",
            "<",
            "Lsqx;",
            ">;"
        }
    .end annotation
.end field

.field private aL:Livj;

.field private final aM:Lhxt;

.field private final aN:Lhxu;

.field aa:Landroid/widget/TextView;

.field ab:Landroid/widget/LinearLayout;

.field ac:[Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;

.field ad:I

.field ae:Lilq;

.field af:[Lsqy;

.field ag:I

.field ah:Lhka;

.field ai:Lmhk;

.field aj:Z

.field ak:Ljvf;

.field al:Ljava/lang/CharSequence;

.field am:Ljvf;

.field an:I

.field ao:Ljava/lang/String;

.field ap:Ljava/lang/String;

.field aq:Z

.field ar:Ljava/lang/String;

.field as:Lidc;

.field final at:Ljck;

.field private au:Lixp;

.field private av:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

.field private aw:Landroid/widget/LinearLayout;

.field private ax:Landroid/widget/EditText;

.field private ay:Landroid/widget/EditText;

.field private az:Landroid/widget/TextView;

.field b:Z

.field c:I

.field d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 101
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 155
    new-instance v0, Linp;

    .line 1741
    invoke-direct {v0, p0}, Linp;-><init>(Linm;)V

    .line 155
    iput-object v0, p0, Linm;->aJ:Lfz;

    .line 157
    new-instance v0, Lino;

    .line 1845
    invoke-direct {v0, p0}, Lino;-><init>(Linm;)V

    .line 157
    iput-object v0, p0, Linm;->aK:Lfz;

    .line 164
    const/4 v0, -0x1

    iput v0, p0, Linm;->ag:I

    .line 181
    new-instance v0, Linn;

    .line 1881
    invoke-direct {v0, p0}, Linn;-><init>(Linm;)V

    .line 181
    iput-object v0, p0, Linm;->aM:Lhxt;

    .line 183
    new-instance v0, Lhxu;

    iget-object v1, p0, Linm;->bO:Lnqb;

    invoke-direct {v0, v1, v3}, Lhxu;-><init>(Lnqi;B)V

    iget-object v1, p0, Linm;->bN:Lnmw;

    .line 184
    invoke-virtual {v0, v1}, Lhxu;->a(Lnmw;)Lhxu;

    move-result-object v0

    sget v1, Lcm;->R:I

    iget-object v2, p0, Linm;->aM:Lhxt;

    .line 185
    invoke-virtual {v0, v1, v2}, Lhxu;->a(ILhxt;)Lhxu;

    move-result-object v0

    iput-object v0, p0, Linm;->aN:Lhxu;

    .line 187
    new-instance v0, Ljck;

    iget-object v1, p0, Linm;->bO:Lnqb;

    invoke-direct {v0, v1}, Ljck;-><init>(Lnqi;)V

    iput-object v0, p0, Linm;->at:Ljck;

    .line 190
    new-instance v0, Libb;

    iget-object v1, p0, Linm;->bO:Lnqb;

    invoke-direct {v0, v1, v3}, Libb;-><init>(Lnqi;B)V

    .line 191
    new-instance v0, Lhsc;

    iget-object v1, p0, Linm;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0}, Lhsc;-><init>(Lel;Lnqi;Lhsi;)V

    .line 192
    return-void
.end method

.method static a(Lsqy;)I
    .locals 3

    .prologue
    .line 700
    iget-object v0, p0, Lsqy;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lsqy;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lsqy;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Linm;
    .locals 2

    .prologue
    .line 195
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 196
    const-string v1, "clx_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    new-instance v1, Linm;

    invoke-direct {v1}, Linm;-><init>()V

    .line 198
    invoke-virtual {v1, v0}, Linm;->f(Landroid/os/Bundle;)V

    .line 199
    return-object v1
.end method

.method private final b(I)Lsqy;
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Linm;->af:[Lsqy;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Linm;->af:[Lsqy;

    aget-object v0, v0, p1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final A()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 549
    iget v0, p0, Linm;->c:I

    if-nez v0, :cond_0

    .line 550
    iget-object v0, p0, Linm;->aF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 551
    iget-object v0, p0, Linm;->aE:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 578
    :goto_0
    return-void

    .line 556
    :cond_0
    iget v0, p0, Linm;->c:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    .line 557
    iget-object v0, p0, Linm;->a:Lhpt;

    if-eqz v0, :cond_6

    .line 558
    iget-object v0, p0, Linm;->a:Lhpt;

    invoke-virtual {v0}, Lhpt;->b()Z

    move-result v4

    .line 559
    iget-object v5, p0, Linm;->aA:Landroid/view/View;

    if-eqz v4, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 560
    if-nez v4, :cond_4

    .line 561
    iget-object v0, p0, Linm;->aB:Landroid/widget/TextView;

    iget-boolean v3, p0, Linm;->b:Z

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 562
    iget-object v0, p0, Linm;->a:Lhpt;

    invoke-static {v0}, Lhpt;->a(Lhpt;)Lhpt;

    .line 563
    iget-object v0, p0, Linm;->au:Lixp;

    iget-object v1, p0, Linm;->a:Lhpt;

    invoke-virtual {v1}, Lhpt;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lixp;->a(Ljava/util/Collection;)V

    move v0, v2

    .line 571
    :goto_2
    if-eqz v0, :cond_2

    .line 572
    iget-object v0, p0, Linm;->az:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 573
    iget-object v0, p0, Linm;->az:Landroid/widget/TextView;

    sget v1, Llp;->Jp:I

    .line 19658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 573
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    :cond_2
    iget-object v0, p0, Linm;->aF:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 577
    iget-object v0, p0, Linm;->aE:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 559
    goto :goto_1

    :cond_4
    move v0, v3

    .line 567
    goto :goto_2

    :cond_5
    move v0, v3

    .line 569
    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method final B()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 685
    move v0, v1

    :goto_0
    iget-object v2, p0, Linm;->af:[Lsqy;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 686
    iget-object v2, p0, Linm;->af:[Lsqy;

    aget-object v2, v2, v0

    invoke-static {v2}, Linm;->a(Lsqy;)I

    move-result v2

    iget-object v3, p0, Linm;->ai:Lmhk;

    .line 24056
    iget-object v3, v3, Lmhk;->b:Lmhm;

    .line 686
    iget v3, v3, Lmhm;->a:I

    if-ne v2, v3, :cond_1

    .line 687
    iput v0, p0, Linm;->ag:I

    .line 688
    iget-object v1, p0, Linm;->ac:[Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;

    if-eqz v1, :cond_0

    .line 689
    iget-object v1, p0, Linm;->ac:[Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;

    aget-object v0, v1, v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->a(Z)V

    .line 697
    :cond_0
    :goto_1
    return-void

    .line 685
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 696
    :cond_2
    iput v1, p0, Linm;->ag:I

    goto :goto_1
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 295
    iget-object v0, p0, Linm;->bM:Lnna;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcl;->af:I

    .line 296
    invoke-virtual {v0, v1, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 298
    iget-object v0, p0, Linm;->bM:Lnna;

    invoke-virtual {v0}, Lnna;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 299
    sget v0, Lcm;->s:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    iput-object v0, p0, Linm;->av:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    .line 300
    iget-object v0, p0, Linm;->av:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    .line 8233
    iput-boolean v7, v0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->a:Z

    .line 301
    sget v0, Lcm;->t:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 302
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    sget v0, Lcm;->w:I

    .line 304
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Linm;->aw:Landroid/widget/LinearLayout;

    .line 305
    sget v0, Lcm;->z:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Linm;->ax:Landroid/widget/EditText;

    .line 307
    iget-object v0, p0, Linm;->ax:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v3, Lcc;->cm:I

    .line 308
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 307
    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 309
    sget v0, Lcm;->B:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Linm;->d:Landroid/widget/TextView;

    .line 310
    sget v0, Lcm;->A:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Linm;->Z:Landroid/widget/TextView;

    .line 311
    sget v0, Lcm;->C:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Linm;->ay:Landroid/widget/EditText;

    .line 313
    iget-object v0, p0, Linm;->ay:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v3, Lcc;->cm:I

    .line 314
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 313
    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 315
    sget v0, Lcm;->E:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Linm;->Y:Landroid/widget/TextView;

    .line 316
    sget v0, Lcm;->D:I

    .line 317
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Linm;->aa:Landroid/widget/TextView;

    .line 319
    sget v0, Lcm;->p:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Linm;->ab:Landroid/widget/LinearLayout;

    .line 320
    iget-object v0, p0, Linm;->ab:Landroid/widget/LinearLayout;

    sget v3, Llp;->Jr:I

    .line 8658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 320
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 323
    sget v0, Lcm;->j:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Linm;->az:Landroid/widget/TextView;

    .line 324
    sget v0, Lcm;->m:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Linm;->aA:Landroid/view/View;

    .line 325
    sget v0, Lcm;->o:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Linm;->aF:Landroid/view/View;

    .line 326
    sget v0, Lcm;->n:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Linm;->aB:Landroid/widget/TextView;

    .line 327
    iget-object v0, p0, Linm;->aB:Landroid/widget/TextView;

    sget v3, Llp;->Jq:I

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Linm;->ah:Lhka;

    .line 329
    invoke-interface {v5}, Lhka;->f()Lhki;

    move-result-object v5

    const-string v6, "domain_name"

    .line 330
    invoke-interface {v5, v6}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 8671
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 327
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    sget v0, Lcm;->r:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Linm;->aC:Landroid/widget/Switch;

    .line 333
    iget-object v0, p0, Linm;->aC:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    sget v0, Lcm;->v:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Linm;->aD:Landroid/view/View;

    .line 336
    sget v0, Lcm;->u:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Linm;->aE:Landroid/view/View;

    .line 338
    sget v0, Lfpp;->collexion_color_picker_item_mid_width:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 341
    invoke-virtual {p0}, Linm;->f()Landroid/content/Context;

    move-result-object v2

    .line 340
    invoke-static {v2}, Llp;->ar(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    float-to-int v0, v0

    div-int v0, v2, v0

    .line 339
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Linm;->ad:I

    .line 343
    iget-object v0, p0, Linm;->ai:Lmhk;

    invoke-virtual {v0, p0}, Lmhk;->a(Lmhl;)V

    .line 345
    if-eqz p3, :cond_0

    .line 346
    const-string v0, "clx_name"

    .line 347
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "clx_tagline"

    .line 348
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "clx_autofollow_state"

    .line 349
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 346
    invoke-virtual {p0, v0, v2, v3}, Linm;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 350
    iget-object v0, p0, Linm;->ak:Ljvf;

    iget-object v2, p0, Linm;->al:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v2}, Linm;->a(Ljvf;Ljava/lang/CharSequence;)V

    .line 353
    :cond_0
    return-object v1
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 637
    iget v0, p0, Linm;->ag:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 638
    iget-object v0, p0, Linm;->ac:[Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;

    iget v1, p0, Linm;->ag:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->a(Z)V

    .line 640
    :cond_0
    iget-object v0, p0, Linm;->ac:[Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->a(Z)V

    .line 641
    iput p1, p0, Linm;->ag:I

    .line 644
    invoke-direct {p0, p1}, Linm;->b(I)Lsqy;

    move-result-object v0

    .line 645
    if-nez v0, :cond_1

    .line 653
    :goto_0
    return-void

    .line 648
    :cond_1
    iget-object v1, p0, Linm;->ai:Lmhk;

    invoke-static {v0}, Linm;->a(Lsqy;)I

    move-result v2

    iget-object v0, v0, Lsqy;->d:Ljava/lang/String;

    .line 20035
    iget-object v3, v1, Lmhk;->a:Landroid/content/Context;

    .line 21028
    new-instance v4, Lmhm;

    invoke-direct {v4, v3, v2}, Lmhm;-><init>(Landroid/content/Context;I)V

    .line 20035
    invoke-virtual {v1, v2, v0, v4}, Lmhk;->a(ILjava/lang/CharSequence;Lmhm;)V

    .line 650
    iget-object v0, p0, Linm;->bM:Lnna;

    const/4 v1, 0x4

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    new-instance v3, Libi;

    sget-object v4, Lrep;->d:Libm;

    invoke-direct {v3, v4, p1}, Libi;-><init>(Libm;I)V

    .line 651
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    iget-object v3, p0, Linm;->bM:Lnna;

    .line 652
    invoke-virtual {v2, v3}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v2

    .line 21100
    new-instance v3, Liar;

    invoke-direct {v3, v1, v2}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v0}, Liar;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 234
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 236
    if-eqz p1, :cond_3

    .line 237
    const-string v0, "is_first_load"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Linm;->aj:Z

    .line 238
    const-string v0, "collexion_name_initial"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linm;->ao:Ljava/lang/String;

    .line 239
    const-string v0, "collexion_tagline_initial"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linm;->ap:Ljava/lang/String;

    .line 240
    const-string v0, "collexion_color_initial"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Linm;->an:I

    .line 241
    const-string v0, "collexion_photo_initial"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljvf;

    iput-object v0, p0, Linm;->am:Ljvf;

    .line 242
    const-string v0, "collexion_auto_follow_initial"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Linm;->aq:Z

    .line 243
    const-string v0, "collexion_color_index_current"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Linm;->ag:I

    .line 244
    const-string v0, "collexion_colors"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Liwu;

    .line 245
    if-eqz v0, :cond_2

    invoke-static {}, Lsqy;->b()[Lsqy;

    move-result-object v1

    invoke-virtual {v0, v1}, Liwu;->a([Lsaw;)[Lsaw;

    move-result-object v0

    check-cast v0, [Lsqy;

    :goto_0
    iput-object v0, p0, Linm;->af:[Lsqy;

    .line 246
    iget-object v0, p0, Linm;->af:[Lsqy;

    if-eqz v0, :cond_0

    iget v0, p0, Linm;->ag:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 247
    iget-object v0, p0, Linm;->af:[Lsqy;

    iget v1, p0, Linm;->ag:I

    aget-object v0, v0, v1

    .line 248
    iget-object v1, p0, Linm;->ai:Lmhk;

    invoke-static {v0}, Linm;->a(Lsqy;)I

    move-result v2

    iget-object v0, v0, Lsqy;->d:Ljava/lang/String;

    .line 6035
    iget-object v3, v1, Lmhk;->a:Landroid/content/Context;

    .line 7028
    new-instance v4, Lmhm;

    invoke-direct {v4, v3, v2}, Lmhm;-><init>(Landroid/content/Context;I)V

    .line 6035
    invoke-virtual {v1, v2, v0, v4}, Lmhk;->a(ILjava/lang/CharSequence;Lmhm;)V

    .line 250
    :cond_0
    const-string v0, "collexion_photo_current"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    const-string v0, "collexion_photo_current"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljvf;

    iput-object v0, p0, Linm;->ak:Ljvf;

    .line 252
    const-string v0, "collexion_photo_description_current"

    .line 253
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Linm;->al:Ljava/lang/CharSequence;

    .line 258
    :cond_1
    :goto_1
    return-void

    .line 245
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 256
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Linm;->aj:Z

    goto :goto_1
.end method

.method public final a(Lhsj;)V
    .locals 1

    .prologue
    .line 483
    sget v0, Lcm;->N:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 484
    sget v0, Lcm;->N:I

    invoke-interface {p1, v0}, Lhsj;->c(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Linm;->aG:Landroid/view/MenuItem;

    .line 485
    invoke-virtual {p0}, Linm;->z()V

    .line 486
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 401
    invoke-virtual {p0}, Linm;->x()Ljava/lang/String;

    move-result-object v3

    .line 402
    invoke-virtual {p0}, Linm;->y()Ljava/lang/String;

    move-result-object v4

    .line 403
    iget-object v0, p0, Linm;->aC:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    .line 404
    if-eqz v0, :cond_0

    .line 405
    const/4 v5, 0x1

    .line 406
    :goto_0
    iget v1, p0, Linm;->ag:I

    invoke-direct {p0, v1}, Linm;->b(I)Lsqy;

    move-result-object v6

    .line 407
    invoke-static {v6}, Linm;->a(Lsqy;)I

    move-result v1

    .line 408
    iget-object v2, p0, Linm;->av:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    .line 8818
    iget-object v8, v2, Lcom/google/android/libraries/social/media/ui/MediaView;->s:Ljvf;

    .line 411
    iget v2, p0, Linm;->an:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Linm;->aq:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Linm;->ao:Ljava/lang/String;

    .line 413
    invoke-static {v3, v0}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linm;->ap:Ljava/lang/String;

    .line 414
    invoke-static {v4, v0}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linm;->am:Ljvf;

    .line 415
    invoke-static {v8, v0}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    invoke-virtual {p0}, Linm;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    .line 456
    :goto_1
    return-void

    .line 405
    :cond_0
    const/4 v5, 0x2

    goto :goto_0

    .line 420
    :cond_1
    if-nez v8, :cond_2

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 422
    iget-object v0, p0, Linm;->bM:Lnna;

    sget v1, Llp;->JI:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 426
    :cond_2
    if-nez p2, :cond_b

    if-eqz v8, :cond_b

    .line 9252
    iget-object v0, v8, Ljvf;->b:Ljvn;

    .line 10069
    iget-wide v0, v0, Ljvn;->a:J

    const-wide/16 v10, 0x0

    cmp-long v0, v0, v10

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 427
    :goto_2
    if-eqz v0, :cond_b

    .line 10213
    iget-object v0, v8, Ljvf;->b:Ljvn;

    .line 11062
    iget-wide v0, v0, Ljvn;->a:J

    .line 428
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    move-object v9, p2

    .line 432
    :goto_3
    iget-object v0, p0, Linm;->ah:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    .line 433
    if-eqz p1, :cond_4

    .line 434
    new-instance v0, Liqn;

    iget-object v2, p0, Linm;->ar:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Liqn;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILsqy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :goto_4
    iget-object v1, p0, Linm;->as:Lidc;

    invoke-virtual {v1, v0}, Lidc;->c(Licy;)V

    .line 455
    iget-object v0, p0, Linm;->ax:Landroid/widget/EditText;

    invoke-static {v0}, Llp;->O(Landroid/view/View;)V

    goto :goto_1

    .line 10069
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 437
    :cond_4
    if-eqz v9, :cond_5

    .line 438
    new-instance v0, Liqn;

    iget-object v2, p0, Linm;->ar:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v9}, Liqn;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILsqy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 11238
    :cond_5
    iget-object v0, v8, Ljvf;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 441
    :goto_5
    if-eqz v0, :cond_8

    .line 442
    new-instance v0, Liqn;

    iget-object v2, p0, Linm;->ar:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v9, p0, Linm;->am:Ljvf;

    .line 444
    invoke-static {v8, v9}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 445
    const/4 v8, 0x0

    :goto_6
    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Liqn;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILsqy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 11238
    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    .line 12217
    :cond_7
    iget-object v8, v8, Ljvf;->c:Ljava/lang/String;

    goto :goto_6

    .line 12245
    :cond_8
    iget-object v0, v8, Ljvf;->d:Landroid/net/Uri;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 446
    :goto_7
    if-eqz v0, :cond_a

    .line 447
    new-instance v0, Lirk;

    .line 13221
    iget-object v2, v8, Ljvf;->d:Landroid/net/Uri;

    .line 447
    invoke-direct {v0, v1, v2}, Lirk;-><init>(ILandroid/net/Uri;)V

    goto :goto_4

    .line 12245
    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    .line 449
    :cond_a
    iget-object v0, p0, Linm;->bM:Lnna;

    sget v1, Llp;->JI:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_b
    move-object v9, p2

    goto :goto_3
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x3

    const/4 v2, 0x0

    .line 582
    iget-object v0, p0, Linm;->ax:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 583
    iget-object v0, p0, Linm;->ay:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 585
    iget-object v3, p0, Linm;->aC:Landroid/widget/Switch;

    iget v0, p0, Linm;->c:I

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/Switch;->setVisibility(I)V

    .line 587
    iget-object v0, p0, Linm;->aC:Landroid/widget/Switch;

    invoke-virtual {v0, p3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 588
    iget-object v0, p0, Linm;->aD:Landroid/view/View;

    iget v3, p0, Linm;->c:I

    if-ne v3, v4, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 590
    return-void

    :cond_0
    move v0, v2

    .line 586
    goto :goto_0

    :cond_1
    move v1, v2

    .line 589
    goto :goto_1
.end method

.method final a(Ljvf;)V
    .locals 3

    .prologue
    .line 518
    if-eqz p1, :cond_0

    .line 519
    iget-object v0, p0, Linm;->av:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->setVisibility(I)V

    .line 520
    iget-object v0, p0, Linm;->av:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    .line 15834
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 525
    :goto_0
    return-void

    .line 522
    :cond_0
    iget-object v0, p0, Linm;->av:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->setVisibility(I)V

    .line 523
    iget-object v0, p0, Linm;->av:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->L_()V

    goto :goto_0
.end method

.method final a(Ljvf;Ljava/lang/CharSequence;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 528
    iget-object v0, p0, Linm;->av:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    sget v1, Ljwr;->b:I

    .line 16542
    iput v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->P:I

    .line 16543
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->f()V

    .line 530
    iput-object p2, p0, Linm;->al:Ljava/lang/CharSequence;

    .line 17539
    iget-object v0, p0, Linm;->al:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17540
    iget-object v0, p0, Linm;->av:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    sget v1, Llp;->Jo:I

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Linm;->al:Ljava/lang/CharSequence;

    aput-object v3, v2, v4

    .line 17671
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 17540
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 533
    :goto_0
    iget-object v0, p0, Linm;->av:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    sget v1, Llp;->Ks:I

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v4

    .line 18671
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 533
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 535
    invoke-virtual {p0, p1}, Linm;->a(Ljvf;)V

    .line 536
    return-void

    .line 17543
    :cond_0
    iget-object v0, p0, Linm;->av:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    sget v1, Llp;->JC:I

    .line 18658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 17543
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Lmhm;)V
    .locals 2

    .prologue
    .line 675
    iget-object v0, p0, Linm;->aw:Landroid/widget/LinearLayout;

    iget v1, p1, Lmhm;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 677
    iget-object v0, p0, Linm;->ax:Landroid/widget/EditText;

    iget v1, p1, Lmhm;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 678
    iget-object v0, p0, Linm;->d:Landroid/widget/TextView;

    iget v1, p1, Lmhm;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 680
    iget-object v0, p0, Linm;->ay:Landroid/widget/EditText;

    iget v1, p1, Lmhm;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 681
    iget-object v0, p0, Linm;->Y:Landroid/widget/TextView;

    iget v1, p1, Lmhm;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 682
    return-void
.end method

.method public final a(Lxg;)V
    .locals 1

    .prologue
    .line 471
    sget v0, Llp;->Jv:I

    invoke-virtual {p1, v0}, Lxg;->c(I)V

    .line 472
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxg;->c(Z)V

    .line 473
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxg;->a(F)V

    .line 474
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v0, 0x1

    .line 490
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 491
    sget v2, Lcm;->N:I

    if-ne v1, v2, :cond_0

    .line 492
    iget-object v1, p0, Linm;->bM:Lnna;

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    new-instance v3, Libj;

    sget-object v4, Lrep;->G:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 493
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    iget-object v3, p0, Linm;->bM:Lnna;

    .line 494
    invoke-virtual {v2, v3}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v2

    .line 14100
    new-instance v3, Liar;

    invoke-direct {v3, v5, v2}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v1}, Liar;->a(Landroid/content/Context;)V

    .line 495
    invoke-virtual {p0, v6, v6}, Linm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    :goto_0
    return v0

    .line 499
    :cond_0
    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    .line 500
    iget-object v1, p0, Linm;->bM:Lnna;

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    new-instance v3, Libj;

    sget-object v4, Lrep;->H:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 501
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    iget-object v3, p0, Linm;->bM:Lnna;

    .line 502
    invoke-virtual {v2, v3}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v2

    .line 15100
    new-instance v3, Liar;

    invoke-direct {v3, v5, v2}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v1}, Liar;->a(Landroid/content/Context;)V

    .line 503
    invoke-virtual {p0}, Linm;->g()Leq;

    move-result-object v1

    invoke-virtual {v1}, Leq;->finish()V

    goto :goto_0

    .line 506
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 479
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 204
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 2558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 206
    const-string v1, "Can\'t create EditCollexionFragment without arg"

    invoke-static {v0, v1}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string v1, "clx_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linm;->ar:Ljava/lang/String;

    .line 208
    iget-object v0, p0, Linm;->ar:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Can\'t create EditCollexionFragment with null collexionId"

    invoke-static {v0, v1}, Llp;->d(ZLjava/lang/Object;)V

    .line 211
    new-instance v0, Lmhk;

    iget-object v1, p0, Linm;->bM:Lnna;

    invoke-direct {v0, v1}, Lmhk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Linm;->ai:Lmhk;

    .line 212
    new-instance v0, Lixn;

    iget-object v1, p0, Linm;->bO:Lnqb;

    invoke-direct {v0, v1}, Lixn;-><init>(Lnqi;)V

    iput-object v0, p0, Linm;->au:Lixp;

    .line 214
    iget-object v0, p0, Linm;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Linm;->ah:Lhka;

    .line 215
    iget-object v0, p0, Linm;->bN:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iput-object v0, p0, Linm;->as:Lidc;

    .line 216
    iget-object v0, p0, Linm;->as:Lidc;

    const-string v1, "EditCollexionTask"

    new-instance v2, Linq;

    .line 2913
    invoke-direct {v2, p0}, Linq;-><init>(Linm;)V

    .line 216
    invoke-virtual {v0, v1, v2}, Lidc;->a(Ljava/lang/String;Lidw;)Lidc;

    .line 217
    iget-object v0, p0, Linm;->as:Lidc;

    const-string v1, "UploadLocalBannerPhotoTask"

    new-instance v2, Lint;

    .line 3895
    invoke-direct {v2, p0}, Lint;-><init>(Linm;)V

    .line 217
    invoke-virtual {v0, v1, v2}, Lidc;->a(Ljava/lang/String;Lidw;)Lidc;

    .line 219
    iget-object v0, p0, Linm;->bN:Lnmw;

    const-class v1, Lilq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilq;

    iput-object v0, p0, Linm;->ae:Lilq;

    .line 220
    iget-object v0, p0, Linm;->bN:Lnmw;

    const-class v1, Livj;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livj;

    iput-object v0, p0, Linm;->aL:Livj;

    .line 222
    iget-object v0, p0, Linm;->bN:Lnmw;

    const-class v1, Lmhk;

    iget-object v2, p0, Linm;->ai:Lmhk;

    .line 4125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    const-class v1, Lixp;

    iget-object v2, p0, Linm;->au:Lixp;

    .line 5125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    new-instance v0, Libd;

    new-instance v1, Lmff;

    sget-object v2, Lrep;->I:Libm;

    iget-object v3, p0, Linm;->ar:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lmff;-><init>(Libm;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Libd;-><init>(Libj;)V

    iget-object v1, p0, Linm;->bN:Lnmw;

    .line 226
    invoke-virtual {v0, v1}, Libd;->a(Lnmw;)Libd;

    .line 228
    new-instance v0, Linr;

    .line 5703
    invoke-direct {v0, p0}, Linr;-><init>(Linm;)V

    .line 228
    iput-object v0, p0, Linm;->aH:Linr;

    .line 229
    new-instance v0, Lins;

    .line 5723
    invoke-direct {v0, p0}, Lins;-><init>(Linm;)V

    .line 229
    iput-object v0, p0, Linm;->aI:Lins;

    .line 230
    return-void

    .line 208
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 284
    invoke-super {p0, p1}, Lnnw;->d(Landroid/os/Bundle;)V

    .line 285
    iget-object v1, p0, Linm;->at:Ljck;

    sget-object v0, Ljcn;->a:Ljcn;

    .line 8091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 8092
    invoke-virtual {v1}, Ljck;->f()V

    .line 286
    invoke-virtual {p0}, Linm;->l()Lfy;

    move-result-object v0

    .line 287
    const/4 v1, 0x0

    iget-object v2, p0, Linm;->aJ:Lfz;

    invoke-virtual {v0, v1, v3, v2}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 288
    const/4 v1, 0x1

    iget-object v2, p0, Linm;->aK:Lfz;

    invoke-virtual {v0, v1, v3, v2}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 290
    return-void
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 376
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 381
    invoke-virtual {p0}, Linm;->w()V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 262
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 263
    const-string v0, "is_first_load"

    iget-boolean v1, p0, Linm;->aj:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 264
    const-string v0, "clx_name"

    invoke-virtual {p0}, Linm;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string v0, "clx_tagline"

    invoke-virtual {p0}, Linm;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string v0, "clx_autofollow_state"

    iget-object v1, p0, Linm;->aC:Landroid/widget/Switch;

    .line 267
    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    .line 266
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 268
    const-string v0, "collexion_color_index_current"

    iget v1, p0, Linm;->ag:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 269
    const-string v0, "collexion_colors"

    new-instance v1, Liwu;

    iget-object v2, p0, Linm;->af:[Lsqy;

    invoke-direct {v1, v2}, Liwu;-><init>([Lsaw;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 270
    const-string v0, "collexion_name_initial"

    iget-object v1, p0, Linm;->ao:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string v0, "collexion_tagline_initial"

    iget-object v1, p0, Linm;->ap:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const-string v0, "collexion_color_initial"

    iget v1, p0, Linm;->an:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 273
    const-string v0, "collexion_photo_initial"

    iget-object v1, p0, Linm;->am:Ljvf;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 274
    const-string v0, "collexion_auto_follow_initial"

    iget-boolean v1, p0, Linm;->aq:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 275
    iget-object v0, p0, Linm;->av:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    if-eqz v0, :cond_0

    .line 276
    const-string v0, "collexion_photo_current"

    iget-object v1, p0, Linm;->av:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    .line 7818
    iget-object v1, v1, Lcom/google/android/libraries/social/media/ui/MediaView;->s:Ljvf;

    .line 276
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 278
    :cond_0
    const-string v0, "collexion_photo_description_current"

    iget-object v1, p0, Linm;->al:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 280
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 358
    invoke-super {p0}, Lnnw;->n()V

    .line 359
    iget-object v0, p0, Linm;->ax:Landroid/widget/EditText;

    iget-object v1, p0, Linm;->aH:Linr;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 360
    iget-object v0, p0, Linm;->ay:Landroid/widget/EditText;

    iget-object v1, p0, Linm;->aI:Lins;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 361
    iget-object v0, p0, Linm;->ae:Lilq;

    iget-object v1, p0, Linm;->bM:Lnna;

    invoke-static {v1}, Liqf;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lilq;->a(Landroid/net/Uri;Lilp;)V

    .line 363
    invoke-virtual {p0}, Linm;->z()V

    .line 364
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 368
    invoke-super {p0}, Lnnw;->o()V

    .line 369
    iget-object v0, p0, Linm;->ax:Landroid/widget/EditText;

    iget-object v1, p0, Linm;->aH:Linr;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 370
    iget-object v0, p0, Linm;->ay:Landroid/widget/EditText;

    iget-object v1, p0, Linm;->aI:Lins;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 371
    iget-object v0, p0, Linm;->ae:Lilq;

    iget-object v1, p0, Linm;->bM:Lnna;

    invoke-static {v1}, Liqf;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lilq;->b(Landroid/net/Uri;Lilp;)V

    .line 372
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 657
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 658
    sget v1, Lcm;->t:I

    if-ne v0, v1, :cond_1

    .line 659
    iget-object v0, p0, Linm;->aL:Livj;

    iget-object v1, p0, Linm;->ah:Lhka;

    .line 660
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    iget-object v2, p0, Linm;->ar:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Livj;->d(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 661
    iget-object v1, p0, Linm;->aN:Lhxu;

    sget v2, Lcm;->R:I

    invoke-virtual {v1, v2, v0}, Lhxu;->a(ILandroid/content/Intent;)V

    .line 663
    iget-object v0, p0, Linm;->bM:Lnna;

    new-instance v1, Libk;

    invoke-direct {v1}, Libk;-><init>()V

    new-instance v2, Libj;

    sget-object v3, Lrep;->T:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    .line 664
    invoke-virtual {v1, v2}, Libk;->a(Libj;)Libk;

    move-result-object v1

    iget-object v2, p0, Linm;->bM:Lnna;

    .line 665
    invoke-virtual {v1, v2}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v1

    .line 22100
    new-instance v2, Liar;

    invoke-direct {v2, v4, v1}, Liar;-><init>(ILibk;)V

    invoke-virtual {v2, v0}, Liar;->a(Landroid/content/Context;)V

    .line 671
    :cond_0
    :goto_0
    return-void

    .line 666
    :cond_1
    sget v1, Lcm;->r:I

    if-ne v0, v1, :cond_0

    .line 667
    iget-object v0, p0, Linm;->bM:Lnna;

    new-instance v1, Libk;

    invoke-direct {v1}, Libk;-><init>()V

    new-instance v2, Libj;

    sget-object v3, Lrep;->b:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    .line 668
    invoke-virtual {v1, v2}, Libk;->a(Libj;)Libk;

    move-result-object v1

    iget-object v2, p0, Linm;->bM:Lnna;

    .line 669
    invoke-virtual {v1, v2}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v1

    .line 23100
    new-instance v2, Liar;

    invoke-direct {v2, v4, v1}, Liar;-><init>(ILibk;)V

    invoke-virtual {v2, v0}, Liar;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method final w()V
    .locals 3

    .prologue
    .line 386
    iget-object v0, p0, Linm;->bM:Lnna;

    sget v1, Llp;->Ku:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 387
    invoke-virtual {p0}, Linm;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    .line 388
    return-void
.end method

.method final x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Linm;->ax:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Linm;->ax:Landroid/widget/EditText;

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
    .line 395
    iget-object v0, p0, Linm;->ay:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Linm;->ay:Landroid/widget/EditText;

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

    .line 395
    goto :goto_0
.end method

.method final z()V
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Linm;->aG:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Linm;->ax:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 465
    :cond_1
    invoke-virtual {p0}, Linm;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 466
    :goto_1
    iget-object v1, p0, Linm;->aG:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 465
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
