.class public final Llox;
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
        "Llpg;",
        ">;",
        "Lqkc",
        "<",
        "Lloy;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lloy;

.field private b:Llpg;

.field private final c:Lqtt;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Lnrg;-><init>()V

    .line 34
    new-instance v0, Lqtt;

    invoke-direct {v0, p0}, Lqtt;-><init>(Lel;)V

    iput-object v0, p0, Llox;->c:Lqtt;

    .line 38
    return-void
.end method


# virtual methods
.method public final Y_()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lloy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    const-class v0, Lloy;

    return-object v0
.end method

.method public final synthetic Z_()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 27
    .line 32050
    iget-object v0, p0, Llox;->a:Lloy;

    if-nez v0, :cond_0

    .line 32051
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32053
    :cond_0
    iget-object v0, p0, Llox;->a:Lloy;

    .line 27
    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 6253
    invoke-static {}, Lquz;->b()V

    .line 88
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lnrg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 6276
    invoke-static {}, Lquz;->c()V

    .line 89
    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    .line 7276
    invoke-static {}, Lquz;->c()V

    .line 91
    throw v0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    .line 32236
    iget-object v0, p0, Llox;->b:Llpg;

    .line 27
    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Llox;->c:Lqtt;

    invoke-virtual {v0}, Lqtt;->a()V

    .line 201
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lnrg;->a(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31037
    const-string v0, "Fragment:onActivityResult"

    invoke-static {v0}, Lquz;->b(Ljava/lang/String;)V

    .line 204
    return-void

    .line 203
    :catchall_0
    move-exception v0

    .line 32037
    const-string v1, "Fragment:onActivityResult"

    invoke-static {v1}, Lquz;->b(Ljava/lang/String;)V

    .line 203
    throw v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 1253
    invoke-static {}, Lquz;->b()V

    .line 65
    :try_start_0
    invoke-super {p0, p1}, Lnrg;->a(Landroid/app/Activity;)V

    .line 66
    iget-object v0, p0, Llox;->a:Lloy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2216
    :try_start_1
    check-cast p1, Lqkb;

    invoke-interface {p1}, Lqkb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkq;

    new-instance v1, Lqlf;

    invoke-direct {v1, p0}, Lqlf;-><init>(Lel;)V

    .line 2217
    invoke-interface {v0, v1}, Lqkq;->a(Lqlf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpg;

    iput-object v0, p0, Llox;->b:Llpg;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2222
    :try_start_2
    iget-object v0, p0, Llox;->b:Llpg;

    invoke-interface {v0}, Llpg;->f()Lloy;

    move-result-object v0

    iput-object v0, p0, Llox;->a:Lloy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2276
    :cond_0
    invoke-static {}, Lquz;->c()V

    .line 71
    return-void

    .line 2219
    :catch_0
    move-exception v0

    .line 2220
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :catchall_0
    move-exception v0

    .line 3276
    invoke-static {}, Lquz;->c()V

    .line 70
    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 4253
    invoke-static {}, Lquz;->b()V

    .line 78
    :try_start_0
    invoke-super {p0, p1}, Lnrg;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4276
    invoke-static {}, Lquz;->c()V

    .line 81
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 5276
    invoke-static {}, Lquz;->c()V

    .line 80
    throw v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 8253
    invoke-static {}, Lquz;->b()V

    .line 99
    :try_start_0
    invoke-super {p0, p1, p2}, Lnrg;->a(Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8276
    invoke-static {}, Lquz;->c()V

    .line 102
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 9276
    invoke-static {}, Lquz;->c()V

    .line 101
    throw v0
.end method

.method public final a_(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 209
    invoke-super {p0, p1}, Lnrg;->a_(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 210
    new-instance v0, Lqkj;

    invoke-virtual {p0}, Llox;->g()Leq;

    move-result-object v1

    invoke-virtual {v1}, Leq;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Llox;->b:Llpg;

    invoke-direct {v0, v1, v2}, Lqkj;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 211
    invoke-virtual {v0}, Lqkj;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final a_(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Llox;->c:Lqtt;

    invoke-virtual {v0}, Lqtt;->b()V

    .line 190
    :try_start_0
    invoke-super {p0, p1}, Lnrg;->a_(Landroid/view/MenuItem;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 29052
    const-string v1, "Fragment:onOptionsItemSelected"

    invoke-static {v1}, Lquz;->b(Ljava/lang/String;)V

    .line 191
    return v0

    .line 193
    :catchall_0
    move-exception v0

    .line 30052
    const-string v1, "Fragment:onOptionsItemSelected"

    invoke-static {v1}, Lquz;->b(Ljava/lang/String;)V

    .line 193
    throw v0
.end method

.method public final aj_()V
    .locals 1

    .prologue
    .line 27253
    invoke-static {}, Lquz;->b()V

    .line 180
    :try_start_0
    invoke-super {p0}, Lnrg;->aj_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27276
    invoke-static {}, Lquz;->c()V

    .line 183
    return-void

    .line 182
    :catchall_0
    move-exception v0

    .line 28276
    invoke-static {}, Lquz;->c()V

    .line 182
    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 10253
    invoke-static {}, Lquz;->b()V

    .line 109
    :try_start_0
    invoke-super {p0, p1}, Lnrg;->d(Landroid/os/Bundle;)V

    .line 12050
    iget-object v0, p0, Llox;->a:Lloy;

    if-nez v0, :cond_0

    .line 12051
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :catchall_0
    move-exception v0

    .line 14276
    invoke-static {}, Lquz;->c()V

    .line 112
    throw v0

    .line 12053
    :cond_0
    :try_start_1
    iget-object v0, p0, Llox;->a:Lloy;

    .line 11045
    check-cast v0, Lloy;

    .line 12289
    invoke-virtual {v0}, Lloy;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13276
    invoke-static {}, Lquz;->c()V

    .line 113
    return-void
.end method

.method public final e_()V
    .locals 1

    .prologue
    .line 23253
    invoke-static {}, Lquz;->b()V

    .line 160
    :try_start_0
    invoke-super {p0}, Lnrg;->e_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23276
    invoke-static {}, Lquz;->c()V

    .line 163
    return-void

    .line 162
    :catchall_0
    move-exception v0

    .line 24276
    invoke-static {}, Lquz;->c()V

    .line 162
    throw v0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 17253
    invoke-static {}, Lquz;->b()V

    .line 130
    :try_start_0
    invoke-super {p0}, Lnrg;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17276
    invoke-static {}, Lquz;->c()V

    .line 133
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 18276
    invoke-static {}, Lquz;->c()V

    .line 132
    throw v0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 19253
    invoke-static {}, Lquz;->b()V

    .line 140
    :try_start_0
    invoke-super {p0}, Lnrg;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19276
    invoke-static {}, Lquz;->c()V

    .line 143
    return-void

    .line 142
    :catchall_0
    move-exception v0

    .line 20276
    invoke-static {}, Lquz;->c()V

    .line 142
    throw v0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 25253
    invoke-static {}, Lquz;->b()V

    .line 170
    :try_start_0
    invoke-super {p0}, Lnrg;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25276
    invoke-static {}, Lquz;->c()V

    .line 173
    return-void

    .line 172
    :catchall_0
    move-exception v0

    .line 26276
    invoke-static {}, Lquz;->c()V

    .line 172
    throw v0
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 15253
    invoke-static {}, Lquz;->b()V

    .line 120
    :try_start_0
    invoke-super {p0}, Lnrg;->w_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15276
    invoke-static {}, Lquz;->c()V

    .line 123
    return-void

    .line 122
    :catchall_0
    move-exception v0

    .line 16276
    invoke-static {}, Lquz;->c()V

    .line 122
    throw v0
.end method

.method public final x_()V
    .locals 1

    .prologue
    .line 21253
    invoke-static {}, Lquz;->b()V

    .line 150
    :try_start_0
    invoke-super {p0}, Lnrg;->x_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21276
    invoke-static {}, Lquz;->c()V

    .line 153
    return-void

    .line 152
    :catchall_0
    move-exception v0

    .line 22276
    invoke-static {}, Lquz;->c()V

    .line 152
    throw v0
.end method
