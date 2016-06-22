.class final Lmng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lmnf;


# direct methods
.method constructor <init>(Lmnf;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lmng;->a:Lmnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 7
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
    .line 138
    iget-object v0, p0, Lmng;->a:Lmnf;

    const/4 v1, 0x1

    .line 1069
    iput-boolean v1, v0, Lmnf;->Z:Z

    .line 139
    iget-object v0, p0, Lmng;->a:Lmnf;

    .line 2069
    iget-object v0, v0, Lmnf;->d:Lmos;

    .line 139
    invoke-virtual {v0}, Lmos;->a()I

    move-result v5

    .line 140
    if-nez v5, :cond_0

    .line 141
    iget-object v0, p0, Lmng;->a:Lmnf;

    .line 3069
    iget-object v1, v0, Lmnf;->c:Ljck;

    .line 141
    sget-object v0, Ljcn;->a:Ljcn;

    .line 3091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 3092
    invoke-virtual {v1}, Ljck;->f()V

    .line 143
    :cond_0
    new-instance v0, Lmka;

    iget-object v1, p0, Lmng;->a:Lmnf;

    .line 4069
    iget-object v1, v1, Lmnf;->bM:Lnna;

    .line 144
    iget-object v2, p0, Lmng;->a:Lmnf;

    .line 5069
    iget v2, v2, Lmnf;->Y:I

    .line 145
    sget-object v3, Lmow;->a:[Ljava/lang/String;

    iget-object v4, p0, Lmng;->a:Lmnf;

    .line 6069
    iget-object v4, v4, Lmnf;->ae:Ljava/lang/String;

    .line 147
    iget-object v6, p0, Lmng;->a:Lmnf;

    .line 7069
    iget-boolean v6, v6, Lmnf;->ad:Z

    .line 149
    invoke-direct/range {v0 .. v6}, Lmka;-><init>(Landroid/content/Context;I[Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 143
    return-object v0
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
    .line 182
    iget-object v0, p0, Lmng;->a:Lmnf;

    const/4 v1, 0x0

    .line 8069
    iput-boolean v1, v0, Lmnf;->Z:Z

    .line 183
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 135
    check-cast p2, Landroid/database/Cursor;

    .line 8154
    iget-object v0, p0, Lmng;->a:Lmnf;

    .line 9069
    iput-boolean v2, v0, Lmnf;->ad:Z

    .line 8155
    iget-object v0, p0, Lmng;->a:Lmnf;

    .line 10069
    iput-boolean v2, v0, Lmnf;->Z:Z

    .line 8156
    iget-object v0, p0, Lmng;->a:Lmnf;

    check-cast p1, Lmka;

    .line 10095
    iget-object v3, p1, Lmka;->r:Ljava/lang/String;

    .line 11069
    iput-object v3, v0, Lmnf;->ae:Ljava/lang/String;

    .line 8159
    iget-object v3, p0, Lmng;->a:Lmnf;

    iget-object v0, p0, Lmng;->a:Lmnf;

    .line 12069
    iget-object v0, v0, Lmnf;->ae:Ljava/lang/String;

    .line 8159
    if-eqz v0, :cond_3

    move v0, v1

    .line 13069
    :goto_0
    iput-boolean v0, v3, Lmnf;->ac:Z

    .line 14069
    invoke-static {p2}, Lmnf;->a(Landroid/database/Cursor;)I

    move-result v0

    .line 8163
    iget-object v3, p0, Lmng;->a:Lmnf;

    .line 15069
    iget-object v3, v3, Lmnf;->d:Lmos;

    .line 15279
    iput v0, v3, Lmos;->j:I

    .line 8164
    iget-object v0, p0, Lmng;->a:Lmnf;

    .line 16069
    iget-object v0, v0, Lmnf;->d:Lmos;

    .line 8164
    iget-object v3, p0, Lmng;->a:Lmnf;

    .line 17069
    iget-boolean v3, v3, Lmnf;->ac:Z

    .line 17318
    iput-boolean v3, v0, Lmos;->h:Z

    .line 8165
    iget-object v0, p0, Lmng;->a:Lmnf;

    .line 18069
    iget-object v0, v0, Lmnf;->d:Lmos;

    .line 8165
    invoke-virtual {v0, p2}, Lmos;->a(Landroid/database/Cursor;)V

    .line 8167
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    move v3, v1

    .line 8168
    :goto_1
    iget-object v0, p0, Lmng;->a:Lmnf;

    .line 19069
    iget-object v4, v0, Lmnf;->c:Ljck;

    .line 8168
    if-eqz v3, :cond_5

    sget-object v0, Ljcn;->b:Ljcn;

    .line 19091
    :goto_2
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v4, Ljck;->i:Ljcn;

    .line 19092
    invoke-virtual {v4}, Ljck;->f()V

    .line 8169
    iget-object v0, p0, Lmng;->a:Lmnf;

    .line 20069
    iget-object v0, v0, Lmnf;->af:Llfg;

    .line 20227
    if-nez v3, :cond_0

    .line 20228
    invoke-virtual {v0}, Llfg;->c()V

    .line 8169
    :cond_0
    invoke-virtual {v0}, Llfg;->b()Z

    .line 8171
    iget-object v0, p0, Lmng;->a:Lmnf;

    .line 21069
    iget v0, v0, Lmnf;->ab:I

    .line 8171
    if-ltz v0, :cond_1

    .line 8172
    iget-object v0, p0, Lmng;->a:Lmnf;

    .line 22069
    iget-object v0, v0, Lmnf;->aa:Landroid/support/v7/widget/RecyclerView;

    .line 8172
    iget-object v3, p0, Lmng;->a:Lmnf;

    .line 23069
    iget v3, v3, Lmnf;->ab:I

    .line 8172
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 8173
    iget-object v0, p0, Lmng;->a:Lmnf;

    .line 24069
    const/4 v3, -0x1

    iput v3, v0, Lmnf;->ab:I

    .line 8176
    :cond_1
    iget-object v0, p0, Lmng;->a:Lmnf;

    .line 25069
    iget-object v0, v0, Lmnf;->b:Lnhx;

    .line 25156
    iget-object v3, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v3, :cond_2

    .line 25157
    iget-object v0, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 26082
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_6

    .line 26083
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 26084
    :cond_2
    :goto_3
    return-void

    :cond_3
    move v0, v2

    .line 8159
    goto :goto_0

    :cond_4
    move v3, v2

    .line 8167
    goto :goto_1

    .line 8168
    :cond_5
    sget-object v0, Ljcn;->c:Ljcn;

    goto :goto_2

    .line 26086
    :cond_6
    iget-object v2, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    if-eqz v2, :cond_2

    .line 26087
    iget-object v2, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    invoke-interface {v2}, Lnhw;->H_()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 26552
    iget-boolean v2, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 26087
    if-nez v2, :cond_7

    .line 26088
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 26090
    :cond_7
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lnhw;

    invoke-interface {v1}, Lnhw;->H_()Z

    move-result v1

    if-nez v1, :cond_2

    .line 26094
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->n:Ljava/lang/Runnable;

    iget v0, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->o:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Llp;->a(Ljava/lang/Runnable;J)V

    goto :goto_3
.end method
