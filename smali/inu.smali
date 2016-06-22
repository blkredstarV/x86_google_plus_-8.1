.class public final Linu;
.super Lnnw;
.source "PG"

# interfaces
.implements Ldfl;
.implements Lfz;
.implements Lhsi;
.implements Libl;
.implements Lild;
.implements Lilp;
.implements Lkdh;
.implements Lnhw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnnw;",
        "Ldfl;",
        "Lfz",
        "<",
        "Lilt;",
        ">;",
        "Lhsi;",
        "Libl;",
        "Lild;",
        "Lilp;",
        "Lkdh;",
        "Lnhw;"
    }
.end annotation


# instance fields
.field private Y:I

.field private Z:Z

.field a:Limc;

.field private aa:Landroid/support/v7/widget/RecyclerView;

.field private final ab:Lhsc;

.field private ac:Lidc;

.field private ad:Lilq;

.field private ae:Lila;

.field private af:Lilr;

.field private ag:Lajg;

.field private final ah:Lnhx;

.field private final ai:Ljck;

.field private aj:Llfg;

.field b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 63
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 83
    iput v3, p0, Linu;->d:I

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Linu;->Y:I

    .line 91
    new-instance v0, Lhsc;

    iget-object v1, p0, Linu;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0}, Lhsc;-><init>(Lel;Lnqi;Lhsi;)V

    iput-object v0, p0, Linu;->ab:Lhsc;

    .line 99
    new-instance v0, Lnhx;

    iget-object v1, p0, Linu;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lnhx;-><init>(Lnhw;Lnqi;)V

    iput-object v0, p0, Linu;->ah:Lnhx;

    .line 101
    new-instance v0, Ljck;

    iget-object v1, p0, Linu;->bO:Lnqb;

    invoke-direct {v0, v1}, Ljck;-><init>(Lnqi;)V

    iput-object v0, p0, Linu;->ai:Ljck;

    .line 103
    iget-object v0, p0, Linu;->bO:Lnqb;

    .line 6360
    new-instance v1, Llfg;

    invoke-direct {v1}, Llfg;-><init>()V

    .line 7265
    iget-object v2, v1, Llfg;->e:Llfi;

    if-nez v2, :cond_0

    .line 7266
    new-instance v2, Llfi;

    .line 7431
    invoke-direct {v2, v0, v1}, Llfi;-><init>(Lnqi;Llfg;)V

    .line 7266
    iput-object v2, v1, Llfg;->e:Llfi;

    .line 8207
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Llfg;->d:Z

    .line 104
    const-string v0, "FeaturedCollexionsLoad"

    .line 8217
    iput-object v0, v1, Llfg;->c:Ljava/lang/String;

    .line 104
    iput-object v1, p0, Linu;->aj:Llfg;

    .line 107
    new-instance v0, Libb;

    iget-object v1, p0, Linu;->bO:Lnqb;

    invoke-direct {v0, v1, v3}, Libb;-><init>(Lnqi;B)V

    .line 108
    new-instance v0, Lkdp;

    iget-object v1, p0, Linu;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lkdp;-><init>(Lel;Lnqi;)V

    .line 109
    return-void
.end method

.method public static a(Z)Linu;
    .locals 3

    .prologue
    .line 115
    new-instance v0, Linu;

    invoke-direct {v0}, Linu;-><init>()V

    .line 116
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 117
    const-string v2, "clx_enable_search"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    invoke-virtual {v0, v1}, Linu;->f(Landroid/os/Bundle;)V

    .line 119
    return-object v0
.end method

