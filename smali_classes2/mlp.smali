.class public final Lmlp;
.super Lnnw;
.source "PG"

# interfaces
.implements Lfz;
.implements Lidb;
.implements Lmlj;
.implements Lmlu;
.implements Lmmv;
.implements Lngs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnnw;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lidb;",
        "Lmlj;",
        "Lmlu;",
        "Lmmv;",
        "Lngs;"
    }
.end annotation


# instance fields
.field private Y:Ljava/lang/String;

.field private Z:Landroid/widget/ListView;

.field public a:Z

.field private aa:I

.field private ab:Lmmq;

.field private b:Lhka;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lpmz;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lmmp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lnnw;-><init>()V

    return-void
.end method

.method private x()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 345
    iget-object v0, p0, Lmlp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    invoke-direct {p0}, Lmlp;->y()V

    .line 349
    :cond_0
    iget-object v0, p0, Lmlp;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lmlp;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmz;

    iget-object v0, v0, Lpmz;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 350
    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lmlp;->ab:Lmmq;

    .line 12104
    iput-boolean v2, v0, Lmmq;->f:Z

    .line 360
    :goto_0
    return-void

    .line 353
    :cond_1
    iget-object v0, p0, Lmlp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    .line 354
    invoke-direct {p0}, Lmlp;->y()V

    .line 355
    iget-object v0, p0, Lmlp;->ab:Lmmq;

    .line 13104
    iput-boolean v2, v0, Lmmq;->f:Z

    goto :goto_0

    .line 357
    :cond_2
    iget-object v0, p0, Lmlp;->ab:Lmmq;

    const/4 v1, 0x1

    .line 14104
    iput-boolean v1, v0, Lmmq;->f:Z

    goto :goto_0
.end method

.method private final y()V
    .locals 2

    .prologue
    .line 363
    new-instance v0, Lpmz;

    invoke-direct {v0}, Lpmz;-><init>()V

    .line 364
    const-string v1, ""

    iput-object v1, v0, Lpmz;->b:Ljava/lang/String;

    .line 365
    const-string v1, ""

    iput-object v1, v0, Lpmz;->a:Ljava/lang/String;

    .line 366
    iget-object v1, p0, Lmlp;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    iget-object v0, p0, Lmlp;->d:Lmmp;

    invoke-virtual {v0}, Lmmp;->notifyDataSetChanged()V

    .line 368
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 151
    sget v0, Lcs;->ba:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
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
    .line 372
    packed-switch p1, :pswitch_data_0

    .line 377
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 374
    :pswitch_0
    new-instance v0, Lmkb;

    iget-object v1, p0, Lmlp;->bM:Lnna;

    iget-object v2, p0, Lmlp;->b:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, p0, Lmlp;->Y:Ljava/lang/String;

    sget-object v4, Lmkd;->c:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lmkb;-><init>(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)V

    return-object v0

    .line 372
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 231
    iput p1, p0, Lmlp;->aa:I

    .line 232
    iget-object v0, p0, Lmlp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmz;

    .line 233
    iget-object v1, v0, Lpmz;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lpmz;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    .line 234
    :goto_0
    new-instance v4, Lmlt;

    invoke-direct {v4}, Lmlt;-><init>()V

    .line 235
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v2}, Lmlt;->a(Ljava/lang/Boolean;)Lmlt;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 237
    sget v1, Lhe;->K:I

    .line 2658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4080
    :goto_1
    iget-object v4, v2, Lmlt;->a:Landroid/os/Bundle;

    const-string v5, "dialog_title"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v1, v0, Lpmz;->b:Ljava/lang/String;

    .line 5070
    iget-object v4, v2, Lmlt;->a:Landroid/os/Bundle;

    const-string v5, "name_value"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, v0, Lpmz;->a:Ljava/lang/String;

    .line 5075
    iget-object v1, v2, Lmlt;->a:Landroid/os/Bundle;

    const-string v4, "url_value"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-virtual {v2}, Lmlt;->a()Lmlr;

    move-result-object v0

    .line 5589
    iput-object p0, v0, Lel;->n:Lel;

    .line 5590
    iput v3, v0, Lel;->p:I

    .line 244
    invoke-virtual {p0}, Lmlp;->g()Leq;

    move-result-object v1

    .line 5822
    iget-object v1, v1, Leq;->b:Lev;

    .line 6059
    iget-object v1, v1, Lev;->a:Lew;

    .line 6189
    iget-object v1, v1, Lew;->d:Lfa;

    .line 244
    const-string v2, "editListItemDialogTag"

    invoke-virtual {v0, v1, v2}, Lmlr;->a(Lex;Ljava/lang/String;)V

    .line 245
    return-void

    :cond_0
    move v1, v3

    .line 233
    goto :goto_0

    .line 238
    :cond_1
    sget v1, Lhe;->s:I

    .line 3658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lmlp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmz;

    .line 421
    iget-object v1, p0, Lmlp;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 422
    iget-object v1, p0, Lmlp;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 423
    iget-object v0, p0, Lmlp;->d:Lmmp;

    invoke-virtual {v0}, Lmmp;->notifyDataSetChanged()V

    .line 424
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmlp;->a:Z

    .line 425
    return-void
