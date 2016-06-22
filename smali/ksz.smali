.class public final Lksz;
.super Lnnw;
.source "PG"

# interfaces
.implements Lhrh;
.implements Liwz;
.implements Lixu;
.implements Lkof;
.implements Lngs;


# instance fields
.field private Y:Lktl;

.field private Z:Lixb;

.field a:Lkpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpy",
            "<",
            "Lknc;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Lhka;

.field private ab:Lkpe;

.field private ac:Lixp;

.field private ad:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lknc;",
            "Ljava/util/List",
            "<",
            "Lkps;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private ae:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lktl;",
            ">;"
        }
    .end annotation
.end field

.field private af:Z

.field private ag:Lktt;

.field private ah:Z

.field private ai:Ljlk;

.field private aj:Z

.field b:Lkpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpy",
            "<",
            "Lknc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpy",
            "<",
            "Lknc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpy",
            "<",
            "Lknc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 60
    new-instance v0, Lkta;

    invoke-direct {v0, p0}, Lkta;-><init>(Lksz;)V

    iput-object v0, p0, Lksz;->c:Lkpy;

    .line 69
    new-instance v0, Lktb;

    invoke-direct {v0, p0}, Lktb;-><init>(Lksz;)V

    iput-object v0, p0, Lksz;->d:Lkpy;

    .line 84
    sget-object v0, Lknd;->g:Lkpy;

    iput-object v0, p0, Lksz;->a:Lkpy;

    .line 92
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lksz;->ae:Landroid/util/SparseArray;

    .line 94
    new-instance v0, Lktt;

    .line 2031
    iget-object v1, p0, Lnrg;->bO:Lnqb;

    .line 95
    invoke-direct {v0, p0, v1}, Lktt;-><init>(Lnnw;Lnqi;)V

    iput-object v0, p0, Lksz;->ag:Lktt;

    .line 94
    return-void
.end method

.method private y()V
    .locals 4

    .prologue
    .line 416
    iget-object v0, p0, Lksz;->ab:Lkpe;

    if-eqz v0, :cond_0

    .line 417
    iget-object v1, p0, Lksz;->ab:Lkpe;

    iget-object v0, p0, Lksz;->aa:Lhka;

    .line 418
    invoke-interface {v0}, Lhka;->c()I

    move-result v2

    const/4 v3, 0x3

    iget-boolean v0, p0, Lksz;->aj:Z

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Lksz;->d:Lkpy;

    .line 417
    :goto_0
    invoke-interface {v1, p0, v2, v3, v0}, Lkpe;->a(Lkof;IILkpy;)V

    .line 421
    :cond_0
    return-void

    .line 419
    :cond_1
    iget-object v0, p0, Lksz;->b:Lkpy;

    goto :goto_0
.end method

.method private final z()Z
    .locals 2

    .prologue
    .line 470
    .line 12558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 470
    if-eqz v0, :cond_0

    .line 13558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 471
    const-string v1, "AclCirclesProvider.UNIFIED_ACL_PICKER_EXPERIMENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 473
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 266
    invoke-direct {p0}, Lksz;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    const/4 v0, 0x1

    .line 269
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lhrl;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lksz;->ae:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktl;

    .line 395
    if-nez v0, :cond_0

    .line 396
    invoke-static {}, Lktl;->a()Lktn;

    move-result-object v1

    iget-object v0, p0, Lksz;->ad:Ljava/util/List;

    .line 397
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lknc;

    .line 11093
    iput-object v0, v1, Lktn;->a:Lknc;

    .line 11098
    new-instance v0, Lktl;

    .line 12013
    invoke-direct {v0, v1}, Lktl;-><init>(Lktn;)V

    .line 399
    iget-object v1, p0, Lksz;->ae:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 401
    :cond_0
    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 462
    return-void
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 467
    return-void
.end method