.method private final b(Z)V
    .locals 5

    .prologue
    .line 289
    iget-object v0, p0, Linu;->a:Limc;

    invoke-virtual {v0}, Limc;->b()I

    move-result v0

    if-nez v0, :cond_4

    .line 290
    iget-object v1, p0, Linu;->ai:Ljck;

    if-eqz p1, :cond_3

    .line 291
    sget-object v0, Ljcn;->a:Ljcn;

    .line 23091
    :goto_0
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 23092
    invoke-virtual {v1}, Ljck;->f()V

    .line 297
    :cond_0
    :goto_1
    if-nez p1, :cond_2

    .line 26306
    iget-object v0, p0, Linu;->ah:Lnhx;

    .line 27156
    iget-object v1, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_1

    .line 27157
    iget-object v0, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 28082
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_7

    .line 28083
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 26307
    :cond_1
    :goto_2
    iget-object v0, p0, Linu;->ab:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()V

    .line 300
    :cond_2
    return-void

    .line 291
    :cond_3
    sget-object v0, Ljcn;->c:Ljcn;

    goto :goto_0

    .line 293
    :cond_4
    iget-object v1, p0, Linu;->ai:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 24091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 24092
    invoke-virtual {v1}, Ljck;->f()V

    .line 294
    iget-object v0, p0, Linu;->aj:Llfg;

    .line 24325
    iget-object v1, v0, Llfg;->c:Ljava/lang/String;

    .line 25304
    iget-object v2, v0, Llfg;->b:Lhea;

    if-eqz v2, :cond_0

    .line 25308
    const-string v2, "Must provide an event name."

    invoke-static {v1, v2}, Llp;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 25309
    sget-object v2, Llfg;->a:Llfj;

    iget-object v3, v0, Llfg;->b:Lhea;

    .line 25413
    invoke-virtual {v2}, Llfj;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 25419
    iget-object v2, v2, Llfj;->b:Lhcy;

    invoke-virtual {v2, v3, v1}, Lhcy;->a(Lhea;Ljava/lang/String;)V

    .line 25310
    :cond_5
    const-string v2, "LatencyTimer"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 25311
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Duration for Event["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is logged."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25314
    :cond_6
    iget-boolean v1, v0, Llfg;->d:Z

    if-eqz v1, :cond_0

    .line 25316
    invoke-virtual {v0}, Llfg;->c()V

    goto :goto_1

    .line 28086
    :cond_7
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    if-eqz v1, :cond_1

    .line 28087
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    invoke-interface {v1}, Lnhw;->H_()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 28552
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 28087
    if-nez v1, :cond_8

    .line 28088
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 28090
    :cond_8
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    invoke-interface {v1}, Lnhw;->H_()Z

    move-result v1

    if-nez v1, :cond_1

    .line 28094
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->n:Ljava/lang/Runnable;

    iget v0, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->o:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Llp;->a(Ljava/lang/Runnable;J)V

    goto/16 :goto_2
.end method

.method private final g(Z)V
    .locals 4

    .prologue
    .line 365
    iget-object v0, p0, Linu;->bM:Lnna;

    iget-object v1, p0, Linu;->ac:Lidc;

    iget v2, p0, Linu;->c:I

    iget-object v3, p0, Linu;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, v3}, Liqo;->a(Landroid/content/Context;Lidc;IZLjava/lang/String;)V

    .line 367
    return-void
.end method

.method public static x()I
    .locals 1

    .prologue
    .line 123
    sget v0, Llp;->JU:I

    return v0
.end method

.method private final y()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 165
    invoke-virtual {p0}, Linu;->g()Leq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iput-object v1, p0, Linu;->b:Ljava/lang/String;

    .line 167
    iget-object v0, p0, Linu;->a:Limc;

    invoke-virtual {v0, v1}, Limc;->a(Landroid/database/Cursor;)V

    .line 168
    iget-object v0, p0, Linu;->a:Limc;

    const/4 v1, 0x0

    .line 17105
    iput-boolean v1, v0, Limc;->b:Z

    .line 17747
    iget-object v0, v0, Lakt;->c:Laku;

    invoke-virtual {v0}, Laku;->b()V

    .line 169
    invoke-direct {p0, v2}, Linu;->g(Z)V

    .line 171
    :cond_0
    iget-object v0, p0, Linu;->ah:Lnhx;

    .line 18149
    iget-object v1, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_1

    .line 18150
    iget-object v0, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 19552
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 19075
    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19076
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 172
    :cond_1
    return-void
.end method


