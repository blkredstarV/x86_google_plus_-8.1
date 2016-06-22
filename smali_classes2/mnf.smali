.class public final Lmnf;
.super Lnnw;
.source "PG"

# interfaces
.implements Lhsi;
.implements Lkdh;
.implements Lmop;
.implements Lmoq;
.implements Lmou;
.implements Lmpb;
.implements Lmqa;
.implements Lnhw;


# static fields
.field public static final a:I


# instance fields
.field Y:I

.field Z:Z

.field aa:Landroid/support/v7/widget/RecyclerView;

.field ab:I

.field ac:Z

.field ad:Z

.field ae:Ljava/lang/String;

.field af:Llfg;

.field private final ag:Lmpx;

.field private final ah:Lmpv;

.field private ai:Ljaj;

.field private aj:I

.field private ak:Lajg;

.field private al:I

.field private am:Lmqf;

.field private final an:Lfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lnhx;

.field final c:Ljck;

.field d:Lmos;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    sget v0, Ldu;->B:I

    sput v0, Lmnf;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 126
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 93
    new-instance v0, Lnhx;

    iget-object v1, p0, Lmnf;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lnhx;-><init>(Lnhw;Lnqi;)V

    iput-object v0, p0, Lmnf;->b:Lnhx;

    .line 94
    new-instance v0, Ljck;

    iget-object v1, p0, Lmnf;->bO:Lnqb;

    invoke-direct {v0, v1}, Ljck;-><init>(Lnqi;)V

    sget v1, Ldu;->t:I

    .line 6215
    iput-object v3, v0, Ljck;->h:Ljava/lang/CharSequence;

    .line 6216
    iput v1, v0, Ljck;->g:I

    .line 6217
    invoke-virtual {v0}, Ljck;->h()V

    .line 95
    sget v1, Ldu;->w:I

    .line 6249
    iput-object v3, v0, Ljck;->e:Ljava/lang/CharSequence;

    .line 6250
    iput v1, v0, Ljck;->d:I

    .line 6251
    invoke-virtual {v0}, Ljck;->h()V

    .line 96
    iput-object v0, p0, Lmnf;->c:Ljck;

    .line 97
    new-instance v0, Lmpx;

    iget-object v1, p0, Lmnf;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0}, Lmpx;-><init>(Lel;Lnqi;Lmqa;)V

    iput-object v0, p0, Lmnf;->ag:Lmpx;

    .line 99
    new-instance v0, Lmpv;

    iget-object v1, p0, Lmnf;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lmpv;-><init>(Lel;Lnqi;)V

    iput-object v0, p0, Lmnf;->ah:Lmpv;

    .line 109
    iput v2, p0, Lmnf;->ab:I

    .line 116
    new-instance v0, Lkdp;

    iget-object v1, p0, Lmnf;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lkdp;-><init>(Lel;Lnqi;)V

    .line 119
    iget-object v0, p0, Lmnf;->bO:Lnqb;

    .line 120
    invoke-static {v0}, Llfg;->a(Lnqi;)Llfg;

    move-result-object v0

    const-string v1, "DiscoverSquaresLoad"

    .line 7217
    iput-object v1, v0, Llfg;->c:Ljava/lang/String;

    .line 120
    iput-object v0, p0, Lmnf;->af:Llfg;

    .line 134
    new-instance v0, Lmng;

    invoke-direct {v0, p0}, Lmng;-><init>(Lmnf;)V

    iput-object v0, p0, Lmnf;->an:Lfz;

    .line 127
    new-instance v0, Lhsc;

    iget-object v1, p0, Lmnf;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0}, Lhsc;-><init>(Lel;Lnqi;Lhsi;)V

    .line 128
    new-instance v0, Libd;

    sget-object v1, Lreq;->aP:Libm;

    invoke-direct {v0, v1}, Libd;-><init>(Libm;)V

    iget-object v1, p0, Lmnf;->bN:Lnmw;

    .line 129
    invoke-virtual {v0, v1}, Libd;->a(Lnmw;)Libd;

    .line 130
    new-instance v0, Libb;

    iget-object v1, p0, Lmnf;->bO:Lnqb;

    invoke-direct {v0, v1, v2}, Libb;-><init>(Lnqi;B)V

    .line 131
    return-void