.end method

.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 446
    return-void
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 449
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 116
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmlp;->c:Ljava/util/ArrayList;

    .line 118
    if-eqz p1, :cond_1

    .line 119
    const-string v0, "related_links"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const-string v0, "related_links"

    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lkoa;->c([B)Lpna;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lmlp;->c:Ljava/util/ArrayList;

    iget-object v0, v0, Lpna;->a:[Lpmz;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 124
    :cond_0
    const-string v0, "edit_position"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmlp;->aa:I

    .line 125
    const-string v0, "data_changed"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lmlp;->a:Z

    .line 1558
    :cond_1
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 127
    const-string v1, "square_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmlp;->Y:Ljava/lang/String;

    .line 128
    new-instance v0, Lmmp;

    invoke-virtual {p0}, Lmlp;->g()Leq;

    move-result-object v1

    iget-object v2, p0, Lmlp;->c:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lmmp;-><init>(Lmlj;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lmlp;->d:Lmmp;

    .line 129
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmlp;->d(Z)V

    .line 130
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lmlp;->bN:Lnmw;

    const-class v1, Lmlq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlq;

    invoke-interface {v0}, Lmlq;->f()V

    .line 437
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 175
    invoke-super {p0, p1, p2}, Lnnw;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 176
    sget v0, Llp;->Zv:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 177
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 156
    invoke-super {p0, p1, p2}, Lnnw;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 157
    sget v0, Lgd;->v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lmlp;->Z:Landroid/widget/ListView;

    .line 158
    iget-object v0, p0, Lmlp;->Z:Landroid/widget/ListView;

    iget-object v1, p0, Lmlp;->d:Lmmp;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 159
    iget-object v0, p0, Lmlp;->Z:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 160
    new-instance v0, Lmmq;

    iget-object v1, p0, Lmlp;->Z:Landroid/widget/ListView;

    sget v2, Lgd;->O:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v2, v3}, Lmmq;-><init>(Landroid/widget/ListView;Lmmv;IZ)V

    iput-object v0, p0, Lmlp;->ab:Lmmq;

    .line 162
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
    .line 404
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 57
    check-cast p2, Landroid/database/Cursor;

    .line 16153
    iget v0, p1, Liv;->i:I

    .line 15383
    packed-switch v0, :pswitch_data_0

    .line 15388
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 16393
    :pswitch_0
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16394
    iget-object v0, p0, Lmlp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16395
    const/16 v0, 0x1f

    .line 16396
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lkoa;->c([B)Lpna;

    move-result-object v0

    .line 16397
    iget-object v1, p0, Lmlp;->c:Ljava/util/ArrayList;

    iget-object v0, v0, Lpna;->a:[Lpmz;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16398
    invoke-direct {p0}, Lmlp;->x()V

    .line 16399
    iget-object v0, p0, Lmlp;->d:Lmmp;

    invoke-virtual {v0}, Lmmp;->notifyDataSetChanged()V

    .line 15386
    :cond_0
    return-void

    .line 15383
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 2

    .prologue
    .line 409
    .line 14133
    iget v0, p2, Lidx;->b:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 409
    :goto_0
    if-nez v0, :cond_0

    .line 410
    const-string v0, "GetSquareTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 411
    invoke-virtual {p0}, Lmlp;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    .line 416
    :cond_0
    :goto_1
    return-void

    .line 14133
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 412
    :cond_2
    const-string v0, "EditSquareTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {p0}, Lmlp;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILmlr;)V
    .locals 3

    .prologue
    .line 294
    const/4 v0, -0x2

    if-ne p3, v0, :cond_0

    .line 326
    :goto_0
    return-void

    .line 298
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    sget v0, Lhe;->H:I

    .line 8658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-virtual {p4, v0}, Lmlr;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 302
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    sget v0, Lhe;->J:I

    .line 9658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-virtual {p4, v0}, Lmlr;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 10333
    :cond_2
    invoke-static {p2}, Landroid/webkit/URLUtil;->guessUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10334
    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10335
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move-object v1, v0

    .line 307
    :goto_1
    if-nez v1, :cond_5

    .line 308
    sget v0, Lhe;->I:I

    .line 10658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-virtual {p4, v0}, Lmlr;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 10338
    :cond_4
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 312
    :cond_5
    iget-object v0, p0, Lmlp;->c:Ljava/util/ArrayList;

    iget v2, p0, Lmlp;->aa:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmz;

    .line 313
    iget-object v2, v0, Lpmz;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Lnsd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v0, Lpmz;->a:Ljava/lang/String;

    .line 314
    invoke-static {v0, v1}, Lnsd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 315
    :cond_6
    iget-object v0, p0, Lmlp;->c:Ljava/util/ArrayList;

    iget v2, p0, Lmlp;->aa:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 316
    new-instance v0, Lpmz;

    invoke-direct {v0}, Lpmz;-><init>()V

    .line 317
    iput-object p1, v0, Lpmz;->b:Ljava/lang/String;

    .line 318
    iput-object v1, v0, Lpmz;->a:Ljava/lang/String;

    .line 319
    iget-object v1, p0, Lmlp;->c:Ljava/util/ArrayList;

    iget v2, p0, Lmlp;->aa:I

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 320
    invoke-direct {p0}, Lmlp;->x()V

    .line 321
    iget-object v0, p0, Lmlp;->d:Lmmp;

    invoke-virtual {v0}, Lmmp;->notifyDataSetChanged()V

    .line 322
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmlp;->a:Z

    .line 11207
    :cond_7
    iget-object v0, p4, Lek;->d:Landroid/app/Dialog;

    .line 325
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_0
.end method

.method public final a_(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    .line 181
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 182
    sget v1, Lgd;->Q:I

    if-ne v0, v1, :cond_1

    .line 2208
    new-instance v1, Lmir;

    invoke-direct {v1}, Lmir;-><init>()V

    .line 2209
    new-instance v0, Lpna;

    invoke-direct {v0}, Lpna;-><init>()V

    iput-object v0, v1, Lmir;->s:Lpna;

    .line 2210
    iget-object v0, p0, Lmlp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2211
    iget-object v3, v1, Lmir;->s:Lpna;

    iget-object v0, p0, Lmlp;->c:Ljava/util/ArrayList;

    new-array v4, v2, [Lpmz;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpmz;

    iput-object v0, v3, Lpna;->a:[Lpmz;

    .line 2213
    if-lez v2, :cond_0

    iget-object v0, v1, Lmir;->s:Lpna;

    iget-object v0, v0, Lpna;->a:[Lpmz;

    add-int/lit8 v3, v2, -0x1

    aget-object v0, v0, v3

    iget-object v0, v0, Lpmz;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2214
    iget-object v0, v1, Lmir;->s:Lpna;

    iget-object v0, v0, Lpna;->a:[Lpmz;

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 2216
    :cond_0
    new-instance v2, Lmmo;

    iget-object v0, p0, Lmlp;->bM:Lnna;

    iget-object v3, p0, Lmlp;->b:Lhka;

    .line 2217
    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    iget-object v4, p0, Lmlp;->Y:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v4, v1}, Lmmo;-><init>(Landroid/content/Context;ILjava/lang/String;Lmir;)V

    .line 2218
    iget-object v0, p0, Lmlp;->bN:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    invoke-virtual {v0, v2}, Lidc;->c(Licy;)V

    .line 184
    const/4 v0, 0x1

    .line 186
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lnnw;->a_(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lmlp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 224
    invoke-direct {p0}, Lmlp;->x()V

    .line 225
    iget-object v0, p0, Lmlp;->d:Lmmp;

    invoke-virtual {v0}, Lmmp;->notifyDataSetChanged()V

    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmlp;->a:Z

    .line 227
    return-void
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 440
    return-void
.end method

.method public final c(I)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 249
    invoke-virtual {p0}, Lmlp;->f()Landroid/content/Context;

    move-result-object v4

    .line 251
    iget-object v0, p0, Lmlp;->d:Lmmp;

    invoke-virtual {v0, p1}, Lmmp;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmz;

    .line 253
    iget-object v1, p0, Lmlp;->d:Lmmp;

    invoke-virtual {v1}, Lmmp;->getCount()I

    move-result v5

    .line 254
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 255
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v3

    .line 256
    :goto_0
    if-ge v2, v5, :cond_2

    .line 257
    iget-object v1, p0, Lmlp;->d:Lmmp;

    invoke-virtual {v1, v2}, Lmmp;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpmz;

    .line 260
    iget-object v8, v1, Lpmz;->b:Ljava/lang/String;

    iget-object v9, v0, Lpmz;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, v1, Lpmz;->a:Ljava/lang/String;

    iget-object v9, v0, Lpmz;->a:Ljava/lang/String;

    .line 261
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, v1, Lpmz;->b:Ljava/lang/String;

    .line 262
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, v1, Lpmz;->a:Ljava/lang/String;

    .line 263
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 264
    new-array v8, v11, [Ljava/lang/CharSequence;

    iget-object v9, v1, Lpmz;->b:Ljava/lang/String;

    aput-object v9, v8, v3

    iget-object v1, v1, Lpmz;->a:Ljava/lang/String;

    aput-object v1, v8, v10

    invoke-static {v7, v8}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 266
    if-le v2, p1, :cond_1

    .line 267
    sget v1, Lhe;->w:I

    .line 269
    :goto_1
    new-array v8, v11, [Ljava/lang/Object;

    add-int/lit8 v9, v2, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-virtual {v4, v1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 270
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 256
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 268
    :cond_1
    sget v1, Lhe;->x:I

    goto :goto_1

    .line 274
    :cond_2
    new-array v1, v11, [Ljava/lang/CharSequence;

    iget-object v2, v0, Lpmz;->b:Ljava/lang/String;

    aput-object v2, v1, v3

    iget-object v0, v0, Lpmz;->a:Ljava/lang/String;

    aput-object v0, v1, v10

    invoke-static {v7, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 278
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7033
    new-instance v1, Lmna;

    invoke-direct {v1}, Lmna;-><init>()V

    invoke-virtual {v1, p1, v0, v6}, Lmna;->a(ILjava/lang/String;Landroid/util/SparseArray;)Lmna;

    move-result-object v0

    .line 7589
    iput-object p0, v0, Lel;->n:Lel;

    .line 7590
    iput v3, v0, Lel;->p:I

    .line 285
    invoke-virtual {p0}, Lmlp;->g()Leq;

    move-result-object v1

    .line 7822
    iget-object v1, v1, Leq;->b:Lev;

    .line 8059
    iget-object v1, v1, Lev;->a:Lew;

    .line 8189
    iget-object v1, v1, Lew;->d:Lfa;

    .line 285
    const-string v2, "reorderElementsDialogTag"

    .line 284
    invoke-virtual {v0, v1, v2}, Lmna;->a(Lex;Ljava/lang/String;)V

    .line 286
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 110
    iget-object v0, p0, Lmlp;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lmlp;->b:Lhka;

    .line 111
    iget-object v0, p0, Lmlp;->bN:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    .line 1129
    iget-object v0, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 443
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 166
    invoke-super {p0, p1}, Lnnw;->d(Landroid/os/Bundle;)V

    .line 168
    if-nez p1, :cond_0

    .line 169
    invoke-virtual {p0}, Lmlp;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 171
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 134
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 135
    new-instance v2, Lpna;

    invoke-direct {v2}, Lpna;-><init>()V

    .line 136
    iget-object v0, p0, Lmlp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lpmz;

    iput-object v0, v2, Lpna;->a:[Lpmz;

    .line 137
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lmlp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 138
    iget-object v3, v2, Lpna;->a:[Lpmz;

    iget-object v0, p0, Lmlp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmz;

    aput-object v0, v3, v1

    .line 137
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 141
    :cond_0
    :try_start_0
    const-string v0, "related_links"

    invoke-static {v2}, Lkoa;->a(Lpna;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 142
    const-string v0, "edit_position"

    iget v1, p0, Lmlp;->aa:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_1
    const-string v0, "data_changed"

    iget-boolean v1, p0, Lmlp;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    return-void

    .line 144
    :catch_0
    move-exception v0

    const-string v0, "EditLinksFragment"

    const-string v1, "Unable to serialize relatedLinks"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public final w()V
    .locals 5

    .prologue
    .line 429
    iget-object v0, p0, Lmlp;->bM:Lnna;

    const/16 v1, 0x1e

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    new-instance v3, Libj;

    sget-object v4, Lreq;->am:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 430
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    iget-object v3, p0, Lmlp;->bM:Lnna;

    .line 431
    invoke-virtual {v2, v3}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v2

    .line 15100
    new-instance v3, Liar;

    invoke-direct {v3, v1, v2}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v0}, Liar;->a(Landroid/content/Context;)V

    .line 432
    return-void
.end method
