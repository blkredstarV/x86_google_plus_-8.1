.class public final Lktc;
.super Lnnw;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lhrh;
.implements Liwz;
.implements Lixu;
.implements Lkoe;


# static fields
.field private static a:Landroid/graphics/drawable/Drawable;


# instance fields
.field private Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkps;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Lixp;

.field private aa:Lkpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpy",
            "<",
            "Lkps;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lkud;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Lksy;

.field private ad:Lhri;

.field private ae:I

.field private af:Ljlk;

.field private ag:Z

.field private ah:Ljava/lang/String;

.field private b:Lixb;

.field private c:I

.field private d:Lkpe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 69
    sget-object v0, Lkpt;->a:Lkpy;

    iput-object v0, p0, Lktc;->aa:Lkpy;

    .line 70
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lktc;->ab:Landroid/util/SparseArray;

    return-void
.end method

.method private final A()Z
    .locals 2

    .prologue
    .line 385
    .line 13558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 385
    if-eqz v0, :cond_0

    .line 14558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 386
    const-string v1, "AclPeopleProvider.UNIFIED_ACL_PICKER_EXPERIMENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 388
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 363
    .line 11558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 363
    if-nez v0, :cond_0

    .line 366
    :goto_0
    return p2

    .line 12558
    :cond_0
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 366
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_0
.end method

.method private y()V
    .locals 6

    .prologue
    .line 348
    iget-object v0, p0, Lktc;->d:Lkpe;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lktc;->ab:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 350
    iget-object v0, p0, Lktc;->d:Lkpe;

    iget v2, p0, Lktc;->c:I

    .line 11355
    const-string v1, "people_sort_order"

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3}, Lktc;->a(Ljava/lang/String;I)I

    move-result v3

    .line 350
    iget v4, p0, Lktc;->ae:I

    iget-object v5, p0, Lktc;->aa:Lkpy;

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lkpe;->a(Lkoe;IIILkpy;)V

    .line 352
    :cond_0
    return-void
.end method