# virtual methods
.method public final H_()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 318
    iget v1, p0, Linu;->d:I

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
    .line 312
    iget-object v0, p0, Linu;->ah:Lnhx;

    invoke-virtual {v0}, Lnhx;->b()V

    .line 313
    invoke-direct {p0}, Linu;->y()V

    .line 314
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 177
    sget v0, Lcl;->ak:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 180
    sget v0, Lcm;->G:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Linu;->aa:Landroid/support/v7/widget/RecyclerView;

    .line 181
    iget-object v0, p0, Linu;->bM:Lnna;

    iget-object v2, p0, Linu;->bM:Lnna;

    .line 182
    invoke-static {v2}, Llp;->ar(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 181
    invoke-static {v0, v2}, Llp;->ak(Landroid/content/Context;I)I

    move-result v0

    .line 183
    new-instance v2, Lajg;

    iget-object v3, p0, Linu;->bM:Lnna;

    invoke-direct {v2, v3, v0}, Lajg;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Linu;->ag:Lajg;

    .line 184
    iget-object v2, p0, Linu;->ag:Lajg;

    iget-object v3, p0, Linu;->a:Limc;

    .line 20230
    new-instance v4, Limd;

    invoke-direct {v4, v3, v0}, Limd;-><init>(Limc;I)V

    .line 20258
    iput-object v4, v2, Lajg;->a:Lajj;

    .line 185
    iget-object v0, p0, Linu;->aa:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Linu;->ag:Lajg;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lala;)V

    .line 186
    iget-object v0, p0, Linu;->aa:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Linu;->a:Limc;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lakt;)V

    .line 188
    iget-object v0, p0, Linu;->bN:Lnmw;

    iget-object v2, p0, Linu;->ag:Lajg;

    iget-object v3, p0, Linu;->aa:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2, v3}, Llp;->a(Lnmw;Lajn;Landroid/support/v7/widget/RecyclerView;)V

    .line 190
    sget v0, Lcm;->Q:I

    .line 191
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;

    .line 192
    iget-object v2, p0, Linu;->aa:Landroid/support/v7/widget/RecyclerView;

    .line 21036
    iput-object v2, v0, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;->a:Landroid/view/View;

    .line 194
    invoke-virtual {p0}, Linu;->l()Lfy;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v2, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 197
    return-object v1
.end method

