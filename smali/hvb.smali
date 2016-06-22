.class public final Lhvb;
.super Lnrg;
.source "PG"

# interfaces
.implements Lqkb;
.implements Lqkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnrg;",
        "Lqkb",
        "<",
        "Lhvh;",
        ">;",
        "Lqkc",
        "<",
        "Lhvc;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lhvc;

.field private b:Lhvh;

.field private final c:Lqtt;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Lnrg;-><init>()V

    .line 36
    new-instance v0, Lqtt;

    invoke-direct {v0, p0}, Lqtt;-><init>(Lel;)V

    iput-object v0, p0, Lhvb;->c:Lqtt;

    .line 40
    return-void
.end method

.method private final w()Lhvc;
    .locals 2

    .prologue
    .line 47
    .line 1052
    iget-object v0, p0, Lhvb;->a:Lhvc;

    if-nez v0, :cond_0

    .line 1053
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1055
    :cond_0
    iget-object v0, p0, Lhvb;->a:Lhvc;

    .line 47
    check-cast v0, Lhvc;

    return-object v0
.end method


# virtual methods
.method public final Y_()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lhvc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    const-class v0, Lhvc;

    return-object v0
.end method

.method public final synthetic Z_()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 29
    .line 35052
    iget-object v0, p0, Lhvb;->a:Lhvc;

    if-nez v0, :cond_0

    .line 35053
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35055
    :cond_0
    iget-object v0, p0, Lhvb;->a:Lhvc;

    .line 29
    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 8253
    invoke-static {}, Lquz;->b()V

    .line 91
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lnrg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 92
    invoke-direct {p0}, Lhvb;->w()Lhvc;

    move-result-object v1

    .line 9111
    iget-object v0, v1, Lhvc;->b:Lqji;

    iget-object v2, v1, Lhvc;->c:Lhtx;

    .line 10109
    new-instance v3, Lhua;

    invoke-direct {v3, v2}, Lhua;-><init>(Lhtx;)V

    .line 9111
    iget-object v2, v1, Lhvc;->k:Lqiz;

    invoke-virtual {v0, v3, v2}, Lqji;->a(Lqiy;Lqiz;)V

    .line 9112
    sget v0, Llp;->Gb:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 9113
    sget v0, Llp;->FX:I

    .line 9114
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 9115
    if-eqz v0, :cond_0

    .line 9116
    iget-object v1, v1, Lhvc;->d:Leq;

    invoke-virtual {v1}, Leq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 9117
    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Llp;->FP:I

    .line 9118
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 9117
    invoke-virtual {v0, v3, v4, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(ZII)V

    .line 93
    :cond_0
    if-nez v2, :cond_1

    .line 94
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Fragment cannot use Event annotations with null view!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :catchall_0
    move-exception v0

    .line 11276
    invoke-static {}, Lquz;->c()V

    .line 98
    throw v0

    .line 10276
    :cond_1
    invoke-static {}, Lquz;->c()V

    .line 96
    return-object v2
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    .line 35244
    iget-object v0, p0, Lhvb;->b:Lhvh;

    .line 29
    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lhvb;->c:Lqtt;

    invoke-virtual {v0}, Lqtt;->a()V

    .line 210
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lnrg;->a(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32037
    const-string v0, "Fragment:onActivityResult"

    invoke-static {v0}, Lquz;->b(Ljava/lang/String;)V

    .line 213
    return-void

    .line 212
    :catchall_0
    move-exception v0

    .line 33037
    const-string v1, "Fragment:onActivityResult"

    invoke-static {v1}, Lquz;->b(Ljava/lang/String;)V

    .line 212
    throw v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 1253
    invoke-static {}, Lquz;->b()V

    .line 67
    :try_start_0
    invoke-super {p0, p1}, Lnrg;->a(Landroid/app/Activity;)V

    .line 68
    iget-object v0, p0, Lhvb;->a:Lhvc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2225
    :try_start_1
    check-cast p1, Lqkb;

    invoke-interface {p1}, Lqkb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkq;

    new-instance v1, Lqlf;

    invoke-direct {v1, p0}, Lqlf;-><init>(Lel;)V

    .line 2226
    invoke-interface {v0, v1}, Lqkq;->a(Lqlf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvh;

    iput-object v0, p0, Lhvb;->b:Lhvh;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2231
    :try_start_2
    iget-object v0, p0, Lhvb;->b:Lhvh;

    invoke-interface {v0}, Lhvh;->h()Lhvc;

    move-result-object v0

    iput-object v0, p0, Lhvb;->a:Lhvc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2276
    :cond_0
    invoke-static {}, Lquz;->c()V

    .line 73
    return-void

    .line 2228
    :catch_0
    move-exception v0

    .line 2229
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :catchall_0
    move-exception v0

    .line 3276
    invoke-static {}, Lquz;->c()V

    .line 72
    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 4253
    invoke-static {}, Lquz;->b()V

    .line 80
    :try_start_0
    invoke-super {p0, p1}, Lnrg;->a(Landroid/os/Bundle;)V

    .line 81
    invoke-direct {p0}, Lhvb;->w()Lhvc;

    move-result-object v1

    .line 5126
    if-eqz p1, :cond_0

    const-string v0, "deleting_cards_bundle_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5128
    const-string v0, "deleting_cards_bundle_key"

    .line 5446
    sget-object v2, Lhxb;->b:Lhxb;

    .line 5132
    iget-object v3, v1, Lhvc;->h:Lrxt;

    .line 5129
    invoke-static {p1, v0, v2, v3}, Llp;->b(Landroid/os/Bundle;Ljava/lang/String;Lrzc;Lrxt;)Lrzc;

    move-result-object v0

    check-cast v0, Lhxb;

    .line 6023
    iget-object v0, v0, Lhxb;->a:Lryu;

    .line 5134
    iput-object v0, v1, Lhvc;->i:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6276
    :cond_0
    invoke-static {}, Lquz;->c()V

    .line 84
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 7276
    invoke-static {}, Lquz;->c()V

    .line 83
    throw v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 12253
    invoke-static {}, Lquz;->b()V

    .line 106
    :try_start_0
    invoke-virtual {p0}, Lhvb;->g()Leq;

    move-result-object v0

    invoke-static {v0}, Llp;->aG(Landroid/content/Context;)Lqvm;

    .line 108
    invoke-direct {p0}, Lhvb;->w()Lhvc;

    move-result-object v0

    invoke-static {p0, v0}, Llp;->a(Lnrg;Lhvc;)V

    .line 109
    invoke-super {p0, p1, p2}, Lnrg;->a(Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12276
    invoke-static {}, Lquz;->c()V

    .line 112
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 13276
    invoke-static {}, Lquz;->c()V

    .line 111
    throw v0
.end method

.method public final a_(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 218
    invoke-super {p0, p1}, Lnrg;->a_(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 219
    new-instance v0, Lqkj;

    invoke-virtual {p0}, Lhvb;->g()Leq;

    move-result-object v1

    invoke-virtual {v1}, Leq;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhvb;->b:Lhvh;

    invoke-direct {v0, v1, v2}, Lqkj;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 220
    invoke-virtual {v0}, Lqkj;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final a_(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lhvb;->c:Lqtt;

    invoke-virtual {v0}, Lqtt;->b()V

    .line 199
    :try_start_0
    invoke-super {p0, p1}, Lnrg;->a_(Landroid/view/MenuItem;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 30052
    const-string v1, "Fragment:onOptionsItemSelected"

    invoke-static {v1}, Lquz;->b(Ljava/lang/String;)V

    .line 200
    return v0

    .line 202
    :catchall_0
    move-exception v0

    .line 31052
    const-string v1, "Fragment:onOptionsItemSelected"

    invoke-static {v1}, Lquz;->b(Ljava/lang/String;)V

    .line 202
    throw v0
.end method

.method public final aj_()V
    .locals 1

    .prologue
    .line 28253
    invoke-static {}, Lquz;->b()V

    .line 189
    :try_start_0
    invoke-super {p0}, Lnrg;->aj_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28276
    invoke-static {}, Lquz;->c()V

    .line 192
    return-void

    .line 191
    :catchall_0
    move-exception v0

    .line 29276
    invoke-static {}, Lquz;->c()V

    .line 191
    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 14253
    invoke-static {}, Lquz;->b()V

    .line 119
    :try_start_0
    invoke-super {p0, p1}, Lnrg;->d(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14276
    invoke-static {}, Lquz;->c()V

    .line 122
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 15276
    invoke-static {}, Lquz;->c()V

    .line 121
    throw v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 249
    invoke-super {p0, p1}, Lnrg;->e(Landroid/os/Bundle;)V

    .line 250
    invoke-direct {p0}, Lhvb;->w()Lhvc;

    move-result-object v1

    .line 33140
    iget-object v0, v1, Lhvc;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 33221
    sget-object v0, Lhxb;->b:Lhxb;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 33142
    iget-object v1, v1, Lhvc;->i:Ljava/util/List;

    .line 33143
    invoke-virtual {v0, v1}, Lrya;->h(Ljava/lang/Iterable;)Lrya;

    move-result-object v0

    .line 33343
    invoke-virtual {v0}, Lrya;->e()Lrxy;

    move-result-object v0

    .line 33344
    invoke-virtual {v0}, Lrxy;->aq_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 34320
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    .line 33345
    throw v0

    .line 33144
    :cond_0
    check-cast v0, Lrxy;

    check-cast v0, Lhxb;

    .line 33145
    const-string v1, "deleting_cards_bundle_key"

    invoke-static {p1, v1, v0}, Llp;->a(Landroid/os/Bundle;Ljava/lang/String;Lrzc;)V

    .line 251
    :cond_1
    return-void
.end method

.method public final e_()V
    .locals 1

    .prologue
    .line 24253
    invoke-static {}, Lquz;->b()V

    .line 169
    :try_start_0
    invoke-super {p0}, Lnrg;->e_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24276
    invoke-static {}, Lquz;->c()V

    .line 172
    return-void

    .line 171
    :catchall_0
    move-exception v0

    .line 25276
    invoke-static {}, Lquz;->c()V

    .line 171
    throw v0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 18253
    invoke-static {}, Lquz;->b()V

    .line 139
    :try_start_0
    invoke-super {p0}, Lnrg;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18276
    invoke-static {}, Lquz;->c()V

    .line 142
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 19276
    invoke-static {}, Lquz;->c()V

    .line 141
    throw v0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 20253
    invoke-static {}, Lquz;->b()V

    .line 149
    :try_start_0
    invoke-super {p0}, Lnrg;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20276
    invoke-static {}, Lquz;->c()V

    .line 152
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 21276
    invoke-static {}, Lquz;->c()V

    .line 151
    throw v0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 26253
    invoke-static {}, Lquz;->b()V

    .line 179
    :try_start_0
    invoke-super {p0}, Lnrg;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26276
    invoke-static {}, Lquz;->c()V

    .line 182
    return-void

    .line 181
    :catchall_0
    move-exception v0

    .line 27276
    invoke-static {}, Lquz;->c()V

    .line 181
    throw v0
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 16253
    invoke-static {}, Lquz;->b()V

    .line 129
    :try_start_0
    invoke-super {p0}, Lnrg;->w_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16276
    invoke-static {}, Lquz;->c()V

    .line 132
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 17276
    invoke-static {}, Lquz;->c()V

    .line 131
    throw v0
.end method

.method public final x_()V
    .locals 1

    .prologue
    .line 22253
    invoke-static {}, Lquz;->b()V

    .line 159
    :try_start_0
    invoke-super {p0}, Lnrg;->x_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22276
    invoke-static {}, Lquz;->c()V

    .line 162
    return-void

    .line 161
    :catchall_0
    move-exception v0

    .line 23276
    invoke-static {}, Lquz;->c()V

    .line 161
    throw v0
.end method
