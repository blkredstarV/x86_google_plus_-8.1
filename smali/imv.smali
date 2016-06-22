.class public final Limv;
.super Lnnw;
.source "PG"

# interfaces
.implements Lfz;
.implements Lhsi;
.implements Lidb;
.implements Lilp;
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
        "Lilp;",
        "Lnhw;"
    }
.end annotation


# instance fields
.field Y:Lidc;

.field private Z:Lhka;

.field a:Ljava/lang/String;

.field private aa:Landroid/widget/ListView;

.field private ab:Lilq;

.field private ac:I

.field private ad:Landroid/net/Uri;

.field private final ae:Lhsc;

.field private final af:Ljck;

.field private final ag:Lnhx;

.field b:Limw;

.field c:I

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 57
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 80
    iput v3, p0, Limv;->ac:I

    .line 83
    new-instance v0, Lhsc;

    iget-object v1, p0, Limv;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0}, Lhsc;-><init>(Lel;Lnqi;Lhsi;)V

    iput-object v0, p0, Limv;->ae:Lhsc;

    .line 85
    new-instance v0, Ljck;

    iget-object v1, p0, Limv;->bO:Lnqb;

    invoke-direct {v0, v1}, Ljck;-><init>(Lnqi;)V

    sget v1, Llp;->Kb:I

    .line 1249
    const/4 v2, 0x0

    iput-object v2, v0, Ljck;->e:Ljava/lang/CharSequence;

    .line 1250
    iput v1, v0, Ljck;->d:I

    .line 1251
    invoke-virtual {v0}, Ljck;->h()V

    .line 86
    iput-object v0, p0, Limv;->af:Ljck;

    .line 87
    new-instance v0, Lnhx;

    iget-object v1, p0, Limv;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lnhx;-><init>(Lnhw;Lnqi;)V

    iput-object v0, p0, Limv;->ag:Lnhx;

    .line 91
    new-instance v0, Libb;

    iget-object v1, p0, Limv;->bO:Lnqb;

    invoke-direct {v0, v1, v3}, Libb;-><init>(Lnqi;B)V

    .line 92
    new-instance v0, Lkdp;

    iget-object v1, p0, Limv;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lkdp;-><init>(Lel;Lnqi;)V

    .line 93
    return-void
.end method

.method private final a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 263
    iget-object v0, p0, Limv;->b:Limw;

    invoke-virtual {v0}, Limw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 264
    if-eqz p1, :cond_2

    .line 265
    iget-object v1, p0, Limv;->af:Ljck;

    sget-object v0, Ljcn;->a:Ljcn;

    .line 14091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 14092
    invoke-virtual {v1}, Ljck;->f()V

    .line 275
    :goto_0
    if-nez p1, :cond_1

    .line 16284
    iget-object v0, p0, Limv;->ag:Lnhx;

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
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 16286
    :cond_0
    :goto_1
    iget-object v0, p0, Limv;->ae:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()V

    .line 278
    :cond_1
    return-void

    .line 267
    :cond_2
    iget-object v1, p0, Limv;->af:Ljck;

    sget-object v0, Ljcn;->c:Ljcn;

    .line 15091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 15092
    invoke-virtual {v1}, Ljck;->f()V

    .line 268
    iget-object v0, p0, Limv;->aa:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 271
    :cond_3
    iget-object v1, p0, Limv;->af:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 16091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 16092
    invoke-virtual {v1}, Ljck;->f()V

    .line 272
    iget-object v0, p0, Limv;->aa:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

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

    goto :goto_1
.end method

.method private y()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 140
    iget-object v0, p0, Limv;->ag:Lnhx;

    .line 6149
    iget-object v1, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_0

    .line 6150
    iget-object v0, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 7552
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 7075
    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7076
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 142
    :cond_0
    invoke-virtual {p0}, Limv;->g()Leq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8297
    iget v0, p0, Limv;->ac:I

    if-ne v0, v4, :cond_3

    move v0, v4

    .line 142
    :goto_0
    if-nez v0, :cond_1

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Limv;->d:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Limv;->bM:Lnna;

    iget v1, p0, Limv;->c:I

    iget-object v2, p0, Limv;->Y:Lidc;

    iget-object v3, p0, Limv;->a:Ljava/lang/String;

    iget-object v5, p0, Limv;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Liqv;->a(Landroid/content/Context;ILidc;Ljava/lang/String;ZLjava/lang/String;)V

    .line 9284
    :cond_1
    iget-object v0, p0, Limv;->ag:Lnhx;

    .line 10156
    iget-object v1, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_2

    .line 10157
    iget-object v0, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 11082
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 11083
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 9286
    :cond_2
    :goto_1
    iget-object v0, p0, Limv;->ae:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()V

    .line 148
    return-void

    :cond_3
    move v0, v6

    .line 8297
    goto :goto_0

    .line 11086
    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    if-eqz v1, :cond_2

    .line 11087
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    invoke-interface {v1}, Lnhw;->H_()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11552
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 11087
    if-nez v1, :cond_5

    .line 11088
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 11090
    :cond_5
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    invoke-interface {v1}, Lnhw;->H_()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11094
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->n:Ljava/lang/Runnable;

    iget v0, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->o:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Llp;->a(Ljava/lang/Runnable;J)V

    goto :goto_1