.end method

.method static a(Landroid/database/Cursor;)I
    .locals 3

    .prologue
    .line 300
    const/4 v0, 0x0

    .line 301
    const/4 v1, -0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 302
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 303
    const-string v1, "membership_status"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 304
    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 305
    add-int/lit8 v0, v0, 0x1

    .line 310
    goto :goto_0

    .line 311
    :cond_0
    return v0
.end method

.method private final y()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 316
    iput v2, p0, Lmnf;->ab:I

    .line 317
    iput-object v3, p0, Lmnf;->ae:Ljava/lang/String;

    .line 318
    iput-boolean v0, p0, Lmnf;->ad:Z

    .line 319
    iput-boolean v0, p0, Lmnf;->ac:Z

    .line 320
    invoke-virtual {p0}, Lmnf;->l()Lfy;

    move-result-object v0

    iget-object v1, p0, Lmnf;->an:Lfz;

    invoke-virtual {v0, v2, v3, v1}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 322
    return-void
.end method


# virtual methods
.method public final H_()Z
    .locals 1

    .prologue
    .line 326
    iget-boolean v0, p0, Lmnf;->Z:Z

    return v0
.end method

.method public final I_()V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lmnf;->b:Lnhx;

    invoke-virtual {v0}, Lnhx;->b()V

    .line 285
    invoke-direct {p0}, Lmnf;->y()V

    .line 286
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 221
    sget v0, Llp;->ZI:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 224
    sget v0, Lct;->T:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lmnf;->aa:Landroid/support/v7/widget/RecyclerView;

    .line 226
    iget-object v0, p0, Lmnf;->bM:Lnna;

    iget-object v2, p0, Lmnf;->bM:Lnna;

    .line 227
    invoke-static {v2}, Llp;->ar(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 226
    invoke-static {v0, v2}, Llp;->ak(Landroid/content/Context;I)I

    move-result v0

    .line 228
    new-instance v2, Lajg;

    iget-object v3, p0, Lmnf;->bM:Lnna;

    invoke-direct {v2, v3, v0}, Lajg;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lmnf;->ak:Lajg;

    .line 229
    iget-object v2, p0, Lmnf;->ak:Lajg;

    new-instance v3, Lmnh;

    invoke-direct {v3, p0, v0}, Lmnh;-><init>(Lmnf;I)V

    .line 13258
    iput-object v3, v2, Lajg;->a:Lajj;

    .line 243
    iget-object v0, p0, Lmnf;->aa:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lmnf;->ak:Lajg;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lala;)V

    .line 244
    iget-object v0, p0, Lmnf;->aa:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lmnf;->d:Lmos;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lakt;)V

    .line 246
    iget-object v0, p0, Lmnf;->bN:Lnmw;

    iget-object v2, p0, Lmnf;->ak:Lajg;

    iget-object v3, p0, Lmnf;->aa:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2, v3}, Llp;->a(Lnmw;Lajn;Landroid/support/v7/widget/RecyclerView;)V

    .line 248
    sget v0, Lct;->P:I

    .line 249
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;

    .line 250
    iget-object v2, p0, Lmnf;->aa:Landroid/support/v7/widget/RecyclerView;

    .line 14036
    iput-object v2, v0, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;->a:Landroid/view/View;

    .line 252
    return-object v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 201
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 9558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 203
    const-string v1, "refreshMenuId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmnf;->al:I

    .line 204
    new-instance v0, Lmqf;

    iget-object v1, p0, Lmnf;->bM:Lnna;

    iget v2, p0, Lmnf;->Y:I

    invoke-direct {v0, v1, p0, v2}, Lmqf;-><init>(Landroid/content/Context;Lel;I)V

    iput-object v0, p0, Lmnf;->am:Lmqf;

    .line 205
    new-instance v0, Lmos;

    iget-object v1, p0, Lmnf;->bM:Lnna;

    invoke-direct {v0, v1, p0}, Lmos;-><init>(Landroid/content/Context;Lmoq;)V

    iput-object v0, p0, Lmnf;->d:Lmos;

    .line 206
    iget-object v0, p0, Lmnf;->d:Lmos;

    .line 10347
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmos;->i:Z

    .line 207
    iget-object v0, p0, Lmnf;->d:Lmos;

    .line 11342
    iput-object p0, v0, Lmos;->e:Lmop;

    .line 208
    iget-object v0, p0, Lmnf;->d:Lmos;

    .line 12334
    iput-object p0, v0, Lmos;->b:Lmou;

    .line 210
    if-eqz p1, :cond_0

    .line 211
    const-string v0, "restorePosition"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmnf;->ab:I

    .line 212
    const-string v0, "continuationToken"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmnf;->ae:Ljava/lang/String;

    .line 216
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lmnf;->af:Llfg;

    invoke-virtual {v0}, Llfg;->a()Llfg;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 429
    iget-object v0, p0, Lmnf;->bM:Lnna;

    iget-object v1, p0, Lmnf;->aa:Landroid/support/v7/widget/RecyclerView;

    iget v4, p0, Lmnf;->aj:I

    move-object v2, p1

    move v3, p2

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Llp;->a(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;IILmpb;)V

    .line 433
    iget-boolean v0, p0, Lmnf;->ac:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmnf;->d:Lmos;

    .line 434
    invoke-virtual {v0}, Lmos;->a()I

    move-result v0

    sub-int/2addr v0, p2

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lmnf;->Z:Z

    if-nez v0, :cond_0

    .line 436
    invoke-virtual {p0}, Lmnf;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lmnf;->an:Lfz;

    invoke-virtual {v0, v1, v2, v3}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 439
    :cond_0
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 0

    .prologue
    .line 415
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lmnf;->ah:Lmpv;

    invoke-virtual {v0, p1}, Lmpv;->b(Ljava/lang/String;)V

    .line 401
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lmnf;->ag:Lmpx;

    sget-object v1, Lmht;->e:Lmht;

    invoke-virtual {v0, v1, p1, p2}, Lmpx;->a(Lmht;Ljava/lang/String;I)V

    .line 396
    return-void
