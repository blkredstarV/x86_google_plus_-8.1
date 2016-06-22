.class public final Lctl;
.super Lcso;
.source "PG"

# interfaces
.implements Lidb;


# instance fields
.field ak:Landroid/widget/LinearLayout;

.field al:Lpnj;

.field am:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private an:Landroid/widget/RadioGroup;

.field private ao:Lpog;

.field private ap:Lpnj;

.field private aq:Z

.field private ar:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcso;-><init>()V

    return-void
.end method

.method private final G()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 255
    iget-object v1, p0, Lctl;->ao:Lpog;

    if-eqz v1, :cond_1

    .line 256
    iget-object v1, p0, Lctl;->ao:Lpog;

    iget-object v1, v1, Lpog;->a:[Lpmt;

    iget-object v2, p0, Lctl;->ap:Lpnj;

    iget-object v2, v2, Lpnj;->c:[Ljava/lang/String;

    invoke-static {v1, v2}, Lctl;->a([Lpmt;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 258
    iget-object v1, p0, Lctl;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 260
    iget-object v1, p0, Lctl;->ao:Lpog;

    iget-object v4, v1, Lpog;->a:[Lpmt;

    array-length v5, v4

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    .line 261
    new-instance v7, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lctl;->g()Leq;

    move-result-object v2

    invoke-direct {v7, v2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 262
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/CheckBox;->setId(I)V

    .line 263
    iget-object v0, v6, Lpmt;->a:Lpnm;

    iget-object v0, v0, Lpnm;->b:Lpmx;

    iget-object v0, v0, Lpmx;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 264
    iget-object v0, v6, Lpmt;->a:Lpnm;

    iget-object v0, v0, Lpnm;->b:Lpmx;

    iget-object v0, v0, Lpmx;->b:Lpmy;

    iget-object v0, v0, Lpmy;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 265
    new-instance v8, Lcto;

    iget-object v0, v6, Lpmt;->a:Lpnm;

    iget-object v0, v0, Lpnm;->b:Lpmx;

    iget-object v0, v0, Lpmx;->a:Ljava/lang/String;

    .line 266
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v8, p0, v0}, Lcto;-><init>(Lctl;Z)V

    .line 265
    invoke-virtual {v7, v8}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 267
    iget-object v0, p0, Lctl;->am:Ljava/util/Map;

    iget-object v6, v6, Lpmt;->a:Lpnm;

    iget-object v6, v6, Lpnm;->b:Lpmx;

    iget-object v6, v6, Lpmx;->a:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 268
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v0, v6, :cond_0

    .line 269
    const/4 v0, 0x5

    invoke-virtual {v7, v0}, Landroid/widget/CheckBox;->setTextAlignment(I)V

    .line 271
    :cond_0
    iget-object v0, p0, Lctl;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 260
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 274
    :cond_1
    return-void
.end method

.method private static a(Lpnj;)I
    .locals 2

    .prologue
    .line 277
    iget v0, p0, Lpnj;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lpnj;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 279
    sget v0, Lfpp;->select_squares:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lfpp;->all_squares:I

    goto :goto_0
.end method

.method private static a([Lpmt;[Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lpmt;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 298
    if-nez p0, :cond_1

    .line 299
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 311
    :cond_0
    return-object v0

    .line 302
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 303
    array-length v3, p0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, p0, v2

    .line 304
    iget-object v4, v4, Lpmt;->a:Lpnm;

    iget-object v4, v4, Lpnm;->b:Lpmx;

    iget-object v4, v4, Lpmx;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 306
    :cond_2
    if-eqz p1, :cond_0

    .line 307
    array-length v2, p1

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 308
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static a(Ljava/util/Map;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 316
    if-nez p0, :cond_0

    .line 317
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 327
    :goto_0
    return-object v0

    .line 320
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 321
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 323
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 324
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 327
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected final B()[B
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lctl;->ac:[B

    return-object v0
.end method

.method protected final C()[B
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lctl;->al:Lpnj;

    iget-object v1, p0, Lctl;->am:Ljava/util/Map;

    invoke-static {v1}, Lctl;->a(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpnj;->c:[Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lctl;->al:Lpnj;

    invoke-static {v0}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    return-object v0
.end method

.method protected final D()V
    .locals 5

    .prologue
    .line 188
    invoke-super {p0}, Lcso;->D()V

    .line 189
    iget-object v0, p0, Lctl;->al:Lpnj;

    iget-object v1, p0, Lctl;->am:Ljava/util/Map;

    invoke-static {v1}, Lctl;->a(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpnj;->c:[Ljava/lang/String;

    .line 190
    new-instance v1, Lmrc;

    iget-object v0, p0, Lctl;->bM:Lnna;

    iget-object v2, p0, Lctl;->aj:Lhka;

    .line 191
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    const-string v3, "save_settings"

    iget-object v4, p0, Lctl;->al:Lpnj;

    invoke-direct {v1, v0, v2, v3, v4}, Lmrc;-><init>(Landroid/content/Context;ILjava/lang/String;Lpnj;)V

    .line 193
    iget-object v0, p0, Lctl;->bN:Lnmw;

    const-class v2, Lidc;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    .line 3371
    iget-object v2, v0, Lidc;->d:Lidt;

    .line 4045
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lidt;->a(Licy;Z)V

    .line 3372
    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    .line 194
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lctl;->d:Z

    .line 123
    iput-boolean v0, p0, Lctl;->Y:Z

    .line 124
    invoke-super {p0, p1}, Lcso;->a(Landroid/os/Bundle;)V

    .line 125
    return-void
.end method

.method protected final a(Lbym;)V
    .locals 1

    .prologue
    .line 161
    if-eqz p1, :cond_0

    iget-object v0, p1, Lbym;->i:Lpnj;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbym;->h:Lpog;

    if-nez v0, :cond_1

    .line 162
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lctl;->aq:Z

    .line 176
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lctl;->al:Lpnj;

    if-nez v0, :cond_2

    .line 166
    iget-object v0, p0, Lctl;->ac:[B

    if-eqz v0, :cond_3

    .line 167
    iget-object v0, p0, Lctl;->ac:[B

    iput-object v0, p0, Lctl;->ab:[B

    .line 168
    invoke-virtual {p0}, Lctl;->z()V

    .line 173
    :cond_2
    :goto_1
    iget-object v0, p1, Lbym;->h:Lpog;

    iput-object v0, p0, Lctl;->ao:Lpog;

    .line 174
    invoke-virtual {p0}, Lctl;->z()V

    .line 175
    invoke-virtual {p0}, Lctl;->A()V

    goto :goto_0

    .line 170
    :cond_3
    iget-object v0, p1, Lbym;->i:Lpnj;

    iput-object v0, p0, Lctl;->al:Lpnj;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 1

    .prologue
    .line 350
    const-string v0, "save_settings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    invoke-static {p2}, Lidx;->a(Lidx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4358
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lctl;->b(I)V

    .line 355
    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 283
    iget-object v1, p0, Lctl;->an:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v2

    move v1, v0

    .line 284
    :goto_0
    if-ge v1, v2, :cond_0

    .line 285
    iget-object v3, p0, Lctl;->an:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 284
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 287
    :cond_0
    iget-object v1, p0, Lctl;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 288
    :goto_1
    if-ge v0, v1, :cond_1

    .line 289
    iget-object v2, p0, Lctl;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 288
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 291
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lctl;->al:Lpnj;

    iget v0, v0, Lpnj;->b:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    .line 292
    iget-object v0, p0, Lctl;->an:Landroid/widget/RadioGroup;

    sget v1, Lfpp;->all_squares:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 294
    :cond_2
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0, p1}, Lcso;->c(Landroid/os/Bundle;)V

    .line 117
    iget-object v0, p0, Lctl;->bN:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    .line 2129
    iget-object v0, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 143
    const-string v0, "squares_data_proto"

    new-instance v1, Liws;

    iget-object v2, p0, Lctl;->ao:Lpog;

    invoke-direct {v1, v2}, Liws;-><init>(Lsaw;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 144
    const-string v0, "is_initialized_key"

    iget-boolean v1, p0, Lctl;->ar:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    invoke-super {p0, p1}, Lcso;->e(Landroid/os/Bundle;)V

    .line 146
    return-void
.end method

.method protected final e(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 363
    iget-boolean v0, p0, Lctl;->aq:Z

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lctl;->ah:Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;->setEnabled(Z)V

    .line 365
    iget-object v0, p0, Lctl;->bM:Lnna;

    sget v1, Llit;->cF:I

    invoke-virtual {v0, v1}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5341
    iget-object v0, p0, Lcso;->ae:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 5343
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 5344
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5345
    sget v0, Lfpp;->list_empty_text:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5346
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5347
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5348
    sget v0, Lfpp;->list_empty_progress:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 369
    :goto_0
    return-void

    .line 367
    :cond_0
    invoke-super {p0, p1}, Lcso;->e(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final h(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 129
    if-eqz p1, :cond_0

    .line 130
    const-string v0, "squares_data_proto"

    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Liws;

    new-instance v1, Lpog;

    invoke-direct {v1}, Lpog;-><init>()V

    .line 132
    invoke-virtual {v0, v1}, Liws;->a(Lsaw;)Lsaw;

    move-result-object v0

    check-cast v0, Lpog;

    iput-object v0, p0, Lctl;->ao:Lpog;

    .line 133
    const-string v0, "is_initialized_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lctl;->ar:Z

    .line 138
    :goto_0
    invoke-super {p0, p1}, Lcso;->h(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctl;->ao:Lpog;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 135
    :cond_0
    new-instance v0, Lpog;

    invoke-direct {v0}, Lpog;-><init>()V

    .line 2558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 136
    const-string v2, "squares_data_proto"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Liwr;->a(Lsaw;[B)Lsaw;

    move-result-object v0

    check-cast v0, Lpog;

    iput-object v0, p0, Lctl;->ao:Lpog;

    goto :goto_0

    .line 138
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final x()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 198
    invoke-super {p0}, Lcso;->x()V

    .line 200
    invoke-virtual {p0, v10}, Lctl;->a_(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Llp;->vv:I

    iget-object v2, p0, Lctl;->af:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 202
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 204
    sget v2, Lctl;->a:I

    sget v5, Lctl;->a:I

    sget v6, Lctl;->a:I

    sget v7, Lctl;->a:I

    invoke-virtual {v1, v2, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 206
    iget-object v2, p0, Lctl;->af:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    sget v1, Lfpp;->show_squares:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 208
    sget v2, Lfpp;->all_or_select:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    iput-object v2, p0, Lctl;->an:Landroid/widget/RadioGroup;

    .line 209
    sget v2, Lfpp;->squares_list:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lctl;->ak:Landroid/widget/LinearLayout;

    .line 212
    sget v2, Lfpp;->note:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 213
    iget-object v2, p0, Lctl;->bM:Lnna;

    const-string v5, "plus_profile_tab"

    invoke-static {v2, v5}, Llp;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 214
    new-instance v5, Landroid/text/SpannableStringBuilder;

    iget-object v6, p0, Lctl;->bM:Lnna;

    sget v7, Llit;->oC:I

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v2, v8, v4

    .line 215
    invoke-virtual {v6, v7, v8}, Lnna;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llp;->ae(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-direct {v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4059
    invoke-static {v5, v10, v4}, Lnjs;->a(Landroid/text/Spannable;Lnjt;Z)V

    .line 217
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    invoke-static {}, Lnju;->a()Lnju;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 220
    iget-object v0, p0, Lctl;->al:Lpnj;

    .line 4331
    if-eqz v0, :cond_3

    .line 4335
    iget v2, v0, Lpnj;->a:I

    if-ne v2, v9, :cond_0

    move v0, v3

    .line 220
    :goto_0
    if-nez v0, :cond_4

    .line 221
    iput-boolean v3, p0, Lctl;->aq:Z

    .line 247
    :goto_1
    return-void

    .line 4337
    :cond_0
    iget v2, v0, Lpnj;->a:I

    if-ne v2, v3, :cond_3

    .line 4338
    iget v2, v0, Lpnj;->b:I

    if-ne v2, v3, :cond_1

    move v0, v3

    .line 4339
    goto :goto_0

    .line 4340
    :cond_1
    iget v2, v0, Lpnj;->b:I

    if-ne v2, v9, :cond_3

    .line 4341
    iget-object v0, v0, Lpnj;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_0

    :cond_3
    move v0, v4

    .line 4344
    goto :goto_0

    .line 225
    :cond_4
    iget-object v0, p0, Lctl;->ao:Lpog;

    iget-object v0, v0, Lpog;->a:[Lpmt;

    iget-object v2, p0, Lctl;->al:Lpnj;

    iget-object v2, v2, Lpnj;->c:[Ljava/lang/String;

    invoke-static {v0, v2}, Lctl;->a([Lpmt;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lctl;->am:Ljava/util/Map;

    .line 229
    iget-boolean v0, p0, Lctl;->ar:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lctl;->al:Lpnj;

    iget v0, v0, Lpnj;->a:I

    if-eq v0, v9, :cond_5

    iget-object v0, p0, Lctl;->al:Lpnj;

    iget v0, v0, Lpnj;->b:I

    if-ne v0, v3, :cond_7

    .line 231
    :cond_5
    iget-object v0, p0, Lctl;->am:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 232
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 234
    :cond_6
    iput-boolean v3, p0, Lctl;->ar:Z

    .line 237
    :cond_7
    invoke-direct {p0}, Lctl;->G()V

    .line 238
    invoke-virtual {p0, v4}, Lctl;->a(Z)V

    .line 240
    new-instance v2, Lctm;

    iget-object v0, p0, Lctl;->ap:Lpnj;

    iget v0, v0, Lpnj;->a:I

    if-eq v0, v9, :cond_8

    move v0, v3

    :goto_3
    invoke-direct {v2, p0, v0}, Lctm;-><init>(Lctl;Z)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 242
    iget-object v0, p0, Lctl;->al:Lpnj;

    iget v0, v0, Lpnj;->a:I

    if-eq v0, v9, :cond_9

    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 244
    iget-object v0, p0, Lctl;->an:Landroid/widget/RadioGroup;

    new-instance v1, Lctn;

    iget-object v2, p0, Lctl;->ap:Lpnj;

    .line 245
    invoke-static {v2}, Lctl;->a(Lpnj;)I

    move-result v2

    invoke-direct {v1, p0, v2}, Lctn;-><init>(Lctl;I)V

    .line 244
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 246
    iget-object v0, p0, Lctl;->an:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lctl;->al:Lpnj;

    invoke-static {v1}, Lctl;->a(Lpnj;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto/16 :goto_1

    :cond_8
    move v0, v4

    .line 240
    goto :goto_3

    :cond_9
    move v3, v4

    .line 242
    goto :goto_4
.end method

.method protected final y()V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method protected final z()V
    .locals 2

    .prologue
    .line 180
    invoke-super {p0}, Lcso;->z()V

    .line 181
    new-instance v0, Lpnj;

    invoke-direct {v0}, Lpnj;-><init>()V

    iget-object v1, p0, Lctl;->ab:[B

    invoke-static {v0, v1}, Liwr;->a(Lsaw;[B)Lsaw;

    move-result-object v0

    check-cast v0, Lpnj;

    iput-object v0, p0, Lctl;->al:Lpnj;

    .line 182
    new-instance v0, Lpnj;

    invoke-direct {v0}, Lpnj;-><init>()V

    iget-object v1, p0, Lctl;->ac:[B

    .line 183
    invoke-static {v0, v1}, Liwr;->a(Lsaw;[B)Lsaw;

    move-result-object v0

    check-cast v0, Lpnj;

    iput-object v0, p0, Lctl;->ap:Lpnj;

    .line 184
    return-void
.end method
