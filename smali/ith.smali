.class public final Lith;
.super Lnnw;
.source "PG"

# interfaces
.implements Lfz;
.implements Lhrh;
.implements Lhrp;
.implements Lhrs;
.implements Liwz;
.implements Lixu;
.implements Lngs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnnw;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lhrh;",
        "Lhrp;",
        "Lhrs;",
        "Liwz;",
        "Lixu;",
        "Lngs;"
    }
.end annotation


# instance fields
.field private Y:I

.field private Z:Z

.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lixb;",
            ">;"
        }
    .end annotation
.end field

.field private final aa:Lils;

.field private ab:Z

.field private ac:Lhka;

.field private final ad:Lktt;

.field private ae:Z

.field private af:Ljlk;

.field private ag:Z

.field private ah:Lhxt;

.field b:Lixp;

.field c:Lhqv;

.field private d:Landroid/database/Cursor;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 65
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lith;->a:Ljava/util/Set;

    .line 86
    new-instance v0, Livc;

    iget-object v1, p0, Lith;->bO:Lnqb;

    invoke-direct {v0, v1}, Livc;-><init>(Lnqi;)V

    iget-object v1, p0, Lith;->bN:Lnmw;

    .line 2072
    const-class v2, Lils;

    .line 2125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    iput-object v0, p0, Lith;->aa:Lils;

    .line 90
    new-instance v0, Lktt;

    .line 3031
    iget-object v1, p0, Lnrg;->bO:Lnqb;

    .line 91
    invoke-direct {v0, p0, v1}, Lktt;-><init>(Lnnw;Lnqi;)V

    iput-object v0, p0, Lith;->ad:Lktt;

    .line 96
    new-instance v0, Liti;

    invoke-direct {v0, p0}, Liti;-><init>(Lith;)V

    iput-object v0, p0, Lith;->ah:Lhxt;

    .line 122
    new-instance v0, Libd;

    new-instance v1, Libj;

    sget-object v2, Lrep;->ac:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-direct {v0, v1}, Libd;-><init>(Libj;)V

    iget-object v1, p0, Lith;->bN:Lnmw;

    .line 124
    invoke-virtual {v0, v1}, Libd;->a(Lnmw;)Libd;

    .line 125
    new-instance v0, Libb;

    iget-object v1, p0, Lith;->bO:Lnqb;

    invoke-direct {v0, v1, v3}, Libb;-><init>(Lnqi;B)V

    .line 126
    new-instance v0, Lhxu;

    iget-object v1, p0, Lith;->bO:Lnqb;

    invoke-direct {v0, v1, v3}, Lhxu;-><init>(Lnqi;B)V

    iget-object v1, p0, Lith;->bN:Lnmw;

    .line 127
    invoke-virtual {v0, v1}, Lhxu;->a(Lnmw;)Lhxu;

    move-result-object v0

    sget v1, Lils;->a:I

    iget-object v2, p0, Lith;->ah:Lhxt;

    .line 128
    invoke-virtual {v0, v1, v2}, Lhxu;->a(ILhxt;)Lhxu;

    .line 130
    return-void
.end method

