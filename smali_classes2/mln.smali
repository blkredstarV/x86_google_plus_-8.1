.class public final Lmln;
.super Lnnw;
.source "PG"

# interfaces
.implements Lfz;
.implements Lidb;
.implements Lmij;
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
        "Lmij;",
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

.field private aa:Lmmq;

.field private ab:I

.field private ac:Ljava/lang/String;

.field private ad:I

.field private ae:Z

.field private b:Lhka;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmjo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lmli;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lnnw;-><init>()V

    return-void
.end method

.method private final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 286
    iput p1, p0, Lmln;->ab:I

    .line 287
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmln;->ae:Z

    .line 288
    iget-object v0, p0, Lmln;->c:Ljava/util/ArrayList;

    iget v1, p0, Lmln;->ab:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjo;

    .line 290
    new-instance v2, Lmlt;

    invoke-direct {v2}, Lmlt;-><init>()V

    .line 4049
    iget-object v1, v0, Lmjo;->a:Ljava/lang/String;

    .line 291
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 292
    sget v1, Lhe;->Q:I

    .line 4658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6080
    :goto_0
    iget-object v3, v2, Lmlt;->a:Landroid/os/Bundle;

    const-string v4, "dialog_title"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6085
    iget-object v1, v2, Lmlt;->a:Landroid/os/Bundle;

    const-string v3, "name_error_msg"

    invoke-virtual {v1, v3, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmlt;->a(Ljava/lang/Boolean;)Lmlt;

    move-result-object v1

    if-nez p2, :cond_0

    .line 7056
    iget-object p2, v0, Lmjo;->b:Ljava/lang/String;

    .line 7070
    :cond_0
    iget-object v0, v1, Lmlt;->a:Landroid/os/Bundle;

    const-string v2, "name_value"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-virtual {v1}, Lmlt;->a()Lmlr;

    move-result-object v0

    .line 7589
    iput-object p0, v0, Lel;->n:Lel;

    .line 7590
    iput v5, v0, Lel;->p:I

    .line 300
    invoke-virtual {p0}, Lmln;->g()Leq;

    move-result-object v1

    .line 7822
    iget-object v1, v1, Leq;->b:Lev;

    .line 8059
    iget-object v1, v1, Lev;->a:Lew;

    .line 8189
    iget-object v1, v1, Lew;->d:Lfa;

    .line 300
    const-string v2, "editListItemDialogTag"

    invoke-virtual {v0, v1, v2}, Lmlr;->a(Lex;Ljava/lang/String;)V

    .line 301
    return-void

    .line 293
    :cond_1
    sget v1, Lhe;->p:I

    .line 5658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private final x()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 422
    iget-object v0, p0, Lmln;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lmln;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjo;

    .line 24049
    iget-object v0, v0, Lmjo;->a:Ljava/lang/String;

    .line 422
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 424
    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lmln;->aa:Lmmq;

    .line 24104
    iput-boolean v5, v0, Lmmq;->f:Z

    .line 435
    :goto_0
    return-void

    .line 427
    :cond_0
    iget-object v0, p0, Lmln;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    .line 428
    iget-object v0, p0, Lmln;->c:Ljava/util/ArrayList;

    new-instance v1, Lmjo;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Lmjo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    iget-object v0, p0, Lmln;->d:Lmli;

    invoke-virtual {v0}, Lmli;->notifyDataSetChanged()V

    .line 430
    iget-object v0, p0, Lmln;->aa:Lmmq;

    .line 25104
    iput-boolean v5, v0, Lmmq;->f:Z

    goto :goto_0

    .line 432
    :cond_1
    iget-object v0, p0, Lmln;->aa:Lmmq;

    const/4 v1, 0x1

    .line 26104
    iput-boolean v1, v0, Lmmq;->f:Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 159
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
    .line 220
    packed-switch p1, :pswitch_data_0

    .line 225
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 222
    :pswitch_0
    new-instance v0, Lmkb;

    iget-object v1, p0, Lmln;->bM:Lnna;

    iget-object v2, p0, Lmln;->b:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, p0, Lmln;->Y:Ljava/lang/String;

    sget-object v4, Lmkd;->c:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lmkb;-><init>(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)V

    return-object v0

    .line 220
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 321
    invoke-direct {p0, p1, v0, v0}, Lmln;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 322
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lmln;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjo;

    .line 469
    iget-object v1, p0, Lmln;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 470
    iget-object v1, p0, Lmln;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 471
    iget-object v0, p0, Lmln;->d:Lmli;

    invoke-virtual {v0}, Lmli;->notifyDataSetChanged()V

    .line 472
    return-void
.end method

.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 496
    return-void
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 499
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 118
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 119
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmln;->d(Z)V

    .line 1558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 120
    const-string v1, "square_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmln;->Y:Ljava/lang/String;

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmln;->c:Ljava/util/ArrayList;

    .line 122
    new-instance v0, Lmli;

    .line 123
    invoke-virtual {p0}, Lmln;->g()Leq;

    move-result-object v1

    iget-object v2, p0, Lmln;->c:Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v0, p0, v1, v2, v3}, Lmli;-><init>(Lmlj;Landroid/content/Context;Ljava/util/ArrayList;I)V

    iput-object v0, p0, Lmln;->d:Lmli;

    .line 125
    if-eqz p1, :cond_0

    .line 126
    const-string v0, "streams_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lmln;->c:Ljava/util/ArrayList;

    array-length v2, v0

    const-class v3, [Lmjo;

    .line 128
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmjo;

    .line 127
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 129
    const-string v0, "update_position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmln;->ab:I

    .line 130
    const-string v0, "update_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmln;->ac:Ljava/lang/String;

    .line 131
    const-string v0, "current_action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmln;->ad:I

    .line 132
    const-string v0, "order_changed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lmln;->a:Z

    .line 133
    const-string v0, "cat_changed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lmln;->ae:Z

    .line 135
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lmln;->bN:Lnmw;

    const-class v1, Lmlo;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    invoke-interface {v0}, Lmlo;->f()V

    .line 487
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 173
    invoke-super {p0, p1, p2}, Lnnw;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 174
    sget v0, Llp;->Zv:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 175
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 164
    invoke-super {p0, p1, p2}, Lnnw;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 165
    sget v0, Lgd;->v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lmln;->Z:Landroid/widget/ListView;

    .line 166
    iget-object v0, p0, Lmln;->Z:Landroid/widget/ListView;

    iget-object v1, p0, Lmln;->d:Lmli;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 167
    new-instance v0, Lmmq;

    iget-object v1, p0, Lmln;->Z:Landroid/widget/ListView;

    sget v2, Lgd;->o:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v2, v3}, Lmmq;-><init>(Landroid/widget/ListView;Lmmv;IZ)V

    iput-object v0, p0, Lmln;->aa:Lmmq;

    .line 169
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
    .line 250
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 49
    check-cast p2, Landroid/database/Cursor;

    .line 31153
    iget v0, p1, Liv;->i:I

    .line 30231
    packed-switch v0, :pswitch_data_0

    .line 30236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 31241
    :pswitch_0
    if-eqz p2, :cond_0

    .line 31242
    iget-object v0, p0, Lmln;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31243
    iget-object v0, p0, Lmln;->c:Ljava/util/ArrayList;

    const/16 v1, 0x12

    .line 31244
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Lmjo;->a([B)[Lmjo;

    move-result-object v1

    .line 31243
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 31245
    invoke-direct {p0}, Lmln;->x()V

    .line 30234
    :cond_0
    return-void

    .line 30231
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 439
    const-string v0, "EditCategoriesFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    const-string v0, "delete_index_key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 26395
    iget-object v1, p0, Lmln;->d:Lmli;

    invoke-virtual {v1}, Lmli;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 26396
    const/4 v1, 0x2

    iput v1, p0, Lmln;->ad:I

    .line 26397
    iput v0, p0, Lmln;->ab:I

    .line 26399
    iget-object v1, p0, Lmln;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjo;

    .line 26401
    new-instance v4, Ltcm;

    invoke-direct {v4}, Ltcm;-><init>()V

    .line 27049
    iget-object v1, v0, Lmjo;->a:Ljava/lang/String;

    .line 26402
    iput-object v1, v4, Ltcm;->a:Ljava/lang/String;

    .line 27056
    iget-object v0, v0, Lmjo;->b:Ljava/lang/String;

    .line 26403
    iput-object v0, v4, Ltcm;->b:Ljava/lang/String;

    .line 26405
    new-instance v0, Lmlx;

    iget-object v1, p0, Lmln;->bM:Lnna;

    iget-object v2, p0, Lmln;->b:Lhka;

    .line 26406
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, p0, Lmln;->Y:Ljava/lang/String;

    iget v5, p0, Lmln;->ad:I

    invoke-direct/range {v0 .. v5}, Lmlx;-><init>(Landroid/content/Context;ILjava/lang/String;Ltcm;I)V

    .line 26407
    iget-object v1, p0, Lmln;->bN:Lnmw;

    const-class v2, Lidc;

    invoke-virtual {v1, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidc;

    invoke-virtual {v1, v0}, Lidc;->c(Licy;)V

    .line 26408
    :cond_0
    :goto_0
    return-void

    .line 26409
    :cond_1
    iget-object v0, p0, Lmln;->bM:Lnna;

    sget v1, Lhe;->E:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 26410
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 447
    const-string v0, "EditSquareStreamOrderTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 448
    iget-object v0, p0, Lmln;->bN:Lnmw;

    const-class v1, Lmlo;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    invoke-interface {v0}, Lmlo;->f()V

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 449
    :cond_1
    const-string v0, "EditSquareStreamTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27133
    iget v0, p2, Lidx;->b:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_2

    move v0, v1

    .line 449
    :goto_1
    if-nez v0, :cond_0

    .line 450
    iget v0, p0, Lmln;->ad:I

    packed-switch v0, :pswitch_data_0

    .line 461
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Specified action cannot be recognized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27133
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 452
    :pswitch_0
    invoke-virtual {p2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "stream_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27333
    iget-object v0, p0, Lmln;->c:Ljava/util/ArrayList;

    iget v3, p0, Lmln;->ab:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjo;

    .line 27334
    iget-object v3, p0, Lmln;->c:Ljava/util/ArrayList;

    iget v4, p0, Lmln;->ab:I

    new-instance v5, Lmjo;

    iget-object v6, p0, Lmln;->ac:Ljava/lang/String;

    .line 28063
    iget-object v0, v0, Lmjo;->c:Ljava/lang/String;

    .line 27335
    invoke-direct {v5, v2, v6, v0}, Lmjo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27334
    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27336
    invoke-direct {p0}, Lmln;->x()V

    .line 27337
    iget-object v0, p0, Lmln;->d:Lmli;

    invoke-virtual {v0}, Lmli;->notifyDataSetChanged()V

    .line 27338
    iput-boolean v1, p0, Lmln;->ae:Z

    goto :goto_0

    .line 28325
    :pswitch_1
    iget-object v0, p0, Lmln;->c:Ljava/util/ArrayList;

    iget v2, p0, Lmln;->ab:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjo;

    .line 28326
    iget-object v2, p0, Lmln;->c:Ljava/util/ArrayList;

    iget v3, p0, Lmln;->ab:I

    new-instance v4, Lmjo;

    .line 29049
    iget-object v5, v0, Lmjo;->a:Ljava/lang/String;

    .line 28327
    iget-object v6, p0, Lmln;->ac:Ljava/lang/String;

    .line 29063
    iget-object v0, v0, Lmjo;->c:Ljava/lang/String;

    .line 28327
    invoke-direct {v4, v5, v6, v0}, Lmjo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28326
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28328
    iget-object v0, p0, Lmln;->d:Lmli;

    invoke-virtual {v0}, Lmli;->notifyDataSetChanged()V

    .line 28329
    iput-boolean v1, p0, Lmln;->ae:Z

    goto :goto_0

    .line 29415
    :pswitch_2
    iput-boolean v1, p0, Lmln;->ae:Z

    .line 29416
    iget-object v0, p0, Lmln;->c:Ljava/util/ArrayList;

    iget v1, p0, Lmln;->ab:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29417
    invoke-direct {p0}, Lmln;->x()V

    .line 29418
    iget-object v0, p0, Lmln;->d:Lmli;

    invoke-virtual {v0}, Lmli;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 450
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILmlr;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 306
    const/4 v0, -0x2

    if-ne p3, v0, :cond_0

    .line 317
    :goto_0
    return-void

    .line 310
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    sget v0, Lhe;->l:I

    .line 8658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-virtual {p4, v0}, Lmlr;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 315
    :cond_1
    iget v4, p0, Lmln;->ab:I

    move v1, v2

    .line 9277
    :goto_1
    iget-object v0, p0, Lmln;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 9278
    if-eq v1, v4, :cond_3

    iget-object v0, p0, Lmln;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjo;

    .line 10056
    iget-object v0, v0, Lmjo;->b:Ljava/lang/String;

    .line 9278
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    .line 9253
    :goto_2
    if-eqz v0, :cond_5

    .line 9254
    sget v0, Lhe;->r:I

    .line 10658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9254
    invoke-direct {p0, v4, p1, v0}, Lmln;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 12207
    :cond_2
    :goto_3
    iget-object v0, p4, Lek;->d:Landroid/app/Dialog;

    .line 316
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 9277
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 9282
    goto :goto_2

    .line 9256
    :cond_5
    iget-object v0, p0, Lmln;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjo;

    .line 11056
    iget-object v0, v0, Lmjo;->b:Ljava/lang/String;

    .line 9256
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9257
    iput v4, p0, Lmln;->ab:I

    .line 9258
    iput-object p1, p0, Lmln;->ac:Ljava/lang/String;

    .line 9260
    iget-object v0, p0, Lmln;->c:Ljava/util/ArrayList;

    iget v1, p0, Lmln;->ab:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjo;

    .line 9262
    new-instance v4, Ltcm;

    invoke-direct {v4}, Ltcm;-><init>()V

    .line 9263
    iput-object p1, v4, Ltcm;->b:Ljava/lang/String;

    .line 12049
    iget-object v0, v0, Lmjo;->a:Ljava/lang/String;

    .line 9264
    iput-object v0, v4, Ltcm;->a:Ljava/lang/String;

    .line 9266
    iget-object v0, v4, Ltcm;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9267
    :goto_4
    iput v2, p0, Lmln;->ad:I

    .line 9269
    new-instance v0, Lmlx;

    .line 9270
    invoke-virtual {p0}, Lmln;->g()Leq;

    move-result-object v1

    iget-object v2, p0, Lmln;->b:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, p0, Lmln;->Y:Ljava/lang/String;

    iget v5, p0, Lmln;->ad:I

    invoke-direct/range {v0 .. v5}, Lmlx;-><init>(Landroid/content/Context;ILjava/lang/String;Ltcm;I)V

    .line 9272
    iget-object v1, p0, Lmln;->bN:Lnmw;

    const-class v2, Lidc;

    invoke-virtual {v1, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidc;

    invoke-virtual {v1, v0}, Lidc;->c(Licy;)V

    goto :goto_3

    :cond_6
    move v2, v3

    .line 9267
    goto :goto_4
.end method

.method public final a_(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    .line 179
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 180
    sget v1, Lgd;->Q:I

    if-ne v0, v1, :cond_2

    .line 2204
    iget-boolean v0, p0, Lmln;->ae:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmln;->a:Z

    if-nez v0, :cond_0

    .line 2205
    iget-object v0, p0, Lmln;->bN:Lnmw;

    const-class v1, Lmlo;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    invoke-interface {v0}, Lmlo;->f()V

    .line 182
    :goto_0
    const/4 v0, 0x1

    .line 184
    :goto_1
    return v0

    .line 2208
    :cond_0
    iget-object v0, p0, Lmln;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmln;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lmln;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjo;

    .line 3049
    iget-object v0, v0, Lmjo;->a:Ljava/lang/String;

    .line 2208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2209
    iget-object v0, p0, Lmln;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lmln;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2212
    :cond_1
    new-instance v0, Lmmn;

    iget-object v1, p0, Lmln;->bM:Lnna;

    iget-object v2, p0, Lmln;->b:Lhka;

    .line 2213
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, p0, Lmln;->Y:Ljava/lang/String;

    iget-object v4, p0, Lmln;->c:Ljava/util/ArrayList;

    iget-object v5, p0, Lmln;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Lmjo;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lmjo;

    iget-boolean v5, p0, Lmln;->a:Z

    invoke-direct/range {v0 .. v5}, Lmmn;-><init>(Landroid/content/Context;ILjava/lang/String;[Lmjo;Z)V

    .line 2215
    iget-object v1, p0, Lmln;->bN:Lnmw;

    const-class v2, Lidc;

    invoke-virtual {v1, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidc;

    invoke-virtual {v1, v0}, Lidc;->c(Licy;)V

    goto :goto_0

    .line 184
    :cond_2
    invoke-super {p0, p1}, Lnnw;->a_(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method

.method public final b(I)V
    .locals 6

    .prologue
    .line 343
    sget v1, Lhe;->k:I

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lmln;->c:Ljava/util/ArrayList;

    .line 345
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjo;

    .line 13056
    iget-object v0, v0, Lmjo;->b:Ljava/lang/String;

    .line 345
    aput-object v0, v2, v3

    .line 13671
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 344
    sget v1, Lhe;->j:I

    .line 14658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 346
    sget v2, Lhe;->i:I

    .line 15658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 347
    sget v3, Lhe;->h:I

    .line 16658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 348
    sget v4, Lhe;->a:I

    .line 17658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 343
    invoke-static {v0, v1, v2, v3, v4}, Lmlk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmlk;

    move-result-object v0

    .line 18558
    iget-object v1, v0, Lel;->m:Landroid/os/Bundle;

    .line 350
    const-string v2, "delete_index_key"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 352
    invoke-virtual {p0}, Lmln;->i()Lex;

    move-result-object v1

    const-string v2, "EditCategoriesFragment"

    invoke-virtual {v0, v1, v2}, Lmlk;->a(Lex;Ljava/lang/String;)V

    .line 353
    return-void
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 490
    return-void
.end method

.method public final c(I)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 357
    iget-object v0, p0, Lmln;->d:Lmli;

    invoke-virtual {v0, p1}, Lmli;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjo;

    .line 19056
    iget-object v2, v0, Lmjo;->b:Ljava/lang/String;

    .line 359
    iget-object v0, p0, Lmln;->bM:Lnna;

    sget v1, Lhe;->P:I

    invoke-virtual {v0, v1}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 361
    iget-object v0, p0, Lmln;->d:Lmli;

    invoke-virtual {v0}, Lmli;->getCount()I

    move-result v6

    .line 362
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    move v4, v5

    .line 363
    :goto_0
    if-ge v4, v6, :cond_3

    .line 364
    iget-object v0, p0, Lmln;->d:Lmli;

    invoke-virtual {v0, v4}, Lmli;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjo;

    .line 20056
    iget-object v3, v0, Lmjo;->b:Ljava/lang/String;

    .line 369
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 21056
    iget-object v0, v0, Lmjo;->b:Ljava/lang/String;

    .line 370
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 372
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    .line 373
    :cond_0
    if-le v4, p1, :cond_2

    .line 374
    sget v0, Lhe;->w:I

    .line 376
    :goto_1
    iget-object v8, p0, Lmln;->bM:Lnna;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    add-int/lit8 v10, v4, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    const/4 v10, 0x1

    aput-object v3, v9, v10

    invoke-virtual {v8, v0, v9}, Lnna;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 363
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 375
    :cond_2
    sget v0, Lhe;->x:I

    goto :goto_1

    .line 381
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 384
    :goto_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22033
    new-instance v1, Lmna;

    invoke-direct {v1}, Lmna;-><init>()V

    invoke-virtual {v1, p1, v0, v7}, Lmna;->a(ILjava/lang/String;Landroid/util/SparseArray;)Lmna;

    move-result-object v0

    .line 22589
    iput-object p0, v0, Lel;->n:Lel;

    .line 22590
    iput v5, v0, Lel;->p:I

    .line 391
    invoke-virtual {p0}, Lmln;->g()Leq;

    move-result-object v1

    .line 22822
    iget-object v1, v1, Leq;->b:Lev;

    .line 23059
    iget-object v1, v1, Lev;->a:Lew;

    .line 23189
    iget-object v1, v1, Lew;->d:Lfa;

    .line 391
    const-string v2, "reorderElementsDialogTag"

    .line 390
    invoke-virtual {v0, v1, v2}, Lmna;->a(Lex;Ljava/lang/String;)V

    .line 392
    return-void

    :cond_4
    move-object v0, v2

    .line 381
    goto :goto_2
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 111
    iget-object v0, p0, Lmln;->bN:Lnmw;

    const-class v1, Lmij;

    .line 1125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lmln;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lmln;->b:Lhka;

    .line 113
    iget-object v0, p0, Lmln;->bN:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    .line 1129
    iget-object v0, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 493
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 151
    invoke-super {p0, p1}, Lnnw;->d(Landroid/os/Bundle;)V

    .line 152
    if-nez p1, :cond_0

    .line 153
    invoke-virtual {p0}, Lmln;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 155
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 139
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 140
    const-string v1, "streams_data"

    iget-object v0, p0, Lmln;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lmln;->c:Ljava/util/ArrayList;

    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lmjo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    .line 140
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 142
    const-string v0, "update_position"

    iget v1, p0, Lmln;->ab:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 143
    const-string v0, "update_name"

    iget-object v1, p0, Lmln;->ac:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v0, "current_action"

    iget v1, p0, Lmln;->ad:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 145
    const-string v0, "order_changed"

    iget-boolean v1, p0, Lmln;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    const-string v0, "cat_changed"

    iget-boolean v1, p0, Lmln;->ae:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    return-void
.end method

.method public final w()V
    .locals 5

    .prologue
    .line 476
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmln;->a:Z

    .line 478
    iget-object v0, p0, Lmln;->bM:Lnna;

    const/16 v1, 0x1e

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    new-instance v3, Libj;

    sget-object v4, Lreq;->ae:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 479
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    iget-object v3, p0, Lmln;->bM:Lnna;

    .line 481
    invoke-virtual {v2, v3}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v2

    .line 30100
    new-instance v3, Liar;

    invoke-direct {v3, v1, v2}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v0}, Liar;->a(Landroid/content/Context;)V

    .line 482
    return-void
.end method
