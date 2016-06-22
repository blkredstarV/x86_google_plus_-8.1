.class public final Lmnl;
.super Lnnw;
.source "PG"

# interfaces
.implements Lfz;
.implements Lhsi;
.implements Lidb;
.implements Lkdh;
.implements Lmoo;
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
        "Lkdh;",
        "Lmoo;",
        "Lmoq;",
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

.field private ac:Landroid/support/v7/widget/RecyclerView;

.field private ad:Lajg;

.field private ae:I

.field private af:I

.field private final b:Lnhx;

.field private final c:Ljck;

.field private final d:Lmpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    sget v0, Ldu;->C:I

    sput v0, Lmnl;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 99
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 79
    new-instance v0, Lnhx;

    iget-object v1, p0, Lmnl;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lnhx;-><init>(Lnhw;Lnqi;)V

    iput-object v0, p0, Lmnl;->b:Lnhx;

    .line 80
    new-instance v0, Ljck;

    iget-object v1, p0, Lmnl;->bO:Lnqb;

    invoke-direct {v0, v1}, Ljck;-><init>(Lnqi;)V

    sget v1, Ldu;->t:I

    .line 6215
    iput-object v3, v0, Ljck;->h:Ljava/lang/CharSequence;

    .line 6216
    iput v1, v0, Ljck;->g:I

    .line 6217
    invoke-virtual {v0}, Ljck;->h()V

    .line 81
    sget v1, Ldu;->x:I

    .line 6249
    iput-object v3, v0, Ljck;->e:Ljava/lang/CharSequence;

    .line 6250
    iput v1, v0, Ljck;->d:I

    .line 6251
    invoke-virtual {v0}, Ljck;->h()V

    .line 82
    iput-object v0, p0, Lmnl;->c:Ljck;

    .line 83
    new-instance v0, Lmpx;

    iget-object v1, p0, Lmnl;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0}, Lmpx;-><init>(Lel;Lnqi;Lmqa;)V

    iput-object v0, p0, Lmnl;->d:Lmpx;

    .line 92
    iput v2, p0, Lmnl;->ae:I

    .line 96
    new-instance v0, Lkdp;

    iget-object v1, p0, Lmnl;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lkdp;-><init>(Lel;Lnqi;)V

    .line 100
    new-instance v0, Lhsc;

    iget-object v1, p0, Lmnl;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0}, Lhsc;-><init>(Lel;Lnqi;Lhsi;)V

    .line 101
    new-instance v0, Libd;

    sget-object v1, Lreq;->bk:Libm;

    invoke-direct {v0, v1}, Libd;-><init>(Libm;)V

    iget-object v1, p0, Lmnl;->bN:Lnmw;

    .line 102
    invoke-virtual {v0, v1}, Libd;->a(Lnmw;)Libd;

    .line 103
    new-instance v0, Libb;

    iget-object v1, p0, Lmnl;->bO:Lnqb;

    invoke-direct {v0, v1, v2}, Libb;-><init>(Lnqi;B)V

    .line 104
    return-void
.end method

.method private final a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 245
    invoke-virtual {p0}, Lmnl;->g()Leq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lmnl;->Y:Lmos;

    invoke-virtual {v0}, Lmos;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 247
    iget-object v3, p0, Lmnl;->c:Ljck;

    sget-object v0, Ljcn;->a:Ljcn;

    .line 12091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v3, Ljck;->i:Ljcn;

    .line 12092
    invoke-virtual {v3}, Ljck;->f()V

    .line 250
    :cond_0
    new-instance v3, Lmjw;

    iget-object v0, p0, Lmnl;->bM:Lnna;

    iget v4, p0, Lmnl;->aa:I

    invoke-direct {v3, v0, v4, v2}, Lmjw;-><init>(Landroid/content/Context;IZ)V

    .line 251
    const-string v0, "fetch_newer_squares"

    .line 12163
    iput-object v0, v3, Licy;->f:Ljava/lang/String;

    .line 252
    if-nez p1, :cond_2

    move v0, v1

    .line 13053
    :goto_0
    iput-boolean v0, v3, Lmjw;->a:Z

    .line 253
    iput-boolean v1, p0, Lmnl;->ab:Z

    .line 254
    iget-object v0, p0, Lmnl;->Z:Lidc;

    invoke-virtual {v0, v3}, Lidc;->b(Licy;)V

    .line 256
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 252
    goto :goto_0
.end method


# virtual methods
.method public final H_()Z
    .locals 1

    .prologue
    .line 275
    iget-boolean v0, p0, Lmnl;->ab:Z

    return v0
.end method

