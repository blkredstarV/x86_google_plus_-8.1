.class public final Lmnj;
.super Lnnw;
.source "PG"

# interfaces
.implements Lfz;
.implements Lhsi;
.implements Lidb;
.implements Lkdh;
.implements Lmoq;
.implements Lmou;
.implements Lmpb;
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
        "Lkdh;",
        "Lmoq;",
        "Lmou;",
        "Lmpb;",
        "Lmqa;",
        "Lnhw;"
    }
.end annotation


# static fields
.field public static final a:I


# instance fields
.field private Y:Lmos;

.field private Z:Lidc;

.field private aa:I

.field private ab:Z

.field private ac:I

.field private ad:Landroid/support/v7/widget/RecyclerView;

.field private ae:Lajg;

.field private af:I

.field private ag:I

.field private final b:Lnhx;

.field private final c:Ljck;

.field private final d:Lmpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    sget v0, Ldu;->A:I

    sput v0, Lmnj;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 101
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 80
    new-instance v0, Lnhx;

    iget-object v1, p0, Lmnj;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lnhx;-><init>(Lnhw;Lnqi;)V

    iput-object v0, p0, Lmnj;->b:Lnhx;

    .line 81
    new-instance v0, Ljck;

    iget-object v1, p0, Lmnj;->bO:Lnqb;

    invoke-direct {v0, v1}, Ljck;-><init>(Lnqi;)V

    sget v1, Ldu;->t:I

    .line 6215
    iput-object v3, v0, Ljck;->h:Ljava/lang/CharSequence;

    .line 6216
    iput v1, v0, Ljck;->g:I

    .line 6217
    invoke-virtual {v0}, Ljck;->h()V

    .line 82
    sget v1, Ldu;->v:I

    .line 6249
    iput-object v3, v0, Ljck;->e:Ljava/lang/CharSequence;

    .line 6250
    iput v1, v0, Ljck;->d:I

    .line 6251
    invoke-virtual {v0}, Ljck;->h()V

    .line 83
    iput-object v0, p0, Lmnj;->c:Ljck;

    .line 84
    new-instance v0, Lmpx;

    iget-object v1, p0, Lmnj;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0}, Lmpx;-><init>(Lel;Lnqi;Lmqa;)V

    iput-object v0, p0, Lmnj;->d:Lmpx;

    .line 94
    iput v2, p0, Lmnj;->af:I

    .line 98
    new-instance v0, Lkdp;

    iget-object v1, p0, Lmnj;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lkdp;-><init>(Lel;Lnqi;)V

    .line 102
    new-instance v0, Lhsc;

    iget-object v1, p0, Lmnj;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0}, Lhsc;-><init>(Lel;Lnqi;Lhsi;)V

    .line 103
    new-instance v0, Libd;

    sget-object v1, Lreq;->aD:Libm;

    invoke-direct {v0, v1}, Libd;-><init>(Libm;)V

    iget-object v1, p0, Lmnj;->bN:Lnmw;

    .line 104
    invoke-virtual {v0, v1}, Libd;->a(Lnmw;)Libd;

    .line 105
    new-instance v0, Libb;

    iget-object v1, p0, Lmnj;->bO:Lnqb;

    invoke-direct {v0, v1, v2}, Libb;-><init>(Lnqi;B)V

    .line 106
    return-void
.end method

.method private final a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 248
    invoke-virtual {p0}, Lmnj;->g()Leq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lmnj;->Y:Lmos;

    invoke-virtual {v0}, Lmos;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object v3, p0, Lmnj;->c:Ljck;

    sget-object v0, Ljcn;->a:Ljcn;

    .line 11091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v3, Ljck;->i:Ljcn;

    .line 11092
    invoke-virtual {v3}, Ljck;->f()V

    .line 253
    :cond_0
    new-instance v3, Lmjw;

    iget-object v0, p0, Lmnj;->bM:Lnna;

    iget v4, p0, Lmnj;->aa:I

    invoke-direct {v3, v0, v4, v2}, Lmjw;-><init>(Landroid/content/Context;IZ)V

    .line 254
    const-string v0, "fetch_newer_squares"

    .line 11163
    iput-object v0, v3, Licy;->f:Ljava/lang/String;

    .line 255
    if-nez p1, :cond_2

    move v0, v1

    .line 12053
    :goto_0
    iput-boolean v0, v3, Lmjw;->a:Z

    .line 256
    iput-boolean v1, p0, Lmnj;->ab:Z

    .line 257
    iget-object v0, p0, Lmnj;->Z:Lidc;

    invoke-virtual {v0, v3}, Lidc;->b(Licy;)V

    .line 259
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 255
    goto :goto_0
.end method


# virtual methods
.method public final H_()Z
    .locals 1

    .prologue
    .line 278
    iget-boolean v0, p0, Lmnj;->ab:Z

    return v0
.end method

