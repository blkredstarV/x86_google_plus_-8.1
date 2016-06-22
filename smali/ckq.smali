.class public final Lckq;
.super Lclh;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lclh;",
        "Landroid/view/View$OnClickListener;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

.field private b:Ldgz;

.field private c:Z

.field private final d:Ljck;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lclh;-><init>()V

    .line 52
    new-instance v0, Ljck;

    iget-object v1, p0, Lckq;->bO:Lnqb;

    invoke-direct {v0, v1}, Ljck;-><init>(Lnqi;)V

    iput-object v0, p0, Lckq;->d:Ljck;

    return-void
.end method

.method private final a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 229
    if-nez p1, :cond_0

    .line 247
    :goto_0
    return-void

    .line 233
    :cond_0
    invoke-virtual {p0}, Lckq;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v1, p0, Lckq;->d:Ljck;

    sget-object v0, Ljcn;->a:Ljcn;

    .line 12091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 12092
    invoke-virtual {v1}, Ljck;->f()V

    .line 235
    iget-object v0, p0, Lckq;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->setVisibility(I)V

    .line 245
    :goto_1
    invoke-virtual {p0}, Lckq;->ah_()V

    .line 246
    invoke-virtual {p0}, Lckq;->K()V

    goto :goto_0

    .line 237
    :cond_1
    iget-object v1, p0, Lckq;->d:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 13091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 13092
    invoke-virtual {v1}, Ljck;->f()V

    .line 238
    iget-object v0, p0, Lckq;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->setVisibility(I)V

    goto :goto_1
.end method

.method private final b(I)Z
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lckq;->bN:Lnmw;

    const-class v1, Lkcp;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcp;

    invoke-virtual {v0, p1}, Lkcp;->a(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 62
    iget-object v0, p0, Lckq;->bM:Lnna;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Llp;->tZ:I

    invoke-super {p0, v0, p2, p3, v1}, Lclh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v1

    .line 64
    iget-object v0, p0, Lckq;->bM:Lnna;

    invoke-virtual {v0}, Lnna;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Llp;->lJ:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 67
    new-instance v0, Ldgz;

    iget-object v3, p0, Lckq;->bM:Lnna;

    iget-object v4, p0, Lckq;->au:Lhka;

    invoke-interface {v4}, Lhka;->c()I

    invoke-direct {v0, v3}, Ldgz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lckq;->b:Ldgz;

    .line 68
    iget-object v0, p0, Lckq;->b:Ldgz;

    .line 3074
    iput-object p0, v0, Ldgz;->c:Landroid/view/View$OnClickListener;

    .line 70
    sget v0, Lfpp;->grid:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    iput-object v0, p0, Lckq;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 71
    iget-object v0, p0, Lckq;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b(I)V

    .line 72
    iget-object v0, p0, Lckq;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    new-instance v2, Lkye;

    iget-object v3, p0, Lckq;->bM:Lnna;

    invoke-direct {v2, v3}, Lkye;-><init>(Landroid/content/Context;)V

    iget v2, v2, Lkye;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(I)V

    .line 73
    iget-object v0, p0, Lckq;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 3259
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->c:Z

    .line 74
    iget-object v0, p0, Lckq;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    new-instance v2, Lckr;

    .line 4254
    invoke-direct {v2}, Lckr;-><init>()V

    .line 4698
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e:Lnkd;

    .line 5655
    iput-object v2, v0, Lnkd;->c:Lnji;

    .line 75
    iget-object v0, p0, Lckq;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    iget-object v2, p0, Lckq;->b:Ldgz;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(Landroid/widget/ListAdapter;)V

    .line 76
    iget-object v0, p0, Lckq;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    sget v2, Llp;->qS:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d(I)V

    .line 77
    iget-object v0, p0, Lckq;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 6043
    iput-object p0, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->s:Lnka;

    .line 6044
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->c(I)V

    .line 79
    sget v0, Lfpp;->refresh_wrapper:I

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;

    .line 81
    iget-object v2, p0, Lckq;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 7036
    iput-object v2, v0, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;->a:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lckq;->au:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lckq;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lckq;->c:Z

    .line 84
    iget-object v0, p0, Lckq;->au:Lhka;

    invoke-interface {v0}, Lhka;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lckq;->c:Z

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lckq;->l()Lfy;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v2, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 88
    :cond_0
    invoke-direct {p0, v1, v5}, Lckq;->a(Landroid/view/View;Z)V

    .line 90
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
    .line 180
    packed-switch p1, :pswitch_data_0

    .line 186
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 182
    :pswitch_0
    new-instance v0, Ldcx;

    iget-object v1, p0, Lckq;->bM:Lnna;

    iget-object v2, p0, Lckq;->au:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget v3, p0, Lckq;->aK:I

    invoke-direct {v0, v1, v2, v3}, Ldcx;-><init>(Landroid/content/Context;II)V

    goto :goto_0

    .line 180
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0, p1}, Lclh;->a(Landroid/os/Bundle;)V

    .line 57
    return-void
