.class public final Lmre;
.super Lnnw;
.source "PG"

# interfaces
.implements Lfz;
.implements Lhrh;
.implements Lhrp;
.implements Lhrs;
.implements Liwz;
.implements Lixu;
.implements Lmiy;
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
        "Lmiy;",
        "Lngs;"
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private Y:Lixp;

.field private Z:Z

.field private aa:Z

.field private ab:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lmrf;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Lmix;

.field private ad:Lhqv;

.field private ae:Lhka;

.field private af:Z

.field private ag:Lktt;

.field private ah:Ljlk;

.field private ai:Z

.field private aj:Z

.field private b:Landroid/database/Cursor;

.field private c:I

.field private d:Lixb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 61
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "square_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "square_name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "photo_url"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "restricted_domain"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "square_streams"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "post_visibility"

    aput-object v2, v0, v1

    sput-object v0, Lmre;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 89
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmre;->ab:Landroid/util/SparseArray;

    .line 94
    new-instance v0, Lktt;

    .line 2031
    iget-object v1, p0, Lnrg;->bO:Lnqb;

    .line 95
    invoke-direct {v0, p0, v1}, Lktt;-><init>(Lnnw;Lnqi;)V

    iput-object v0, p0, Lmre;->ag:Lktt;

    .line 94
    return-void
.end method