.method public final I_()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lmnj;->b:Lnhx;

    invoke-virtual {v0}, Lnhx;->b()V

    .line 10238
    const/4 v0, 0x0

    iput v0, p0, Lmnj;->af:I

    .line 10239
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmnj;->a(Z)V

    .line 224
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 137
    sget v0, Llp;->ZI:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 140
    iget-object v0, p0, Lmnj;->bM:Lnna;

    iget-object v2, p0, Lmnj;->bM:Lnna;

    .line 141
    invoke-static {v2}, Llp;->ar(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 140
    invoke-static {v0, v2}, Llp;->ak(Landroid/content/Context;I)I

    move-result v0

    .line 142
    new-instance v2, Lajg;

    iget-object v3, p0, Lmnj;->bM:Lnna;

    invoke-direct {v2, v3, v0}, Lajg;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lmnj;->ae:Lajg;

    .line 143
    sget v0, Lct;->T:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lmnj;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 144
    iget-object v0, p0, Lmnj;->ad:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lmnj;->ae:Lajg;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lala;)V

    .line 145
    iget-object v0, p0, Lmnj;->ad:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lmnj;->Y:Lmos;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lakt;)V

    .line 147
    iget-object v0, p0, Lmnj;->bN:Lnmw;

    iget-object v2, p0, Lmnj;->ae:Lajg;

    iget-object v3, p0, Lmnj;->ad:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2, v3}, Llp;->a(Lnmw;Lajn;Landroid/support/v7/widget/RecyclerView;)V

    .line 149
    sget v0, Lct;->P:I

    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;

    .line 151
    iget-object v2, p0, Lmnj;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 10036
    iput-object v2, v0, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;->a:Landroid/view/View;

    .line 153
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
    .line 178
    packed-switch p1, :pswitch_data_0

    .line 184
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 180
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmnj;->ab:Z

    .line 181
    new-instance v0, Lmkc;

    iget-object v1, p0, Lmnj;->bM:Lnna;

    iget v2, p0, Lmnj;->aa:I

    sget-object v3, Lmow;->a:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lmkc;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

    const/16 v1, 0x10

    .line 182
    invoke-virtual {v0, v1}, Lmkc;->a(I)Lmkc;

    move-result-object v0

    goto :goto_0

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 8558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 125
    const-string v1, "refreshMenuId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmnj;->ag:I

    .line 126
    new-instance v0, Lmos;

    iget-object v1, p0, Lmnj;->bM:Lnna;

    invoke-direct {v0, v1, p0}, Lmos;-><init>(Landroid/content/Context;Lmoq;)V

    iput-object v0, p0, Lmnj;->Y:Lmos;

    .line 127
    iget-object v0, p0, Lmnj;->Y:Lmos;

    .line 9334
    iput-object p0, v0, Lmos;->b:Lmou;

    .line 129
    if-eqz p1, :cond_0

    .line 130
    const-string v0, "restorePosition"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmnj;->af:I

    .line 132
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 328
    iget-object v0, p0, Lmnj;->bM:Lnna;

    iget-object v1, p0, Lmnj;->ad:Landroid/support/v7/widget/RecyclerView;

    iget v4, p0, Lmnj;->ac:I

    move-object v2, p1

    move v3, p2

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Llp;->a(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;IILmpb;)V

    .line 330
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 0

    .prologue
    .line 314
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
    .line 217
    iget-object v0, p0, Lmnj;->Y:Lmos;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmos;->a(Landroid/database/Cursor;)V

    .line 218
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 59
    check-cast p2, Landroid/database/Cursor;

    .line 19153
    iget v0, p1, Liv;->i:I

    .line 18190
    packed-switch v0, :pswitch_data_0

    .line 22084
    :cond_0
    :goto_0
    return-void

    .line 18192
    :pswitch_0
    iput-boolean v2, p0, Lmnj;->ab:Z

    .line 18193
    iget-object v0, p0, Lmnj;->Y:Lmos;

    invoke-virtual {v0, p2}, Lmos;->a(Landroid/database/Cursor;)V

    .line 18194
    iget-object v0, p0, Lmnj;->Y:Lmos;

    invoke-virtual {v0}, Lmos;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 18195
    iget-object v1, p0, Lmnj;->c:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 20091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 20092
    invoke-virtual {v1}, Ljck;->f()V

    .line 18200
    :goto_1
    iget v0, p0, Lmnj;->af:I

    if-ltz v0, :cond_1

    .line 18201
    iget-object v0, p0, Lmnj;->ad:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lmnj;->af:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 18202
    const/4 v0, -0x1

    iput v0, p0, Lmnj;->af:I

    .line 18205
    :cond_1
    iget-object v0, p0, Lmnj;->b:Lnhx;

    .line 21156
    iget-object v1, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_0

    .line 21157
    iget-object v0, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 22082
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 22083
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    goto :goto_0

    .line 18197
    :cond_2
    iget-object v1, p0, Lmnj;->c:Ljck;

    sget-object v0, Ljcn;->c:Ljcn;

    .line 21091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 21092
    invoke-virtual {v1}, Ljck;->f()V

    goto :goto_1

    .line 22086
    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    if-eqz v1, :cond_0

    .line 22087
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    invoke-interface {v1}, Lnhw;->H_()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22552
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 22087
    if-nez v1, :cond_4

    .line 22088
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 22090
    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    invoke-interface {v1}, Lnhw;->H_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 22094
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->n:Ljava/lang/Runnable;

    iget v0, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->o:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Llp;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 18190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 264
    const-string v0, "fetch_newer_squares"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    invoke-static {p2}, Lidx;->a(Lidx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lmnj;->bM:Lnna;

    iget-object v1, p0, Lmnj;->bM:Lnna;

    sget v2, Ldu;->y:I

    invoke-virtual {v1, v2}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 270
    :cond_0
    iput-boolean v4, p0, Lmnj;->ab:Z

    .line 271
    iget-object v0, p0, Lmnj;->b:Lnhx;

    .line 12156
    iget-object v1, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_1

    .line 12157
    iget-object v0, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 13082
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 13083
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 14136
    :cond_1
    :goto_0
    iput-boolean v4, p3, Lidt;->c:Z

    .line 274
    :cond_2
    return-void

    .line 13086
    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    if-eqz v1, :cond_1

    .line 13087
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    invoke-interface {v1}, Lnhw;->H_()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13552
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 13087
    if-nez v1, :cond_4

    .line 13088
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 13090
    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    invoke-interface {v1}, Lnhw;->H_()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13094
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->n:Ljava/lang/Runnable;

    iget v0, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->o:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Llp;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lmht;)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lmnj;->ad:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Llp;->a(Landroid/support/v7/widget/RecyclerView;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmnj;->ac:I

    .line 299
    iget-object v0, p0, Lmnj;->Y:Lmos;

    .line 14747
    iget-object v0, v0, Lakt;->c:Laku;

    invoke-virtual {v0}, Laku;->b()V

    .line 300
    return-void
.end method

.method public final a(Lmht;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lmnj;->d:Lmpx;

    invoke-virtual {v0, p1, p2, p3}, Lmpx;->a(Lmht;Ljava/lang/String;I)V

    .line 294
    return-void
.end method

.method public final a(Lxg;)V
    .locals 0

    .prologue
    .line 305
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 318
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iget v3, p0, Lmnj;->ag:I

    if-ne v2, v3, :cond_1

    .line 319
    iget-object v2, p0, Lmnj;->b:Lnhx;

    .line 15149
    iget-object v3, v2, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v3, :cond_0

    .line 15150
    iget-object v2, v2, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 16552
    iget-boolean v3, v2, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 16075
    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16076
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 17238
    :cond_0
    iput v1, p0, Lmnj;->af:I

    .line 17239
    invoke-direct {p0, v0}, Lmnj;->a(Z)V

    .line 323
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 310
    return-void
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    return v0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 110
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 112
    iget-object v0, p0, Lmnj;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Lmnj;->aa:I

    .line 116
    invoke-virtual {p0}, Lmnj;->g()Leq;

    move-result-object v0

    const-class v1, Lidc;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    .line 7129
    iget-object v1, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    iput-object v0, p0, Lmnj;->Z:Lidc;

    .line 119
    iget-object v0, p0, Lmnj;->bN:Lnmw;

    const-class v1, Lmqn;

    iget-object v2, p0, Lmnj;->d:Lmpx;

    .line 8125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 158
    invoke-super {p0, p1}, Lnnw;->d(Landroid/os/Bundle;)V

    .line 159
    invoke-virtual {p0}, Lmnj;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 160
    if-nez p1, :cond_0

    iget-object v0, p0, Lmnj;->Z:Lidc;

    const-string v1, "fetch_newer_squares"

    .line 161
    invoke-virtual {v0, v1}, Lidc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    invoke-direct {p0, v2}, Lmnj;->a(Z)V

    .line 164
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 168
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 170
    iget-object v0, p0, Lmnj;->ae:Lajg;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lmnj;->ae:Lajg;

    invoke-virtual {v0}, Lajg;->j()I

    move-result v0

    .line 172
    :goto_0
    const-string v2, "restorePosition"

    if-ltz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 174
    return-void

    :cond_0
    move v0, v1

    .line 171
    goto :goto_0

    :cond_1
    move v0, v1

    .line 173
    goto :goto_1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 283
    iget-object v0, p0, Lmnj;->bN:Lnmw;

    const-class v1, Lmjb;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjb;

    iget v1, p0, Lmnj;->aa:I

    const/4 v2, 0x0

    .line 284
    invoke-interface {v0, v1, p1, v2}, Lmjb;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 286
    invoke-virtual {p0}, Lmnj;->g()Leq;

    move-result-object v2

    iget-object v0, p0, Lmnj;->bN:Lnmw;

    const-class v3, Lhzc;

    .line 287
    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzc;

    invoke-virtual {v0}, Lhzc;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 286
    invoke-static {v2, v1, v0}, Ldt;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 288
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lmnj;->ad:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 234
    return-void
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 334
    const/4 v0, -0x1

    iput v0, p0, Lmnj;->ac:I

    .line 335
    return-void
.end method