.end method

.method public final a(Ljava/lang/String;Lmht;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 358
    iget-object v0, p0, Lmnf;->am:Lmqf;

    .line 14133
    iget-object v1, v0, Lmqf;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14134
    iget-object v0, v0, Lmqf;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqh;

    iget-object v4, v0, Lmqh;->b:Ljava/lang/String;

    .line 359
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    iget-object v0, p0, Lmnf;->ai:Ljaj;

    iget-object v1, p0, Lmnf;->bM:Lnna;

    iget v2, p0, Lmnf;->Y:I

    const-string v5, "g:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/16 v5, 0x1b

    const/16 v6, 0x6f

    invoke-interface/range {v0 .. v6}, Ljaj;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)V

    .line 368
    :cond_0
    iget-object v0, p0, Lmnf;->aa:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Llp;->a(Landroid/support/v7/widget/RecyclerView;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmnf;->aj:I

    .line 372
    sget-object v0, Lmht;->e:Lmht;

    if-ne p2, v0, :cond_1

    .line 373
    iget-object v0, p0, Lmnf;->d:Lmos;

    iget v1, p0, Lmnf;->aj:I

    .line 14291
    iget-object v2, v0, Lmos;->f:Landroid/database/Cursor;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3}, Lmos;->a(II)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 14292
    iget-object v1, v0, Lmos;->f:Landroid/database/Cursor;

    iget-object v0, v0, Lmos;->f:Landroid/database/Cursor;

    const-string v2, "square_name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 376
    iget-object v1, p0, Lmnf;->bM:Lnna;

    sget v2, Ldu;->A:I

    invoke-virtual {v1, v2}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 377
    iget-object v2, p0, Lmnf;->bM:Lnna;

    iget-object v3, p0, Lmnf;->bM:Lnna;

    sget v4, Ldu;->u:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v8

    aput-object v1, v5, v9

    .line 379
    invoke-virtual {v3, v4, v5}, Lnna;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-static {v2, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 386
    :cond_1
    invoke-virtual {p0}, Lmnf;->l()Lfy;

    move-result-object v0

    iget-object v1, p0, Lmnf;->an:Lfz;

    invoke-virtual {v0, v8, v7, v1}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 389
    iget-object v0, p0, Lmnf;->d:Lmos;

    .line 14747
    iget-object v0, v0, Lakt;->c:Laku;

    invoke-virtual {v0}, Laku;->b()V

    .line 390
    return-void

    :cond_2
    move-object v4, v7

    .line 14136
    goto :goto_0

    .line 360
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lmht;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lmnf;->ag:Lmpx;

    invoke-virtual {v0, p1, p2, p3}, Lmpx;->a(Lmht;Ljava/lang/String;I)V

    .line 354
    return-void
.end method

.method public final a(Lxg;)V
    .locals 0

    .prologue
    .line 406
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 419
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iget v2, p0, Lmnf;->al:I

    if-ne v1, v2, :cond_1

    .line 420
    iget-object v1, p0, Lmnf;->b:Lnhx;

    .line 15149
    iget-object v2, v1, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v2, :cond_0

    .line 15150
    iget-object v1, v1, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 16552
    iget-boolean v2, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 16075
    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16076
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 421
    :cond_0
    invoke-direct {p0}, Lmnf;->y()V

    .line 424
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 411
    return-void
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    return v0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 188
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 190
    iget-object v0, p0, Lmnf;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Lmnf;->Y:I

    .line 191
    iget-object v0, p0, Lmnf;->bN:Lnmw;

    const-class v1, Ljaj;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaj;

    iput-object v0, p0, Lmnf;->ai:Ljaj;

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmnf;->ac:Z

    .line 195
    iget-object v0, p0, Lmnf;->bN:Lnmw;

    const-class v1, Lmqn;

    iget-object v2, p0, Lmnf;->ag:Lmpx;

    .line 8125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    const-class v1, Lmpu;

    iget-object v2, p0, Lmnf;->ah:Lmpv;

    .line 9125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 257
    invoke-super {p0, p1}, Lnnw;->d(Landroid/os/Bundle;)V

    .line 259
    invoke-virtual {p0}, Lmnf;->l()Lfy;

    move-result-object v0

    .line 261
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmnf;->ad:Z

    .line 262
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lmnf;->an:Lfz;

    invoke-virtual {v0, v1, v2, v3}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 264
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 273
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 275
    iget-object v0, p0, Lmnf;->ak:Lajg;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lmnf;->ak:Lajg;

    invoke-virtual {v0}, Lajg;->j()I

    move-result v0

    .line 277
    :goto_0
    const-string v2, "restorePosition"

    if-ltz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 279
    const-string v0, "continuationToken"

    iget-object v1, p0, Lmnf;->ae:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    return-void

    :cond_0
    move v0, v1

    .line 276
    goto :goto_0

    :cond_1
    move v0, v1

    .line 278
    goto :goto_1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 331
    iget-object v0, p0, Lmnf;->bN:Lnmw;

    const-class v1, Lmjb;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjb;

    iget v1, p0, Lmnf;->Y:I

    const/4 v2, 0x0

    .line 332
    invoke-interface {v0, v1, p1, v2}, Lmjb;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 333
    const-string v0, "suggestion_id"

    invoke-virtual {v7, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    iget-object v0, p0, Lmnf;->ai:Ljaj;

    iget-object v1, p0, Lmnf;->bM:Lnna;

    iget v2, p0, Lmnf;->Y:I

    const-string v4, "g:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/16 v5, 0x1b

    const/16 v6, 0x6f

    move-object v4, p2

    invoke-interface/range {v0 .. v6}, Ljaj;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)V

    .line 345
    :cond_0
    invoke-virtual {p0}, Lmnf;->g()Leq;

    move-result-object v1

    iget-object v0, p0, Lmnf;->bN:Lnmw;

    const-class v2, Lhzc;

    .line 347
    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzc;

    invoke-virtual {v0}, Lhzc;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 344
    invoke-static {v1, v7, v0}, Ldt;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 348
    return-void

    .line 336
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final o()V
    .locals 0

    .prologue
    .line 268
    invoke-super {p0}, Lnnw;->o()V

    .line 269
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lmnf;->aa:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 296
    return-void
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 443
    const/4 v0, -0x1

    iput v0, p0, Lmnf;->aj:I

    .line 444
    return-void
.end method