.method private final z()V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lktc;->Y:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lktc;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lktc;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lktc;->ae:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lktc;->ad:Lhri;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lktc;->ad:Lhri;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lhri;->setVisibility(I)V

    .line 381
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 196
    invoke-direct {p0}, Lktc;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const/4 v0, 0x1

    .line 199
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lhrl;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)Landroid/os/Parcelable;
    .locals 5

    .prologue
    .line 310
    iget-object v0, p0, Lktc;->ab:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkud;

    .line 311
    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Lktc;->Y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkps;

    .line 313
    invoke-interface {v0}, Lkps;->a()Ljava/lang/String;

    move-result-object v3

    .line 314
    const/4 v2, 0x1

    .line 319
    iget-object v1, p0, Lktc;->Z:Lixp;

    instance-of v1, v1, Lixo;

    if-eqz v1, :cond_1

    .line 320
    iget-object v1, p0, Lktc;->Z:Lixp;

    check-cast v1, Lixo;

    .line 321
    const/16 v4, 0xaa

    .line 322
    invoke-interface {v1, v4, v3}, Lixo;->b(ILjava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 323
    instance-of v3, v1, Lkud;

    if-eqz v3, :cond_1

    .line 324
    check-cast v1, Lkud;

    .line 10041
    iget-boolean v1, v1, Lkud;->b:Z

    .line 327
    :goto_0
    invoke-static {}, Lkud;->a()Lkuf;

    move-result-object v2

    .line 10106
    iput-object v0, v2, Lkuf;->a:Lkps;

    .line 10111
    iput-boolean v1, v2, Lkuf;->b:Z

    .line 10116
    new-instance v0, Lkud;

    .line 11017
    invoke-direct {v0, v2}, Lkud;-><init>(Lkuf;)V

    .line 331
    iget-object v1, p0, Lktc;->ab:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 333
    :cond_0
    return-object v0

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;ILandroid/view/View;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 263
    iget-boolean v0, p0, Lktc;->ag:Z

    if-eqz v0, :cond_1

    .line 5288
    iget-object v0, p0, Lktc;->Y:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkps;

    move-object v1, p3

    .line 5289
    check-cast v1, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;

    iget-object v2, p0, Lktc;->ah:Ljava/lang/String;

    invoke-virtual {v1, v0, p4, v2}, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->a(Lkps;ZLjava/lang/String;)V

    .line 5291
    invoke-interface {v0}, Lkps;->c()Ljava/lang/String;

    move-result-object v0

    .line 5292
    if-eqz v0, :cond_0

    .line 5294
    new-instance v1, Lmfv;

    sget-object v2, Lrff;->F:Libm;

    invoke-direct {v1, v2, v0}, Lmfv;-><init>(Libm;Ljava/lang/String;)V

    invoke-static {p3, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iget-object v0, p0, Lktc;->Y:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkps;

    move-object v1, p3

    .line 267
    check-cast v1, Lhrl;

    .line 268
    invoke-interface {v0}, Lkps;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 269
    invoke-interface {v0}, Lkps;->d()Ljava/lang/String;

    move-result-object v2

    .line 5371
    sget-object v3, Lktc;->a:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2

    .line 5372
    invoke-virtual {p0}, Lktc;->h()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lfpp;->ic_verified_lightgrey_12:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sput-object v3, Lktc;->a:Landroid/graphics/drawable/Drawable;

    .line 5374
    :cond_2
    sget-object v3, Lktc;->a:Landroid/graphics/drawable/Drawable;

    .line 6108
    invoke-virtual {v1, v2}, Lhrl;->a(Ljava/lang/String;)V

    .line 6109
    iget-object v2, v1, Lhrl;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lhrl;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Llp;->Ff:I

    .line 6110
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 6109
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 6111
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v2, v4, :cond_3

    .line 6112
    iget-object v2, v1, Lhrl;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v6, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 273
    :goto_1
    invoke-virtual {p0, p2}, Lktc;->a(I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lkud;

    .line 6131
    iget-object v1, v1, Lhrl;->b:Landroid/view/View;

    .line 274
    check-cast v1, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->a(Lkps;)Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;

    move-result-object v0

    .line 7077
    iget-object v0, v0, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->a:Lhrj;

    .line 275
    invoke-virtual {v0, v2}, Lhrj;->a(Landroid/os/Parcelable;)V

    .line 8037
    iget-object v0, v2, Lkud;->a:Lkps;

    .line 277
    invoke-interface {v0}, Lkps;->c()Ljava/lang/String;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_0

    .line 280
    new-instance v1, Lmfv;

    sget-object v2, Lrff;->F:Libm;

    invoke-direct {v1, v2, v0}, Lmfv;-><init>(Libm;Ljava/lang/String;)V

    invoke-static {p3, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    goto :goto_0

    .line 6114
    :cond_3
    iget-object v2, v1, Lhrl;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v6, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 271
    :cond_4
    invoke-interface {v0}, Lkps;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhrl;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 88
    invoke-direct {p0}, Lktc;->A()Z

    move-result v0

    iput-boolean v0, p0, Lktc;->ag:Z

    .line 89
    const-string v0, "people_people_count per_page"

    const v1, 0x7fffffff

    .line 90
    invoke-direct {p0, v0, v1}, Lktc;->a(Ljava/lang/String;I)I

    move-result v0

    .line 91
    if-eqz p1, :cond_0

    .line 92
    const-string v0, "people_people_count per_page"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lktc;->ae:I

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    iput v0, p0, Lktc;->ae:I

    goto :goto_0
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lktc;->Z:Lixp;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkud;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lktc;->Z:Lixp;

    invoke-interface {v0, p1}, Lixp;->c(Landroid/os/Parcelable;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 145
    check-cast v0, Lkud;

    .line 4041
    iget-boolean v0, v0, Lkud;->b:Z

    .line 145
    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lktc;->Z:Lixp;

    invoke-interface {v0, p1}, Lixp;->b(Landroid/os/Parcelable;)Z

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lktc;->Z:Lixp;

    invoke-interface {v0, p1}, Lixp;->a(Landroid/os/Parcelable;)Z

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 301
    check-cast p1, Lhri;

    iput-object p1, p0, Lktc;->ad:Lhri;

    .line 302
    iget-object v0, p0, Lktc;->ad:Lhri;

    .line 8359
    const-string v1, "people_footer_title_res_id"

    sget v2, Lcc;->cE:I

    invoke-direct {p0, v1, v2}, Lktc;->a(Ljava/lang/String;I)I

    move-result v1

    .line 9061
    invoke-virtual {v0, v1}, Lhri;->setText(I)V

    .line 303
    iget-object v0, p0, Lktc;->ad:Lhri;

    invoke-virtual {v0, p0}, Lhri;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    invoke-direct {p0}, Lktc;->z()V

    .line 305
    return-void
.end method

.method public final a(Lixb;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lktc;->b:Lixb;

    .line 344
    return-void
.end method

.method public final a(Lkos;)V
    .locals 6

    .prologue
    .line 172
    invoke-interface {p1}, Lkos;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lktc;->Y:Ljava/util/List;

    .line 173
    invoke-interface {p1}, Lkos;->b()V

    .line 175
    iget-object v0, p0, Lktc;->Y:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lktc;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 176
    iget-object v0, p0, Lktc;->bM:Lnna;

    .line 4088
    invoke-static {v0}, Llp;->H(Landroid/content/Context;)I

    move-result v1

    .line 177
    iget-object v0, p0, Lktc;->af:Ljlk;

    iget-object v2, p0, Lktc;->Y:Ljava/util/List;

    .line 178
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    move v2, v1

    .line 177
    invoke-interface/range {v0 .. v5}, Ljlk;->a(IIID)V

    .line 181
    :cond_0
    iget-object v0, p0, Lktc;->b:Lixb;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lktc;->b:Lixb;

    invoke-interface {v0}, Lixb;->aG_()V

    .line 184
    :cond_1
    invoke-direct {p0}, Lktc;->z()V

    .line 185
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Lktc;->ag:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lktc;->x()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ax_()V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 205
    iget-boolean v0, p0, Lktc;->ag:Z

    if-eqz v0, :cond_0

    .line 206
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Llp;->Ux:I

    .line 4250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 207
    check-cast v0, Landroid/view/ViewGroup;

    .line 206
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 211
    :goto_0
    return-object v0

    .line 209
    :cond_0
    new-instance v0, Lhrl;

    invoke-direct {v0, p1}, Lhrl;-><init>(Landroid/content/Context;)V

    .line 210
    new-instance v1, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lhrl;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 393
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 394
    const-string v1, "AclPeopleProvider.UNIFIED_ACL_PICKER_EXPERIMENT"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 395
    invoke-virtual {p0, v0}, Lktc;->f(Landroid/os/Bundle;)V

    .line 396
    return-void
.end method

.method public final c(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 233
    iget-boolean v0, p0, Lktc;->ag:Z

    if-eqz v0, :cond_0

    .line 234
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Llp;->Uw:I

    .line 5250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 235
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    .line 234
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 238
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 158
    iget-object v0, p0, Lktc;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    .line 159
    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    iput v1, p0, Lktc;->c:I

    .line 160
    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "domain_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktc;->ah:Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lktc;->bN:Lnmw;

    const-class v1, Lkpe;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpe;

    iput-object v0, p0, Lktc;->d:Lkpe;

    .line 163
    iget-object v0, p0, Lktc;->bN:Lnmw;

    const-class v1, Lixp;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixp;

    iput-object v0, p0, Lktc;->Z:Lixp;

    .line 164
    iget-object v0, p0, Lktc;->bN:Lnmw;

    const-class v1, Lksy;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksy;

    iput-object v0, p0, Lktc;->ac:Lksy;

    .line 165
    iget-object v0, p0, Lktc;->bN:Lnmw;

    const-class v1, Ljlk;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlk;

    iput-object v0, p0, Lktc;->af:Ljlk;

    .line 167
    iget-object v0, p0, Lktc;->bN:Lnmw;

    const-class v1, Lhrg;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrg;

    invoke-virtual {v0, p0}, Lhrg;->a(Lhrh;)V

    .line 168
    return-void
.end method

.method public final d(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 227
    new-instance v0, Lhri;

    invoke-direct {v0, p1}, Lhri;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lktc;->ad:Lhri;

    .line 228
    iget-object v0, p0, Lktc;->ad:Lhri;

    return-object v0
.end method

.method public final d_(Z)V
    .locals 4

    .prologue
    .line 108
    .line 2133
    iget-object v0, p0, Lktc;->ac:Lksy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lktc;->ac:Lksy;

    iget-boolean v0, v0, Lksy;->b:Z

    if-eqz v0, :cond_3

    .line 2134
    if-eqz p1, :cond_2

    .line 2135
    sget-object v0, Lkpt;->d:Lkpy;

    .line 108
    :goto_0
    iput-object v0, p0, Lktc;->aa:Lkpy;

    .line 109
    iget-object v0, p0, Lktc;->Z:Lixp;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 110
    iget-object v0, p0, Lktc;->Z:Lixp;

    invoke-interface {v0}, Lixp;->c()Ljava/util/List;

    move-result-object v3

    .line 111
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 112
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    .line 116
    instance-of v0, v1, Lkud;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lkud;

    .line 3041
    iget-boolean v0, v0, Lkud;->b:Z

    .line 116
    if-eqz v0, :cond_1

    .line 122
    :cond_0
    instance-of v0, v1, Lkud;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lkud;

    .line 4037
    iget-object v0, v0, Lkud;->a:Lkps;

    .line 123
    invoke-static {v0}, Llp;->a(Lkps;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    iget-object v0, p0, Lktc;->Z:Lixp;

    invoke-interface {v0, v1}, Lixp;->b(Landroid/os/Parcelable;)Z

    .line 111
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2135
    :cond_2
    sget-object v0, Lkpt;->b:Lkpy;

    goto :goto_0

    .line 2137
    :cond_3
    if-eqz p1, :cond_4

    sget-object v0, Lkpt;->c:Lkpy;

    goto :goto_0

    :cond_4
    sget-object v0, Lkpt;->a:Lkpy;

    goto :goto_0

    .line 129
    :cond_5
    invoke-direct {p0}, Lktc;->y()V

    .line 130
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 102
    const-string v0, "people_people_count per_page"

    iget v1, p0, Lktc;->ae:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 103
    const-string v0, "AclPeopleProvider.UNIFIED_ACL_PICKER_EXPERIMENT"

    iget-boolean v1, p0, Lktc;->ag:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    return-void
.end method

.method public final e_()V
    .locals 1

    .prologue
    .line 249
    invoke-super {p0}, Lnnw;->e_()V

    .line 250
    const/4 v0, 0x0

    iput-object v0, p0, Lktc;->ad:Lhri;

    .line 251
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lktc;->ad:Lhri;

    if-ne p1, v0, :cond_0

    .line 256
    const v0, 0x7fffffff

    iput v0, p0, Lktc;->ae:I

    .line 257
    invoke-direct {p0}, Lktc;->y()V

    .line 259
    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x1

    return v0
.end method

.method public final w_()V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0}, Lnnw;->w_()V

    .line 82
    invoke-direct {p0}, Lktc;->y()V

    .line 83
    return-void
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lktc;->Y:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lktc;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