.method public final a(Landroid/content/Context;ILandroid/view/View;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 326
    iget-boolean v0, p0, Lksz;->aj:Z

    if-eqz v0, :cond_0

    .line 7377
    invoke-virtual {p0, p2}, Lksz;->a(I)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lktl;

    .line 8030
    iget-object v1, v0, Lktl;->a:Lknc;

    .line 7380
    invoke-interface {v1}, Lknc;->c()Ljava/lang/String;

    move-result-object v2

    .line 7381
    sget v0, Ldu;->q:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7382
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7384
    sget v0, Ldu;->n:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 7385
    invoke-virtual {v0, p4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7387
    new-instance v0, Lmfe;

    sget-object v2, Lrff;->D:Libm;

    new-array v3, v7, [Ljava/lang/String;

    .line 7388
    invoke-interface {v1}, Lknc;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-direct {v0, v2, v3}, Lmfe;-><init>(Libm;[Ljava/lang/String;)V

    .line 7387
    invoke-static {p3, v0}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 374
    :goto_0
    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lksz;->ad:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lknc;

    .line 330
    iget-object v1, p0, Lksz;->ad:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object v2, p3

    .line 331
    check-cast v2, Lhrl;

    .line 333
    invoke-interface {v0}, Lknc;->c()Ljava/lang/String;

    move-result-object v3

    .line 334
    invoke-virtual {v2, v3}, Lhrl;->a(Ljava/lang/String;)V

    .line 338
    if-eqz p4, :cond_1

    .line 339
    sget v4, Lcc;->cP:I

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 342
    :goto_1
    invoke-virtual {v2, v3}, Lhrl;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8131
    iget-object v2, v2, Lhrl;->b:Landroid/view/View;

    .line 343
    check-cast v2, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;

    .line 346
    invoke-interface {v0}, Lknc;->e()I

    move-result v3

    if-ne v3, v7, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 347
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->a(Ljava/util/List;)Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;

    .line 367
    :goto_2
    invoke-virtual {p0, p2}, Lksz;->a(I)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lktl;

    .line 10104
    iget-object v1, v2, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->a:Lhrj;

    .line 368
    invoke-virtual {v1, v0}, Lhrj;->a(Landroid/os/Parcelable;)V

    .line 370
    new-instance v1, Lmfe;

    sget-object v2, Lrff;->D:Libm;

    new-array v3, v7, [Ljava/lang/String;

    .line 11030
    iget-object v0, v0, Lktl;->a:Lknc;

    .line 372
    invoke-interface {v0}, Lknc;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-direct {v1, v2, v3}, Lmfe;-><init>(Libm;[Ljava/lang/String;)V

    .line 370
    invoke-static {p3, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    goto :goto_0

    .line 340
    :cond_1
    sget v4, Lcc;->cQ:I

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 353
    :cond_2
    invoke-interface {v0}, Lknc;->e()I

    move-result v0

    .line 354
    packed-switch v0, :pswitch_data_0

    .line 10097
    :pswitch_0
    invoke-virtual {v2, v0, v6}, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->a(IZ)Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;

    goto :goto_2

    .line 357
    :pswitch_1
    iget-boolean v1, p0, Lksz;->ah:Z

    if-eqz v1, :cond_3

    .line 358
    invoke-virtual {v2, v0, v7}, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->a(IZ)Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;

    goto :goto_2

    .line 9097
    :cond_3
    invoke-virtual {v2, v0, v6}, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->a(IZ)Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;

    goto :goto_2

    .line 354
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 310
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 147
    invoke-direct {p0}, Lksz;->z()Z

    move-result v0

    iput-boolean v0, p0, Lksz;->aj:Z

    .line 148
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lksz;->ag:Lktt;

    invoke-virtual {v0}, Lktt;->a()V

    .line 451
    iget-object v0, p0, Lksz;->ac:Lixp;

    const-string v1, "MinorWarningDialogExtra"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-interface {v0, v1}, Lixp;->a(Landroid/os/Parcelable;)Z

    .line 452
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 102
    iget-object v0, p0, Lksz;->ac:Lixp;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lktl;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lksz;->ac:Lixp;

    invoke-interface {v0, p1}, Lixp;->c(Landroid/os/Parcelable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lksz;->ac:Lixp;

    invoke-interface {v0, p1}, Lixp;->b(Landroid/os/Parcelable;)Z

    .line 111
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 106
    check-cast v0, Lktl;

    .line 2429
    iget-boolean v3, p0, Lksz;->ah:Z

    if-eqz v3, :cond_2

    .line 3030
    iget-object v3, v0, Lktl;->a:Lknc;

    .line 2439
    invoke-interface {v3}, Lknc;->e()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v3, v2

    .line 2430
    :goto_1
    if-eqz v3, :cond_2

    iget-object v3, p0, Lksz;->aa:Lhka;

    .line 3046
    invoke-interface {v3}, Lhka;->f()Lhki;

    move-result-object v3

    const-string v4, "minor_public_extended_dialog"

    invoke-interface {v3, v4}, Lhki;->c(Ljava/lang/String;)Z

    move-result v3

    .line 2431
    if-nez v3, :cond_2

    .line 2432
    iget-object v2, p0, Lksz;->ag:Lktt;

    .line 4030
    iget-object v3, v0, Lktl;->a:Lknc;

    .line 2432
    invoke-interface {v3}, Lknc;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lktt;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    move v0, v1

    .line 106
    :goto_2
    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lksz;->ac:Lixp;

    invoke-interface {v0, p1}, Lixp;->a(Landroid/os/Parcelable;)Z

    goto :goto_0

    :pswitch_1
    move v3, v1

    .line 2442
    goto :goto_1

    :cond_2
    move v0, v2

    .line 2435
    goto :goto_2

    .line 2439
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public final a(Lixb;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lksz;->Z:Lixb;

    .line 412
    return-void
.end method

.method public final a(Lkqd;)V
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 179
    .line 180
    invoke-interface {p1}, Lkqd;->a()Ljava/util/List;

    move-result-object v8

    .line 181
    invoke-interface {p1}, Lkqd;->b()V

    .line 182
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .line 183
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v0

    move v3, v0

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    .line 192
    :goto_0
    if-ge v7, v9, :cond_4

    .line 193
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 194
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lknc;

    .line 195
    invoke-interface {v1}, Lknc;->e()I

    move-result v11

    const/16 v12, 0x9

    if-ne v11, v12, :cond_0

    .line 196
    invoke-static {}, Lktl;->a()Lktn;

    move-result-object v6

    .line 4093
    iput-object v1, v6, Lktn;->a:Lknc;

    .line 4098
    new-instance v1, Lktl;

    .line 5013
    invoke-direct {v1, v6}, Lktl;-><init>(Lktn;)V

    .line 196
    iput-object v1, p0, Lksz;->Y:Lktl;

    move-object v1, v4

    move-object v4, v0

    move-object v0, v2

    move-object v2, v5

    .line 192
    :goto_1
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    move-object v6, v4

    move-object v4, v1

    move-object v5, v2

    move-object v2, v0

    goto :goto_0

    .line 198
    :cond_0
    invoke-interface {v1}, Lknc;->e()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_1

    move-object v1, v4

    move-object v4, v6

    move-object v13, v0

    move-object v0, v2

    move-object v2, v13

    .line 199
    goto :goto_1

    .line 200
    :cond_1
    invoke-interface {v1}, Lknc;->e()I

    move-result v11

    const/4 v12, 0x5

    if-ne v11, v12, :cond_2

    move-object v1, v0

    move-object v4, v6

    move-object v0, v2

    move-object v2, v5

    .line 201
    goto :goto_1

    .line 202
    :cond_2
    invoke-interface {v1}, Lknc;->e()I

    move-result v11

    const/4 v12, 0x7

    if-ne v11, v12, :cond_3

    move-object v1, v4

    move-object v2, v5

    move-object v4, v6

    .line 203
    goto :goto_1

    .line 204
    :cond_3
    iget-object v11, p0, Lksz;->b:Lkpy;

    invoke-interface {v11, v1}, Lkpy;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 205
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v3, v0

    move-object v0, v2

    move-object v1, v4

    move-object v2, v5

    move-object v4, v6

    goto :goto_1

    .line 5233
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 5236
    if-eqz v6, :cond_5

    iget-object v7, p0, Lksz;->b:Lkpy;

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lknc;

    invoke-interface {v7, v0}, Lkpy;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5237
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5239
    :cond_5
    if-eqz v5, :cond_6

    iget-object v6, p0, Lksz;->b:Lkpy;

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lknc;

    invoke-interface {v6, v0}, Lkpy;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5240
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5242
    :cond_6
    if-eqz v4, :cond_7

    iget-object v5, p0, Lksz;->b:Lkpy;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lknc;

    invoke-interface {v5, v0}, Lkpy;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5243
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5247
    :cond_7
    invoke-interface {v1, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5250
    if-eqz v2, :cond_8

    iget-object v4, p0, Lksz;->b:Lkpy;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lknc;

    invoke-interface {v4, v0}, Lkpy;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5251
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5424
    :cond_8
    iput-object v1, p0, Lksz;->ad:Ljava/util/List;

    .line 5425
    iget-object v0, p0, Lksz;->ae:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 215
    if-lez v3, :cond_9

    .line 216
    iget-object v0, p0, Lksz;->bM:Lnna;

    .line 6108
    invoke-static {v0}, Lkth;->a(Landroid/content/Context;)I

    move-result v1

    .line 217
    iget-object v0, p0, Lksz;->ai:Ljlk;

    const-wide v4, 0x3fc999999999999aL    # 0.2

    move v2, v1

    invoke-interface/range {v0 .. v5}, Ljlk;->a(IIID)V

    .line 221
    :cond_9
    iget-object v0, p0, Lksz;->Z:Lixb;

    if-eqz v0, :cond_a

    .line 222
    iget-object v0, p0, Lksz;->Z:Lixb;

    invoke-interface {v0}, Lixb;->aG_()V

    .line 224
    :cond_a
    return-void

    :cond_b
    move-object v0, v2

    move-object v1, v4

    move-object v2, v5

    move-object v4, v6

    goto/16 :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 292
    iget-boolean v0, p0, Lksz;->aj:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lksz;->x()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ab_()V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 314
    iget-boolean v0, p0, Lksz;->aj:Z

    if-eqz v0, :cond_0

    .line 315
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 316
    sget v2, Llp;->Uu:I

    .line 7250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 316
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 320
    :goto_0
    return-object v0

    .line 318
    :cond_0
    new-instance v0, Lhrl;

    invoke-direct {v0, p1}, Lhrl;-><init>(Landroid/content/Context;)V

    .line 319
    new-instance v1, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lhrl;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 456
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 478
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 479
    const-string v1, "AclCirclesProvider.UNIFIED_ACL_PICKER_EXPERIMENT"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 480
    invoke-virtual {p0, v0}, Lksz;->f(Landroid/os/Bundle;)V

    .line 481
    return-void
.end method

.method public final c(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 298
    iget-boolean v0, p0, Lksz;->aj:Z

    if-eqz v0, :cond_0

    .line 299
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Llp;->Uv:I

    .line 6250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 300
    check-cast v0, Landroid/view/ViewGroup;

    .line 299
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 303
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 152
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 153
    iget-object v0, p0, Lksz;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lksz;->aa:Lhka;

    .line 154
    iget-object v0, p0, Lksz;->bN:Lnmw;

    const-class v1, Lkpe;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpe;

    iput-object v0, p0, Lksz;->ab:Lkpe;

    .line 155
    iget-object v0, p0, Lksz;->bN:Lnmw;

    const-class v1, Lixp;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixp;

    iput-object v0, p0, Lksz;->ac:Lixp;

    .line 156
    iget-object v0, p0, Lksz;->aa:Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "is_child"

    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lksz;->ah:Z

    .line 157
    iget-object v0, p0, Lksz;->bN:Lnmw;

    const-class v1, Ljlk;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlk;

    iput-object v0, p0, Lksz;->ai:Ljlk;

    .line 160
    iget-object v0, p0, Lksz;->bN:Lnmw;

    const-class v1, Lksy;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksy;

    .line 161
    if-eqz v0, :cond_0

    .line 162
    iget-object v1, v0, Lksy;->a:Lkpy;

    if-eqz v1, :cond_0

    .line 163
    iget-object v0, v0, Lksy;->a:Lkpy;

    iput-object v0, p0, Lksz;->a:Lkpy;

    .line 164
    iget-object v0, p0, Lksz;->b:Lkpy;

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lksz;->a:Lkpy;

    iput-object v0, p0, Lksz;->b:Lkpy;

    .line 171
    :cond_0
    iget-object v0, p0, Lksz;->bN:Lnmw;

    const-class v1, Lhrg;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrg;

    .line 172
    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {v0, p0}, Lhrg;->a(Lhrh;)V

    .line 175
    :cond_1
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 459
    return-void
.end method

.method public final d(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d_(Z)V
    .locals 2

    .prologue
    .line 115
    if-eqz p1, :cond_1

    iget-object v0, p0, Lksz;->c:Lkpy;

    :goto_0
    iput-object v0, p0, Lksz;->b:Lkpy;

    .line 116
    iget-object v0, p0, Lksz;->ac:Lixp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lksz;->Y:Lktl;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lksz;->b:Lkpy;

    iget-object v1, p0, Lksz;->c:Lkpy;

    if-ne v0, v1, :cond_2

    .line 118
    iget-object v0, p0, Lksz;->ac:Lixp;

    iget-object v1, p0, Lksz;->Y:Lktl;

    invoke-interface {v0, v1}, Lixp;->c(Landroid/os/Parcelable;)Z

    move-result v0

    iput-boolean v0, p0, Lksz;->af:Z

    .line 119
    iget-object v0, p0, Lksz;->ac:Lixp;

    iget-object v1, p0, Lksz;->Y:Lktl;

    invoke-interface {v0, v1}, Lixp;->b(Landroid/os/Parcelable;)Z

    .line 124
    :cond_0
    :goto_1
    invoke-direct {p0}, Lksz;->y()V

    .line 125
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lksz;->a:Lkpy;

    goto :goto_0

    .line 120
    :cond_2
    iget-boolean v0, p0, Lksz;->af:Z

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lksz;->ac:Lixp;

    iget-object v1, p0, Lksz;->Y:Lktl;

    invoke-interface {v0, v1}, Lixp;->a(Landroid/os/Parcelable;)Z

    goto :goto_1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 140
    const-string v0, "AclCirclesProvider.UNIFIED_ACL_PICKER_EXPERIMENT"

    iget-boolean v1, p0, Lksz;->aj:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    return-void
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    return v0
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0}, Lnnw;->w_()V

    .line 130
    iget-object v0, p0, Lksz;->b:Lkpy;

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lksz;->a:Lkpy;

    iput-object v0, p0, Lksz;->b:Lkpy;

    .line 133
    :cond_0
    invoke-direct {p0}, Lksz;->y()V

    .line 134
    return-void
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lksz;->ad:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lksz;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