.end method


# virtual methods
.method public final H_()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 297
    iget v1, p0, Limv;->ac:I

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
    .line 291
    iget-object v0, p0, Limv;->ag:Lnhx;

    invoke-virtual {v0}, Lnhx;->b()V

    .line 292
    invoke-direct {p0}, Limv;->y()V

    .line 293
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 153
    sget v0, Lcl;->ai:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 155
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Limv;->aa:Landroid/widget/ListView;

    .line 156
    iget-object v0, p0, Limv;->aa:Landroid/widget/ListView;

    iget-object v2, p0, Limv;->b:Limw;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 158
    sget v0, Lcm;->Q:I

    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;

    .line 160
    iget-object v2, p0, Limv;->aa:Landroid/widget/ListView;

    .line 12036
    iput-object v2, v0, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;->a:Landroid/view/View;

    .line 162
    invoke-virtual {p0}, Limv;->l()Lfy;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 163
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
    .line 217
    packed-switch p1, :pswitch_data_0

    .line 227
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 219
    :pswitch_0
    new-instance v0, Lirq;

    iget-object v1, p0, Limv;->bM:Lnna;

    iget-object v2, p0, Limv;->Z:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, p0, Limv;->a:Ljava/lang/String;

    sget v4, Lirs;->a:I

    invoke-direct {v0, v1, v2, v3, v4}, Lirq;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    .line 223
    :pswitch_1
    new-instance v0, Lirq;

    iget-object v1, p0, Limv;->bM:Lnna;

    iget-object v2, p0, Limv;->Z:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, p0, Limv;->a:Ljava/lang/String;

    sget v4, Lirs;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Lirq;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    .line 217
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 1558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 106
    const-string v1, "clx_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Limv;->a:Ljava/lang/String;

    .line 107
    new-instance v0, Limw;

    iget-object v1, p0, Limv;->bM:Lnna;

    invoke-direct {v0, p0, v1}, Limw;-><init>(Limv;Landroid/content/Context;)V

    iput-object v0, p0, Limv;->b:Limw;

    .line 108
    iget-object v0, p0, Limv;->bM:Lnna;

    iget-object v1, p0, Limv;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Liqv;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Limv;->ad:Landroid/net/Uri;

    .line 109
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 0

    .prologue
    .line 213
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
    .line 260
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 57
    check-cast p2, Landroid/database/Cursor;

    .line 22153
    iget v0, p1, Liv;->i:I

    .line 21233
    packed-switch v0, :pswitch_data_0

    .line 21244
    :cond_0
    :goto_0
    return-void

    .line 21235
    :pswitch_0
    const-string v0, "CollexionFollowerList"

    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21236
    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onLoadFinished count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21238
    :cond_1
    iget-object v0, p0, Limv;->b:Limw;

    invoke-virtual {v0, p2}, Limw;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 21239
    iget-object v0, p0, Limv;->ab:Lilq;

    iget-object v3, p0, Limv;->ad:Landroid/net/Uri;

    invoke-interface {v0, v3}, Lilq;->a(Landroid/net/Uri;)I

    move-result v0

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    invoke-direct {p0, v1}, Limv;->a(Z)V

    .line 21242
    invoke-virtual {p0}, Limv;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    goto :goto_0

    :cond_3
    move v0, v1

    .line 21236
    goto :goto_1

    .line 21246
    :pswitch_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21247
    const-string v0, "followers_continuation_token"

    .line 21248
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 21247
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Limv;->d:Ljava/lang/String;

    goto :goto_0

    .line 21233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 128
    const-string v0, "BoqGetCollexionFollowers"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-virtual {p2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "continuation_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Limv;->d:Ljava/lang/String;

    .line 3284
    iget-object v0, p0, Limv;->ag:Lnhx;

    .line 4156
    iget-object v1, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_1

    .line 4157
    iget-object v0, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 5082
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5083
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 3286
    :cond_1
    :goto_1
    iget-object v0, p0, Limv;->ae:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()V

    .line 6136
    iput-boolean v4, p3, Lidt;->c:Z

    goto :goto_0

    .line 5086
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    if-eqz v1, :cond_1

    .line 5087
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    invoke-interface {v1}, Lnhw;->H_()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5552
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 5087
    if-nez v1, :cond_3

    .line 5088
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 5090
    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    invoke-interface {v1}, Lnhw;->H_()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5094
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->n:Ljava/lang/Runnable;

    iget v0, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->o:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Llp;->a(Ljava/lang/Runnable;J)V

    goto :goto_1
.end method

.method public final a(Lxg;)V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x1

    invoke-static {p1, v0}, Llp;->a(Lxg;Z)V

    .line 201
    sget v0, Llp;->JX:I

    invoke-virtual {p1, v0}, Lxg;->c(I)V

    .line 202
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 302
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcm;->P:I

    if-ne v0, v1, :cond_0

    .line 303
    invoke-direct {p0}, Limv;->y()V

    .line 304
    const/4 v0, 0x1

    .line 306
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lxg;)V
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxg;->a(Landroid/view/View;)V

    .line 207
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxg;->e(Z)V

    .line 208
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxg;->d(Z)V

    .line 209
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 113
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 114
    iget-object v0, p0, Limv;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Limv;->Z:Lhka;

    .line 115
    new-instance v0, Libd;

    new-instance v1, Lmff;

    sget-object v2, Lrep;->o:Libm;

    .line 2558
    iget-object v3, p0, Lel;->m:Landroid/os/Bundle;

    .line 117
    const-string v4, "clx_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lmff;-><init>(Libm;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Libd;-><init>(Libj;)V

    iget-object v1, p0, Limv;->bN:Lnmw;

    .line 118
    invoke-virtual {v0, v1}, Libd;->a(Lnmw;)Libd;

    .line 119
    iget-object v0, p0, Limv;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Limv;->c:I

    .line 120
    iget-object v0, p0, Limv;->bN:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iput-object v0, p0, Limv;->Y:Lidc;

    .line 121
    iget-object v0, p0, Limv;->Y:Lidc;

    .line 3129
    iget-object v0, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Limv;->bN:Lnmw;

    const-class v1, Lilq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilq;

    iput-object v0, p0, Limv;->ab:Lilq;

    .line 123
    return-void