.method public final I_()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lmnl;->b:Lnhx;

    invoke-virtual {v0}, Lnhx;->b()V

    .line 11235
    const/4 v0, 0x0

    iput v0, p0, Lmnl;->ae:I

    .line 11236
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmnl;->a(Z)V

    .line 221
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 135
    sget v0, Llp;->ZI:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 137
    iget-object v0, p0, Lmnl;->bM:Lnna;

    iget-object v2, p0, Lmnl;->bM:Lnna;

    .line 138
    invoke-static {v2}, Llp;->ar(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 137
    invoke-static {v0, v2}, Llp;->ak(Landroid/content/Context;I)I

    move-result v0

    .line 139
    new-instance v2, Lajg;

    iget-object v3, p0, Lmnl;->bM:Lnna;

    invoke-direct {v2, v3, v0}, Lajg;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lmnl;->ad:Lajg;

    .line 140
    iget-object v2, p0, Lmnl;->ad:Lajg;

    iget-object v3, p0, Lmnl;->Y:Lmos;

    .line 9395
    new-instance v4, Lmot;

    invoke-direct {v4, v3, v0}, Lmot;-><init>(Lmos;I)V

    .line 10258
    iput-object v4, v2, Lajg;->a:Lajj;

    .line 141
    sget v0, Lct;->T:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lmnl;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 142
    iget-object v0, p0, Lmnl;->ac:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lmnl;->ad:Lajg;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lala;)V

    .line 143
    iget-object v0, p0, Lmnl;->ac:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lmnl;->Y:Lmos;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lakt;)V

    .line 145
    iget-object v0, p0, Lmnl;->bN:Lnmw;

    iget-object v2, p0, Lmnl;->ad:Lajg;

    iget-object v3, p0, Lmnl;->ac:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2, v3}, Llp;->a(Lnmw;Lajn;Landroid/support/v7/widget/RecyclerView;)V

    .line 147
    sget v0, Lct;->P:I

    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;

    .line 149
    iget-object v2, p0, Lmnl;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 11036
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
    .line 176
    packed-switch p1, :pswitch_data_0

    .line 182
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 178
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmnl;->ab:Z

    .line 179
    new-instance v0, Lmkc;

    iget-object v1, p0, Lmnl;->bM:Lnna;

    iget v2, p0, Lmnl;->aa:I

    sget-object v3, Lmow;->a:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lmkc;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 180
    invoke-virtual {v0, v1}, Lmkc;->a(I)Lmkc;

    move-result-object v0

    goto :goto_0

    .line 176
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 8558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 124
    const-string v1, "refreshMenuId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmnl;->af:I

    .line 125
    new-instance v0, Lmos;

    iget-object v1, p0, Lmnl;->bM:Lnna;

    invoke-direct {v0, v1, p0}, Lmos;-><init>(Landroid/content/Context;Lmoq;)V

    iput-object v0, p0, Lmnl;->Y:Lmos;

    .line 127
    if-eqz p1, :cond_0

    .line 128
    const-string v0, "restorePosition"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmnl;->ae:I

    .line 130
    :cond_0
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 0

    .prologue
    .line 315
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
    .line 214
    iget-object v0, p0, Lmnl;->Y:Lmos;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmos;->a(Landroid/database/Cursor;)V

    .line 215
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 58
    check-cast p2, Landroid/database/Cursor;

    .line 20153
    iget v0, p1, Liv;->i:I

    .line 19188
    packed-switch v0, :pswitch_data_0

    .line 23084
    :cond_0
    :goto_0
    return-void

    .line 19190
    :pswitch_0
    iput-boolean v3, p0, Lmnl;->ab:Z

    .line 19191
    iget-object v0, p0, Lmnl;->Y:Lmos;

    .line 20388
    iget-boolean v1, v0, Lmos;->g:Z

    if-eq v2, v1, :cond_1

    .line 20389
    iput-boolean v2, v0, Lmos;->g:Z

    .line 20747
    iget-object v0, v0, Lakt;->c:Laku;

    invoke-virtual {v0}, Laku;->b()V

    .line 19192
    :cond_1
    iget-object v0, p0, Lmnl;->Y:Lmos;

    .line 21326
    iput-object p0, v0, Lmos;->a:Lmoo;

    .line 19194
    iget-object v0, p0, Lmnl;->Y:Lmos;

    invoke-virtual {v0, p2}, Lmos;->a(Landroid/database/Cursor;)V

    .line 19195
    iget-object v1, p0, Lmnl;->c:Ljck;

    iget-object v0, p0, Lmnl;->Y:Lmos;

    invoke-virtual {v0}, Lmos;->a()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Ljcn;->b:Ljcn;

    .line 22091
    :goto_1
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 22092
    invoke-virtual {v1}, Ljck;->f()V

    .line 19197
    iget v0, p0, Lmnl;->ae:I

    if-ltz v0, :cond_2

    .line 19198
    iget-object v0, p0, Lmnl;->ac:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lmnl;->ae:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 19199
    const/4 v0, -0x1

    iput v0, p0, Lmnl;->ae:I

    .line 19202
    :cond_2
    iget-object v0, p0, Lmnl;->b:Lnhx;

    .line 22156
    iget-object v1, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_0

    .line 22157
    iget-object v0, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 23082
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 23083
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    goto :goto_0

    .line 19195
    :cond_3
    sget-object v0, Ljcn;->c:Ljcn;

    goto :goto_1

    .line 23086
    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    if-eqz v1, :cond_0

    .line 23087
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    invoke-interface {v1}, Lnhw;->H_()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23552
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 23087
    if-nez v1, :cond_5

    .line 23088
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 23090
    :cond_5
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

    .line 19188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 261
    const-string v0, "fetch_newer_squares"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    invoke-static {p2}, Lidx;->a(Lidx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lmnl;->bM:Lnna;

    iget-object v1, p0, Lmnl;->bM:Lnna;

    sget v2, Ldu;->z:I

    invoke-virtual {v1, v2}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 267
    :cond_0
    iput-boolean v4, p0, Lmnl;->ab:Z

    .line 268
    iget-object v0, p0, Lmnl;->b:Lnhx;

    .line 13156
    iget-object v1, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_1

    .line 13157
    iget-object v0, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 14082
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 14083
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 15136
    :cond_1
    :goto_0
    iput-boolean v4, p3, Lidt;->c:Z

    .line 271
    :cond_2
    return-void

    .line 14086
    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    if-eqz v1, :cond_1

    .line 14087
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    invoke-interface {v1}, Lnhw;->H_()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14552
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 14087
    if-nez v1, :cond_4

    .line 14088
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 14090
    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    invoke-interface {v1}, Lnhw;->H_()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14094
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->n:Ljava/lang/Runnable;

    iget v0, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->o:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Llp;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lmht;)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lmnl;->Y:Lmos;

    .line 15747
    iget-object v0, v0, Lakt;->c:Laku;

    invoke-virtual {v0}, Laku;->b()V

    .line 296
    return-void
