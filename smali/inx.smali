.class public final Linx;
.super Lnnw;
.source "PG"

# interfaces
.implements Ldfl;
.implements Lfz;
.implements Lhsi;
.implements Libl;
.implements Lidb;
.implements Lild;
.implements Lilp;
.implements Limf;
.implements Lkdh;
.implements Lnhw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnnw;",
        "Ldfl;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lhsi;",
        "Libl;",
        "Lidb;",
        "Lild;",
        "Lilp;",
        "Limf;",
        "Lkdh;",
        "Lnhw;"
    }
.end annotation


# instance fields
.field private Y:Ljava/lang/String;

.field private Z:Z

.field a:I

.field private aa:I

.field private ab:I

.field private ac:Landroid/net/Uri;

.field private final ad:Lhsc;

.field private ae:Lidc;

.field private af:Lilq;

.field private ag:Lila;

.field private ah:Lilr;

.field private ai:Landroid/view/View;

.field private final aj:Lnhx;

.field private final ak:Ljck;

.field private al:Landroid/support/v7/widget/RecyclerView;

.field b:Livj;

.field private c:Limc;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 94
    iput v2, p0, Linx;->ab:I

    .line 98
    new-instance v0, Lhsc;

    iget-object v1, p0, Linx;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0}, Lhsc;-><init>(Lel;Lnqi;Lhsi;)V

    iput-object v0, p0, Linx;->ad:Lhsc;

    .line 107
    new-instance v0, Lnhx;

    iget-object v1, p0, Linx;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lnhx;-><init>(Lnhw;Lnqi;)V

    iput-object v0, p0, Linx;->aj:Lnhx;

    .line 109
    new-instance v0, Ljck;

    iget-object v1, p0, Linx;->bO:Lnqb;

    invoke-direct {v0, v1}, Ljck;-><init>(Lnqi;)V

    iput-object v0, p0, Linx;->ak:Ljck;

    .line 113
    new-instance v0, Libb;

    iget-object v1, p0, Linx;->bO:Lnqb;

    invoke-direct {v0, v1, v2}, Libb;-><init>(Lnqi;B)V

    .line 114
    new-instance v0, Lkdp;

    iget-object v1, p0, Linx;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lkdp;-><init>(Lel;Lnqi;)V

    .line 115
    return-void
.end method

.method private final a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 330
    iget-object v0, p0, Linx;->c:Limc;

    invoke-virtual {v0}, Limc;->b()I

    move-result v0

    if-nez v0, :cond_3

    .line 331
    if-eqz p1, :cond_2

    .line 332
    iget-object v1, p0, Linx;->ak:Ljck;

    sget-object v0, Ljcn;->a:Ljcn;

    .line 21091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 21092
    invoke-virtual {v1}, Ljck;->f()V

    .line 342
    :goto_0
    if-nez p1, :cond_1

    .line 23358
    iget-object v0, p0, Linx;->aj:Lnhx;

    .line 24156
    iget-object v1, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_0

    .line 24157
    iget-object v0, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 25082
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 25083
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 23360
    :cond_0
    :goto_1
    iget-object v0, p0, Linx;->ad:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()V

    .line 345
    :cond_1
    return-void

    .line 334
    :cond_2
    iget-object v1, p0, Linx;->ak:Ljck;

    sget-object v0, Ljcn;->c:Ljcn;

    .line 22091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 22092
    invoke-virtual {v1}, Ljck;->f()V

    .line 335
    invoke-direct {p0, v2}, Linx;->b(I)V

    goto :goto_0

    .line 338
    :cond_3
    iget-object v1, p0, Linx;->ak:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 23091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 23092
    invoke-virtual {v1}, Ljck;->f()V

    .line 339
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Linx;->b(I)V

    goto :goto_0

    .line 25086
    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    if-eqz v1, :cond_0

    .line 25087
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    invoke-interface {v1}, Lnhw;->H_()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25552
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 25087
    if-nez v1, :cond_5

    .line 25088
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 25090
    :cond_5
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    invoke-interface {v1}, Lnhw;->H_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25094
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->n:Ljava/lang/Runnable;

    iget v0, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->o:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Llp;->a(Ljava/lang/Runnable;J)V

    goto :goto_1
