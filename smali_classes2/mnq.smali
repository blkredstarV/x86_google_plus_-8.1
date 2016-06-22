.class public final Lmnq;
.super Lnnw;
.source "PG"

# interfaces
.implements Lfz;
.implements Lhsi;
.implements Lidb;
.implements Lmoq;
.implements Lmqa;
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
        "Lidb;",
        "Lmoq;",
        "Lmqa;",
        "Lnhw;"
    }
.end annotation


# instance fields
.field private Y:Lidc;

.field private Z:I

.field private final a:Lnhx;

.field private aa:Ljava/lang/String;

.field private ab:Z

.field private ac:Z

.field private ad:Landroid/support/v7/widget/RecyclerView;

.field private ae:Lajg;

.field private af:I

.field private ag:I

.field private ah:Llgf;

.field private ai:Lhka;

.field private final b:Ljck;

.field private final c:Lmpx;

.field private d:Lmos;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 78
    new-instance v0, Lhsc;

    iget-object v1, p0, Lmnq;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0}, Lhsc;-><init>(Lel;Lnqi;Lhsi;)V

    .line 79
    new-instance v0, Libd;

    sget-object v1, Lreq;->be:Libm;

    invoke-direct {v0, v1}, Libd;-><init>(Libm;)V

    iget-object v1, p0, Lmnq;->bN:Lnmw;

    .line 80
    invoke-virtual {v0, v1}, Libd;->a(Lnmw;)Libd;

    .line 81
    new-instance v0, Libb;

    iget-object v1, p0, Lmnq;->bO:Lnqb;

    invoke-direct {v0, v1, v2}, Libb;-><init>(Lnqi;B)V

    .line 82
    new-instance v0, Lkdp;

    iget-object v1, p0, Lmnq;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lkdp;-><init>(Lel;Lnqi;)V

    .line 86
    new-instance v0, Lnhx;

    iget-object v1, p0, Lmnq;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lnhx;-><init>(Lnhw;Lnqi;)V

    iput-object v0, p0, Lmnq;->a:Lnhx;

    .line 87
    new-instance v0, Ljck;

    iget-object v1, p0, Lmnq;->bO:Lnqb;

    invoke-direct {v0, v1}, Ljck;-><init>(Lnqi;)V

    iput-object v0, p0, Lmnq;->b:Ljck;

    .line 88
    new-instance v0, Lmpx;

    iget-object v1, p0, Lmnq;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0}, Lmpx;-><init>(Lel;Lnqi;Lmqa;)V

    iput-object v0, p0, Lmnq;->c:Lmpx;

    .line 99
    iput v2, p0, Lmnq;->af:I

    return-void
.end method

.method private final x()V
    .locals 4

    .prologue
    .line 224
    const/4 v0, 0x0

    iput v0, p0, Lmnq;->af:I

    .line 225
    invoke-virtual {p0}, Lmnq;->g()Leq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lmnq;->ah:Llgf;

    iget v1, p0, Lmnq;->Z:I

    iget-object v2, p0, Lmnq;->aa:Ljava/lang/String;

    iget-boolean v3, p0, Lmnq;->ab:Z

    .line 227
    invoke-interface {v0, v1, v2, v3}, Llgf;->b(ILjava/lang/String;Z)Licy;

    move-result-object v0

    .line 228
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmnq;->ac:Z

    .line 229
    iget-object v1, p0, Lmnq;->Y:Lidc;

    invoke-virtual {v1, v0}, Lidc;->b(Licy;)V

    .line 231
    :cond_0
    return-void
.end method


# virtual methods
.method public final H_()Z
    .locals 1

    .prologue
    .line 248
    iget-boolean v0, p0, Lmnq;->ac:Z

    return v0
.end method