.method private final a(Lmrf;)V
    .locals 3

    .prologue
    .line 146
    .line 5043
    iget-object v0, p1, Lmrf;->a:Lmsa;

    .line 5121
    iget-object v0, v0, Lmsa;->c:Ljava/lang/String;

    .line 146
    if-nez v0, :cond_0

    .line 5421
    iget-object v0, p0, Lmre;->ac:Lmix;

    .line 6043
    iget-object v1, p1, Lmrf;->a:Lmsa;

    .line 5421
    invoke-interface {v0, v1}, Lmix;->a(Lmsa;)Lek;

    move-result-object v0

    .line 5422
    invoke-virtual {p0}, Lmre;->i()Lex;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lek;->a(Lex;Ljava/lang/String;)V

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-direct {p0, p1}, Lmre;->c(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method private final c(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lmre;->Y:Lixp;

    invoke-interface {v0}, Lixp;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6685
    iget-object v0, p0, Lel;->w:Lfa;

    .line 156
    iget-boolean v1, p0, Lmre;->aj:Z

    if-eqz v1, :cond_0

    .line 157
    sget v1, Lhro;->b:I

    .line 158
    invoke-static {p1, v1}, Lhrm;->a(Landroid/os/Parcelable;I)Lhrm;

    move-result-object v1

    .line 159
    const/4 v2, 0x0

    .line 7589
    iput-object p0, v1, Lel;->n:Lel;

    .line 7590
    iput v2, v1, Lel;->p:I

    .line 160
    const-string v2, "MultipleAclTypeWarning"

    .line 161
    invoke-virtual {v1, v0, v2}, Lhrm;->a(Lex;Ljava/lang/String;)V

    .line 169
    :goto_0
    return-void

    .line 163
    :cond_0
    invoke-static {p1, p0}, Lhrr;->a(Landroid/os/Parcelable;Lel;)Lhrr;

    move-result-object v1

    const-string v2, "RemoveCirclesWarning"

    .line 164
    invoke-virtual {v1, v0, v2}, Lhrr;->a(Lex;Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_1
    invoke-direct {p0, p1}, Lmre;->d(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method private final d(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lmre;->Y:Lixp;

    invoke-interface {v0}, Lixp;->a()V

    .line 173
    iget-object v0, p0, Lmre;->Y:Lixp;

    invoke-interface {v0, p1}, Lixp;->a(Landroid/os/Parcelable;)Z

    .line 174
    iget-object v0, p0, Lmre;->ad:Lhqv;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lhqv;->a(I)V

    .line 175
    return-void
.end method

.method private y()V
    .locals 3

    .prologue
    .line 415
    iget-boolean v0, p0, Lmre;->aa:Z

    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {p0}, Lmre;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 418
    :cond_0
    return-void
.end method

.method private final z()Z
    .locals 2

    .prologue
    .line 452
    .line 19558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 452
    if-eqz v0, :cond_0

    .line 20558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 453
    const-string v1, "AclSquaresProvider.UNIFIED_ACL_PICKER_EXPERIMENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 455
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
    .line 279
    invoke-direct {p0}, Lmre;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    const/4 v0, 0x1

    .line 282
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lhrl;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)Landroid/os/Parcelable;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 372
    iget-object v0, p0, Lmre;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 374
    iget-object v0, p0, Lmre;->ab:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrf;

    .line 375
    if-nez v0, :cond_0

    .line 378
    iget-object v0, p0, Lmre;->b:Landroid/database/Cursor;

    const/4 v1, 0x4

    .line 379
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lmjo;->a([B)[Lmjo;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_3

    array-length v1, v0

    if-ne v1, v5, :cond_3

    .line 384
    aget-object v1, v0, v6

    .line 17049
    iget-object v3, v1, Lmjo;->a:Ljava/lang/String;

    .line 385
    aget-object v0, v0, v6

    .line 17056
    iget-object v4, v0, Lmjo;->b:Ljava/lang/String;

    .line 388
    :goto_0
    invoke-static {}, Lmrf;->a()Lmrh;

    move-result-object v7

    iget-object v0, p0, Lmre;->b:Landroid/database/Cursor;

    const/4 v1, 0x2

    .line 389
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17156
    iput-object v0, v7, Lmrh;->b:Ljava/lang/String;

    .line 389
    iget-object v0, p0, Lmre;->b:Landroid/database/Cursor;

    const/4 v1, 0x5

    .line 390
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v5

    .line 17161
    :goto_1
    iput-boolean v0, v7, Lmrh;->c:Z

    .line 390
    new-instance v0, Lmsa;

    iget-object v1, p0, Lmre;->b:Landroid/database/Cursor;

    .line 392
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmre;->b:Landroid/database/Cursor;

    .line 393
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v8, p0, Lmre;->b:Landroid/database/Cursor;

    const/4 v9, 0x3

    .line 396
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    :goto_2
    invoke-direct/range {v0 .. v5}, Lmsa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18151
    iput-object v0, v7, Lmrh;->a:Lmsa;

    .line 18166
    new-instance v0, Lmrf;

    .line 19014
    invoke-direct {v0, v7}, Lmrf;-><init>(Lmrh;)V

    .line 398
    iget-object v1, p0, Lmre;->ab:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 400
    :cond_0
    return-object v0

    :cond_1
    move v0, v6

    .line 390
    goto :goto_1

    :cond_2
    move v5, v6

    .line 396
    goto :goto_2

    :cond_3
    move-object v3, v4

    goto :goto_0
.end method

.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 5
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
    const/4 v4, 0x1

    .line 227
    new-instance v0, Lmkc;

    iget-object v1, p0, Lmre;->bM:Lnna;

    iget v2, p0, Lmre;->c:I

    sget-object v3, Lmre;->a:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lmkc;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0, v4}, Lmkc;->a(I)Lmkc;

    .line 230
    iget-boolean v1, p0, Lmre;->aj:Z

    if-eqz v1, :cond_3

    .line 231
    iget-boolean v1, p0, Lmre;->Z:Z

    if-eqz v1, :cond_2

    .line 10125
    iget-object v1, v0, Lmkc;->r:Landroid/database/sqlite/SQLiteQueryBuilder;

    const-string v2, " AND restricted_domain IS NOT NULL"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 240
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lmre;->ai:Z

    if-eqz v1, :cond_1

    .line 241
    invoke-virtual {v0, v4}, Lmkc;->b(I)Lmkc;

    .line 244
    :cond_1
    return-object v0

    .line 10133
    :cond_2
    iget-object v1, v0, Lmkc;->r:Landroid/database/sqlite/SQLiteQueryBuilder;

    const-string v2, " AND restricted_domain IS NULL"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 237
    :cond_3
    iget-boolean v1, p0, Lmre;->Z:Z

    .line 11124
    if-eqz v1, :cond_0

    .line 11125
    iget-object v1, v0, Lmkc;->r:Landroid/database/sqlite/SQLiteQueryBuilder;

    const-string v2, " AND restricted_domain IS NOT NULL"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 445
    return-void
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 449
    return-void
.end method

.method public final a(Landroid/content/Context;ILandroid/view/View;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 336
    iget-boolean v0, p0, Lmre;->aj:Z

    if-eqz v0, :cond_2

    .line 12352
    sget v0, Lgd;->ab:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;

    .line 12353
    iget-object v1, p0, Lmre;->b:Landroid/database/Cursor;

    invoke-interface {v1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 12354
    iget-object v1, p0, Lmre;->b:Landroid/database/Cursor;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13072
    if-eqz v1, :cond_0

    .line 13073
    iget-object v0, v0, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v4, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12356
    :cond_0
    sget v0, Lgd;->ac:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12357
    iget-object v1, p0, Lmre;->b:Landroid/database/Cursor;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12359
    invoke-virtual {p0, p2}, Lmre;->a(I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lmrf;

    .line 12360
    iget-boolean v2, p0, Lmre;->af:Z

    if-eqz v2, :cond_1

    .line 14051
    iget-boolean v1, v1, Lmrf;->c:Z

    .line 12360
    if-eqz v1, :cond_1

    .line 12361
    invoke-virtual {p0}, Lmre;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lfpp;->text_red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12366
    :goto_0
    new-instance v0, Lmfh;

    sget-object v1, Lreq;->r:Libm;

    iget-object v2, p0, Lmre;->b:Landroid/database/Cursor;

    const/4 v3, 0x0

    .line 12367
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmfh;-><init>(Libm;Ljava/lang/String;)V

    .line 12366
    invoke-static {p3, v0}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 349
    :goto_1
    return-void

    .line 12363
    :cond_1
    invoke-virtual {p0}, Lmre;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lfpp;->text_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 339
    :cond_2
    iget-object v0, p0, Lmre;->b:Landroid/database/Cursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-object v0, p3

    .line 340
    check-cast v0, Lhrl;

    .line 341
    iget-object v1, p0, Lmre;->b:Landroid/database/Cursor;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhrl;->a(Ljava/lang/String;)V

    .line 342
    invoke-virtual {p0, p2}, Lmre;->a(I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lmrf;

    .line 14131
    iget-object v0, v0, Lhrl;->b:Landroid/view/View;

    .line 343
    check-cast v0, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;

    iget-object v2, p0, Lmre;->b:Landroid/database/Cursor;

    .line 344
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15072
    if-eqz v2, :cond_3

    .line 15073
    iget-object v3, v0, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15082
    :cond_3
    iget-object v0, v0, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->b:Lhrj;

    .line 345
    invoke-virtual {v0, v1}, Lhrj;->a(Landroid/os/Parcelable;)V

    .line 346
    new-instance v0, Lmfh;

    sget-object v2, Lreq;->r:Libm;

    .line 16043
    iget-object v1, v1, Lmrf;->a:Lmsa;

    .line 16107
    iget-object v1, v1, Lmsa;->a:Ljava/lang/String;

    .line 347
    invoke-direct {v0, v2, v1}, Lmfh;-><init>(Libm;Ljava/lang/String;)V

    .line 346
    invoke-static {p3, v0}, Llp;->a(Landroid/view/View;Libj;)Libj;

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 332
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 197
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 199
    invoke-direct {p0}, Lmre;->z()Z

    move-result v0

    iput-boolean v0, p0, Lmre;->aj:Z

    .line 200
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lmre;->ag:Lktt;

    invoke-virtual {v0}, Lktt;->a()V

    .line 433
    const-string v0, "MinorWarningDialogExtra"

    .line 434
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lmrf;

    .line 433
    invoke-direct {p0, v0}, Lmre;->a(Lmrf;)V

    .line 435
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 125
    const/4 v1, 0x0

    .line 127
    iget-object v0, p0, Lmre;->Y:Lixp;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lmrf;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lmre;->Y:Lixp;

    invoke-interface {v0, p1}, Lixp;->c(Landroid/os/Parcelable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lmre;->Y:Lixp;

    invoke-interface {v0, p1}, Lixp;->b(Landroid/os/Parcelable;)Z

    move v0, v1

    .line 139
    :goto_0
    if-nez v0, :cond_0

    .line 140
    check-cast p1, Lmrf;

    invoke-direct {p0, p1}, Lmre;->a(Lmrf;)V

    .line 143
    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    .line 131
    check-cast v0, Lmrf;

    .line 132
    iget-boolean v2, p0, Lmre;->af:Z

    if-eqz v2, :cond_2

    .line 3051
    iget-boolean v0, v0, Lmrf;->c:Z

    .line 132
    if-eqz v0, :cond_2

    iget-object v0, p0, Lmre;->ae:Lhka;

    .line 4046
    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v2, "minor_public_extended_dialog"

    invoke-interface {v0, v2}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    const/4 v0, 0x1

    .line 135
    iget-object v1, p0, Lmre;->ag:Lktt;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lktt;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 311
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
    .line 266
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 54
    check-cast p2, Landroid/database/Cursor;

    .line 21249
    iput-object p2, p0, Lmre;->b:Landroid/database/Cursor;

    .line 21250
    iget-object v0, p0, Lmre;->ab:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 21252
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 21253
    iget-object v0, p0, Lmre;->bM:Lnna;

    .line 22096
    invoke-static {v0}, Llp;->H(Landroid/content/Context;)I

    move-result v1

    .line 21254
    iget-object v0, p0, Lmre;->ah:Ljlk;

    .line 21255
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    const-wide v4, 0x3fc999999999999aL    # 0.2

    move v2, v1

    .line 21254
    invoke-interface/range {v0 .. v5}, Ljlk;->a(IIID)V

    .line 21258
    :cond_0
    iget-object v0, p0, Lmre;->d:Lixb;

    if-eqz v0, :cond_1

    .line 21259
    iget-object v0, p0, Lmre;->d:Lixb;

    invoke-interface {v0}, Lixb;->aG_()V

    .line 54
    :cond_1
    return-void
.end method

.method public final a(Lixb;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lmre;->d:Lixb;

    .line 411
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 315
    iget-boolean v0, p0, Lmre;->aj:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmre;->x()I

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
    .line 288
    iget-boolean v0, p0, Lmre;->aj:Z

    if-eqz v0, :cond_0

    .line 289
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 290
    sget v2, Llp;->aaD:I

    .line 11250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 290
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 294
    :goto_0
    return-object v0

    .line 292
    :cond_0
    new-instance v0, Lhrl;

    invoke-direct {v0, p1}, Lhrl;-><init>(Landroid/content/Context;)V

    .line 293
    new-instance v1, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lhrl;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 439
    return-void
.end method

.method public final b(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 427
    invoke-direct {p0, p1}, Lmre;->d(Landroid/os/Parcelable;)V

    .line 428
    return-void
.end method

.method public final b(Lmsa;)V
    .locals 2

    .prologue
    .line 179
    .line 180
    invoke-static {}, Lmrf;->a()Lmrh;

    move-result-object v0

    .line 8151
    iput-object p1, v0, Lmrh;->a:Lmsa;

    .line 8166
    new-instance v1, Lmrf;

    .line 9014
    invoke-direct {v1, v0}, Lmrf;-><init>(Lmrh;)V

    .line 179
    invoke-direct {p0, v1}, Lmre;->c(Landroid/os/Parcelable;)V

    .line 181
    return-void
.end method

.method public final c(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 320
    iget-boolean v0, p0, Lmre;->aj:Z

    if-eqz v0, :cond_0

    .line 321
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Llp;->aaC:I

    .line 12250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 322
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    .line 321
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 326
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 204
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 205
    iget-object v0, p0, Lmre;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Lmre;->c:I

    .line 206
    iget-object v0, p0, Lmre;->bN:Lnmw;

    const-class v1, Lixp;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixp;

    iput-object v0, p0, Lmre;->Y:Lixp;

    .line 207
    iget-object v0, p0, Lmre;->bN:Lnmw;

    const-class v1, Lhrg;

    .line 208
    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrg;

    .line 209
    invoke-virtual {v0, p0}, Lhrg;->a(Lhrh;)V

    .line 210
    iget-object v0, p0, Lmre;->bN:Lnmw;

    const-class v1, Lmiy;

    .line 9125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lmre;->bN:Lnmw;

    const-class v1, Lmix;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmix;

    iput-object v0, p0, Lmre;->ac:Lmix;

    .line 212
    iget-object v0, p0, Lmre;->bN:Lnmw;

    const-class v1, Lhqv;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqv;

    iput-object v0, p0, Lmre;->ad:Lhqv;

    .line 214
    iget-object v0, p0, Lmre;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lmre;->ae:Lhka;

    .line 215
    iget-object v0, p0, Lmre;->ae:Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "is_child"

    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lmre;->af:Z

    .line 216
    iget-object v0, p0, Lmre;->bN:Lnmw;

    const-class v1, Ljlk;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlk;

    iput-object v0, p0, Lmre;->ah:Ljlk;

    .line 218
    iget-object v0, p0, Lmre;->bN:Lnmw;

    const-class v1, Lmje;

    .line 219
    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmje;

    .line 221
    if-eqz v0, :cond_0

    .line 10017
    iget-boolean v0, v0, Lmje;->a:Z

    .line 222
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lmre;->ai:Z

    .line 223
    return-void

    .line 222
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 442
    return-void
.end method

.method public final d(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d_(Z)V
    .locals 4

    .prologue
    .line 108
    iput-boolean p1, p0, Lmre;->Z:Z

    .line 109
    iget-object v0, p0, Lmre;->Y:Lixp;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmre;->Z:Z

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lmre;->Y:Lixp;

    invoke-interface {v0}, Lixp;->c()Ljava/util/List;

    move-result-object v2

    .line 111
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 112
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lmrf;

    if-eqz v0, :cond_0

    .line 113
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrf;

    .line 2043
    iget-object v3, v0, Lmrf;->a:Lmsa;

    .line 2135
    iget-boolean v3, v3, Lmsa;->e:Z

    .line 114
    if-nez v3, :cond_0

    .line 115
    iget-object v3, p0, Lmre;->Y:Lixp;

    invoke-interface {v3, v0}, Lixp;->b(Landroid/os/Parcelable;)Z

    .line 111
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 120
    :cond_1
    invoke-direct {p0}, Lmre;->y()V

    .line 121
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 190
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 192
    const-string v0, "AclSquaresProvider.UNIFIED_ACL_PICKER_EXPERIMENT"

    iget-boolean v1, p0, Lmre;->aj:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    return-void
.end method

.method public final n()V
    .locals 3

    .prologue
    .line 270
    invoke-super {p0}, Lnnw;->n()V

    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmre;->aa:Z

    .line 272
    invoke-virtual {p0}, Lmre;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 273
    return-void
.end method

.method public final u()V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x0

    return v0
.end method

.method public final w_()V
    .locals 0

    .prologue
    .line 102
    invoke-super {p0}, Lnnw;->w_()V

    .line 103
    invoke-direct {p0}, Lmre;->y()V

    .line 104
    return-void
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lmre;->b:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lmre;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0
.end method
