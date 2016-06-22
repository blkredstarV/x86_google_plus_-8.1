.class public Laob;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 9426
    iput-object p1, p0, Laob;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laln;)V
    .locals 3

    .prologue
    .line 8456
    iget-object v0, p0, Laob;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    iget-object v1, p1, Laln;->a:Landroid/view/View;

    iget-object v2, p0, Laob;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->c:Lale;

    invoke-virtual {v0, v1, v2}, Lala;->a(Landroid/view/View;Lale;)V

    .line 8457
    return-void
.end method

.method public a(Laln;Laky;Laky;)V
    .locals 2

    .prologue
    .line 3430
    iget-object v0, p0, Laob;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Lale;

    invoke-virtual {v0, p1}, Lale;->b(Laln;)V

    .line 3431
    iget-object v0, p0, Laob;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4250
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Laln;)V

    .line 4251
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Laln;->a(Z)V

    .line 4252
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->A:Lakw;

    invoke-virtual {v1, p1, p2, p3}, Lakw;->a(Laln;Laky;Laky;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4253
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 3432
    :cond_0
    return-void
.end method

.method public b(Laln;Laky;Laky;)V
    .locals 2

    .prologue
    .line 4436
    iget-object v0, p0, Laob;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5242
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Laln;->a(Z)V

    .line 5243
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->A:Lakw;

    invoke-virtual {v1, p1, p2, p3}, Lakw;->b(Laln;Laky;Laky;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5244
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 4437
    :cond_0
    return-void
.end method

.method public c(Laln;Laky;Laky;)V
    .locals 1

    .prologue
    .line 5442
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laln;->a(Z)V

    .line 5443
    iget-object v0, p0, Laob;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6147
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 5443
    if-eqz v0, :cond_1

    .line 5447
    iget-object v0, p0, Laob;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Lakw;

    invoke-virtual {v0, p1, p1, p2, p3}, Lakw;->a(Laln;Laln;Laky;Laky;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5448
    iget-object v0, p0, Laob;->a:Landroid/support/v7/widget/RecyclerView;

    .line 7147
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 5453
    :cond_0
    :goto_0
    return-void

    .line 5450
    :cond_1
    iget-object v0, p0, Laob;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Lakw;

    invoke-virtual {v0, p1, p2, p3}, Lakw;->c(Laln;Laky;Laky;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5451
    iget-object v0, p0, Laob;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8147
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->i()V

    goto :goto_0
.end method