.method public final I_()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lmnq;->a:Lnhx;

    invoke-virtual {v0}, Lnhx;->b()V

    .line 219
    invoke-direct {p0}, Lmnq;->x()V

    .line 220
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 137
    sget v0, Llp;->ZI:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 139
    iget-object v0, p0, Lmnq;->bM:Lnna;

    iget-object v2, p0, Lmnq;->bM:Lnna;

    .line 140
    invoke-static {v2}, Llp;->ar(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 139
    invoke-static {v0, v2}, Llp;->ak(Landroid/content/Context;I)I

    move-result v0

    .line 141
    new-instance v2, Lajg;

    iget-object v3, p0, Lmnq;->bM:Lnna;

    invoke-direct {v2, v3, v0}, Lajg;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lmnq;->ae:Lajg;

    .line 142
    iget-object v2, p0, Lmnq;->ae:Lajg;

    iget-object v3, p0, Lmnq;->d:Lmos;

    .line 8395
    new-instance v4, Lmot;

    invoke-direct {v4, v3, v0}, Lmot;-><init>(Lmos;I)V

    .line 9258
    iput-object v4, v2, Lajg;->a:Lajj;

    .line 143
    sget v0, Lct;->T:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lmnq;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 144
    iget-object v0, p0, Lmnq;->ad:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lmnq;->ae:Lajg;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lala;)V

    .line 145
    iget-object v0, p0, Lmnq;->ad:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lmnq;->d:Lmos;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lakt;)V

    .line 147
    sget v0, Lct;->P:I

    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;

    .line 149
    iget-object v2, p0, Lmnq;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 10036
    iput-object v2, v0, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;->a:Landroid/view/View;

    .line 151
    return-object v1
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
    .line 172
    packed-switch p1, :pswitch_data_0

    .line 181
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 174
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmnq;->ac:Z

    .line 175
    iget-boolean v0, p0, Lmnq;->ab:Z

    if-eqz v0, :cond_0

    .line 176
    new-instance v0, Lmjz;

    iget-object v1, p0, Lmnq;->bM:Lnna;

    iget v2, p0, Lmnq;->Z:I

    invoke-direct {v0, v1, v2}, Lmjz;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 178
    :cond_0
    new-instance v0, Lmkg;

    iget-object v1, p0, Lmnq;->bM:Lnna;

    iget v2, p0, Lmnq;->Z:I

    iget-object v3, p0, Lmnq;->aa:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lmkg;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 7558
    iget-object v2, p0, Lel;->m:Landroid/os/Bundle;

    .line 121
    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v3, "Can\'t create this fragment without arguments. Use UserVisibleSquaresFragment.Builder to create fragment instance"

    invoke-static {v0, v3}, Llp;->c(ZLjava/lang/Object;)V

    .line 123
    const-string v0, "refreshMenuId"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmnq;->ag:I

    .line 124
    const-string v0, "gaiaId"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmnq;->aa:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lmnq;->aa:Ljava/lang/String;

    iget-object v2, p0, Lmnq;->ai:Lhka;

    invoke-interface {v2}, Lhka;->f()Lhki;

    move-result-object v2

    const-string v3, "gaia_id"

    invoke-interface {v2, v3}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lmnq;->ab:Z

    .line 126
    new-instance v0, Lmos;

    iget-object v2, p0, Lmnq;->bM:Lnna;

    invoke-direct {v0, v2, p0}, Lmos;-><init>(Landroid/content/Context;Lmoq;)V

    iput-object v0, p0, Lmnq;->d:Lmos;

    .line 127
    iget-object v0, p0, Lmnq;->b:Ljck;

    sget v2, Ldu;->t:I

    .line 8215
    const/4 v3, 0x0

    iput-object v3, v0, Ljck;->h:Ljava/lang/CharSequence;

    .line 8216
    iput v2, v0, Ljck;->g:I

    .line 8217
    invoke-virtual {v0}, Ljck;->h()V

    .line 127
    iget-object v2, p0, Lmnq;->bM:Lnna;

    sget v3, Ldu;->E:I

    .line 128
    invoke-virtual {v2, v3}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8232
    iput-object v2, v0, Ljck;->e:Ljava/lang/CharSequence;

    .line 8233
    iput v1, v0, Ljck;->d:I

    .line 8234
    invoke-virtual {v0}, Ljck;->h()V

    .line 129
    if-eqz p1, :cond_0

    .line 130
    const-string v0, "restorePosition"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmnq;->af:I

    .line 132
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 121
    goto :goto_0
.end method

