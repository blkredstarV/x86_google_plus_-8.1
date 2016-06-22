.class public final Llor;
.super Llmw;
.source "PG"

# interfaces
.implements Lqkb;
.implements Lqkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llmw;",
        "Lqkb",
        "<",
        "Llou;",
        ">;",
        "Lqkc",
        "<",
        "Llos;",
        ">;"
    }
.end annotation


# instance fields
.field private final Z:Lqtt;

.field private a:Llos;

.field private b:Llou;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Llmw;-><init>()V

    .line 34
    new-instance v0, Lqtt;

    invoke-direct {v0, p0}, Lqtt;-><init>(Lel;)V

    iput-object v0, p0, Llor;->Z:Lqtt;

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
            "Llos;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    const-class v0, Llos;

    return-object v0
.end method

.method public final synthetic Z_()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 27
    .line 29050
    iget-object v0, p0, Llor;->a:Llos;

    if-nez v0, :cond_0

    .line 29051
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29053
    :cond_0
    iget-object v0, p0, Llor;->a:Llos;

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
    invoke-super {p0, p1, p2, p3}, Llmw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    .line 29235
    iget-object v0, p0, Llor;->b:Llou;

    .line 27
    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Llor;->Z:Lqtt;

    invoke-virtual {v0}, Lqtt;->a()V

    .line 200
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Llmw;->a(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28037
    const-string v0, "Fragment:onActivityResult"

    invoke-static {v0}, Lquz;->b(Ljava/lang/String;)V

    .line 203
    return-void

    .line 202
    :catchall_0
    move-exception v0

    .line 29037
    const-string v1, "Fragment:onActivityResult"

    invoke-static {v1}, Lquz;->b(Ljava/lang/String;)V

    .line 202
    throw v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 1253
    invoke-static {}, Lquz;->b()V

    .line 65
    :try_start_0
    invoke-super {p0, p1}, Llmw;->a(Landroid/app/Activity;)V

    .line 66
    iget-object v0, p0, Llor;->a:Llos;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2215
    :try_start_1
    check-cast p1, Lqkb;

    invoke-interface {p1}, Lqkb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkq;

    new-instance v1, Lqlf;

    invoke-direct {v1, p0}, Lqlf;-><init>(Lel;)V

    .line 2216
    invoke-interface {v0, v1}, Lqkq;->a(Lqlf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llou;

    iput-object v0, p0, Llor;->b:Llou;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2221
    :try_start_2
    iget-object v0, p0, Llor;->b:Llou;

    invoke-interface {v0}, Llou;->e()Llos;

    move-result-object v0

    iput-object v0, p0, Llor;->a:Llos;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2276
    :cond_0
    invoke-static {}, Lquz;->c()V

    .line 71
    return-void

    .line 2218
    :catch_0
    move-exception v0

    .line 2219
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
    invoke-super {p0, p1}, Llmw;->a(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1, p2}, Llmw;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
    .line 208
    invoke-super {p0, p1}, Llmw;->a_(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 209
    new-instance v0, Lqkj;

    invoke-virtual {p0}, Llor;->g()Leq;

    move-result-object v1

    invoke-virtual {v1}, Leq;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Llor;->b:Llou;

    invoke-direct {v0, v1, v2}, Lqkj;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 210
    invoke-virtual {v0}, Lqkj;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final a_(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Llor;->Z:Lqtt;

    invoke-virtual {v0}, Lqtt;->b()V

    .line 189
    :try_start_0
    invoke-super {p0, p1}, Llmw;->a_(Landroid/view/MenuItem;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 26052
    const-string v1, "Fragment:onOptionsItemSelected"

    invoke-static {v1}, Lquz;->b(Ljava/lang/String;)V

    .line 190
    return v0

    .line 192
    :catchall_0
    move-exception v0

    .line 27052
    const-string v1, "Fragment:onOptionsItemSelected"

    invoke-static {v1}, Lquz;->b(Ljava/lang/String;)V

    .line 192
    throw v0
.end method

.method public final aj_()V
    .locals 1

    .prologue
    .line 24253
    invoke-static {}, Lquz;->b()V

    .line 179
    :try_start_0
    invoke-super {p0}, Llmw;->aj_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24276
    invoke-static {}, Lquz;->c()V

    .line 182
    return-void

    .line 181
    :catchall_0
    move-exception v0

    .line 25276
    invoke-static {}, Lquz;->c()V

    .line 181
    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 10253
    invoke-static {}, Lquz;->b()V

    .line 109
    :try_start_0
    invoke-super {p0, p1}, Llmw;->d(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10276
    invoke-static {}, Lquz;->c()V

    .line 112
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 11276
    invoke-static {}, Lquz;->c()V

    .line 111
    throw v0
.end method

.method public final e_()V
    .locals 1

    .prologue
    .line 20253
    invoke-static {}, Lquz;->b()V

    .line 159
    :try_start_0
    invoke-super {p0}, Llmw;->e_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20276
    invoke-static {}, Lquz;->c()V

    .line 162
    return-void

    .line 161
    :catchall_0
    move-exception v0

    .line 21276
    invoke-static {}, Lquz;->c()V

    .line 161
    throw v0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 14253
    invoke-static {}, Lquz;->b()V

    .line 129
    :try_start_0
    invoke-super {p0}, Llmw;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14276
    invoke-static {}, Lquz;->c()V

    .line 132
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 15276
    invoke-static {}, Lquz;->c()V

    .line 131
    throw v0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 16253
    invoke-static {}, Lquz;->b()V

    .line 139
    :try_start_0
    invoke-super {p0}, Llmw;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16276
    invoke-static {}, Lquz;->c()V

    .line 142
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 17276
    invoke-static {}, Lquz;->c()V

    .line 141
    throw v0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 22253
    invoke-static {}, Lquz;->b()V

    .line 169
    :try_start_0
    invoke-super {p0}, Llmw;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22276
    invoke-static {}, Lquz;->c()V

    .line 172
    return-void

    .line 171
    :catchall_0
    move-exception v0

    .line 23276
    invoke-static {}, Lquz;->c()V

    .line 171
    throw v0
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 12253
    invoke-static {}, Lquz;->b()V

    .line 119
    :try_start_0
    invoke-super {p0}, Llmw;->w_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12276
    invoke-static {}, Lquz;->c()V

    .line 122
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 13276
    invoke-static {}, Lquz;->c()V

    .line 121
    throw v0
.end method

.method public final x_()V
    .locals 1

    .prologue
    .line 18253
    invoke-static {}, Lquz;->b()V

    .line 149
    :try_start_0
    invoke-super {p0}, Llmw;->x_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18276
    invoke-static {}, Lquz;->c()V

    .line 152
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 19276
    invoke-static {}, Lquz;->c()V

    .line 151
    throw v0
.end method
