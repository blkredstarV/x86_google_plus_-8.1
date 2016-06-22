.class public final Lmrl;
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
.implements Lnlk;


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
        "Lnlk;"
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private Y:Z

.field private Z:Lixp;

.field private aa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmrf;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Lmix;

.field private ac:Lhqv;

.field private ad:Z

.field private ae:Lhka;

.field private af:Z

.field private ag:Z

.field private b:Lixb;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 66
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

    sput-object v0, Lmrl;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lnnw;-><init>()V

    return-void
.end method

.method private final a(Landroid/database/Cursor;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 333
    if-nez p1, :cond_1

    .line 334
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmrl;->aa:Ljava/util/List;

    .line 367
    :goto_0
    iget-object v0, p0, Lmrl;->b:Lixb;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lmrl;->b:Lixb;

    invoke-interface {v0}, Lixb;->aG_()V

    .line 370
    :cond_0
    return-void

    .line 336
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 337
    const/4 v0, -0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 338
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 339
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 340
    iget-object v0, p0, Lmrl;->Z:Lixp;

    instance-of v0, v0, Lixo;

    if-eqz v0, :cond_3

    .line 341
    iget-object v0, p0, Lmrl;->Z:Lixp;

    check-cast v0, Lixo;

    const/16 v2, 0xaa

    invoke-interface {v0, v2, v1}, Lixo;->a(ILjava/lang/String;)Z

    move-result v0

    .line 343
    if-nez v0, :cond_2

    .line 347
    :cond_3
    const/4 v0, 0x4

    .line 348
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 347
    invoke-static {v0}, Lmjo;->a([B)[Lmjo;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_7

    array-length v2, v0

    if-ne v2, v7, :cond_7

    .line 352
    aget-object v2, v0, v8

    .line 18049
    iget-object v3, v2, Lmjo;->a:Ljava/lang/String;

    .line 353
    aget-object v0, v0, v8

    .line 18056
    iget-object v4, v0, Lmjo;->b:Ljava/lang/String;

    .line 355
    :goto_2
    invoke-static {}, Lmrf;->a()Lmrh;

    move-result-object v10

    const/4 v0, 0x2

    .line 356
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18156
    iput-object v0, v10, Lmrh;->b:Ljava/lang/String;

    .line 356
    new-instance v0, Lmsa;

    .line 358
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    .line 361
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    move v5, v7

    :goto_3
    invoke-direct/range {v0 .. v5}, Lmsa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19151
    iput-object v0, v10, Lmrh;->a:Lmsa;

    .line 357
    const/4 v0, 0x5

    .line 362
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_5

    move v0, v7

    .line 19161
    :goto_4
    iput-boolean v0, v10, Lmrh;->c:Z

    .line 19166
    new-instance v0, Lmrf;

    .line 20014
    invoke-direct {v0, v10}, Lmrf;-><init>(Lmrh;)V

    .line 355
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move v5, v8

    .line 361
    goto :goto_3

    :cond_5
    move v0, v8

    .line 362
    goto :goto_4

    .line 364
    :cond_6
    iput-object v9, p0, Lmrl;->aa:Ljava/util/List;

    goto :goto_0

    :cond_7
    move-object v4, v6

    move-object v3, v6

    goto :goto_2
.end method

.method private final c(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lmrl;->Z:Lixp;

    invoke-interface {v0}, Lixp;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4685
    iget-object v0, p0, Lel;->w:Lfa;

    .line 125
    iget-boolean v1, p0, Lmrl;->ad:Z

    if-eqz v1, :cond_0

    .line 126
    sget v1, Lhro;->b:I

    .line 127
    invoke-static {p1, v1}, Lhrm;->a(Landroid/os/Parcelable;I)Lhrm;

    move-result-object v1

    .line 128
    const/4 v2, 0x0

    .line 5589
    iput-object p0, v1, Lel;->n:Lel;

    .line 5590
    iput v2, v1, Lel;->p:I

    .line 129
    const-string v2, "MultipleAclTypeWarning"

    .line 130
    invoke-virtual {v1, v0, v2}, Lhrm;->a(Lex;Ljava/lang/String;)V

    .line 138
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-static {p1, p0}, Lhrr;->a(Landroid/os/Parcelable;Lel;)Lhrr;

    move-result-object v1

    const-string v2, "RemoveCirclesWarning"

    .line 133
    invoke-virtual {v1, v0, v2}, Lhrr;->a(Lex;Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_1
    invoke-direct {p0, p1}, Lmrl;->d(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method private final d(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lmrl;->Z:Lixp;

    invoke-interface {v0}, Lixp;->a()V

    .line 142
    iget-object v0, p0, Lmrl;->Z:Lixp;

    invoke-interface {v0, p1}, Lixp;->a(Landroid/os/Parcelable;)Z

    .line 143
    iget-object v0, p0, Lmrl;->ac:Lhqv;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lhqv;->a(I)V

    .line 144
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lmrl;->aa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
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
    const/4 v9, 0x1

    .line 303
    new-instance v0, Lmkc;

    iget-object v1, p0, Lmrl;->bM:Lnna;

    iget v2, p0, Lmrl;->c:I

    sget-object v3, Lmrl;->a:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lmkc;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

    iget-object v1, p0, Lmrl;->d:Ljava/lang/String;

    .line 15146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 15147
    invoke-static {v1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15148
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 15151
    iget-object v2, v0, Lmkc;->r:Landroid/database/sqlite/SQLiteQueryBuilder;

    const-string v3, " AND (square_name LIKE \'"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "square_name"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "square_name"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "%\' OR "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " LIKE \'% "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%\' OR "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " GLOB \'*[^a-zA-Z0-9\'\']"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "*\')"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 305
    :cond_0
    invoke-virtual {v0, v9}, Lmkc;->a(I)Lmkc;

    move-result-object v0

    .line 307
    iget-boolean v1, p0, Lmrl;->ad:Z

    if-eqz v1, :cond_4

    .line 308
    iget-boolean v1, p0, Lmrl;->Y:Z

    if-eqz v1, :cond_3

    .line 16125
    iget-object v1, v0, Lmkc;->r:Landroid/database/sqlite/SQLiteQueryBuilder;

    const-string v2, " AND restricted_domain IS NOT NULL"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 317
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lmrl;->ag:Z

    if-eqz v1, :cond_2

    .line 318
    invoke-virtual {v0, v9}, Lmkc;->b(I)Lmkc;

    .line 321
    :cond_2
    return-object v0

    .line 16133
    :cond_3
    iget-object v1, v0, Lmkc;->r:Landroid/database/sqlite/SQLiteQueryBuilder;

    const-string v2, " AND restricted_domain IS NULL"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 314
    :cond_4
    iget-boolean v1, p0, Lmrl;->Y:Z

    .line 17124
    if-eqz v1, :cond_1

    .line 17125
    iget-object v1, v0, Lmkc;->r:Landroid/database/sqlite/SQLiteQueryBuilder;

    const-string v2, " AND restricted_domain IS NOT NULL"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;ILandroid/view/View;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 242
    iget-boolean v0, p0, Lmrl;->ad:Z

    if-eqz v0, :cond_2

    .line 8265
    sget v0, Lgr;->k:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;

    .line 8266
    iget-object v1, p0, Lmrl;->aa:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmrf;

    .line 9047
    iget-object v2, v1, Lmrf;->b:Ljava/lang/String;

    .line 9072
    if-eqz v2, :cond_0

    .line 9073
    iget-object v0, v0, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8269
    :cond_0
    sget v0, Lgr;->l:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10043
    iget-object v2, v1, Lmrf;->a:Lmsa;

    .line 10114
    iget-object v2, v2, Lmsa;->b:Ljava/lang/String;

    .line 8270
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8271
    iget-boolean v2, p0, Lmrl;->af:Z

    if-eqz v2, :cond_1

    .line 11051
    iget-boolean v2, v1, Lmrf;->c:Z

    .line 8271
    if-eqz v2, :cond_1

    .line 8272
    invoke-virtual {p0}, Lmrl;->h()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcc;->fj:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8277
    :goto_0
    new-instance v0, Lmfh;

    sget-object v2, Lreq;->r:Libm;

    .line 12043
    iget-object v1, v1, Lmrf;->a:Lmsa;

    .line 12107
    iget-object v1, v1, Lmsa;->a:Ljava/lang/String;

    .line 8278
    invoke-direct {v0, v2, v1}, Lmfh;-><init>(Libm;Ljava/lang/String;)V

    .line 8277
    invoke-static {p3, v0}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 262
    :goto_1
    return-void

    .line 8274
    :cond_1
    invoke-virtual {p0}, Lmrl;->h()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcc;->fi:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 245
    :cond_2
    sget v0, Lgr;->k:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;

    .line 246
    iget-object v1, p0, Lmrl;->aa:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmrf;

    .line 13047
    iget-object v2, v1, Lmrf;->b:Ljava/lang/String;

    .line 13072
    if-eqz v2, :cond_3

    .line 13073
    iget-object v0, v0, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_3
    sget v0, Lgr;->l:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14043
    iget-object v2, v1, Lmrf;->a:Lmsa;

    .line 14114
    iget-object v2, v2, Lmsa;->b:Ljava/lang/String;

    .line 250
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    invoke-virtual {p0}, Lmrl;->h()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Llit;->wS:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 251
    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 253
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 254
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 255
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 256
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 257
    invoke-virtual {p0}, Lmrl;->h()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcc;->fi:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 259
    new-instance v0, Lmfh;

    sget-object v2, Lreq;->r:Libm;

    .line 15043
    iget-object v1, v1, Lmrf;->a:Lmsa;

    .line 15107
    iget-object v1, v1, Lmsa;->a:Ljava/lang/String;

    .line 260
    invoke-direct {v0, v2, v1}, Lmfh;-><init>(Libm;Ljava/lang/String;)V

    .line 259
    invoke-static {p3, v0}, Llp;->a(Landroid/view/View;Libj;)Libj;

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lmrl;->Z:Lixp;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lmrf;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lmrl;->Z:Lixp;

    invoke-interface {v0, p1}, Lixp;->c(Landroid/os/Parcelable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lmrl;->Z:Lixp;

    invoke-interface {v0, p1}, Lixp;->b(Landroid/os/Parcelable;)Z

    .line 113
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 105
    check-cast v0, Lmrf;

    .line 2043
    iget-object v1, v0, Lmrf;->a:Lmsa;

    .line 2121
    iget-object v1, v1, Lmsa;->c:Ljava/lang/String;

    .line 106
    if-nez v1, :cond_2

    .line 2395
    iget-object v1, p0, Lmrl;->ab:Lmix;

    .line 3043
    iget-object v0, v0, Lmrf;->a:Lmsa;

    .line 2395
    invoke-interface {v1, v0}, Lmix;->a(Lmsa;)Lek;

    move-result-object v0

    .line 2396
    invoke-virtual {p0}, Lmrl;->i()Lex;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lek;->a(Lex;Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_2
    invoke-direct {p0, p1}, Lmrl;->c(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 217
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
    .line 330
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    check-cast p2, Landroid/database/Cursor;

    .line 21326
    invoke-direct {p0, p2}, Lmrl;->a(Landroid/database/Cursor;)V

    .line 60
    return-void
.end method

.method public final a(Lixb;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lmrl;->b:Lixb;

    .line 294
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 374
    if-eqz p1, :cond_0

    .line 375
    iget-object v0, p0, Lmrl;->d:Ljava/lang/String;

    .line 376
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lmrl;->d:Ljava/lang/String;

    .line 377
    iget-object v1, p0, Lmrl;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    iget-object v0, p0, Lmrl;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    invoke-direct {p0, v2}, Lmrl;->a(Landroid/database/Cursor;)V

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 20298
    :cond_1
    invoke-virtual {p0}, Lmrl;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 221
    iget-boolean v0, p0, Lmrl;->ad:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmrl;->x()I

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
    .line 194
    iget-boolean v0, p0, Lmrl;->ad:Z

    if-eqz v0, :cond_0

    .line 195
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 196
    sget v2, Lfpp;->square_acl_row:I

    .line 7250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 196
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 199
    :goto_0
    return-object v0

    .line 198
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 199
    sget v1, Lfpp;->square_search_row:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 401
    invoke-direct {p0, p1}, Lmrl;->d(Landroid/os/Parcelable;)V

    .line 402
    return-void
.end method

.method public final b(Lmsa;)V
    .locals 2

    .prologue
    .line 118
    invoke-static {}, Lmrf;->a()Lmrh;

    move-result-object v0

    .line 3151
    iput-object p1, v0, Lmrh;->a:Lmsa;

    .line 3166
    new-instance v1, Lmrf;

    .line 4014
    invoke-direct {v1, v0}, Lmrf;-><init>(Lmrh;)V

    .line 119
    invoke-direct {p0, v1}, Lmrl;->c(Landroid/os/Parcelable;)V

    .line 120
    return-void
.end method

.method public final c(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 226
    iget-boolean v0, p0, Lmrl;->ad:Z

    if-eqz v0, :cond_0

    .line 227
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lfpp;->square_acl_header:I

    .line 8250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 228
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    .line 227
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 232
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 153
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 154
    iget-object v0, p0, Lmrl;->bN:Lnmw;

    const-class v2, Lhka;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lmrl;->ae:Lhka;

    .line 155
    iget-object v0, p0, Lmrl;->ae:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Lmrl;->c:I

    .line 156
    iget-object v0, p0, Lmrl;->ae:Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v2, "is_child"

    invoke-interface {v0, v2}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lmrl;->af:Z

    .line 158
    iget-object v0, p0, Lmrl;->bN:Lnmw;

    const-class v2, Lnlj;

    invoke-virtual {v0, v2}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlj;

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0, p0}, Lnlj;->a(Lnlk;)V

    .line 163
    :cond_0
    iget-object v0, p0, Lmrl;->bN:Lnmw;

    const-class v2, Lhrg;

    .line 164
    invoke-virtual {v0, v2}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrg;

    .line 165
    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {v0, p0}, Lhrg;->a(Lhrh;)V

    .line 167
    invoke-virtual {v0}, Lhrg;->a()Z

    move-result v0

    iput-boolean v0, p0, Lmrl;->Y:Z

    .line 172
    :goto_0
    iget-object v0, p0, Lmrl;->bN:Lnmw;

    const-class v2, Lixp;

    invoke-virtual {v0, v2}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixp;

    iput-object v0, p0, Lmrl;->Z:Lixp;

    .line 173
    iget-object v0, p0, Lmrl;->bN:Lnmw;

    const-class v2, Lmiy;

    .line 6125
    invoke-virtual {v0, v2, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lmrl;->bN:Lnmw;

    const-class v2, Lmix;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmix;

    iput-object v0, p0, Lmrl;->ab:Lmix;

    .line 175
    iget-object v0, p0, Lmrl;->bN:Lnmw;

    const-class v2, Lhqv;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqv;

    iput-object v0, p0, Lmrl;->ac:Lhqv;

    .line 177
    iget-object v0, p0, Lmrl;->bN:Lnmw;

    const-class v2, Ljec;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    sget-object v2, Lhqd;->a:Ljdz;

    iget v3, p0, Lmrl;->c:I

    .line 178
    invoke-interface {v0, v2, v3}, Ljec;->b(Ljdz;I)Z

    move-result v0

    iput-boolean v0, p0, Lmrl;->ad:Z

    .line 180
    iget-object v0, p0, Lmrl;->bN:Lnmw;

    const-class v2, Lmje;

    .line 181
    invoke-virtual {v0, v2}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmje;

    .line 183
    if-eqz v0, :cond_2

    .line 7017
    iget-boolean v0, v0, Lmje;->a:Z

    .line 184
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lmrl;->ag:Z

    .line 185
    return-void

    .line 169
    :cond_1
    iput-boolean v1, p0, Lmrl;->Y:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 184
    goto :goto_1
.end method

.method public final d(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d_(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 389
    iput-boolean p1, p0, Lmrl;->Y:Z

    .line 390
    invoke-direct {p0, v2}, Lmrl;->a(Landroid/database/Cursor;)V

    .line 21298
    invoke-virtual {p0}, Lmrl;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 392
    return-void
.end method

.method public final u()V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    return v0
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lmrl;->aa:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmrl;->aa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