.end method

.method private final b(I)V
    .locals 1

    .prologue
    .line 348
    iget-boolean v0, p0, Linx;->Z:Z

    if-eqz v0, :cond_0

    .line 352
    :goto_0
    return-void

    .line 351
    :cond_0
    iget-object v0, p0, Linx;->ai:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static x()I
    .locals 1

    .prologue
    .line 118
    sget v0, Llp;->Ki:I

    return v0
.end method

.method private final y()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 191
    invoke-virtual {p0}, Linx;->g()Leq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    iput-object v2, p0, Linx;->d:Ljava/lang/String;

    .line 193
    iget-object v0, p0, Linx;->c:Limc;

    invoke-virtual {v0, v2}, Limc;->a(Landroid/database/Cursor;)V

    .line 194
    iget-object v0, p0, Linx;->c:Limc;

    invoke-virtual {v0, v1}, Limc;->a(Z)V

    .line 195
    iget-object v0, p0, Linx;->c:Limc;

    .line 15105
    iput-boolean v1, v0, Limc;->b:Z

    .line 15747
    iget-object v0, v0, Lakt;->c:Laku;

    invoke-virtual {v0}, Laku;->b()V

    .line 196
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Linx;->b(I)V

    .line 197
    iget-object v0, p0, Linx;->bM:Lnna;

    iget-object v1, p0, Linx;->ae:Lidc;

    iget v2, p0, Linx;->a:I

    iget-object v3, p0, Linx;->Y:Ljava/lang/String;

    iget-object v5, p0, Linx;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lirl;->a(Landroid/content/Context;Lidc;ILjava/lang/String;ZLjava/lang/String;)V

    .line 200
    :cond_0
    iget-object v0, p0, Linx;->aj:Lnhx;

    .line 16149
    iget-object v1, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_1

    .line 16150
    iget-object v0, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 17552
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 17075
    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17076
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 201
    :cond_1
    return-void
.end method


