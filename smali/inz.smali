.class public final Linz;
.super Lnnw;
.source "PG"

# interfaces
.implements Lfz;
.implements Lhsi;
.implements Libl;
.implements Lidb;
.implements Lild;
.implements Lnhw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnnw;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lhsi;",
        "Libl;",
        "Lidb;",
        "Lild;",
        "Lnhw;"
    }
.end annotation


# instance fields
.field private Y:Z

.field private Z:Z

.field private a:Limc;

.field private aa:Llgf;

.field private ab:Lhka;

.field private ac:Lilr;

.field private final ad:Lhsc;

.field private ae:Lila;

.field private final af:Lnhx;

.field private final ag:Ljck;

.field private b:Lidc;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 83
    new-instance v0, Lhsc;

    iget-object v1, p0, Linz;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0}, Lhsc;-><init>(Lel;Lnqi;Lhsi;)V

    iput-object v0, p0, Linz;->ad:Lhsc;

    .line 87
    new-instance v0, Lnhx;

    iget-object v1, p0, Linz;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lnhx;-><init>(Lnhw;Lnqi;)V

    iput-object v0, p0, Linz;->af:Lnhx;

    .line 88
    new-instance v0, Ljck;

    iget-object v1, p0, Linz;->bO:Lnqb;

    invoke-direct {v0, v1}, Ljck;-><init>(Lnqi;)V

    iput-object v0, p0, Linz;->ag:Ljck;

    .line 91
    new-instance v0, Libb;

    iget-object v1, p0, Linz;->bO:Lnqb;

    invoke-direct {v0, v1, v2}, Libb;-><init>(Lnqi;B)V

    .line 92
    new-instance v0, Livc;

    iget-object v1, p0, Linz;->bO:Lnqb;

    invoke-direct {v0, v1, v2}, Livc;-><init>(Lnqi;Z)V

    iget-object v1, p0, Linz;->bN:Lnmw;

    .line 6072
    const-class v2, Lils;

    .line 6125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    new-instance v0, Lkdp;

    iget-object v1, p0, Linz;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lkdp;-><init>(Lel;Lnqi;)V

    .line 95
    return-void
.end method

.method private final a(Z)V
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Linz;->a:Limc;

    invoke-virtual {v0}, Limc;->b()I

    move-result v0

    if-nez v0, :cond_3

    .line 220
    if-eqz p1, :cond_2

    .line 221
    iget-object v1, p0, Linz;->ag:Ljck;

    sget-object v0, Ljcn;->a:Ljcn;

    .line 15091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 15092
    invoke-virtual {v1}, Ljck;->f()V

    .line 229
    :goto_0
    if-nez p1, :cond_1

    .line 17238
    iget-object v0, p0, Linz;->af:Lnhx;

    .line 18156
    iget-object v1, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_0

    .line 18157
    iget-object v0, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 19082
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 19083
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 17240
    :cond_0
    :goto_1
    iget-object v0, p0, Linz;->ad:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()V

    .line 232
    :cond_1
    return-void

    .line 223
    :cond_2
    iget-object v1, p0, Linz;->ag:Ljck;

    sget-object v0, Ljcn;->c:Ljcn;

    .line 16091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 16092
    invoke-virtual {v1}, Ljck;->f()V

    goto :goto_0

    .line 226
    :cond_3
    iget-object v1, p0, Linz;->ag:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 17091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 17092
    invoke-virtual {v1}, Ljck;->f()V

    goto :goto_0

    .line 19086
    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    if-eqz v1, :cond_0

    .line 19087
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    invoke-interface {v1}, Lnhw;->H_()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19552
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 19087
    if-nez v1, :cond_5

    .line 19088
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 19090
    :cond_5
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    invoke-interface {v1}, Lnhw;->H_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19094
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->n:Ljava/lang/Runnable;

    iget v0, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->o:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Llp;->a(Ljava/lang/Runnable;J)V

    goto :goto_1
.end method

.method private final x()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 284
    invoke-virtual {p0}, Linz;->g()Leq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Linz;->a:Limc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Limc;->a(Landroid/database/Cursor;)V

    .line 286
    iget-object v0, p0, Linz;->aa:Llgf;

    iget v1, p0, Linz;->c:I

    iget-object v2, p0, Linz;->d:Ljava/lang/String;

    iget-boolean v3, p0, Linz;->Y:Z

    .line 287
    invoke-interface {v0, v1, v2, v3}, Llgf;->b(ILjava/lang/String;Z)Licy;

    move-result-object v0

    .line 288
    iput-boolean v4, p0, Linz;->Z:Z

    .line 289
    iget-object v1, p0, Linz;->b:Lidc;

    invoke-virtual {v1, v0}, Lidc;->b(Licy;)V

    .line 290
    iget-object v0, p0, Linz;->af:Lnhx;

    .line 20149
    iget-object v1, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_0

    .line 20150
    iget-object v0, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 21552
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 21075
    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21076
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 292
    :cond_0
    return-void
