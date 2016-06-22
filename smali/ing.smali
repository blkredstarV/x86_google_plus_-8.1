.class public final Ling;
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
        "Lnhw;"
    }
.end annotation


# instance fields
.field private Y:I

.field private Z:Landroid/net/Uri;

.field private a:Limc;

.field private final aa:Lhsc;

.field private ab:Lidc;

.field private ac:Lilq;

.field private ad:Lila;

.field private ae:Lilr;

.field private final af:Ljck;

.field private final ag:Lnhx;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 78
    iput v2, p0, Ling;->Y:I

    .line 82
    new-instance v0, Lhsc;

    iget-object v1, p0, Ling;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0}, Lhsc;-><init>(Lel;Lnqi;Lhsi;)V

    iput-object v0, p0, Ling;->aa:Lhsc;

    .line 89
    new-instance v0, Ljck;

    iget-object v1, p0, Ling;->bO:Lnqb;

    invoke-direct {v0, v1}, Ljck;-><init>(Lnqi;)V

    iput-object v0, p0, Ling;->af:Ljck;

    .line 90
    new-instance v0, Lnhx;

    iget-object v1, p0, Ling;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lnhx;-><init>(Lnhw;Lnqi;)V

    iput-object v0, p0, Ling;->ag:Lnhx;

    .line 93
    new-instance v0, Libb;

    iget-object v1, p0, Ling;->bO:Lnqb;

    invoke-direct {v0, v1, v2}, Libb;-><init>(Lnqi;B)V

    .line 94
    new-instance v0, Lkdp;

    iget-object v1, p0, Ling;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lkdp;-><init>(Lel;Lnqi;)V

    .line 95
    return-void
.end method

.method private final a(Z)V
    .locals 4

    .prologue
    .line 271
    iget-object v0, p0, Ling;->a:Limc;

    invoke-virtual {v0}, Limc;->b()I

    move-result v0

    if-nez v0, :cond_3

    .line 272
    iget-object v1, p0, Ling;->af:Ljck;

    if-eqz p1, :cond_2

    .line 273
    sget-object v0, Ljcn;->a:Ljcn;

    .line 21091
    :goto_0
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 21092
    invoke-virtual {v1}, Ljck;->f()V

    .line 278
    :goto_1
    if-nez p1, :cond_1

    .line 22287
    iget-object v0, p0, Ling;->ag:Lnhx;

    .line 23156
    iget-object v1, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_0

    .line 23157
    iget-object v0, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 24082
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 24083
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 22289
    :cond_0
    :goto_2
    iget-object v0, p0, Ling;->aa:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()V

    .line 281
    :cond_1
    return-void

    .line 273
    :cond_2
    sget-object v0, Ljcn;->c:Ljcn;

    goto :goto_0

    .line 275
    :cond_3
    iget-object v1, p0, Ling;->af:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 22091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 22092
    invoke-virtual {v1}, Ljck;->f()V

    goto :goto_1

    .line 24086
    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    if-eqz v1, :cond_0

    .line 24087
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    invoke-interface {v1}, Lnhw;->H_()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 24552
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 24087
    if-nez v1, :cond_5

    .line 24088
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 24090
    :cond_5
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    invoke-interface {v1}, Lnhw;->H_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24094
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->n:Ljava/lang/Runnable;

    iget v0, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->o:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Llp;->a(Ljava/lang/Runnable;J)V

    goto :goto_2
.end method

.method public static x()I
    .locals 1

    .prologue
    .line 111
    sget v0, Llp;->Kj:I

    return v0
.end method

.method private final y()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 154
    invoke-virtual {p0}, Ling;->g()Leq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iput-object v1, p0, Ling;->c:Ljava/lang/String;

    .line 156
    iget-object v0, p0, Ling;->a:Limc;

    invoke-virtual {v0, v1}, Limc;->a(Landroid/database/Cursor;)V

    .line 157
    iget-object v0, p0, Ling;->a:Limc;

    const/4 v1, 0x0

    .line 15105
    iput-boolean v1, v0, Limc;->b:Z

    .line 15747
    iget-object v0, v0, Lakt;->c:Laku;

    invoke-virtual {v0}, Laku;->b()V

    .line 158
    iget-object v0, p0, Ling;->bM:Lnna;

    iget-object v1, p0, Ling;->ab:Lidc;

    iget v2, p0, Ling;->b:I

    iget-object v3, p0, Ling;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4, v3}, Liqh;->a(Landroid/content/Context;Lidc;IZLjava/lang/String;)V

    .line 161
    :cond_0
    iget-object v0, p0, Ling;->ag:Lnhx;

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

    .line 162
    :cond_1
    return-void
.end method