.end method

.method public final a(Liv;)V
    .locals 4
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
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 206
    .line 10153
    iget v0, p1, Liv;->i:I

    .line 206
    if-nez v0, :cond_2

    .line 207
    iget-object v0, p0, Lckq;->b:Ldgz;

    .line 11083
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ldgz;->a(ILandroid/database/Cursor;)V

    .line 11088
    iget-boolean v1, v0, Ldgz;->a:Z

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_3

    .line 11089
    :cond_0
    iput-object v2, v0, Ldgz;->b:Liwm;

    .line 11095
    :cond_1
    :goto_0
    const/4 v1, 0x1

    iget-object v2, v0, Ldgz;->b:Liwm;

    invoke-virtual {v0, v1, v2}, Ldgz;->a(ILandroid/database/Cursor;)V

    .line 209
    :cond_2
    return-void

    .line 11090
    :cond_3
    iget-object v1, v0, Ldgz;->b:Liwm;

    if-nez v1, :cond_1

    .line 11091
    new-instance v1, Liwm;

    new-array v2, v3, [Ljava/lang/String;

    invoke-direct {v1, v2}, Liwm;-><init>([Ljava/lang/String;)V

    iput-object v1, v0, Ldgz;->b:Liwm;

    .line 11092
    new-array v1, v3, [Ljava/lang/Object;

    .line 11093
    iget-object v2, v0, Ldgz;->b:Liwm;

    invoke-virtual {v2, v1}, Liwm;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    check-cast p2, Landroid/database/Cursor;

    .line 14153
    iget v0, p1, Liv;->i:I

    .line 13194
    packed-switch v0, :pswitch_data_0

    .line 15250
    :goto_0
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 13201
    invoke-direct {p0, v0, v3}, Lckq;->a(Landroid/view/View;Z)V

    .line 42
    return-void

    .line 13196
    :pswitch_0
    iget-object v0, p0, Lckq;->b:Ldgz;

    .line 15083
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Ldgz;->a(ILandroid/database/Cursor;)V

    .line 15088
    iget-boolean v1, v0, Ldgz;->a:Z

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 15089
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Ldgz;->b:Liwm;

    .line 15095
    :cond_1
    :goto_1
    const/4 v1, 0x1

    iget-object v2, v0, Ldgz;->b:Liwm;

    invoke-virtual {v0, v1, v2}, Ldgz;->a(ILandroid/database/Cursor;)V

    goto :goto_0

    .line 15090
    :cond_2
    iget-object v1, v0, Ldgz;->b:Liwm;

    if-nez v1, :cond_1

    .line 15091
    new-instance v1, Liwm;

    new-array v2, v3, [Ljava/lang/String;

    invoke-direct {v1, v2}, Liwm;-><init>([Ljava/lang/String;)V

    iput-object v1, v0, Ldgz;->b:Liwm;

    .line 15092
    new-array v1, v3, [Ljava/lang/Object;

    .line 15093
    iget-object v2, v0, Ldgz;->b:Liwm;

    invoke-virtual {v2, v1}, Liwm;->a([Ljava/lang/Object;)V

    goto :goto_1

    .line 13194
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lxg;)V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0, p1}, Lclh;->a(Lxg;)V

    .line 124
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxg;->c(Z)V

    .line 125
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 118
    invoke-super {p0, p1}, Lclh;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 146
    if-nez p1, :cond_0

    move v0, v2

    .line 166
    :goto_0
    return v0

    .line 150
    :cond_0
    instance-of v0, p1, Lcom/google/android/apps/plus/views/NewAutoAwesomeMovieTileView;

    if-eqz v0, :cond_1

    .line 9170
    iget-object v0, p0, Lckq;->bN:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Lckq;->bM:Lnna;

    invoke-direct {v1, v2}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->dD:Libs;

    .line 10037
    iput-object v2, v1, Libp;->c:Libs;

    .line 9170
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 9172
    iget-object v0, p0, Lckq;->bN:Lnmw;

    const-class v1, Lkcp;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcp;

    invoke-virtual {v0, v3}, Lkcp;->a(Z)Landroid/content/Intent;

    move-result-object v0

    .line 9173
    const-string v1, "movie_maker_session_id"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9174
    const-string v1, "account_id"

    iget-object v2, p0, Lckq;->au:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9175
    invoke-virtual {p0, v0}, Lckq;->b(Landroid/content/Intent;)V

    move v0, v3

    .line 152
    goto :goto_0

    .line 155
    :cond_1
    sget v0, Lfpp;->tag_media_attr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v2

    .line 156
    goto :goto_0

    .line 159
    :cond_2
    instance-of v0, p1, Lcom/google/android/apps/plus/views/AutoAwesomeMovieTileView;

    if-eqz v0, :cond_3

    .line 160
    sget v0, Lfpp;->tag_cluster_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 161
    iget-object v1, p0, Lckq;->bM:Lnna;

    const-class v4, Laue;

    invoke-static {v1, v4}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laue;

    .line 162
    invoke-virtual {v1, v0, v2}, Laue;->a(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 163
    invoke-virtual {p0, v0}, Lckq;->b(Landroid/content/Intent;)V

    move v0, v3

    .line 164
    goto :goto_0

    :cond_3
    move v0, v2

    .line 166
    goto :goto_0
.end method

.method protected final b(Lhsj;)V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0, p1}, Lclh;->b(Lhsj;)V

    .line 130
    sget v0, Llit;->jV:I

    invoke-interface {p1, v0}, Lhsj;->d(I)V

    .line 8250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 131
    invoke-static {v0}, Llp;->O(Landroid/view/View;)V

    .line 132
    return-void
.end method

.method public final n()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95
    invoke-super {p0}, Lclh;->n()V

    .line 7217
    iget-boolean v0, p0, Lckq;->c:Z

    .line 7218
    iget-object v1, p0, Lckq;->au:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    invoke-direct {p0, v1}, Lckq;->b(I)Z

    move-result v1

    iput-boolean v1, p0, Lckq;->c:Z

    .line 7219
    iget-boolean v1, p0, Lckq;->c:Z

    if-eq v0, v1, :cond_0

    .line 7220
    iget-boolean v0, p0, Lckq;->c:Z

    if-eqz v0, :cond_1

    .line 7221
    invoke-virtual {p0}, Lckq;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 7250
    :cond_0
    :goto_0
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 100
    sget v1, Lfpp;->focus_override:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 102
    return-void

    .line 7223
    :cond_1
    invoke-virtual {p0}, Lckq;->l()Lfy;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfy;->a(I)V

    goto :goto_0
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Lclh;->w_()V

    .line 107
    iget-object v0, p0, Lckq;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    invoke-static {v0}, Lnik;->c(Landroid/view/View;)V

    .line 108
    return-void
.end method

.method protected final x()Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lckq;->b:Ldgz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckq;->b:Ldgz;

    invoke-virtual {v0}, Ldgz;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final x_()V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0}, Lclh;->x_()V

    .line 113
    iget-object v0, p0, Lckq;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    invoke-static {v0}, Lnik;->d(Landroid/view/View;)V

    .line 114
    return-void
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 141
    sget-object v0, Libt;->ae:Libt;

    return-object v0
.end method
