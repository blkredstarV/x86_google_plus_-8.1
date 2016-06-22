.class public final Linw;
.super Lnnw;
.source "PG"

# interfaces
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
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
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
.field private Y:Landroid/net/Uri;

.field private final Z:Lhsc;

.field private a:Limc;

.field private aa:Lidc;

.field private ab:Lilq;

.field private final ac:Lnhx;

.field private final ad:Ljck;

.field private ae:Landroid/support/v7/widget/RecyclerView;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 69
    iput v2, p0, Linw;->d:I

    .line 73
    new-instance v0, Lhsc;

    iget-object v1, p0, Linw;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0}, Lhsc;-><init>(Lel;Lnqi;Lhsi;)V

    iput-object v0, p0, Linw;->Z:Lhsc;

    .line 78
    new-instance v0, Lnhx;

    iget-object v1, p0, Linw;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lnhx;-><init>(Lnhw;Lnqi;)V

    iput-object v0, p0, Linw;->ac:Lnhx;

    .line 79
    new-instance v0, Ljck;

    iget-object v1, p0, Linw;->bO:Lnqb;

    invoke-direct {v0, v1}, Ljck;-><init>(Lnqi;)V

    iput-object v0, p0, Linw;->ad:Ljck;

    .line 83
    new-instance v0, Libb;

    iget-object v1, p0, Linw;->bO:Lnqb;

    invoke-direct {v0, v1, v2}, Libb;-><init>(Lnqi;B)V

    .line 84
    new-instance v0, Livc;

    iget-object v1, p0, Linw;->bO:Lnqb;

    invoke-direct {v0, v1, v2}, Livc;-><init>(Lnqi;Z)V

    iget-object v1, p0, Linw;->bN:Lnmw;

    .line 6072
    const-class v2, Lils;

    .line 6125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    new-instance v0, Lkdp;

    iget-object v1, p0, Linw;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lkdp;-><init>(Lel;Lnqi;)V

    .line 87
    return-void
.end method

.method private final a(Z)V
    .locals 4

    .prologue
    .line 236
    iget-object v0, p0, Linw;->a:Limc;

    invoke-virtual {v0}, Limc;->a()I

    move-result v0

    if-nez v0, :cond_3

    .line 237
    iget-object v1, p0, Linw;->ad:Ljck;

    if-eqz p1, :cond_2

    .line 238
    sget-object v0, Ljcn;->a:Ljcn;

    .line 15091
    :goto_0
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 15092
    invoke-virtual {v1}, Ljck;->f()V

    .line 243
    :goto_1
    if-nez p1, :cond_1

    .line 16252
    iget-object v0, p0, Linw;->ac:Lnhx;

    .line 17156
    iget-object v1, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_0

    .line 17157
    iget-object v0, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 18082
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 18083
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 16254
    :cond_0
    :goto_2
    iget-object v0, p0, Linw;->Z:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()V

    .line 246
    :cond_1
    return-void

    .line 238
    :cond_2
    sget-object v0, Ljcn;->c:Ljcn;

    goto :goto_0

    .line 240
    :cond_3
    iget-object v1, p0, Linw;->ad:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 16091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 16092
    invoke-virtual {v1}, Ljck;->f()V

    goto :goto_1

    .line 18086
    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    if-eqz v1, :cond_0

    .line 18087
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    invoke-interface {v1}, Lnhw;->H_()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18552
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 18087
    if-nez v1, :cond_5

    .line 18088
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 18090
    :cond_5
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    invoke-interface {v1}, Lnhw;->H_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18094
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->n:Ljava/lang/Runnable;

    iget v0, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->o:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Llp;->a(Ljava/lang/Runnable;J)V

    goto :goto_2
.end method

.method public static x()I
    .locals 1

    .prologue
    .line 105
    sget v0, Llp;->Kk:I

    return v0
.end method