.end method


# virtual methods
.method public final H_()Z
    .locals 1

    .prologue
    .line 251
    iget-boolean v0, p0, Linz;->Z:Z

    return v0
.end method

.method public final I_()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Linz;->af:Lnhx;

    invoke-virtual {v0}, Lnhx;->b()V

    .line 246
    invoke-direct {p0}, Linz;->x()V

    .line 247
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 150
    sget v0, Lcl;->ak:I

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 152
    sget v0, Lcm;->G:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 153
    iget-object v1, p0, Linz;->bM:Lnna;

    iget-object v3, p0, Linz;->bM:Lnna;

    .line 154
    invoke-static {v3}, Llp;->ar(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 153
    invoke-static {v1, v3}, Llp;->ak(Landroid/content/Context;I)I

    move-result v1

    .line 155
    new-instance v3, Lajg;

    iget-object v4, p0, Linz;->bM:Lnna;

    invoke-direct {v3, v4, v1}, Lajg;-><init>(Landroid/content/Context;I)V

    .line 156
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lala;)V

    .line 157
    iget-object v4, p0, Linz;->a:Limc;

    .line 14230
    new-instance v5, Limd;

    invoke-direct {v5, v4, v1}, Limd;-><init>(Limc;I)V

    .line 14258
    iput-object v5, v3, Lajg;->a:Lajj;

    .line 158
    iget-object v1, p0, Linz;->a:Limc;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lakt;)V

    .line 160
    sget v1, Lcm;->Q:I

    .line 161
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;

    .line 15036
    iput-object v0, v1, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;->a:Landroid/view/View;

    .line 164
    invoke-virtual {p0}, Linz;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 166
    return-object v2
.end method