# virtual methods
.method public final H_()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 300
    iget v1, p0, Ling;->Y:I

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
    .line 294
    iget-object v0, p0, Ling;->ag:Lnhx;

    invoke-virtual {v0}, Lnhx;->b()V

    .line 295
    invoke-direct {p0}, Ling;->y()V

    .line 296
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 167
    sget v0, Lcl;->ak:I

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 170
    sget v0, Lcm;->G:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 171
    iget-object v1, p0, Ling;->bM:Lnna;

    iget-object v3, p0, Ling;->bM:Lnna;

    .line 172
    invoke-static {v3}, Llp;->ar(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 171
    invoke-static {v1, v3}, Llp;->ak(Landroid/content/Context;I)I

    move-result v1

    .line 173
    new-instance v3, Lajg;

    iget-object v4, p0, Ling;->bM:Lnna;

    invoke-direct {v3, v4, v1}, Lajg;-><init>(Landroid/content/Context;I)V

    .line 174
    iget-object v4, p0, Ling;->a:Limc;

    .line 18230
    new-instance v5, Limd;

    invoke-direct {v5, v4, v1}, Limd;-><init>(Limc;I)V

    .line 18258
    iput-object v5, v3, Lajg;->a:Lajj;

    .line 175
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lala;)V

    .line 176
    iget-object v1, p0, Ling;->a:Limc;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lakt;)V

    .line 178
    sget v1, Lcm;->Q:I

    .line 179
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;

    .line 19036
    iput-object v0, v1, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;->a:Landroid/view/View;

    .line 182
    invoke-virtual {p0}, Ling;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 185
    return-object v2
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
    .line 229
    packed-switch p1, :pswitch_data_0

    .line 236
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 231
    :pswitch_0
    new-instance v0, Lirx;

    iget-object v1, p0, Ling;->bM:Lnna;

    iget v2, p0, Ling;->b:I

    sget v3, Lisc;->b:I

    iget-object v4, p0, Ling;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lirx;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_0

    .line 234
    :pswitch_1
    new-instance v0, Lirx;

    iget-object v1, p0, Ling;->bM:Lnna;

    iget v2, p0, Ling;->b:I

    sget v3, Lisc;->a:I

    iget-object v4, p0, Ling;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lirx;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_0

    .line 229
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 116
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 6558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 119
    const-string v1, "clx_gaiaId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ling;->d:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Ling;->bM:Lnna;

    .line 7246
    new-instance v1, Lime;

    invoke-direct {v1, v0}, Lime;-><init>(Landroid/content/Context;)V

    .line 7264
    iput-object p0, v1, Lime;->a:Ldfl;

    .line 120
    invoke-virtual {v1}, Lime;->a()Limc;

    move-result-object v0

    iput-object v0, p0, Ling;->a:Limc;

    .line 121
    iget-object v0, p0, Ling;->af:Ljck;

    sget v1, Llp;->Kc:I

    .line 8249
    iput-object v2, v0, Ljck;->e:Ljava/lang/CharSequence;

    .line 8250
    iput v1, v0, Ljck;->d:I

    .line 8251
    invoke-virtual {v0}, Ljck;->h()V

    .line 122
    iget-object v0, p0, Ling;->af:Ljck;

    sget v1, Llp;->Ka:I

    .line 9215
    iput-object v2, v0, Ljck;->h:Ljava/lang/CharSequence;

    .line 9216
    iput v1, v0, Ljck;->g:I

    .line 9217
    invoke-virtual {v0}, Ljck;->h()V

    .line 123
    iget-object v0, p0, Ling;->bM:Lnna;

    iget-object v1, p0, Ling;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Liqh;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ling;->Z:Landroid/net/Uri;

    .line 124
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 0

    .prologue
    .line 225
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
    .line 267
    iget-object v0, p0, Ling;->a:Limc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Limc;->a(Landroid/database/Cursor;)V

    .line 268
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 59
    check-cast p2, Landroid/database/Cursor;

    .line 26153
    iget v2, p1, Liv;->i:I

    .line 25242
    packed-switch v2, :pswitch_data_0

    .line 25251
    :goto_0
    return-void

    .line 25245
    :pswitch_0
    iget-object v2, p0, Ling;->a:Limc;

    invoke-virtual {v2, p2}, Limc;->a(Landroid/database/Cursor;)V

    .line 25246
    iget-object v2, p0, Ling;->ac:Lilq;

    iget-object v3, p0, Ling;->Z:Landroid/net/Uri;

    invoke-interface {v2, v3}, Lilq;->a(Landroid/net/Uri;)I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-direct {p0, v0}, Ling;->a(Z)V

    .line 25249
    invoke-virtual {p0}, Ling;->l()Lfy;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    goto :goto_0

    .line 25253
    :pswitch_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25254
    const-string v2, "continuation_token"

    .line 25255
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 25254
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ling;->c:Ljava/lang/String;

    .line 25257
    :cond_1
    iget-object v2, p0, Ling;->a:Limc;

    iget-object v3, p0, Ling;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 27105
    :goto_1
    iput-boolean v1, v2, Limc;->b:Z

    .line 27747
    iget-object v0, v2, Lakt;->c:Laku;

    invoke-virtual {v0}, Laku;->b()V

    goto :goto_0

    :cond_2
    move v1, v0

    .line 25257
    goto :goto_1

    .line 25242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Ling;->ad:Lila;

    iget-object v1, p0, Ling;->ae:Lilr;

    iget-object v2, p0, Ling;->d:Ljava/lang/String;

    .line 324
    invoke-interface {v1, v2}, Lilr;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 323
    invoke-interface {v0, p1, p2, v1}, Lila;->a(Ljava/lang/String;ILandroid/net/Uri;)V

    .line 325
    return-void
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 2

    .prologue
    .line 146
    const-string v0, "BoqCollexionsFromCircles"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "continuation_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ling;->c:Ljava/lang/String;

    .line 149
    iget-object v1, p0, Ling;->a:Limc;

    iget-object v0, p0, Ling;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 14105
    :goto_0
    iput-boolean v0, v1, Limc;->b:Z

    .line 14747
    iget-object v0, v1, Lakt;->c:Laku;

    invoke-virtual {v0}, Laku;->b()V

    .line 151
    :cond_0
    return-void

    .line 149
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 315
    iget-object v0, p0, Ling;->bN:Lnmw;

    const-class v1, Livj;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livj;

    iget v1, p0, Ling;->b:I

    .line 316
    invoke-interface {v0, v1, p1, p2}, Livj;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 317
    invoke-virtual {p0}, Ling;->g()Leq;

    move-result-object v2

    iget-object v0, p0, Ling;->bN:Lnmw;

    const-class v3, Lhzc;

    .line 318
    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzc;

    invoke-virtual {v0}, Lhzc;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 317
    invoke-static {v2, v1, v0}, Ldt;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 319
    return-void