.method private final y()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 297
    invoke-virtual {p0}, Linw;->g()Leq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Linw;->a:Limc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Limc;->a(Landroid/database/Cursor;)V

    .line 299
    iget-object v0, p0, Linw;->a:Limc;

    invoke-virtual {v0, v2}, Limc;->a(Z)V

    .line 300
    iget-object v0, p0, Linw;->a:Limc;

    .line 19105
    iput-boolean v2, v0, Limc;->b:Z

    .line 19747
    iget-object v0, v0, Lakt;->c:Laku;

    invoke-virtual {v0}, Laku;->b()V

    .line 301
    iget-object v0, p0, Linw;->bM:Lnna;

    iget-object v1, p0, Linw;->aa:Lidc;

    iget v2, p0, Linw;->b:I

    invoke-static {v0, v1, v2}, Lira;->a(Landroid/content/Context;Lidc;I)V

    .line 303
    :cond_0
    iget-object v0, p0, Linw;->ac:Lnhx;

    .line 20149
    iget-object v1, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_1

    .line 20150
    iget-object v0, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 21552
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 21075
    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21076
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 304
    :cond_1
    return-void
.end method


# virtual methods
.method public final H_()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 265
    iget v1, p0, Linw;->d:I

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
    .line 259
    iget-object v0, p0, Linw;->ac:Lnhx;

    invoke-virtual {v0}, Lnhx;->b()V

    .line 260
    invoke-direct {p0}, Linw;->y()V

    .line 261
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 137
    sget v0, Lcl;->ak:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 139
    sget v0, Lcm;->G:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Linw;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 140
    iget-object v0, p0, Linw;->bM:Lnna;

    iget-object v2, p0, Linw;->bM:Lnna;

    .line 141
    invoke-static {v2}, Llp;->ar(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 140
    invoke-static {v0, v2}, Llp;->ak(Landroid/content/Context;I)I

    move-result v0

    .line 142
    new-instance v2, Lajg;

    iget-object v3, p0, Linw;->bM:Lnna;

    invoke-direct {v2, v3, v0}, Lajg;-><init>(Landroid/content/Context;I)V

    .line 143
    iget-object v3, p0, Linw;->ae:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lala;)V

    .line 144
    iget-object v3, p0, Linw;->a:Limc;

    .line 12230
    new-instance v4, Limd;

    invoke-direct {v4, v3, v0}, Limd;-><init>(Limc;I)V

    .line 12258
    iput-object v4, v2, Lajg;->a:Lajj;

    .line 145
    iget-object v0, p0, Linw;->ae:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Linw;->a:Limc;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lakt;)V

    .line 147
    iget-object v0, p0, Linw;->bN:Lnmw;

    iget-object v3, p0, Linw;->ae:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2, v3}, Llp;->a(Lnmw;Lajn;Landroid/support/v7/widget/RecyclerView;)V

    .line 149
    sget v0, Lcm;->Q:I

    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;

    .line 151
    iget-object v2, p0, Linw;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 13036
    iput-object v2, v0, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;->a:Landroid/view/View;

    .line 153
    invoke-virtual {p0}, Linw;->l()Lfy;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v2, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 154
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
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 198
    packed-switch p1, :pswitch_data_0

    .line 202
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 200
    :pswitch_0
    new-instance v0, Lisd;

    iget-object v1, p0, Linw;->bM:Lnna;

    iget v2, p0, Linw;->b:I

    invoke-direct {v0, v1, v2}, Lisd;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 198
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 121
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 8558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 123
    const-string v1, "refreshMenuId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Linw;->c:I

    .line 124
    iget-object v1, p0, Linw;->bM:Lnna;

    .line 9246
    new-instance v2, Lime;

    invoke-direct {v2, v1}, Lime;-><init>(Landroid/content/Context;)V

    .line 124
    invoke-virtual {v2}, Lime;->a()Limc;

    move-result-object v1

    iput-object v1, p0, Linw;->a:Limc;

    .line 125
    iget-object v1, p0, Linw;->a:Limc;

    .line 10114
    iput-boolean v3, v1, Limc;->a:Z

    .line 10747
    iget-object v1, v1, Lakt;->c:Laku;

    invoke-virtual {v1}, Laku;->b()V

    .line 126
    iget-object v1, p0, Linw;->ad:Ljck;

    sget v2, Llp;->Km:I

    .line 11249
    iput-object v4, v1, Ljck;->e:Ljava/lang/CharSequence;

    .line 11250
    iput v2, v1, Ljck;->d:I

    .line 11251
    invoke-virtual {v1}, Ljck;->h()V

    .line 126
    sget v2, Llp;->Ka:I

    .line 12215
    iput-object v4, v1, Ljck;->h:Ljava/lang/CharSequence;

    .line 12216
    iput v2, v1, Ljck;->g:I

    .line 12217
    invoke-virtual {v1}, Ljck;->h()V

    .line 128
    iget-object v1, p0, Linw;->bM:Lnna;

    invoke-static {v1}, Lira;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Linw;->Y:Landroid/net/Uri;

    .line 129
    const-string v1, "clx_enable_search"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Liuf;

    sget v1, Lcm;->F:I

    iget-object v2, p0, Linw;->bO:Lnqb;

    invoke-direct {v0, v1, p0, v2}, Liuf;-><init>(ILel;Lnqi;)V

    .line 132
    :cond_0
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 0

    .prologue
    .line 194
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
    .line 222
    iget-object v0, p0, Linw;->a:Limc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Limc;->a(Landroid/database/Cursor;)V

    .line 223
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 51
    check-cast p2, Landroid/database/Cursor;

    .line 23153
    iget v1, p1, Liv;->i:I

    .line 22208
    packed-switch v1, :pswitch_data_0

    .line 51
    :goto_0
    return-void

    .line 22210
    :pswitch_0
    iget-object v1, p0, Linw;->a:Limc;

    invoke-virtual {v1, p2}, Limc;->a(Landroid/database/Cursor;)V

    .line 22211
    iget-object v1, p0, Linw;->ab:Lilq;

    iget-object v2, p0, Linw;->Y:Landroid/net/Uri;

    invoke-interface {v1, v2}, Lilq;->a(Landroid/net/Uri;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_1
    invoke-direct {p0, v0}, Linw;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 22208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 288
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Following your own collection is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 280
    iget-object v0, p0, Linw;->bN:Lnmw;

    const-class v1, Livj;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livj;

    iget v1, p0, Linw;->b:I

    .line 281
    invoke-interface {v0, v1, p1, p2}, Livj;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 282
    invoke-virtual {p0}, Linw;->g()Leq;

    move-result-object v2

    iget-object v0, p0, Linw;->bN:Lnmw;

    const-class v3, Lhzc;

    .line 283
    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzc;

    invoke-virtual {v0}, Lhzc;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 282
    invoke-static {v2, v1, v0}, Ldt;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 284
    return-void
.end method

.method public final a(Lxg;)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 270
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 271
    iget v1, p0, Linw;->c:I

    if-ne v0, v1, :cond_0

    .line 272
    invoke-direct {p0}, Linw;->y()V

    .line 273
    const/4 v0, 0x1

    .line 275
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    return v0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 111
    iget-object v0, p0, Linw;->bN:Lnmw;

    const-class v1, Lild;

    .line 7125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    const-class v1, Libl;

    .line 8125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Linw;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Linw;->b:I

    .line 115
    iget-object v0, p0, Linw;->bN:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iput-object v0, p0, Linw;->aa:Lidc;

    .line 116
    iget-object v0, p0, Linw;->bN:Lnmw;

    const-class v1, Lilq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilq;

    iput-object v0, p0, Linw;->ab:Lilq;

    .line 117
    return-void
.end method

.method public final c_()Libj;
    .locals 2

    .prologue
    .line 293
    new-instance v0, Libj;

    sget-object v1, Lrep;->R:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    return-object v0
.end method

.method public final e(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 171
    iget v2, p0, Linw;->d:I

    if-ne v2, p1, :cond_0

    .line 180
    :goto_0
    return-void

    .line 174
    :cond_0
    iput p1, p0, Linw;->d:I

    .line 175
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 176
    iget-object v2, p0, Linw;->bM:Lnna;

    sget v3, Llp;->Ku:I

    .line 13658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 14265
    :cond_1
    iget v2, p0, Linw;->d:I

    if-ne v2, v0, :cond_2

    .line 179
    :goto_1
    invoke-direct {p0, v0}, Linw;->a(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 14265
    goto :goto_1
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0}, Lnnw;->n()V

    .line 160
    iget-object v0, p0, Linw;->ab:Lilq;

    iget-object v1, p0, Linw;->Y:Landroid/net/Uri;

    invoke-interface {v0, v1, p0}, Lilq;->a(Landroid/net/Uri;Lilp;)V

    .line 161
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0}, Lnnw;->o()V

    .line 166
    iget-object v0, p0, Linw;->ab:Lilq;

    iget-object v1, p0, Linw;->Y:Landroid/net/Uri;

    invoke-interface {v0, v1, p0}, Lilq;->b(Landroid/net/Uri;Lilp;)V

    .line 167
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Linw;->ae:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 233
    return-void
.end method
