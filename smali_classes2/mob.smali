.class public final Lmob;
.super Lnnw;
.source "PG"

# interfaces
.implements Lamp;
.implements Libo;
.implements Lmoq;
.implements Lmou;
.implements Lmpb;
.implements Lmqa;


# instance fields
.field Y:Ljava/lang/String;

.field Z:Ljava/lang/String;

.field final a:Ljck;

.field aa:I

.field ab:Ljava/lang/String;

.field ac:Ljava/lang/String;

.field ad:Lmru;

.field private ae:Llln;

.field private final af:Lmpx;

.field private ag:Lajg;

.field private ah:I

.field private ai:I

.field private final aj:Lfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz",
            "<",
            "Lmrt;",
            ">;"
        }
    .end annotation
.end field

.field private final ak:Lfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field b:Lmos;

.field c:I

.field d:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 58
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 86
    iget-object v0, p0, Lmob;->bO:Lnqb;

    .line 87
    invoke-static {p0, v0}, Llln;->a(Lel;Lnqi;)Lllp;

    move-result-object v0

    sget v1, Lnej;->b:I

    .line 1019
    new-instance v2, Lnek;

    invoke-direct {v2, v3, p0, v1}, Lnek;-><init>(Landroid/content/Context;Lel;I)V

    .line 88
    invoke-virtual {v0, v2}, Lllp;->a(Lllq;)Lllp;

    move-result-object v0

    sget v1, Lgr;->j:I

    .line 1136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lllp;->a:Ljava/lang/Integer;

    .line 2126
    iput-object p0, v0, Lllp;->b:Lamp;

    .line 90
    const/4 v1, 0x1

    .line 2141
    iput-boolean v1, v0, Lllp;->d:Z

    .line 92
    invoke-virtual {v0}, Lllp;->a()Llln;

    move-result-object v0

    iput-object v0, p0, Lmob;->ae:Llln;

    .line 94
    new-instance v0, Ljck;

    iget-object v1, p0, Lmob;->bO:Lnqb;

    invoke-direct {v0, v1}, Ljck;-><init>(Lnqi;)V

    sget v1, Lgr;->g:I

    .line 2215
    iput-object v3, v0, Ljck;->h:Ljava/lang/CharSequence;

    .line 2216
    iput v1, v0, Ljck;->g:I

    .line 2217
    invoke-virtual {v0}, Ljck;->h()V

    .line 95
    sget v1, Lgr;->h:I

    .line 2249
    iput-object v3, v0, Ljck;->e:Ljava/lang/CharSequence;

    .line 2250
    iput v1, v0, Ljck;->d:I

    .line 2251
    invoke-virtual {v0}, Ljck;->h()V

    .line 96
    iput-object v0, p0, Lmob;->a:Ljck;

    .line 97
    new-instance v0, Lmpx;

    iget-object v1, p0, Lmob;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0}, Lmpx;-><init>(Lel;Lnqi;Lmqa;)V

    iput-object v0, p0, Lmob;->af:Lmpx;

    .line 116
    iput v4, p0, Lmob;->ah:I

    .line 119
    iput v4, p0, Lmob;->aa:I

    .line 122
    iput-object v3, p0, Lmob;->ab:Ljava/lang/String;

    .line 134
    new-instance v0, Lmoc;

    invoke-direct {v0, p0}, Lmoc;-><init>(Lmob;)V

    iput-object v0, p0, Lmob;->aj:Lfz;

    .line 198
    new-instance v0, Lmod;

    invoke-direct {v0, p0}, Lmod;-><init>(Lmob;)V

    iput-object v0, p0, Lmob;->ak:Lfz;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 256
    sget v0, Llp;->ZQ:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 259
    sget v0, Lcm;->bb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lmob;->d:Landroid/support/v7/widget/RecyclerView;

    .line 260
    iget-object v0, p0, Lmob;->bM:Lnna;

    iget-object v2, p0, Lmob;->bM:Lnna;

    .line 261
    invoke-static {v2}, Llp;->ar(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 260
    invoke-static {v0, v2}, Llp;->ak(Landroid/content/Context;I)I

    move-result v0

    .line 262
    new-instance v2, Lajg;

    iget-object v3, p0, Lmob;->bM:Lnna;

    invoke-direct {v2, v3, v0}, Lajg;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lmob;->ag:Lajg;

    .line 263
    iget-object v2, p0, Lmob;->ag:Lajg;

    iget-object v3, p0, Lmob;->b:Lmos;

    .line 5395
    new-instance v4, Lmot;

    invoke-direct {v4, v3, v0}, Lmot;-><init>(Lmos;I)V

    .line 6258
    iput-object v4, v2, Lajg;->a:Lajj;

    .line 264
    iget-object v0, p0, Lmob;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lmob;->ag:Lajg;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lala;)V

    .line 265
    iget-object v0, p0, Lmob;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lmob;->b:Lmos;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lakt;)V

    .line 267
    return-object v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 227
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 229
    new-instance v0, Lmos;

    iget-object v1, p0, Lmob;->bM:Lnna;

    invoke-direct {v0, v1, p0}, Lmos;-><init>(Landroid/content/Context;Lmoq;)V

    iput-object v0, p0, Lmob;->b:Lmos;

    .line 230
    iget-object v0, p0, Lmob;->b:Lmos;

    .line 3334
    iput-object p0, v0, Lmos;->b:Lmou;

    .line 232
    new-instance v0, Lmru;

    sget-object v1, Lmow;->a:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lmru;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lmob;->ad:Lmru;

    .line 234
    if-eqz p1, :cond_1

    .line 235
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmob;->Y:Ljava/lang/String;

    .line 236
    const-string v0, "restorePosition"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmob;->aa:I

    .line 238
    const-string v0, "squareSearchResults"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const-string v0, "squareSearchResults"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lmru;

    iput-object v0, p0, Lmob;->ad:Lmru;

    .line 240
    const-string v0, "loadPosition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmob;->ah:I

    .line 241
    const-string v0, "continuationToken"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmob;->Z:Ljava/lang/String;

    .line 242
    const-string v0, "lastQuery"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmob;->ac:Ljava/lang/String;

    .line 243
    iget-object v0, p0, Lmob;->b:Lmos;

    iget-object v1, p0, Lmob;->ad:Lmru;

    .line 4199
    iget-object v1, v1, Lmru;->c:Liwm;

    .line 243
    invoke-virtual {v0, v1}, Lmos;->a(Landroid/database/Cursor;)V

    .line 249
    :cond_0
    :goto_0
    iget-object v0, p0, Lmob;->ae:Llln;

    iget-object v1, p0, Lmob;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llln;->c(Ljava/lang/String;)Llln;

    .line 250
    iget-object v1, p0, Lmob;->a:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 5091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 5092
    invoke-virtual {v1}, Ljck;->f()V

    .line 251
    return-void

    .line 4558
    :cond_1
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 246
    const-string v1, "query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmob;->Y:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 371
    iget-object v0, p0, Lmob;->bM:Lnna;

    iget-object v1, p0, Lmob;->d:Landroid/support/v7/widget/RecyclerView;

    iget v4, p0, Lmob;->ai:I

    move-object v2, p1

    move v3, p2

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Llp;->a(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;IILmpb;)V

    .line 373
    iget v0, p0, Lmob;->ah:I

    sub-int v0, p2, v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 374
    iput p2, p0, Lmob;->ah:I

    .line 376
    invoke-virtual {p0}, Lmob;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v3, p0, Lmob;->aj:Lfz;

    invoke-virtual {v0, v1, v2, v3}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 380
    new-instance v0, Lmoe;

    invoke-direct {v0, p0}, Lmoe;-><init>(Lmob;)V

    invoke-static {v0}, Llp;->a(Ljava/lang/Runnable;)V

    .line 388
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lmht;)V
    .locals 4

    .prologue
    .line 364
    iput-object p1, p0, Lmob;->ab:Ljava/lang/String;

    .line 365
    iget-object v0, p0, Lmob;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Llp;->a(Landroid/support/v7/widget/RecyclerView;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmob;->ai:I

    .line 366
    invoke-virtual {p0}, Lmob;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lmob;->ak:Lfz;

    invoke-virtual {v0, v1, v2, v3}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 367
    return-void
.end method

.method public final a(Lmht;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lmob;->af:Lmpx;

    invoke-virtual {v0, p1, p2, p3}, Lmpx;->a(Lmht;Ljava/lang/String;I)V

    .line 360
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 331
    iput-object p1, p0, Lmob;->Y:Ljava/lang/String;

    .line 332
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 338
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 292
    iget-object v0, p0, Lmob;->b:Lmos;

    if-nez v0, :cond_1

    .line 326
    :cond_0
    :goto_0
    return v5

    .line 296
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lmob;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmob;->b:Lmos;

    invoke-virtual {v0}, Lmos;->a()I

    move-result v0

    if-gtz v0, :cond_0

    .line 300
    :cond_2
    if-nez p1, :cond_4

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lmob;->Y:Ljava/lang/String;

    .line 301
    invoke-virtual {p0}, Lmob;->l()Lfy;

    move-result-object v0

    .line 6397
    new-instance v2, Lmru;

    sget-object v3, Lmow;->a:[Ljava/lang/String;

    invoke-direct {v2, v3}, Lmru;-><init>([Ljava/lang/String;)V

    iput-object v2, p0, Lmob;->ad:Lmru;

    .line 6398
    iput v4, p0, Lmob;->ah:I

    .line 6399
    iput-object v1, p0, Lmob;->ac:Ljava/lang/String;

    .line 6400
    iput-object v1, p0, Lmob;->ab:Ljava/lang/String;

    .line 6401
    iput-object v1, p0, Lmob;->Z:Ljava/lang/String;

    .line 6402
    iget-object v2, p0, Lmob;->b:Lmos;

    .line 7318
    iput-boolean v4, v2, Lmos;->h:Z

    .line 6403
    iget-object v2, p0, Lmob;->b:Lmos;

    invoke-virtual {v2, v1}, Lmos;->a(Landroid/database/Cursor;)V

    .line 305
    iget-object v2, p0, Lmob;->Y:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 306
    invoke-virtual {v0, v4}, Lfy;->a(I)V

    .line 307
    iget-object v1, p0, Lmob;->a:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 8091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 8092
    invoke-virtual {v1}, Ljck;->f()V

    .line 309
    const-string v0, "extra_search_type"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Libr;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    .line 311
    iget-object v0, p0, Lmob;->bN:Lnmw;

    const-class v2, Libq;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v2, Libp;

    iget-object v3, p0, Lmob;->bM:Lnna;

    invoke-direct {v2, v3}, Libp;-><init>(Landroid/content/Context;)V

    iget v3, p0, Lmob;->c:I

    .line 9032
    iput v3, v2, Libp;->b:I

    .line 313
    sget-object v3, Libs;->dQ:Libs;

    .line 9037
    iput-object v3, v2, Libp;->c:Libs;

    .line 9052
    if-eqz v1, :cond_3

    .line 9053
    iget-object v3, v2, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 311
    :cond_3
    invoke-interface {v0, v2}, Libq;->a(Libp;)V

    goto :goto_0

    .line 300
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 317
    :cond_5
    iget-object v2, p0, Lmob;->Y:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_6

    .line 318
    invoke-virtual {v0, v4}, Lfy;->a(I)V

    .line 319
    iget-object v0, p0, Lmob;->a:Ljck;

    sget v2, Lgr;->i:I

    .line 9249
    iput-object v1, v0, Ljck;->e:Ljava/lang/CharSequence;

    .line 9250
    iput v2, v0, Ljck;->d:I

    .line 9251
    invoke-virtual {v0}, Ljck;->h()V

    .line 320
    iget-object v1, p0, Lmob;->a:Ljck;

    sget-object v0, Ljcn;->c:Ljcn;

    .line 10091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 10092
    invoke-virtual {v1}, Ljck;->f()V

    goto/16 :goto_0

    .line 322
    :cond_6
    invoke-virtual {p0}, Lmob;->l()Lfy;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Lmob;->aj:Lfz;

    invoke-virtual {v0, v4, v1, v2}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 324
    iget-object v1, p0, Lmob;->a:Ljck;

    sget-object v0, Ljcn;->a:Ljcn;

    .line 11091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 11092
    invoke-virtual {v1}, Ljck;->f()V

    goto/16 :goto_0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 218
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 220
    iget-object v0, p0, Lmob;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Lmob;->c:I

    .line 222
    iget-object v0, p0, Lmob;->bN:Lnmw;

    const-class v1, Lmqn;

    iget-object v2, p0, Lmob;->af:Lmpx;

    .line 3125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 272
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 274
    iget-object v0, p0, Lmob;->Y:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 275
    const-string v0, "query"

    iget-object v1, p0, Lmob;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_0
    iget-object v0, p0, Lmob;->ad:Lmru;

    invoke-virtual {v0}, Lmru;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    const-string v0, "squareSearchResults"

    iget-object v1, p0, Lmob;->ad:Lmru;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 280
    const-string v0, "loadPosition"

    iget v1, p0, Lmob;->ah:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 281
    const-string v0, "continuationToken"

    iget-object v1, p0, Lmob;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const-string v0, "lastQuery"

    iget-object v1, p0, Lmob;->ac:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lmob;->ag:Lajg;

    invoke-virtual {v0}, Lajg;->j()I

    move-result v0

    .line 285
    const-string v1, "restorePosition"

    if-ltz v0, :cond_2

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 288
    :cond_1
    return-void

    .line 286
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 347
    iget-object v0, p0, Lmob;->bN:Lnmw;

    const-class v1, Lmjb;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjb;

    iget v1, p0, Lmob;->c:I

    const/4 v2, 0x0

    .line 348
    invoke-interface {v0, v1, p1, v2}, Lmjb;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 351
    invoke-virtual {p0}, Lmob;->g()Leq;

    move-result-object v2

    iget-object v0, p0, Lmob;->bN:Lnmw;

    const-class v3, Lhzc;

    .line 353
    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzc;

    invoke-virtual {v0}, Lhzc;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 350
    invoke-static {v2, v1, v0}, Ldt;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 354
    return-void
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 392
    const/4 v0, -0x1

    iput v0, p0, Lmob;->ai:I

    .line 393
    return-void
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 342
    sget-object v0, Libt;->A:Libt;

    return-object v0
.end method