.end method

.method public final a(Lmht;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lmnl;->d:Lmpx;

    invoke-virtual {v0, p1, p2, p3}, Lmpx;->a(Lmht;Ljava/lang/String;I)V

    .line 291
    return-void
.end method

.method public final a(Lxg;)V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 319
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iget v3, p0, Lmnl;->af:I

    if-ne v2, v3, :cond_1

    .line 320
    iget-object v2, p0, Lmnl;->b:Lnhx;

    .line 16149
    iget-object v3, v2, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v3, :cond_0

    .line 16150
    iget-object v2, v2, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 17552
    iget-boolean v3, v2, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 17075
    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17076
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 18235
    :cond_0
    iput v1, p0, Lmnl;->ae:I

    .line 18236
    invoke-direct {p0, v0}, Lmnl;->a(Z)V

    .line 324
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 311
    return-void
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    return v0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 108
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 110
    iget-object v0, p0, Lmnl;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Lmnl;->aa:I

    .line 114
    invoke-virtual {p0}, Lmnl;->g()Leq;

    move-result-object v0

    const-class v1, Lidc;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    .line 7129
    iget-object v1, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    iput-object v0, p0, Lmnl;->Z:Lidc;

    .line 117
    iget-object v0, p0, Lmnl;->bN:Lnmw;

    const-class v1, Lmqn;

    iget-object v2, p0, Lmnl;->d:Lmpx;

    .line 8125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 156
    invoke-super {p0, p1}, Lnnw;->d(Landroid/os/Bundle;)V

    .line 157
    invoke-virtual {p0}, Lmnl;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 158
    if-nez p1, :cond_0

    iget-object v0, p0, Lmnl;->Z:Lidc;

    const-string v1, "fetch_newer_squares"

    .line 159
    invoke-virtual {v0, v1}, Lidc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    invoke-direct {p0, v2}, Lmnl;->a(Z)V

    .line 162
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 166
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 168
    iget-object v0, p0, Lmnl;->ad:Lajg;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lmnl;->ad:Lajg;

    invoke-virtual {v0}, Lajg;->j()I

    move-result v0

    .line 170
    :goto_0
    const-string v2, "restorePosition"

    if-ltz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 172
    return-void

    :cond_0
    move v0, v1

    .line 169
    goto :goto_0

    :cond_1
    move v0, v1

    .line 171
    goto :goto_1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 280
    iget-object v0, p0, Lmnl;->bN:Lnmw;

    const-class v1, Lmjb;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjb;

    iget v1, p0, Lmnl;->aa:I

    const/4 v2, 0x0

    .line 281
    invoke-interface {v0, v1, p1, v2}, Lmjb;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 283
    invoke-virtual {p0}, Lmnl;->g()Leq;

    move-result-object v2

    iget-object v0, p0, Lmnl;->bN:Lnmw;

    const-class v3, Lhzc;

    .line 284
    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzc;

    invoke-virtual {v0}, Lhzc;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 283
    invoke-static {v2, v1, v0}, Ldt;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 285
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lmnl;->ac:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 231
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lmnl;->bN:Lnmw;

    const-class v1, Lmik;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmik;

    iget v1, p0, Lmnl;->aa:I

    invoke-interface {v0, v1}, Lmik;->a(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmnl;->a(Landroid/content/Intent;)V

    .line 301
    return-void
.end method