.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Lilt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 252
    new-instance v0, Lisa;

    iget-object v1, p0, Linu;->bM:Lnna;

    iget v2, p0, Linu;->c:I

    invoke-direct {v0, v1, v2}, Lisa;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 128
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 8558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 130
    iget-object v0, p0, Linu;->bM:Lnna;

    .line 9246
    new-instance v2, Lime;

    invoke-direct {v2, v0}, Lime;-><init>(Landroid/content/Context;)V

    .line 9264
    iput-object p0, v2, Lime;->a:Ldfl;

    .line 130
    invoke-virtual {v2}, Lime;->a()Limc;

    move-result-object v0

    iput-object v0, p0, Linu;->a:Limc;

    .line 131
    iget-object v0, p0, Linu;->ai:Ljck;

    sget v2, Llp;->JT:I

    .line 10249
    iput-object v3, v0, Ljck;->e:Ljava/lang/CharSequence;

    .line 10250
    iput v2, v0, Ljck;->d:I

    .line 10251
    invoke-virtual {v0}, Ljck;->h()V

    .line 131
    sget v2, Llp;->Ka:I

    .line 11215
    iput-object v3, v0, Ljck;->h:Ljava/lang/CharSequence;

    .line 11216
    iput v2, v0, Ljck;->g:I

    .line 11217
    invoke-virtual {v0}, Ljck;->h()V

    .line 133
    if-eqz p1, :cond_1

    .line 134
    const-string v0, "restorePosition"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Linu;->Y:I

    .line 139
    :goto_0
    const-string v0, "featured_clx_enable_open_detail_view"

    .line 140
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Linu;->Z:Z

    .line 141
    const-string v0, "clx_enable_search"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    new-instance v0, Liuf;

    sget v1, Lcm;->F:I

    iget-object v2, p0, Linu;->bO:Lnqb;

    invoke-direct {v0, v1, p0, v2}, Liuf;-><init>(ILel;Lnqi;)V

    .line 144
    :cond_0
    return-void

    .line 137
    :cond_1
    iget-object v2, p0, Linu;->aj:Llfg;

    .line 12188
    sget-object v0, Llfg;->a:Llfj;

    .line 12403
    invoke-virtual {v0}, Llfj;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 13022
    new-instance v0, Lhea;

    invoke-direct {v0}, Lhea;-><init>()V

    .line 12188
    :goto_1
    iput-object v0, v2, Llfg;->b:Lhea;

    goto :goto_0

    .line 12409
    :cond_2
    iget-object v0, v0, Llfj;->b:Lhcy;

    invoke-virtual {v0}, Lhcy;->b()Lhea;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lhsj;)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public final a(Liv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Lilt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 275
    iget-object v0, p0, Linu;->a:Limc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Limc;->a(Landroid/database/Cursor;)V

    .line 276
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 63
    check-cast p2, Lilt;

    .line 29258
    iget-object v0, p0, Linu;->a:Limc;

    iget-object v3, p2, Lilt;->a:Landroid/database/Cursor;

    invoke-virtual {v0, v3}, Limc;->a(Landroid/database/Cursor;)V

    .line 29259
    iget-object v0, p0, Linu;->ad:Lilq;

    iget-object v3, p0, Linu;->bM:Lnna;

    invoke-static {v3}, Liqo;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v0, v3}, Lilq;->a(Landroid/net/Uri;)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Linu;->b(Z)V

    .line 29261
    iget v0, p0, Linu;->Y:I

    if-lez v0, :cond_0

    .line 29262
    iget-object v0, p0, Linu;->aa:Landroid/support/v7/widget/RecyclerView;

    iget v3, p0, Linu;->Y:I

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 29263
    const/4 v0, -0x1

    iput v0, p0, Linu;->Y:I

    .line 29265
    :cond_0
    iget-object v0, p2, Lilt;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29266
    iget-object v0, p2, Lilt;->b:Landroid/database/Cursor;

    iget-object v3, p2, Lilt;->b:Landroid/database/Cursor;

    const-string v4, "continuation_token"

    .line 29267
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 29266
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linu;->b:Ljava/lang/String;

    .line 29270
    :cond_1
    iget-object v0, p0, Linu;->a:Limc;

    iget-object v3, p0, Linu;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 30105
    :goto_1
    iput-boolean v1, v0, Limc;->b:Z

    .line 30747
    iget-object v0, v0, Lakt;->c:Laku;

    invoke-virtual {v0}, Laku;->b()V

    .line 63
    return-void

    :cond_2
    move v0, v2

    .line 29259
    goto :goto_0

    :cond_3
    move v1, v2

    .line 29270
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Linu;->ae:Lila;

    iget-object v1, p0, Linu;->af:Lilr;

    .line 346
    invoke-interface {v1}, Lilr;->c()Landroid/net/Uri;

    move-result-object v1

    .line 345
    invoke-interface {v0, p1, p2, v1}, Lila;->a(Ljava/lang/String;ILandroid/net/Uri;)V

    .line 347
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 333
    iget-boolean v0, p0, Linu;->Z:Z

    if-nez v0, :cond_0

    .line 341
    :goto_0
    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Linu;->bN:Lnmw;

    const-class v1, Livj;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livj;

    iget v1, p0, Linu;->c:I

    .line 338
    invoke-interface {v0, v1, p1, p2}, Livj;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 339
    invoke-virtual {p0}, Linu;->g()Leq;

    move-result-object v2

    iget-object v0, p0, Linu;->bN:Lnmw;

    const-class v3, Lhzc;

    .line 340
    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzc;

    invoke-virtual {v0}, Lhzc;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 339
    invoke-static {v2, v1, v0}, Ldt;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final a(Lxg;)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 323
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 324
    sget v1, Lcm;->P:I

    if-ne v0, v1, :cond_0

    .line 325
    invoke-direct {p0}, Linu;->y()V

    .line 326
    const/4 v0, 0x1

    .line 328
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    return v0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 148
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 149
    new-instance v0, Lioh;

    iget-object v1, p0, Linu;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lioh;-><init>(Lel;Lnqi;)V

    iput-object v0, p0, Linu;->ae:Lila;

    .line 150
    iget-object v0, p0, Linu;->bN:Lnmw;

    const-class v1, Lild;

    .line 13125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    const-class v1, Libl;

    .line 14125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    const-class v1, Lila;

    iget-object v2, p0, Linu;->ae:Lila;

    .line 15125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    const-class v1, Lilb;

    iget-object v2, p0, Linu;->ae:Lila;

    .line 16125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Linu;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    .line 156
    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Linu;->c:I

    .line 157
    iget-object v0, p0, Linu;->bN:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iput-object v0, p0, Linu;->ac:Lidc;

    .line 158
    iget-object v0, p0, Linu;->ac:Lidc;

    const-string v1, "FeaturedCollexionsTask"

    new-instance v2, Linv;

    .line 16369
    invoke-direct {v2, p0}, Linv;-><init>(Linu;)V

    .line 158
    invoke-virtual {v0, v1, v2}, Lidc;->a(Ljava/lang/String;Lidw;)Lidc;

    .line 160
    iget-object v0, p0, Linu;->bN:Lnmw;

    const-class v1, Lilq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilq;

    iput-object v0, p0, Linu;->ad:Lilq;

    .line 161
    iget-object v0, p0, Linu;->bN:Lnmw;

    const-class v1, Lilr;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    iput-object v0, p0, Linu;->af:Lilr;

    .line 162
    return-void