# virtual methods
.method public final H_()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 371
    iget v1, p0, Linx;->ab:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final I_()V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Linx;->aj:Lnhx;

    invoke-virtual {v0}, Lnhx;->b()V

    .line 366
    invoke-direct {p0}, Linx;->y()V

    .line 367
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 206
    sget v0, Lcl;->ak:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 208
    sget v0, Lcm;->L:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Linx;->ai:Landroid/view/View;

    .line 209
    iget-boolean v0, p0, Linx;->Z:Z

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Linx;->ai:Landroid/view/View;

    sget v2, Lcm;->K:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 211
    invoke-virtual {p0, v0}, Linx;->a(Landroid/widget/Button;)V

    .line 212
    sget v0, Lcm;->k:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 214
    :cond_0
    sget v0, Lcm;->G:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Linx;->al:Landroid/support/v7/widget/RecyclerView;

    .line 215
    iget-object v0, p0, Linx;->bM:Lnna;

    iget-object v2, p0, Linx;->bM:Lnna;

    .line 216
    invoke-static {v2}, Llp;->ar(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 215
    invoke-static {v0, v2}, Llp;->ak(Landroid/content/Context;I)I

    move-result v0

    .line 217
    new-instance v2, Lajg;

    iget-object v3, p0, Linx;->bM:Lnna;

    invoke-direct {v2, v3, v0}, Lajg;-><init>(Landroid/content/Context;I)V

    .line 218
    iget-object v3, p0, Linx;->al:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lala;)V

    .line 219
    iget-object v3, p0, Linx;->c:Limc;

    .line 18230
    new-instance v4, Limd;

    invoke-direct {v4, v3, v0}, Limd;-><init>(Limc;I)V

    .line 18258
    iput-object v4, v2, Lajg;->a:Lajj;

    .line 220
    iget-object v0, p0, Linx;->al:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Linx;->c:Limc;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lakt;)V

    .line 222
    iget-object v0, p0, Linx;->bN:Lnmw;

    iget-object v3, p0, Linx;->al:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2, v3}, Llp;->a(Lnmw;Lajn;Landroid/support/v7/widget/RecyclerView;)V

    .line 224
    sget v0, Lcm;->Q:I

    .line 225
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;

    .line 226
    iget-object v2, p0, Linx;->al:Landroid/support/v7/widget/RecyclerView;

    .line 19036
    iput-object v2, v0, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;->a:Landroid/view/View;

    .line 228
    invoke-virtual {p0}, Linx;->l()Lfy;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v2, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 231
    return-object v1
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
    .line 274
    packed-switch p1, :pswitch_data_0

    .line 281
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 276
    :pswitch_0
    new-instance v0, Lisf;

    iget-object v1, p0, Linx;->bM:Lnna;

    iget v2, p0, Linx;->a:I

    iget-object v3, p0, Linx;->Y:Ljava/lang/String;

    sget v4, Lisc;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Lisf;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    .line 279
    :pswitch_1
    new-instance v0, Lisf;

    iget-object v1, p0, Linx;->bM:Lnna;

    iget v2, p0, Linx;->a:I

    iget-object v3, p0, Linx;->Y:Ljava/lang/String;

    sget v4, Lisc;->a:I

    invoke-direct {v0, v1, v2, v3, v4}, Lisf;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    .line 274
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 142
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 6558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 144
    const-string v1, "refreshMenuId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Linx;->aa:I

    .line 146
    const-string v1, "clx_gaiaId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Linx;->Y:Ljava/lang/String;

    .line 147
    iget-object v1, p0, Linx;->bM:Lnna;

    iget-object v2, p0, Linx;->Y:Ljava/lang/String;

    invoke-static {v1, v2}, Lirl;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Linx;->ac:Landroid/net/Uri;

    .line 148
    const-string v1, "disableViewCollexionsFromCircles"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Linx;->Z:Z

    .line 150
    iget-object v1, p0, Linx;->bM:Lnna;

    .line 7246
    new-instance v2, Lime;

    invoke-direct {v2, v1}, Lime;-><init>(Landroid/content/Context;)V

    .line 7264
    iput-object p0, v2, Lime;->a:Ldfl;

    .line 7270
    iput-object p0, v2, Lime;->b:Limf;

    .line 153
    invoke-virtual {v2}, Lime;->a()Limc;

    move-result-object v1

    iput-object v1, p0, Linx;->c:Limc;

    .line 154
    iget-object v1, p0, Linx;->ak:Ljck;

    sget v2, Llp;->Kh:I

    .line 8249
    iput-object v3, v1, Ljck;->e:Ljava/lang/CharSequence;

    .line 8250
    iput v2, v1, Ljck;->d:I

    .line 8251
    invoke-virtual {v1}, Ljck;->h()V

    .line 155
    iget-object v1, p0, Linx;->ak:Ljck;

    sget v2, Llp;->Ka:I

    .line 9215
    iput-object v3, v1, Ljck;->h:Ljava/lang/CharSequence;

    .line 9216
    iput v2, v1, Ljck;->g:I

    .line 9217
    invoke-virtual {v1}, Ljck;->h()V

    .line 156
    const-string v1, "clx_enable_search"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    new-instance v0, Liuf;

    sget v1, Lcm;->F:I

    iget-object v2, p0, Linx;->bO:Lnqb;

    invoke-direct {v0, v1, p0, v2}, Liuf;-><init>(ILel;Lnqi;)V

    .line 159
    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/Button;)V
    .locals 2

    .prologue
    .line 416
    new-instance v0, Libj;

    sget-object v1, Lrep;->P:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    invoke-static {p1, v0}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 418
    new-instance v0, Libf;

    new-instance v1, Liny;

    invoke-direct {v1, p0}, Liny;-><init>(Linx;)V

    invoke-direct {v0, v1}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 0

    .prologue
    .line 270
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
    .line 317
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 66
    check-cast p2, Landroid/database/Cursor;

    .line 27153
    iget v2, p1, Liv;->i:I

    .line 26287
    packed-switch v2, :pswitch_data_0

    .line 26296
    :goto_0
    return-void

    .line 26290
    :pswitch_0
    iget-object v2, p0, Linx;->c:Limc;

    invoke-virtual {v2, p2}, Limc;->a(Landroid/database/Cursor;)V

    .line 26291
    iget-object v2, p0, Linx;->af:Lilq;

    iget-object v3, p0, Linx;->ac:Landroid/net/Uri;

    invoke-interface {v2, v3}, Lilq;->a(Landroid/net/Uri;)I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-direct {p0, v0}, Linx;->a(Z)V

    .line 26294
    invoke-virtual {p0}, Linx;->l()Lfy;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    goto :goto_0

    .line 26298
    :pswitch_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26299
    const-string v2, "continuation_token"

    .line 26300
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 26299
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Linx;->d:Ljava/lang/String;

    .line 26302
    :cond_1
    iget-object v2, p0, Linx;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 26303
    if-eqz v3, :cond_2

    .line 26304
    iget-object v4, p0, Linx;->c:Limc;

    iget-boolean v2, p0, Linx;->Z:Z

    if-nez v2, :cond_3

    move v2, v1

    :goto_1
    invoke-virtual {v4, v2}, Limc;->a(Z)V

    .line 26306
    :cond_2
    iget-object v2, p0, Linx;->c:Limc;

    if-nez v3, :cond_4

    .line 28105
    :goto_2
    iput-boolean v1, v2, Limc;->b:Z

    .line 28747
    iget-object v0, v2, Lakt;->c:Laku;

    invoke-virtual {v0}, Laku;->b()V

    goto :goto_0

    :cond_3
    move v2, v0

    .line 26304
    goto :goto_1

    :cond_4
    move v1, v0

    .line 26306
    goto :goto_2

    .line 26287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 394
    iget-object v0, p0, Linx;->ag:Lila;

    iget-object v1, p0, Linx;->ah:Lilr;

    iget-object v2, p0, Linx;->Y:Ljava/lang/String;

    .line 395
    invoke-interface {v1, v2}, Lilr;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 394
    invoke-interface {v0, p1, p2, v1}, Lila;->a(Ljava/lang/String;ILandroid/net/Uri;)V

    .line 396
    return-void
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 2

    .prologue
    .line 182
    const-string v0, "boquserfollowedclx"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 186
    :cond_0
    invoke-virtual {p2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "continuation_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linx;->d:Ljava/lang/String;

    .line 187
    iget-object v1, p0, Linx;->c:Limc;

    iget-object v0, p0, Linx;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 14105
    :goto_1
    iput-boolean v0, v1, Limc;->b:Z

    .line 14747
    iget-object v0, v1, Lakt;->c:Laku;

    invoke-virtual {v0}, Laku;->b()V

    goto :goto_0

    .line 187
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 386
    iget-object v0, p0, Linx;->bN:Lnmw;

    const-class v1, Livj;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livj;

    iget v1, p0, Linx;->a:I

    .line 387
    invoke-interface {v0, v1, p1, p2}, Livj;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 388
    invoke-virtual {p0}, Linx;->g()Leq;

    move-result-object v2

    iget-object v0, p0, Linx;->bN:Lnmw;

    const-class v3, Lhzc;

    .line 389
    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzc;

    invoke-virtual {v0}, Lhzc;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 388
    invoke-static {v2, v1, v0}, Ldt;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 390
    return-void
.end method

.method public final a(Lxg;)V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 376
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 377
    iget v1, p0, Linx;->aa:I

    if-ne v0, v1, :cond_0

    .line 378
    invoke-direct {p0}, Linx;->y()V

    .line 379
    const/4 v0, 0x1

    .line 381
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x0

    return v0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 163
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 164
    new-instance v0, Lioh;

    iget-object v1, p0, Linx;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lioh;-><init>(Lel;Lnqi;)V

    iput-object v0, p0, Linx;->ag:Lila;

    .line 165
    iget-object v0, p0, Linx;->bN:Lnmw;

    const-class v1, Lild;

    .line 10125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    const-class v1, Libl;

    .line 11125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    const-class v1, Lila;

    iget-object v2, p0, Linx;->ag:Lila;

    .line 12125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    const-class v1, Lilb;

    iget-object v2, p0, Linx;->ag:Lila;

    .line 13125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Linx;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    .line 171
    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Linx;->a:I

    .line 172
    iget-object v0, p0, Linx;->bN:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iput-object v0, p0, Linx;->ae:Lidc;

    .line 173
    iget-object v0, p0, Linx;->ae:Lidc;

    .line 13129
    iget-object v0, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v0, p0, Linx;->bN:Lnmw;

    const-class v1, Livj;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livj;

    iput-object v0, p0, Linx;->b:Livj;

    .line 175
    iget-object v0, p0, Linx;->bN:Lnmw;

    const-class v1, Lilq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilq;

    iput-object v0, p0, Linx;->af:Lilq;

    .line 176
    iget-object v0, p0, Linx;->bN:Lnmw;

    const-class v1, Lilr;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    iput-object v0, p0, Linx;->ah:Lilr;

    .line 177
    return-void
.end method

.method public final c_()Libj;
    .locals 3

    .prologue
    .line 411
    new-instance v0, Lmfv;

    sget-object v1, Lrep;->ao:Libm;

    iget-object v2, p0, Linx;->Y:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lmfv;-><init>(Libm;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 248
    iget v2, p0, Linx;->ab:I

    if-ne v2, p1, :cond_0

    .line 258
    :goto_0
    return-void

    .line 251
    :cond_0
    iput p1, p0, Linx;->ab:I

    .line 252
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 253
    invoke-virtual {p0}, Linx;->g()Leq;

    move-result-object v2

    sget v3, Llp;->Ku:I

    .line 19658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 253
    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 254
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 20371
    :cond_1
    iget v2, p0, Linx;->ab:I

    if-ne v2, v0, :cond_2

    .line 257
    :goto_1
    invoke-direct {p0, v0}, Linx;->a(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 20371
    goto :goto_1
.end method

.method public final e_(I)V
    .locals 6

    .prologue
    .line 400
    if-lez p1, :cond_0

    iget-object v0, p0, Linx;->d:Ljava/lang/String;

    .line 401
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Linx;->c:Limc;

    .line 402
    invoke-virtual {v0}, Limc;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    if-lt p1, v0, :cond_0

    .line 404
    iget-object v0, p0, Linx;->bM:Lnna;

    iget-object v1, p0, Linx;->ae:Lidc;

    iget v2, p0, Linx;->a:I

    iget-object v3, p0, Linx;->Y:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Linx;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lirl;->a(Landroid/content/Context;Lidc;ILjava/lang/String;ZLjava/lang/String;)V

    .line 407
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 236
    invoke-super {p0}, Lnnw;->n()V

    .line 237
    iget-object v0, p0, Linx;->af:Lilq;

    iget-object v1, p0, Linx;->ac:Landroid/net/Uri;

    invoke-interface {v0, v1, p0}, Lilq;->a(Landroid/net/Uri;Lilp;)V

    .line 238
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 242
    invoke-super {p0}, Lnnw;->o()V

    .line 243
    iget-object v0, p0, Linx;->af:Lilq;

    iget-object v1, p0, Linx;->ac:Landroid/net/Uri;

    invoke-interface {v0, v1, p0}, Lilq;->b(Landroid/net/Uri;Lilp;)V

    .line 244
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Linx;->al:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 327
    return-void
.end method