.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 4
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
    const/4 v0, 0x1

    .line 185
    packed-switch p1, :pswitch_data_0

    .line 195
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 187
    :pswitch_0
    iput-boolean v0, p0, Linz;->Z:Z

    .line 188
    invoke-direct {p0, v0}, Linz;->a(Z)V

    .line 189
    iget-boolean v0, p0, Linz;->Y:Z

    if-eqz v0, :cond_0

    .line 190
    new-instance v0, Lise;

    iget-object v1, p0, Linz;->bM:Lnna;

    iget v2, p0, Linz;->c:I

    invoke-direct {v0, v1, v2}, Lise;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 192
    :cond_0
    new-instance v0, Lish;

    iget-object v1, p0, Linz;->bM:Lnna;

    iget v2, p0, Linz;->c:I

    iget-object v3, p0, Linz;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lish;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 185
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 133
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 10558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 135
    iget-object v1, p0, Linz;->ab:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    iput v1, p0, Linz;->c:I

    .line 136
    const-string v1, "clx_gaiaId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Linz;->d:Ljava/lang/String;

    .line 137
    iget-object v1, p0, Linz;->d:Ljava/lang/String;

    iget-object v2, p0, Linz;->ab:Lhka;

    invoke-interface {v2}, Lhka;->f()Lhki;

    move-result-object v2

    const-string v3, "gaia_id"

    invoke-interface {v2, v3}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, p0, Linz;->Y:Z

    .line 138
    iget-object v1, p0, Linz;->bM:Lnna;

    .line 11246
    new-instance v2, Lime;

    invoke-direct {v2, v1}, Lime;-><init>(Landroid/content/Context;)V

    .line 138
    invoke-virtual {v2}, Lime;->a()Limc;

    move-result-object v1

    iput-object v1, p0, Linz;->a:Limc;

    .line 139
    iget-object v1, p0, Linz;->a:Limc;

    iget-boolean v2, p0, Linz;->Y:Z

    .line 12114
    iput-boolean v2, v1, Limc;->a:Z

    .line 12747
    iget-object v1, v1, Lakt;->c:Laku;

    invoke-virtual {v1}, Laku;->b()V

    .line 140
    iget-object v1, p0, Linz;->ag:Ljck;

    sget v2, Llp;->Ka:I

    .line 13215
    const/4 v3, 0x0

    iput-object v3, v1, Ljck;->h:Ljava/lang/CharSequence;

    .line 13216
    iput v2, v1, Ljck;->g:I

    .line 13217
    invoke-virtual {v1}, Ljck;->h()V

    .line 140
    iget-object v2, p0, Linz;->bM:Lnna;

    sget v3, Llp;->Kl:I

    .line 141
    invoke-virtual {v2, v3}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13232
    iput-object v2, v1, Ljck;->e:Ljava/lang/CharSequence;

    .line 13233
    const/4 v2, 0x0

    iput v2, v1, Ljck;->d:I

    .line 13234
    invoke-virtual {v1}, Ljck;->h()V

    .line 142
    const-string v1, "clx_enable_search"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    new-instance v0, Liuf;

    sget v1, Lcm;->F:I

    iget-object v2, p0, Linz;->bO:Lnqb;

    invoke-direct {v0, v1, p0, v2}, Liuf;-><init>(ILel;Lnqi;)V

    .line 145
    :cond_0
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public final a(Liv;)V
    .locals 2
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
    .line 215
    iget-object v0, p0, Linz;->a:Limc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Limc;->a(Landroid/database/Cursor;)V

    .line 216
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 58
    check-cast p2, Landroid/database/Cursor;

    .line 25153
    iget v0, p1, Liv;->i:I

    .line 24201
    packed-switch v0, :pswitch_data_0

    .line 58
    :goto_0
    return-void

    .line 24203
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Linz;->Z:Z

    .line 24204
    iget-object v0, p0, Linz;->a:Limc;

    invoke-virtual {v0, p2}, Limc;->a(Landroid/database/Cursor;)V

    .line 24205
    iget-boolean v0, p0, Linz;->Z:Z

    invoke-direct {p0, v0}, Linz;->a(Z)V

    goto :goto_0

    .line 24201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 274
    iget-object v1, p0, Linz;->ae:Lila;

    iget-boolean v0, p0, Linz;->Y:Z

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Linz;->ac:Lilr;

    invoke-interface {v0}, Lilr;->f()Landroid/net/Uri;

    move-result-object v0

    .line 274
    :goto_0
    invoke-interface {v1, p1, p2, v0}, Lila;->a(Ljava/lang/String;ILandroid/net/Uri;)V

    .line 276
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Linz;->ac:Lilr;

    iget-object v2, p0, Linz;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Lilr;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 297
    iget-object v0, p0, Linz;->aa:Llgf;

    invoke-interface {v0}, Llgf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    invoke-static {p2}, Lidx;->a(Lidx;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 299
    invoke-virtual {p0}, Linz;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 23084
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    iput-boolean v2, p0, Linz;->Z:Z

    .line 302
    iget-object v0, p0, Linz;->af:Lnhx;

    .line 22156
    iget-object v1, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_0

    .line 22157
    iget-object v0, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 23082
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 23083
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    goto :goto_0

    .line 23086
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    if-eqz v1, :cond_0

    .line 23087
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    invoke-interface {v1}, Lnhw;->H_()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23552
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 23087
    if-nez v1, :cond_3

    .line 23088
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 23090
    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    invoke-interface {v1}, Lnhw;->H_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 23094
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->n:Ljava/lang/Runnable;

    iget v0, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->o:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Llp;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 266
    iget-object v0, p0, Linz;->bN:Lnmw;

    const-class v1, Livj;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livj;

    iget v1, p0, Linz;->c:I

    .line 267
    invoke-interface {v0, v1, p1, p2}, Livj;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 268
    invoke-virtual {p0}, Linz;->g()Leq;

    move-result-object v2

    iget-object v0, p0, Linz;->bN:Lnmw;

    const-class v3, Lhzc;

    .line 269
    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzc;

    invoke-virtual {v0}, Lhzc;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 268
    invoke-static {v2, v1, v0}, Ldt;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 270
    return-void
.end method

.method public final a(Lxg;)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 256
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 257
    sget v1, Lcm;->P:I

    if-ne v0, v1, :cond_0

    .line 258
    invoke-direct {p0}, Linz;->x()V

    .line 259
    const/4 v0, 0x1

    .line 261
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 118
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 119
    new-instance v0, Lioh;

    iget-object v1, p0, Linz;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lioh;-><init>(Lel;Lnqi;)V

    iput-object v0, p0, Linz;->ae:Lila;

    .line 120
    iget-object v0, p0, Linz;->bN:Lnmw;

    const-class v1, Lild;

    .line 7125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    const-class v1, Libl;

    .line 8125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    const-class v1, Lila;

    iget-object v2, p0, Linz;->ae:Lila;

    .line 9125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    const-class v1, Lilb;

    iget-object v2, p0, Linz;->ae:Lila;

    .line 10125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Linz;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Linz;->ab:Lhka;

    .line 126
    iget-object v0, p0, Linz;->bN:Lnmw;

    const-class v1, Llgf;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgf;

    iput-object v0, p0, Linz;->aa:Llgf;

    .line 127
    iget-object v0, p0, Linz;->bN:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    .line 10129
    iget-object v1, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    iput-object v0, p0, Linz;->b:Lidc;

    .line 128
    iget-object v0, p0, Linz;->bN:Lnmw;

    const-class v1, Lilr;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    iput-object v0, p0, Linz;->ac:Lilr;

    .line 129
    return-void
.end method

.method public final c_()Libj;
    .locals 2

    .prologue
    .line 280
    new-instance v0, Libj;

    sget-object v1, Lrep;->ap:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    return-object v0
.end method