.method public final a(Lhsj;)V
    .locals 0

    .prologue
    .line 283
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
    .line 213
    iget-object v0, p0, Lmnq;->d:Lmos;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmos;->a(Landroid/database/Cursor;)V

    .line 214
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 61
    check-cast p2, Landroid/database/Cursor;

    .line 15153
    iget v0, p1, Liv;->i:I

    .line 14187
    packed-switch v0, :pswitch_data_0

    .line 18084
    :cond_0
    :goto_0
    return-void

    .line 14189
    :pswitch_0
    iput-boolean v2, p0, Lmnq;->ac:Z

    .line 14191
    iget-object v0, p0, Lmnq;->d:Lmos;

    invoke-virtual {v0, p2}, Lmos;->a(Landroid/database/Cursor;)V

    .line 14192
    iget-object v0, p0, Lmnq;->d:Lmos;

    invoke-virtual {v0}, Lmos;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 14193
    iget-object v1, p0, Lmnq;->b:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 16091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 16092
    invoke-virtual {v1}, Ljck;->f()V

    .line 14198
    :goto_1
    iget v0, p0, Lmnq;->af:I

    if-ltz v0, :cond_1

    .line 14199
    iget-object v0, p0, Lmnq;->ad:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lmnq;->af:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 14200
    const/4 v0, -0x1

    iput v0, p0, Lmnq;->af:I

    .line 14203
    :cond_1
    iget-object v0, p0, Lmnq;->a:Lnhx;

    .line 17156
    iget-object v1, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_0

    .line 17157
    iget-object v0, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 18082
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 18083
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    goto :goto_0

    .line 14195
    :cond_2
    iget-object v1, p0, Lmnq;->b:Ljck;

    sget-object v0, Ljcn;->c:Ljcn;

    .line 17091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 17092
    invoke-virtual {v1}, Ljck;->f()V

    goto :goto_1

    .line 18086
    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    if-eqz v1, :cond_0

    .line 18087
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    invoke-interface {v1}, Lnhw;->H_()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18552
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 18087
    if-nez v1, :cond_4

    .line 18088
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 18090
    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    invoke-interface {v1}, Lnhw;->H_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18094
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->n:Ljava/lang/Runnable;

    iget v0, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->o:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Llp;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 14187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 236
    iget-object v0, p0, Lmnq;->ah:Llgf;

    invoke-interface {v0}, Llgf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-static {p2}, Lidx;->a(Lidx;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    invoke-virtual {p0}, Lmnq;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 11084
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iput-boolean v2, p0, Lmnq;->ac:Z

    .line 241
    iget-object v0, p0, Lmnq;->a:Lnhx;

    .line 10156
    iget-object v1, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_0

    .line 10157
    iget-object v0, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 11082
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11083
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    goto :goto_0

    .line 11086
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    if-eqz v1, :cond_0

    .line 11087
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    invoke-interface {v1}, Lnhw;->H_()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11552
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 11087
    if-nez v1, :cond_3

    .line 11088
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 11090
    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    invoke-interface {v1}, Lnhw;->H_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11094
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->n:Ljava/lang/Runnable;

    iget v0, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->o:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Llp;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lmht;)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lmnq;->d:Lmos;

    .line 11747
    iget-object v0, v0, Lakt;->c:Laku;

    invoke-virtual {v0}, Laku;->b()V

    .line 269
    return-void
.end method

.method public final a(Lmht;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lmnq;->c:Lmpx;

    invoke-virtual {v0, p1, p2, p3}, Lmpx;->a(Lmht;Ljava/lang/String;I)V

    .line 264
    return-void
.end method

.method public final a(Lxg;)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 287
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iget v2, p0, Lmnq;->ag:I

    if-ne v1, v2, :cond_1

    .line 288
    iget-object v1, p0, Lmnq;->a:Lnhx;

    .line 12149
    iget-object v2, v1, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v2, :cond_0

    .line 12150
    iget-object v1, v1, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 13552
    iget-boolean v2, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 13075
    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13076
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 289
    :cond_0
    invoke-direct {p0}, Lmnq;->x()V

    .line 292
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 106
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 107
    iget-object v0, p0, Lmnq;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lmnq;->ai:Lhka;

    .line 108
    iget-object v0, p0, Lmnq;->ai:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Lmnq;->Z:I

    .line 110
    iget-object v0, p0, Lmnq;->bN:Lnmw;

    const-class v1, Lmqn;

    iget-object v2, p0, Lmnq;->c:Lmpx;

    .line 6125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    const-class v1, Lmqq;

    new-instance v2, Lmqq;

    iget-object v3, p0, Lmnq;->bM:Lnna;

    invoke-direct {v2, v3}, Lmqq;-><init>(Landroid/content/Context;)V

    .line 7125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lmnq;->bN:Lnmw;

    const-class v1, Llgf;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgf;

    iput-object v0, p0, Lmnq;->ah:Llgf;

    .line 113
    invoke-virtual {p0}, Lmnq;->g()Leq;

    move-result-object v0

    const-class v1, Lidc;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    .line 7129
    iget-object v1, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    iput-object v0, p0, Lmnq;->Y:Lidc;

    .line 115
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 156
    invoke-super {p0, p1}, Lnnw;->d(Landroid/os/Bundle;)V

    .line 157
    invoke-virtual {p0}, Lmnq;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 159
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 163
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 165
    iget-object v0, p0, Lmnq;->ae:Lajg;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lmnq;->ae:Lajg;

    invoke-virtual {v0}, Lajg;->j()I

    move-result v0

    .line 167
    :goto_0
    const-string v1, "restorePosition"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 168
    return-void

    .line 166
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 253
    iget-object v0, p0, Lmnq;->bN:Lnmw;

    const-class v1, Lmjb;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjb;

    iget v1, p0, Lmnq;->Z:I

    const/4 v2, 0x0

    .line 254
    invoke-interface {v0, v1, p1, v2}, Lmjb;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 256
    invoke-virtual {p0}, Lmnq;->g()Leq;

    move-result-object v2

    iget-object v0, p0, Lmnq;->bN:Lnmw;

    const-class v3, Lhzc;

    .line 257
    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzc;

    invoke-virtual {v0}, Lhzc;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 256
    invoke-static {v2, v1, v0}, Ldt;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 258
    return-void
.end method