.end method

.method public final c_()Libj;
    .locals 2

    .prologue
    .line 361
    new-instance v0, Libj;

    sget-object v1, Lrep;->J:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    return-object v0
.end method

.method public final e(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 224
    iget v2, p0, Linu;->d:I

    if-ne v2, p1, :cond_0

    .line 234
    :goto_0
    return-void

    .line 227
    :cond_0
    iput p1, p0, Linu;->d:I

    .line 228
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 229
    invoke-virtual {p0}, Linu;->g()Leq;

    move-result-object v2

    sget v3, Llp;->Ku:I

    .line 21658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 229
    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 230
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 22318
    :cond_1
    iget v2, p0, Linu;->d:I

    if-ne v2, v0, :cond_2

    .line 233
    :goto_1
    invoke-direct {p0, v0}, Linu;->b(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 22318
    goto :goto_1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 216
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 217
    iget-object v0, p0, Linu;->ag:Lajg;

    if-eqz v0, :cond_0

    .line 218
    const-string v0, "restorePosition"

    iget-object v1, p0, Linu;->ag:Lajg;

    invoke-virtual {v1}, Lajg;->j()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 220
    :cond_0
    return-void
.end method

.method public final e_(I)V
    .locals 1

    .prologue
    .line 351
    if-lez p1, :cond_0

    iget-object v0, p0, Linu;->b:Ljava/lang/String;

    .line 352
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Linu;->a:Limc;

    .line 353
    invoke-virtual {v0}, Limc;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    if-lt p1, v0, :cond_0

    .line 355
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Linu;->g(Z)V

    .line 357
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 202
    invoke-super {p0}, Lnnw;->n()V

    .line 203
    iget-object v0, p0, Linu;->ad:Lilq;

    iget-object v1, p0, Linu;->bM:Lnna;

    .line 204
    invoke-static {v1}, Liqo;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    .line 203
    invoke-interface {v0, v1, p0}, Lilq;->a(Landroid/net/Uri;Lilp;)V

    .line 205
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 209
    invoke-super {p0}, Lnnw;->o()V

    .line 210
    iget-object v0, p0, Linu;->ad:Lilq;

    iget-object v1, p0, Linu;->bM:Lnna;

    .line 211
    invoke-static {v1}, Liqo;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    .line 210
    invoke-interface {v0, v1, p0}, Lilq;->b(Landroid/net/Uri;Lilp;)V

    .line 212
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Linu;->aa:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 286
    return-void
.end method
