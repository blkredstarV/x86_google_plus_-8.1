.class public final Lito;
.super Lnnw;
.source "PG"

# interfaces
.implements Lfz;
.implements Lhrh;
.implements Lhrp;
.implements Lhrs;
.implements Liwz;
.implements Lixu;
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
        "Lnlk;"
    }
.end annotation


# instance fields
.field private Y:Ljava/lang/String;

.field private Z:Z

.field private a:Landroid/database/Cursor;

.field private aa:Lixp;

.field private ab:Lhqv;

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private b:Lixb;

.field private c:I

.field private d:Lhka;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 78
    new-instance v0, Libd;

    new-instance v1, Libj;

    sget-object v2, Lrep;->ae:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-direct {v0, v1}, Libd;-><init>(Libj;)V

    iget-object v1, p0, Lito;->bN:Lnmw;

    .line 79
    invoke-virtual {v0, v1}, Libd;->a(Lnmw;)Libd;

    .line 80
    return-void
.end method

.method private final a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 320
    iput-object p1, p0, Lito;->a:Landroid/database/Cursor;

    .line 321
    iget-object v0, p0, Lito;->b:Lixb;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lito;->b:Lixb;

    invoke-interface {v0}, Lixb;->aG_()V

    .line 324
    :cond_0
    return-void
.end method