.end method

.method public final e(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 187
    iget v2, p0, Limv;->ac:I

    if-ne v2, p1, :cond_0

    .line 196
    :goto_0
    return-void

    .line 190
    :cond_0
    iput p1, p0, Limv;->ac:I

    .line 191
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 192
    invoke-virtual {p0}, Limv;->g()Leq;

    move-result-object v2

    sget v3, Llp;->Ku:I

    .line 12658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 193
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 13297
    :cond_1
    iget v2, p0, Limv;->ac:I

    if-ne v2, v0, :cond_2

    .line 195
    :goto_1
    invoke-direct {p0, v0}, Limv;->a(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 13297
    goto :goto_1
.end method

.method public final e_()V
    .locals 1

    .prologue
    .line 181
    invoke-super {p0}, Lnnw;->e_()V

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Limv;->aa:Landroid/widget/ListView;

    .line 183
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 168
    invoke-super {p0}, Lnnw;->n()V

    .line 12297
    iget v1, p0, Limv;->ac:I

    if-ne v1, v0, :cond_0

    .line 169
    :goto_0
    invoke-direct {p0, v0}, Limv;->a(Z)V

    .line 170
    iget-object v0, p0, Limv;->ab:Lilq;

    iget-object v1, p0, Limv;->ad:Landroid/net/Uri;

    invoke-interface {v0, v1, p0}, Lilq;->a(Landroid/net/Uri;Lilp;)V

    .line 171
    return-void

    .line 12297
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 175
    invoke-super {p0}, Lnnw;->o()V

    .line 176
    iget-object v0, p0, Limv;->ab:Lilq;

    iget-object v1, p0, Limv;->ad:Landroid/net/Uri;

    invoke-interface {v0, v1, p0}, Lilq;->b(Landroid/net/Uri;Lilp;)V

    .line 177
    return-void
.end method

.method final x()V
    .locals 4

    .prologue
    .line 284
    iget-object v0, p0, Limv;->ag:Lnhx;

    .line 19156
    iget-object v1, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_0

    .line 19157
    iget-object v0, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 20082
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 20083
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 286
    :cond_0
    :goto_0
    iget-object v0, p0, Limv;->ae:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()V

    .line 287
    return-void

    .line 20086
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    if-eqz v1, :cond_0

    .line 20087
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    invoke-interface {v1}, Lnhw;->H_()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20552
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 20087
    if-nez v1, :cond_2

    .line 20088
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 20090
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    invoke-interface {v1}, Lnhw;->H_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20094
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->n:Ljava/lang/Runnable;

    iget v0, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->o:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Llp;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