.method private final c(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 442
    iget-object v0, p0, Lith;->b:Lixp;

    invoke-interface {v0}, Lixp;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22685
    iget-object v0, p0, Lel;->w:Lfa;

    .line 22451
    iget-boolean v1, p0, Lith;->ag:Z

    if-eqz v1, :cond_0

    .line 22452
    sget v1, Lhro;->a:I

    .line 22453
    invoke-static {p1, v1}, Lhrm;->a(Landroid/os/Parcelable;I)Lhrm;

    move-result-object v1

    .line 22454
    const/4 v2, 0x0

    .line 23589
    iput-object p0, v1, Lel;->n:Lel;

    .line 23590
    iput v2, v1, Lel;->p:I

    .line 22455
    const-string v2, "MultipleAclTypeWarning"

    .line 22456
    invoke-virtual {v1, v0, v2}, Lhrm;->a(Lex;Ljava/lang/String;)V

    .line 447
    :goto_0
    return-void

    .line 22458
    :cond_0
    invoke-static {p1, p0}, Lhrr;->a(Landroid/os/Parcelable;Lel;)Lhrr;

    move-result-object v1

    const-string v2, "RemoveCirclesWarning"

    .line 22459
    invoke-virtual {v1, v0, v2}, Lhrr;->a(Lex;Ljava/lang/String;)V

    goto :goto_0

    .line 445
    :cond_1
    invoke-direct {p0, p1}, Lith;->d(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method private final d(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lith;->b:Lixp;

    invoke-interface {v0}, Lixp;->a()V

    .line 465
    iget-object v0, p0, Lith;->b:Lixp;

    invoke-interface {v0, p1}, Lixp;->a(Landroid/os/Parcelable;)Z

    .line 466
    iget-object v0, p0, Lith;->c:Lhqv;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lhqv;->a(I)V

    .line 467
    return-void
.end method

.method private final y()Z
    .locals 2

    .prologue
    .line 525
    .line 24558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 525
    if-eqz v0, :cond_0

    .line 25558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 526
    const-string v1, "AclCollexionsProvider.UNIFIED_ACL_PICKER_EXPERIMENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 528
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
    .line 491
    invoke-direct {p0}, Lith;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    const/4 v0, 0x1

    .line 494
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lhrl;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)Landroid/os/Parcelable;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 362
    .line 366
    iget-boolean v3, p0, Lith;->ag:Z

    if-eqz v3, :cond_0

    .line 367
    invoke-virtual {p0}, Lith;->x()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 369
    :goto_0
    if-eq p1, v3, :cond_4

    .line 371
    iget-boolean v0, p0, Lith;->ag:Z

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Lith;->d:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 377
    :goto_1
    new-instance v3, Livn;

    iget-object v0, p0, Lith;->d:Landroid/database/Cursor;

    iget-object v4, p0, Lith;->d:Landroid/database/Cursor;

    const-string v5, "cxn_id"

    .line 378
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lith;->d:Landroid/database/Cursor;

    iget-object v5, p0, Lith;->d:Landroid/database/Cursor;

    const-string v6, "cxn_name"

    .line 379
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lith;->d:Landroid/database/Cursor;

    iget-object v6, p0, Lith;->d:Landroid/database/Cursor;

    const-string v7, "sharing_target_group_type"

    .line 381
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 380
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_2

    move v0, v1

    :goto_2
    invoke-direct {v3, v4, v5, v0}, Livn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 383
    iget-object v0, p0, Lith;->d:Landroid/database/Cursor;

    invoke-static {v0}, Llp;->d(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    .line 385
    iget-object v4, p0, Lith;->d:Landroid/database/Cursor;

    iget-object v5, p0, Lith;->d:Landroid/database/Cursor;

    const-string v6, "visibility_type"

    .line 386
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 385
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 387
    if-ne v4, v1, :cond_3

    :goto_3
    move-object v2, v3

    .line 390
    :goto_4
    invoke-static {}, Livk;->a()Livm;

    move-result-object v3

    .line 19130
    iput-object v2, v3, Livm;->a:Livn;

    .line 19135
    iput-object v0, v3, Livm;->b:Ljava/lang/String;

    .line 19140
    iput-boolean v1, v3, Livm;->c:Z

    .line 19145
    new-instance v0, Livk;

    .line 20013
    invoke-direct {v0, v3}, Livk;-><init>(Livm;)V

    .line 390
    return-object v0

    :cond_0
    move v3, v2

    .line 367
    goto :goto_0

    .line 374
    :cond_1
    iget-object v0, p0, Lith;->d:Landroid/database/Cursor;

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto :goto_1

    :cond_2
    move v0, v2

    .line 380
    goto :goto_2

    :cond_3
    move v1, v2

    .line 387
    goto :goto_3

    :cond_4
    move v1, v2

    move-object v2, v0

    goto :goto_4
.end method

.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 176
    iget-boolean v0, p0, Lith;->ag:Z

    if-eqz v0, :cond_1

    .line 177
    new-instance v0, Lirz;

    iget-object v1, p0, Lith;->bM:Lnna;

    iget v2, p0, Lith;->Y:I

    iget-boolean v4, p0, Lith;->Z:Z

    new-instance v6, Lili;

    invoke-direct {v6}, Lili;-><init>()V

    .line 7029
    iget-object v7, v6, Lili;->a:Landroid/os/Bundle;

    const-string v8, "allowPrivate"

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 179
    iget-boolean v7, p0, Lith;->Z:Z

    .line 8024
    iget-object v8, v6, Lili;->a:Landroid/os/Bundle;

    const-string v9, "allowDomain"

    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 180
    iget-boolean v7, p0, Lith;->ab:Z

    if-nez v7, :cond_0

    .line 9019
    :goto_0
    iget-object v7, v6, Lili;->a:Landroid/os/Bundle;

    const-string v8, "allowPublic"

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9038
    iget-object v5, v6, Lili;->a:Landroid/os/Bundle;

    .line 182
    invoke-direct/range {v0 .. v5}, Lirz;-><init>(Landroid/content/Context;ILjava/lang/String;ZLandroid/os/Bundle;)V

    .line 184
    :goto_1
    return-object v0

    .line 180
    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    .line 184
    :cond_1
    new-instance v0, Lirz;

    iget-object v1, p0, Lith;->bM:Lnna;

    iget v2, p0, Lith;->Y:I

    iget-boolean v4, p0, Lith;->Z:Z

    iget-boolean v5, p0, Lith;->ab:Z

    invoke-direct/range {v0 .. v5}, Lirz;-><init>(Landroid/content/Context;ILjava/lang/String;ZZ)V

    goto :goto_1
.end method

.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 517
    return-void
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 522
    return-void
.end method

.method public final a(Landroid/content/Context;ILandroid/view/View;Z)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 271
    iget-boolean v0, p0, Lith;->ag:Z

    if-eqz v0, :cond_3

    .line 11309
    sget v0, Lcl;->ax:I

    .line 11310
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;

    .line 11311
    sget v1, Lcl;->ay:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 11315
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 11317
    invoke-virtual {p0}, Lith;->x()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p2, v2, :cond_0

    .line 11318
    sget v2, Llp;->Me:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11321
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->a(Ljava/lang/String;)Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;

    .line 11322
    sget v2, Llit;->vN:I

    .line 11325
    const v1, 0x106000d

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 11326
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->b(I)V

    .line 11328
    new-instance v1, Libj;

    sget-object v3, Lrep;->ad:Libm;

    invoke-direct {v1, v3}, Libj;-><init>(Libm;)V

    .line 11354
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->a(I)V

    .line 11355
    invoke-static {p3, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 306
    :goto_1
    return-void

    .line 11330
    :cond_0
    iget-object v2, p0, Lith;->d:Landroid/database/Cursor;

    invoke-interface {v2, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 11332
    invoke-virtual {p0, p2}, Lith;->a(I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Livk;

    .line 12046
    iget-object v4, v2, Livk;->b:Ljava/lang/String;

    .line 11334
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->a(Ljava/lang/String;)Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;

    .line 11335
    sget v4, Llit;->vP:I

    .line 11337
    iget-object v5, p0, Lith;->d:Landroid/database/Cursor;

    const-string v6, "color"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 11338
    iget-object v6, p0, Lith;->d:Landroid/database/Cursor;

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11339
    sget v5, Llit;->vK:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 13042
    :goto_2
    iget-object v5, v2, Livk;->a:Livn;

    .line 11342
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->b(I)V

    .line 13080
    iget-object v3, v5, Livn;->b:Ljava/lang/String;

    .line 11343
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11344
    iget-boolean v3, p0, Lith;->ae:Z

    if-eqz v3, :cond_2

    .line 14050
    iget-boolean v3, v2, Livk;->c:Z

    .line 11344
    if-eqz v3, :cond_2

    .line 11345
    invoke-virtual {p0}, Lith;->h()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Llit;->vM:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11350
    :goto_3
    new-instance v1, Lmff;

    sget-object v3, Lrep;->ab:Libm;

    .line 15042
    iget-object v2, v2, Livk;->a:Livn;

    .line 15076
    iget-object v2, v2, Livn;->a:Ljava/lang/String;

    .line 11351
    invoke-direct {v1, v3, v2}, Lmff;-><init>(Libm;Ljava/lang/String;)V

    move v2, v4

    goto :goto_0

    .line 11339
    :cond_1
    iget-object v3, p0, Lith;->d:Landroid/database/Cursor;

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    goto :goto_2

    .line 11347
    :cond_2
    invoke-virtual {p0}, Lith;->h()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Llit;->vL:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 274
    :cond_3
    check-cast p3, Lhrl;

    .line 15131
    iget-object v0, p3, Lhrl;->b:Landroid/view/View;

    .line 275
    check-cast v0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;

    .line 279
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 280
    if-nez p2, :cond_6

    .line 281
    sget v1, Llp;->Me:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lhrl;->a(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->a(Ljava/lang/String;)Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;

    .line 284
    sget v3, Llit;->vO:I

    .line 285
    sget v1, Llit;->vJ:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 286
    new-instance v1, Libj;

    sget-object v4, Lrep;->ad:Libm;

    invoke-direct {v1, v4}, Libj;-><init>(Libm;)V

    move v4, v3

    move v3, v2

    move-object v2, v1

    .line 17085
    :goto_4
    iget v1, v0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->d:I

    if-eq v1, v4, :cond_5

    .line 17086
    iput v4, v0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->d:I

    .line 17087
    iget-object v5, v0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->a:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    .line 17780
    invoke-virtual {v5}, Lcom/google/android/libraries/social/media/ui/MediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 18770
    if-nez v1, :cond_4

    sget-object v1, Lcom/google/android/libraries/social/media/ui/MediaView;->j:Ljwm;

    invoke-virtual {v1}, Ljwm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    :cond_4
    iput-object v1, v5, Lcom/google/android/libraries/social/media/ui/MediaView;->B:Landroid/graphics/Bitmap;

    .line 17088
    iget-object v1, v0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17089
    iget-object v1, v0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    .line 17090
    iget-object v1, v0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->a:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/media/ui/RoundedMediaView;->invalidate()V

    .line 303
    :cond_5
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->a(I)V

    .line 304
    invoke-static {p3, v2}, Llp;->a(Landroid/view/View;Libj;)Libj;

    goto/16 :goto_1

    .line 288
    :cond_6
    iget-object v1, p0, Lith;->d:Landroid/database/Cursor;

    add-int/lit8 v3, p2, -0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 289
    iget-object v1, p0, Lith;->d:Landroid/database/Cursor;

    iget-object v3, p0, Lith;->d:Landroid/database/Cursor;

    const-string v4, "cxn_name"

    .line 290
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 289
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lhrl;->a(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0, p2}, Lith;->a(I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Livk;

    .line 16046
    iget-object v3, v1, Livk;->b:Ljava/lang/String;

    .line 293
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->a(Ljava/lang/String;)Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;

    move-result-object v3

    .line 16115
    iget-object v3, v3, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->c:Lhrj;

    .line 294
    invoke-virtual {v3, v1}, Lhrj;->a(Landroid/os/Parcelable;)V

    .line 295
    sget v4, Llit;->vP:I

    .line 296
    iget-object v3, p0, Lith;->d:Landroid/database/Cursor;

    const-string v5, "color"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 297
    iget-object v5, p0, Lith;->d:Landroid/database/Cursor;

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 298
    sget v3, Llit;->vK:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 299
    :goto_5
    new-instance v3, Lmff;

    sget-object v5, Lrep;->ab:Libm;

    .line 17042
    iget-object v1, v1, Livk;->a:Livn;

    .line 17076
    iget-object v1, v1, Livn;->a:Ljava/lang/String;

    .line 300
    invoke-direct {v3, v5, v1}, Lmff;-><init>(Libm;Ljava/lang/String;)V

    move-object v7, v3

    move v3, v2

    move-object v2, v7

    goto/16 :goto_4

    .line 298
    :cond_7
    iget-object v2, p0, Lith;->d:Landroid/database/Cursor;

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    goto :goto_5
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 142
    invoke-direct {p0}, Lith;->y()Z

    move-result v0

    iput-boolean v0, p0, Lith;->ag:Z

    .line 143
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lith;->ad:Lktt;

    invoke-virtual {v0}, Lktt;->a()V

    .line 506
    const-string v0, "MinorWarningDialogExtra"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {p0, v0}, Lith;->c(Landroid/os/Parcelable;)V

    .line 507
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lith;->b:Lixp;

    if-eqz v0, :cond_0

    instance-of v0, p1, Livk;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 412
    check-cast v0, Livk;

    .line 20042
    iget-object v0, v0, Livk;->a:Livn;

    .line 414
    if-nez v0, :cond_1

    .line 415
    iget-object v0, p0, Lith;->aa:Lils;

    invoke-interface {v0}, Lils;->a()V

    .line 20435
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    iget-object v0, p0, Lith;->b:Lixp;

    invoke-interface {v0, p1}, Lixp;->c(Landroid/os/Parcelable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 417
    iget-object v0, p0, Lith;->b:Lixp;

    invoke-interface {v0, p1}, Lixp;->b(Landroid/os/Parcelable;)Z

    goto :goto_0

    .line 20433
    :cond_2
    iget-boolean v0, p0, Lith;->ae:Z

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Livk;

    .line 21050
    iget-boolean v0, v0, Livk;->c:Z

    .line 20433
    if-eqz v0, :cond_3

    iget-object v0, p0, Lith;->ac:Lhka;

    .line 22046
    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "minor_public_extended_dialog"

    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    .line 20434
    if-nez v0, :cond_3

    .line 20435
    iget-object v0, p0, Lith;->ad:Lktt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lktt;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 20437
    :cond_3
    invoke-direct {p0, p1}, Lith;->c(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 212
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 65
    check-cast p2, Landroid/database/Cursor;

    .line 26191
    iput-object p2, p0, Lith;->d:Landroid/database/Cursor;

    .line 26193
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 26194
    iget-object v0, p0, Lith;->bM:Lnna;

    .line 27108
    const-class v1, Ljlk;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlk;

    invoke-interface {v0}, Ljlk;->h()I

    move-result v1

    .line 26195
    iget-object v0, p0, Lith;->af:Ljlk;

    .line 26196
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    const-wide v4, 0x3fc999999999999aL    # 0.2

    move v2, v1

    .line 26195
    invoke-interface/range {v0 .. v5}, Ljlk;->a(IIID)V

    .line 26199
    :cond_0
    iget-object v0, p0, Lith;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26203
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lith;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26204
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixb;

    .line 26205
    invoke-interface {v0}, Lixb;->aG_()V

    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method public final a(Lixb;)V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lith;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 402
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 238
    iget-boolean v0, p0, Lith;->ag:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lith;->x()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 259
    iget-boolean v0, p0, Lith;->ag:Z

    if-eqz v0, :cond_0

    .line 260
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 261
    sget v2, Llp;->Md:I

    .line 11250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 261
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 265
    :goto_0
    return-object v0

    .line 263
    :cond_0
    new-instance v0, Lhrl;

    invoke-direct {v0, p1}, Lhrl;-><init>(Landroid/content/Context;)V

    .line 264
    new-instance v1, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lhrl;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 511
    return-void
.end method

.method public final b(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 500
    invoke-direct {p0, p1}, Lith;->d(Landroid/os/Parcelable;)V

    .line 501
    return-void
.end method

.method public final c(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 243
    iget-boolean v0, p0, Lith;->ag:Z

    if-eqz v0, :cond_0

    .line 244
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Llp;->Mc:I

    .line 10250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 245
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    .line 244
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 248
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 147
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 148
    iget-object v0, p0, Lith;->bN:Lnmw;

    const-class v2, Lixp;

    invoke-virtual {v0, v2}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixp;

    iput-object v0, p0, Lith;->b:Lixp;

    .line 149
    iget-object v0, p0, Lith;->bN:Lnmw;

    const-class v2, Lhqv;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqv;

    iput-object v0, p0, Lith;->c:Lhqv;

    .line 150
    iget-object v0, p0, Lith;->bN:Lnmw;

    const-class v2, Lhka;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lith;->ac:Lhka;

    .line 151
    iget-object v0, p0, Lith;->ac:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Lith;->Y:I

    .line 153
    iget-object v0, p0, Lith;->bN:Lnmw;

    const-class v2, Lhrg;

    .line 154
    invoke-virtual {v0, v2}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrg;

    .line 155
    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0, p0}, Lhrg;->a(Lhrh;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lith;->bN:Lnmw;

    const-class v2, Lill;

    .line 160
    invoke-virtual {v0, v2}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lill;

    .line 161
    if-eqz v0, :cond_1

    .line 4017
    iget-boolean v0, v0, Lill;->a:Z

    .line 162
    iput-boolean v0, p0, Lith;->ab:Z

    .line 164
    :cond_1
    new-instance v2, Lili;

    invoke-direct {v2}, Lili;-><init>()V

    .line 4029
    iget-object v0, v2, Lili;->a:Landroid/os/Bundle;

    const-string v3, "allowPrivate"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5024
    iget-object v0, v2, Lili;->a:Landroid/os/Bundle;

    const-string v3, "allowDomain"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166
    iget-boolean v0, p0, Lith;->ab:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 6019
    :goto_0
    iget-object v1, v2, Lili;->a:Landroid/os/Bundle;

    const-string v3, "allowPublic"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6038
    iget-object v0, v2, Lili;->a:Landroid/os/Bundle;

    .line 169
    iget-object v1, p0, Lith;->aa:Lils;

    invoke-interface {v1, v0}, Lils;->a(Landroid/os/Bundle;)V

    .line 170
    iget-object v0, p0, Lith;->ac:Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "is_child"

    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lith;->ae:Z

    .line 171
    iget-object v0, p0, Lith;->bN:Lnmw;

    const-class v1, Ljlk;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlk;

    iput-object v0, p0, Lith;->af:Ljlk;

    .line 172
    return-void

    .line 166
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 514
    return-void
.end method

.method public final d(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d_(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 471
    iput-boolean p1, p0, Lith;->Z:Z

    .line 472
    iget-object v0, p0, Lith;->b:Lixp;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lith;->Z:Z

    if-eqz v0, :cond_1

    .line 473
    iget-object v0, p0, Lith;->b:Lixp;

    invoke-interface {v0}, Lixp;->c()Ljava/util/List;

    move-result-object v3

    move v1, v2

    .line 474
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 475
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Livk;

    if-eqz v0, :cond_0

    .line 477
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livk;

    .line 24042
    iget-object v4, v0, Livk;->a:Livn;

    .line 24084
    iget-boolean v4, v4, Livn;->c:Z

    .line 478
    if-nez v4, :cond_0

    .line 479
    iget-object v4, p0, Lith;->b:Lixp;

    invoke-interface {v4, v0}, Lixp;->b(Landroid/os/Parcelable;)Z

    .line 474
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 24406
    :cond_1
    invoke-virtual {p0}, Lith;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 485
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 134
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 136
    const-string v0, "AclCollexionsProvider.UNIFIED_ACL_PICKER_EXPERIMENT"

    iget-boolean v1, p0, Lith;->ag:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    return-void
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    return v0
.end method

.method public final w_()V
    .locals 3

    .prologue
    .line 216
    invoke-super {p0}, Lnnw;->w_()V

    .line 9406
    invoke-virtual {p0}, Lith;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 218
    return-void
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lith;->d:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lith;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0
.end method