.method private final c(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lito;->aa:Lixp;

    invoke-interface {v0}, Lixp;->a()V

    .line 375
    iget-object v0, p0, Lito;->aa:Lixp;

    invoke-interface {v0, p1}, Lixp;->a(Landroid/os/Parcelable;)Z

    .line 376
    iget-object v0, p0, Lito;->ab:Lhqv;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lhqv;->a(I)V

    .line 377
    return-void
.end method

.method private y()V
    .locals 3

    .prologue
    .line 312
    iget-object v0, p0, Lito;->Y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Litw;->a:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lito;->a(Landroid/database/Cursor;)V

    .line 317
    :goto_0
    return-void

    .line 315
    :cond_0
    invoke-virtual {p0}, Lito;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)Landroid/os/Parcelable;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 256
    iget-object v0, p0, Lito;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lito;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257
    iget-object v0, p0, Lito;->a:Landroid/database/Cursor;

    invoke-static {v0}, Llp;->d(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v3

    .line 259
    iget-object v0, p0, Lito;->a:Landroid/database/Cursor;

    iget-object v4, p0, Lito;->a:Landroid/database/Cursor;

    const-string v5, "visibility_type"

    .line 260
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 259
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 261
    if-ne v0, v1, :cond_0

    move v0, v1

    .line 263
    :goto_0
    invoke-static {}, Livk;->a()Livm;

    move-result-object v4

    .line 10135
    iput-object v3, v4, Livm;->b:Ljava/lang/String;

    .line 263
    new-instance v3, Livn;

    iget-object v5, p0, Lito;->a:Landroid/database/Cursor;

    iget-object v6, p0, Lito;->a:Landroid/database/Cursor;

    const-string v7, "cxn_id"

    .line 265
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lito;->a:Landroid/database/Cursor;

    iget-object v7, p0, Lito;->a:Landroid/database/Cursor;

    const-string v8, "cxn_name"

    .line 266
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lito;->a:Landroid/database/Cursor;

    iget-object v8, p0, Lito;->a:Landroid/database/Cursor;

    const-string v9, "sharing_target_group_type"

    .line 268
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 267
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    :goto_1
    invoke-direct {v3, v5, v6, v1}, Livn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11130
    iput-object v3, v4, Livm;->a:Livn;

    .line 11140
    iput-boolean v0, v4, Livm;->c:Z

    .line 11145
    new-instance v0, Livk;

    .line 12013
    invoke-direct {v0, v4}, Livk;-><init>(Livm;)V

    .line 271
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 261
    goto :goto_0

    :cond_1
    move v1, v2

    .line 267
    goto :goto_1

    .line 271
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
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
    const/4 v5, 0x1

    .line 287
    iget-boolean v0, p0, Lito;->ad:Z

    if-eqz v0, :cond_1

    .line 288
    new-instance v0, Lirz;

    iget-object v1, p0, Lito;->bM:Lnna;

    iget v2, p0, Lito;->c:I

    iget-object v3, p0, Lito;->Y:Ljava/lang/String;

    iget-boolean v4, p0, Lito;->Z:Z

    new-instance v6, Lili;

    invoke-direct {v6}, Lili;-><init>()V

    .line 12029
    iget-object v7, v6, Lili;->a:Landroid/os/Bundle;

    const-string v8, "allowPrivate"

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 290
    iget-boolean v7, p0, Lito;->Z:Z

    .line 13024
    iget-object v8, v6, Lili;->a:Landroid/os/Bundle;

    const-string v9, "allowDomain"

    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 291
    iget-boolean v7, p0, Lito;->ac:Z

    if-nez v7, :cond_0

    .line 14019
    :goto_0
    iget-object v7, v6, Lili;->a:Landroid/os/Bundle;

    const-string v8, "allowPublic"

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14038
    iget-object v5, v6, Lili;->a:Landroid/os/Bundle;

    .line 293
    invoke-direct/range {v0 .. v5}, Lirz;-><init>(Landroid/content/Context;ILjava/lang/String;ZLandroid/os/Bundle;)V

    .line 295
    :goto_1
    return-object v0

    .line 291
    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    .line 295
    :cond_1
    new-instance v0, Lirz;

    iget-object v1, p0, Lito;->bM:Lnna;

    iget v2, p0, Lito;->c:I

    iget-object v3, p0, Lito;->Y:Ljava/lang/String;

    iget-boolean v4, p0, Lito;->Z:Z

    iget-boolean v5, p0, Lito;->ac:Z

    invoke-direct/range {v0 .. v5}, Lirz;-><init>(Landroid/content/Context;ILjava/lang/String;ZZ)V

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;ILandroid/view/View;Z)V
    .locals 6

    .prologue
    .line 189
    iget-boolean v0, p0, Lito;->ad:Z

    if-eqz v0, :cond_4

    .line 4219
    sget v0, Lcm;->af:I

    .line 4220
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;

    .line 4221
    sget v1, Lcm;->ag:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4223
    invoke-virtual {p0, p2}, Lito;->a(I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Livk;

    .line 5046
    iget-object v3, v2, Livk;->b:Ljava/lang/String;

    .line 4225
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->a(Ljava/lang/String;)Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;

    .line 4226
    sget v4, Lcc;->co:I

    .line 4228
    iget-object v3, p0, Lito;->a:Landroid/database/Cursor;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lito;->a:Landroid/database/Cursor;

    invoke-interface {v3, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4229
    iget-object v3, p0, Lito;->a:Landroid/database/Cursor;

    const-string v5, "color"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 4230
    iget-object v5, p0, Lito;->a:Landroid/database/Cursor;

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4231
    sget v3, Lcl;->aA:I

    .line 4232
    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->b(I)V

    .line 6042
    :cond_0
    iget-object v3, v2, Livk;->a:Livn;

    .line 6080
    iget-object v5, v3, Livn;->b:Ljava/lang/String;

    .line 4236
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4238
    iget-boolean v5, p0, Lito;->ae:Z

    if-eqz v5, :cond_3

    .line 7050
    iget-boolean v2, v2, Livk;->c:Z

    .line 4238
    if-eqz v2, :cond_3

    .line 4239
    invoke-virtual {p0}, Lito;->h()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcl;->aC:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4243
    :goto_1
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->a(I)V

    .line 4245
    new-instance v0, Lmff;

    sget-object v1, Lrep;->ab:Libm;

    .line 7076
    iget-object v2, v3, Livn;->a:Ljava/lang/String;

    .line 4246
    invoke-direct {v0, v1, v2}, Lmff;-><init>(Libm;Ljava/lang/String;)V

    .line 4245
    invoke-static {p3, v0}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 214
    :cond_1
    :goto_2
    return-void

    .line 4231
    :cond_2
    iget-object v5, p0, Lito;->a:Landroid/database/Cursor;

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    goto :goto_0

    .line 4241
    :cond_3
    invoke-virtual {p0}, Lito;->h()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcl;->aB:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 192
    :cond_4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 193
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    invoke-virtual {p0, p2}, Lito;->a(I)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Livk;

    .line 195
    if-eqz v0, :cond_1

    .line 196
    sget v1, Lcm;->af:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;

    .line 8046
    iget-object v2, v0, Livk;->b:Ljava/lang/String;

    .line 197
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->a(Ljava/lang/String;)Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;

    .line 199
    iget-object v2, p0, Lito;->a:Landroid/database/Cursor;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lito;->a:Landroid/database/Cursor;

    invoke-interface {v2, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 200
    iget-object v2, p0, Lito;->a:Landroid/database/Cursor;

    const-string v3, "color"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 201
    iget-object v3, p0, Lito;->a:Landroid/database/Cursor;

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 202
    sget v2, Lcl;->aA:I

    .line 206
    :goto_3
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->a(I)V

    .line 9042
    iget-object v1, v0, Livk;->a:Livn;

    .line 208
    sget v0, Lcm;->ah:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9080
    iget-object v2, v1, Livn;->b:Ljava/lang/String;

    .line 209
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    new-instance v0, Lmff;

    sget-object v2, Lrep;->ab:Libm;

    .line 10076
    iget-object v1, v1, Livn;->a:Ljava/lang/String;

    .line 211
    invoke-direct {v0, v2, v1}, Lmff;-><init>(Libm;Ljava/lang/String;)V

    .line 210
    invoke-static {p3, v0}, Llp;->a(Landroid/view/View;Libj;)Libj;

    goto :goto_2

    .line 202
    :cond_5
    iget-object v3, p0, Lito;->a:Landroid/database/Cursor;

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    goto :goto_3

    .line 204
    :cond_6
    sget v2, Lcl;->aA:I

    goto :goto_3
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 85
    if-eqz p1, :cond_0

    .line 86
    const-string v0, "state_query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lito;->Y:Ljava/lang/String;

    .line 88
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Lito;->aa:Lixp;

    if-eqz v0, :cond_0

    instance-of v0, p1, Livk;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lito;->aa:Lixp;

    invoke-interface {v0, p1}, Lixp;->c(Landroid/os/Parcelable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lito;->aa:Lixp;

    invoke-interface {v0, p1}, Lixp;->b(Landroid/os/Parcelable;)Z

    .line 14368
    :cond_0
    :goto_0
    return-void

    .line 14356
    :cond_1
    iget-object v0, p0, Lito;->aa:Lixp;

    invoke-interface {v0}, Lixp;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14685
    iget-object v0, p0, Lel;->w:Lfa;

    .line 14358
    iget-boolean v1, p0, Lito;->ad:Z

    if-eqz v1, :cond_2

    .line 14359
    sget v1, Lhro;->a:I

    .line 14360
    invoke-static {p1, v1}, Lhrm;->a(Landroid/os/Parcelable;I)Lhrm;

    move-result-object v1

    .line 14361
    const/4 v2, 0x0

    .line 15589
    iput-object p0, v1, Lel;->n:Lel;

    .line 15590
    iput v2, v1, Lel;->p:I

    .line 14362
    const-string v2, "MultipleAclTypeWarning"

    .line 14363
    invoke-virtual {v1, v0, v2}, Lhrm;->a(Lex;Ljava/lang/String;)V

    goto :goto_0

    .line 14365
    :cond_2
    invoke-static {p1, p0}, Lhrr;->a(Landroid/os/Parcelable;Lel;)Lhrr;

    move-result-object v1

    const-string v2, "RemoveCirclesWarning"

    .line 14366
    invoke-virtual {v1, v0, v2}, Lhrr;->a(Lex;Ljava/lang/String;)V

    goto :goto_0

    .line 14369
    :cond_3
    invoke-direct {p0, p1}, Lito;->c(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 252
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
    .line 303
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 57
    check-cast p2, Landroid/database/Cursor;

    .line 16307
    invoke-direct {p0, p2}, Lito;->a(Landroid/database/Cursor;)V

    .line 57
    return-void
.end method

.method public final a(Lixb;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lito;->b:Lixb;

    .line 283
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 328
    if-eqz p1, :cond_0

    .line 329
    iget-object v0, p0, Lito;->Y:Ljava/lang/String;

    .line 330
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lito;->Y:Ljava/lang/String;

    .line 331
    iget-object v1, p0, Lito;->Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    invoke-direct {p0}, Lito;->y()V

    .line 335
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lito;->ad:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lito;->x()I

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
    .line 140
    iget-boolean v0, p0, Lito;->ad:Z

    if-eqz v0, :cond_0

    .line 141
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 142
    sget v2, Lfpp;->collexion_acl_row:I

    .line 2250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 142
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    .line 144
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 145
    sget v1, Lfpp;->collexion_search_row:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 381
    invoke-direct {p0, p1}, Lito;->c(Landroid/os/Parcelable;)V

    .line 382
    return-void
.end method

.method public final c(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 173
    iget-boolean v0, p0, Lito;->ad:Z

    if-eqz v0, :cond_0

    .line 174
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lfpp;->collexion_acl_header:I

    .line 3250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 175
    check-cast v0, Landroid/view/ViewGroup;

    .line 174
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 178
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 99
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 101
    iget-object v0, p0, Lito;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lito;->d:Lhka;

    .line 102
    iget-object v0, p0, Lito;->d:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Lito;->c:I

    .line 103
    iget-object v0, p0, Lito;->d:Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "is_child"

    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lito;->ae:Z

    .line 105
    iget-object v0, p0, Lito;->bN:Lnmw;

    const-class v1, Lhqv;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqv;

    iput-object v0, p0, Lito;->ab:Lhqv;

    .line 107
    iget-object v0, p0, Lito;->bN:Lnmw;

    const-class v1, Lnlj;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlj;

    .line 108
    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0, p0}, Lnlj;->a(Lnlk;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lito;->bN:Lnmw;

    const-class v1, Lhrg;

    .line 113
    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrg;

    .line 114
    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {v0, p0}, Lhrg;->a(Lhrh;)V

    .line 116
    invoke-virtual {v0}, Lhrg;->a()Z

    move-result v0

    iput-boolean v0, p0, Lito;->Z:Z

    .line 121
    :goto_0
    iget-object v0, p0, Lito;->bN:Lnmw;

    const-class v1, Lixp;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixp;

    iput-object v0, p0, Lito;->aa:Lixp;

    .line 123
    iget-object v0, p0, Lito;->bN:Lnmw;

    const-class v1, Lill;

    .line 124
    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lill;

    .line 125
    if-eqz v0, :cond_1

    .line 2017
    iget-boolean v0, v0, Lill;->a:Z

    .line 126
    iput-boolean v0, p0, Lito;->ac:Z

    .line 129
    :cond_1
    iget-object v0, p0, Lito;->bN:Lnmw;

    const-class v1, Ljec;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    sget-object v1, Lhqd;->a:Ljdz;

    iget v2, p0, Lito;->c:I

    .line 130
    invoke-interface {v0, v1, v2}, Ljec;->b(Ljdz;I)Z

    move-result v0

    iput-boolean v0, p0, Lito;->ad:Z

    .line 131
    return-void

    .line 118
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lito;->Z:Z

    goto :goto_0
.end method

.method public final d(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d_(Z)V
    .locals 1

    .prologue
    .line 339
    iput-boolean p1, p0, Lito;->Z:Z

    .line 340
    const/4 v0, 0x0

    iput-object v0, p0, Lito;->a:Landroid/database/Cursor;

    .line 341
    invoke-direct {p0}, Lito;->y()V

    .line 342
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 93
    const-string v0, "state_query"

    iget-object v1, p0, Lito;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    return v0
.end method

.method public final w_()V
    .locals 0

    .prologue
    .line 151
    invoke-super {p0}, Lnnw;->w_()V

    .line 152
    invoke-direct {p0}, Lito;->y()V

    .line 153
    return-void
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lito;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lito;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
