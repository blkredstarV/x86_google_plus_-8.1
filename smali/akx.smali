.class public Lakx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 15282
    iput-object p1, p0, Lakx;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView;B)V
    .locals 0

    .prologue
    .line 16282
    invoke-direct {p0, p1}, Lakx;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public a(Laln;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 11286
    invoke-virtual {p1, v0}, Laln;->a(Z)V

    .line 11287
    iget-object v2, p1, Laln;->g:Laln;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laln;->h:Laln;

    if-nez v2, :cond_0

    .line 11288
    iput-object v3, p1, Laln;->g:Laln;

    .line 11292
    :cond_0
    iput-object v3, p1, Laln;->h:Laln;

    .line 12307
    iget v2, p1, Laln;->i:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    move v2, v0

    .line 11293
    :goto_0
    if-nez v2, :cond_2

    .line 11294
    iget-object v3, p0, Lakx;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p1, Laln;->a:Landroid/view/View;

    .line 14122
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 14123
    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView;->e:Lail;

    .line 14373
    iget-object v5, v2, Lail;->a:Lain;

    invoke-virtual {v5, v4}, Lain;->a(Landroid/view/View;)I

    move-result v5

    .line 14374
    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    .line 14375
    invoke-virtual {v2, v4}, Lail;->b(Landroid/view/View;)Z

    move v2, v0

    .line 14124
    :goto_1
    if-eqz v2, :cond_1

    .line 14125
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Laln;

    move-result-object v4

    .line 14126
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->c:Lale;

    invoke-virtual {v5, v4}, Lale;->b(Laln;)V

    .line 14127
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->c:Lale;

    invoke-virtual {v5, v4}, Lale;->a(Laln;)V

    .line 14133
    :cond_1
    if-nez v2, :cond_6

    :goto_2
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 11294
    if-nez v2, :cond_2

    invoke-virtual {p1}, Laln;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11295
    iget-object v0, p0, Lakx;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p1, Laln;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 11298
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 12307
    goto :goto_0

    .line 14380
    :cond_4
    iget-object v6, v2, Lail;->b:Laim;

    invoke-virtual {v6, v5}, Laim;->c(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 14381
    iget-object v6, v2, Lail;->b:Laim;

    invoke-virtual {v6, v5}, Laim;->d(I)Z

    .line 14382
    invoke-virtual {v2, v4}, Lail;->b(Landroid/view/View;)Z

    .line 14386
    iget-object v2, v2, Lail;->a:Lain;

    invoke-virtual {v2, v5}, Lain;->a(I)V

    move v2, v0

    .line 14387
    goto :goto_1

    :cond_5
    move v2, v1

    .line 14389
    goto :goto_1

    :cond_6
    move v0, v1

    .line 14133
    goto :goto_2
.end method
