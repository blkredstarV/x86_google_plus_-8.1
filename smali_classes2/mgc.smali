.class public final Lmgc;
.super Lel;
.source "PG"


# instance fields
.field private Y:Landroid/support/v7/app/MediaRouteActionProvider;

.field private Z:Lgmr;

.field private a:Lacb;

.field private aa:I

.field private b:Lacc;

.field private c:Ljava/lang/String;

.field private d:Labz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lel;-><init>()V

    .line 36
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmgc;->d(Z)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0, p1}, Lel;->a(Landroid/app/Activity;)V

    .line 42
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Lel;->a(Landroid/os/Bundle;)V

    .line 48
    if-eqz p1, :cond_1

    .line 49
    const-string v0, "account_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmgc;->aa:I

    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lmgc;->g()Leq;

    move-result-object v0

    invoke-static {v0}, Lacb;->a(Landroid/content/Context;)Lacb;

    move-result-object v0

    iput-object v0, p0, Lmgc;->a:Lacb;

    .line 58
    new-instance v0, Lmgd;

    invoke-direct {v0, p0}, Lmgd;-><init>(Lmgc;)V

    iput-object v0, p0, Lmgc;->b:Lacc;

    .line 59
    invoke-virtual {p0}, Lmgc;->g()Leq;

    move-result-object v0

    const-class v1, Lgmr;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmr;

    iput-object v0, p0, Lmgc;->Z:Lgmr;

    .line 62
    return-void

    .line 1558
    :cond_1
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmgc;->aa:I

    goto :goto_0
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    .prologue
    .line 99
    invoke-super {p0, p1, p2}, Lel;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 101
    iget-object v0, p0, Lmgc;->d:Labz;

    if-nez v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    sget v0, Llp;->Yi:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 109
    sget v0, Lcc;->eD:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lpv;->b(Landroid/view/MenuItem;)Lou;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteActionProvider;

    iput-object v0, p0, Lmgc;->Y:Landroid/support/v7/app/MediaRouteActionProvider;

    .line 114
    iget-object v0, p0, Lmgc;->Y:Landroid/support/v7/app/MediaRouteActionProvider;

    iget-object v1, p0, Lmgc;->d:Labz;

    .line 2168
    if-nez v1, :cond_2

    .line 2169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2172
    :cond_2
    iget-object v2, v0, Landroid/support/v7/app/MediaRouteActionProvider;->f:Labz;

    invoke-virtual {v2, v1}, Labz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2180
    iget-object v2, v0, Landroid/support/v7/app/MediaRouteActionProvider;->f:Labz;

    .line 3148
    invoke-virtual {v2}, Labz;->a()V

    .line 3149
    iget-object v2, v2, Labz;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .line 2180
    if-nez v2, :cond_3

    .line 2181
    iget-object v2, v0, Landroid/support/v7/app/MediaRouteActionProvider;->d:Lacb;

    iget-object v3, v0, Landroid/support/v7/app/MediaRouteActionProvider;->e:Lzi;

    invoke-virtual {v2, v3}, Lacb;->a(Lacc;)V

    .line 4148
    :cond_3
    invoke-virtual {v1}, Labz;->a()V

    .line 4149
    iget-object v2, v1, Labz;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .line 2183
    if-nez v2, :cond_4

    .line 2184
    iget-object v2, v0, Landroid/support/v7/app/MediaRouteActionProvider;->d:Lacb;

    iget-object v3, v0, Landroid/support/v7/app/MediaRouteActionProvider;->e:Lzi;

    .line 4466
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lacb;->a(Labz;Lacc;I)V

    .line 2186
    :cond_4
    iput-object v1, v0, Landroid/support/v7/app/MediaRouteActionProvider;->f:Labz;

    .line 5283
    invoke-virtual {v0}, Landroid/support/v7/app/MediaRouteActionProvider;->d()V

    .line 2189
    iget-object v2, v0, Landroid/support/v7/app/MediaRouteActionProvider;->g:Landroid/support/v7/app/MediaRouteButton;

    if-eqz v2, :cond_0

    .line 2190
    iget-object v0, v0, Landroid/support/v7/app/MediaRouteActionProvider;->g:Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteButton;->a(Labz;)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 90
    const-string v0, "account_id"

    iget v1, p0, Lmgc;->aa:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91
    invoke-super {p0, p1}, Lel;->e(Landroid/os/Bundle;)V

    .line 92
    return-void
.end method

.method public final w_()V
    .locals 4

    .prologue
    .line 66
    invoke-super {p0}, Lel;->w_()V

    .line 68
    invoke-virtual {p0}, Lmgc;->g()Leq;

    move-result-object v0

    iget v1, p0, Lmgc;->aa:I

    invoke-static {v0, v1}, Llp;->aq(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmgc;->c:Ljava/lang/String;

    .line 70
    new-instance v0, Laca;

    invoke-direct {v0}, Laca;-><init>()V

    iget-object v1, p0, Lmgc;->Z:Lgmr;

    iget-object v2, p0, Lmgc;->c:Ljava/lang/String;

    .line 71
    invoke-interface {v1, v2}, Lgmr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Laca;->a(Ljava/lang/String;)Laca;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Laca;->a()Labz;

    move-result-object v0

    iput-object v0, p0, Lmgc;->d:Labz;

    .line 72
    iget-object v0, p0, Lmgc;->a:Lacb;

    iget-object v1, p0, Lmgc;->d:Labz;

    iget-object v2, p0, Lmgc;->b:Lacc;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lacb;->a(Labz;Lacc;I)V

    .line 74
    return-void
.end method

.method public final x_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    iput-object v2, p0, Lmgc;->Y:Landroid/support/v7/app/MediaRouteActionProvider;

    .line 81
    iget-object v0, p0, Lmgc;->a:Lacb;

    iget-object v1, p0, Lmgc;->b:Lacc;

    invoke-virtual {v0, v1}, Lacb;->a(Lacc;)V

    .line 82
    iput-object v2, p0, Lmgc;->d:Labz;

    .line 83
    iput-object v2, p0, Lmgc;->c:Ljava/lang/String;

    .line 85
    invoke-super {p0}, Lel;->x_()V

    .line 86
    return-void
.end method