.end method

.method public final a(Lxg;)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 305
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 306
    sget v1, Lcm;->P:I

    if-ne v0, v1, :cond_0

    .line 307
    invoke-direct {p0}, Ling;->y()V

    .line 308
    const/4 v0, 0x1

    .line 310
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 128
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 129
    new-instance v0, Lioh;

    iget-object v1, p0, Ling;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lioh;-><init>(Lel;Lnqi;)V

    iput-object v0, p0, Ling;->ad:Lila;

    .line 130
    iget-object v0, p0, Ling;->bN:Lnmw;

    const-class v1, Lild;

    .line 10125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    const-class v1, Libl;

    .line 11125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    const-class v1, Lila;

    iget-object v2, p0, Ling;->ad:Lila;

    .line 12125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    const-class v1, Lilb;

    iget-object v2, p0, Ling;->ad:Lila;

    .line 13125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Ling;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    .line 136
    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Ling;->b:I

    .line 137
    iget-object v0, p0, Ling;->bN:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iput-object v0, p0, Ling;->ab:Lidc;

    .line 138
    iget-object v0, p0, Ling;->ab:Lidc;

    .line 13129
    iget-object v0, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Ling;->bN:Lnmw;

    const-class v1, Lilq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilq;

    iput-object v0, p0, Ling;->ac:Lilq;

    .line 140
    iget-object v0, p0, Ling;->bN:Lnmw;

    const-class v1, Lilr;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    iput-object v0, p0, Ling;->ae:Lilr;

    .line 141
    return-void
.end method

.method public final c_()Libj;
    .locals 3

    .prologue
    .line 340
    new-instance v0, Lmfv;

    sget-object v1, Lrep;->z:Libm;

    iget-object v2, p0, Ling;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lmfv;-><init>(Libm;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 202
    iget v2, p0, Ling;->Y:I

    if-ne v2, p1, :cond_0

    .line 211
    :goto_0
    return-void

    .line 205
    :cond_0
    iput p1, p0, Ling;->Y:I

    .line 206
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 207
    iget-object v2, p0, Ling;->bM:Lnna;

    sget v3, Llp;->Ku:I

    .line 19658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 207
    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 20300
    :cond_1
    iget v2, p0, Ling;->Y:I

    if-ne v2, v0, :cond_2

    .line 210
    :goto_1
    invoke-direct {p0, v0}, Ling;->a(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 20300
    goto :goto_1
.end method

.method public final e_(I)V
    .locals 5

    .prologue
    .line 329
    if-lez p1, :cond_0

    iget-object v0, p0, Ling;->c:Ljava/lang/String;

    .line 330
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ling;->a:Limc;

    .line 331
    invoke-virtual {v0}, Limc;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    if-lt p1, v0, :cond_0

    .line 333
    iget-object v0, p0, Ling;->bM:Lnna;

    iget-object v1, p0, Ling;->ab:Lidc;

    iget v2, p0, Ling;->b:I

    const/4 v3, 0x0

    iget-object v4, p0, Ling;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Liqh;->a(Landroid/content/Context;Lidc;IZLjava/lang/String;)V

    .line 336
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 190
    invoke-super {p0}, Lnnw;->n()V

    .line 191
    iget-object v0, p0, Ling;->ac:Lilq;

    iget-object v1, p0, Ling;->Z:Landroid/net/Uri;

    invoke-interface {v0, v1, p0}, Lilq;->a(Landroid/net/Uri;Lilp;)V

    .line 192
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 196
    invoke-super {p0}, Lnnw;->o()V

    .line 197
    iget-object v0, p0, Ling;->ac:Lilq;

    iget-object v1, p0, Ling;->Z:Landroid/net/Uri;

    invoke-interface {v0, v1, p0}, Lilq;->b(Landroid/net/Uri;Lilp;)V

    .line 198
    return-void
.end method
