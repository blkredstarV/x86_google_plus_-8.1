.class public final Lhvx;
.super Lnrf;
.source "PG"

# interfaces
.implements Lqkb;
.implements Lqkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnrf;",
        "Lqkb",
        "<",
        "Lhwa;",
        ">;",
        "Lqkc",
        "<",
        "Lhvy;",
        ">;"
    }
.end annotation


# instance fields
.field private Y:Lhvy;

.field private Z:Lhwa;

.field private final aa:Lqtt;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lnrf;-><init>()V

    .line 37
    new-instance v0, Lqtt;

    invoke-direct {v0, p0}, Lqtt;-><init>(Lel;)V

    iput-object v0, p0, Lhvx;->aa:Lqtt;

    .line 41
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
            "Lhvy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    const-class v0, Lhvy;

    return-object v0
.end method

.method public final synthetic Z_()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 30
    .line 34053
    iget-object v0, p0, Lhvx;->Y:Lhvy;

    if-nez v0, :cond_0

    .line 34054
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34056
    :cond_0
    iget-object v0, p0, Lhvx;->Y:Lhvy;

    .line 30
    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 6253
    invoke-static {}, Lquz;->b()V

    .line 91
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lnrf;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 6276
    invoke-static {}, Lquz;->c()V

    .line 92
    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    .line 7276
    invoke-static {}, Lquz;->c()V

    .line 94
    throw v0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    .line 34242
    iget-object v0, p0, Lhvx;->Z:Lhwa;

    .line 30
    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lhvx;->aa:Lqtt;

    invoke-virtual {v0}, Lqtt;->a()V

    .line 207
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lnrf;->a(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28037
    const-string v0, "Fragment:onActivityResult"

    invoke-static {v0}, Lquz;->b(Ljava/lang/String;)V

    .line 210
    return-void

    .line 209
    :catchall_0
    move-exception v0

    .line 29037
    const-string v1, "Fragment:onActivityResult"

    invoke-static {v1}, Lquz;->b(Ljava/lang/String;)V

    .line 209
    throw v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 1253
    invoke-static {}, Lquz;->b()V

    .line 68
    :try_start_0
    invoke-super {p0, p1}, Lnrf;->a(Landroid/app/Activity;)V

    .line 69
    iget-object v0, p0, Lhvx;->Y:Lhvy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2222
    :try_start_1
    check-cast p1, Lqkb;

    invoke-interface {p1}, Lqkb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkq;

    new-instance v1, Lqlf;

    invoke-direct {v1, p0}, Lqlf;-><init>(Lel;)V

    .line 2223
    invoke-interface {v0, v1}, Lqkq;->a(Lqlf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwa;

    iput-object v0, p0, Lhvx;->Z:Lhwa;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2228
    :try_start_2
    iget-object v0, p0, Lhvx;->Z:Lhwa;

    invoke-interface {v0}, Lhwa;->j()Lhvy;

    move-result-object v0

    iput-object v0, p0, Lhvx;->Y:Lhvy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2276
    :cond_0
    invoke-static {}, Lquz;->c()V

    .line 74
    return-void

    .line 2225
    :catch_0
    move-exception v0

    .line 2226
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    .line 3276
    invoke-static {}, Lquz;->c()V

    .line 73
    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 4253
    invoke-static {}, Lquz;->b()V

    .line 81
    :try_start_0
    invoke-super {p0, p1}, Lnrf;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4276
    invoke-static {}, Lquz;->c()V

    .line 84
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 5276
    invoke-static {}, Lquz;->c()V

    .line 83
    throw v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 8253
    invoke-static {}, Lquz;->b()V

    .line 102
    :try_start_0
    invoke-super {p0, p1, p2}, Lnrf;->a(Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8276
    invoke-static {}, Lquz;->c()V

    .line 105
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 9276
    invoke-static {}, Lquz;->c()V

    .line 104
    throw v0
.end method

.method public final a_(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 215
    invoke-super {p0, p1}, Lnrf;->a_(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 216
    new-instance v0, Lqkj;

    invoke-virtual {p0}, Lhvx;->g()Leq;

    move-result-object v1

    invoke-virtual {v1}, Leq;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhvx;->Z:Lhwa;

    invoke-direct {v0, v1, v2}, Lqkj;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 217
    invoke-virtual {v0}, Lqkj;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final a_(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lhvx;->aa:Lqtt;

    invoke-virtual {v0}, Lqtt;->b()V

    .line 196
    :try_start_0
    invoke-super {p0, p1}, Lnrf;->a_(Landroid/view/MenuItem;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 26052
    const-string v1, "Fragment:onOptionsItemSelected"

    invoke-static {v1}, Lquz;->b(Ljava/lang/String;)V

    .line 197
    return v0

    .line 199
    :catchall_0
    move-exception v0

    .line 27052
    const-string v1, "Fragment:onOptionsItemSelected"

    invoke-static {v1}, Lquz;->b(Ljava/lang/String;)V

    .line 199
    throw v0
.end method

.method public final aj_()V
    .locals 1

    .prologue
    .line 24253
    invoke-static {}, Lquz;->b()V

    .line 186
    :try_start_0
    invoke-super {p0}, Lnrf;->aj_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24276
    invoke-static {}, Lquz;->c()V

    .line 189
    return-void

    .line 188
    :catchall_0
    move-exception v0

    .line 25276
    invoke-static {}, Lquz;->c()V

    .line 188
    throw v0
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 248
    invoke-super {p0, p1}, Lnrf;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 30053
    iget-object v0, p0, Lhvx;->Y:Lhvy;

    if-nez v0, :cond_0

    .line 30054
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30056
    :cond_0
    iget-object v0, p0, Lhvx;->Y:Lhvy;

    .line 29048
    check-cast v0, Lhvy;

    .line 31049
    sget-object v1, Lhwe;->a:Lhwe;

    iget-object v3, v0, Lhvy;->b:Lhwc;

    .line 32047
    iget v3, v3, Lhwc;->b:I

    invoke-static {v3}, Lhwe;->a(I)Lhwe;

    move-result-object v3

    .line 31050
    if-eq v1, v3, :cond_1

    sget-object v1, Lhwe;->c:Lhwe;

    iget-object v3, v0, Lhvy;->b:Lhwc;

    .line 33047
    iget v3, v3, Lhwc;->b:I

    invoke-static {v3}, Lhwe;->a(I)Lhwe;

    move-result-object v3

    .line 31051
    if-ne v1, v3, :cond_2

    :cond_1
    move v1, v2

    :goto_0
    const-string v3, "BlockingProgressDeleteDialogFragment was only intended to handle String arguments"

    .line 31049
    invoke-static {v1, v3}, Lfpp;->checkArgument(ZLjava/lang/Object;)V

    .line 31054
    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v3, v0, Lhvy;->a:Lek;

    invoke-virtual {v3}, Lek;->g()Leq;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 31055
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 31056
    iget-object v2, v0, Lhvy;->b:Lhwc;

    invoke-virtual {v2}, Lhwc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 31057
    iget-object v0, v0, Lhvy;->b:Lhwc;

    .line 33068
    iget-object v0, v0, Lhwc;->d:Ljava/lang/String;

    .line 31057
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 249
    return-object v1

    .line 31051
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 10253
    invoke-static {}, Lquz;->b()V

    .line 112
    :try_start_0
    invoke-super {p0, p1}, Lnrf;->d(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10276
    invoke-static {}, Lquz;->c()V

    .line 115
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 11276
    invoke-static {}, Lquz;->c()V

    .line 114
    throw v0
.end method

.method public final e_()V
    .locals 1

    .prologue
    .line 20253
    invoke-static {}, Lquz;->b()V

    .line 166
    :try_start_0
    invoke-super {p0}, Lnrf;->e_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20276
    invoke-static {}, Lquz;->c()V

    .line 169
    return-void

    .line 168
    :catchall_0
    move-exception v0

    .line 21276
    invoke-static {}, Lquz;->c()V

    .line 168
    throw v0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 14253
    invoke-static {}, Lquz;->b()V

    .line 136
    :try_start_0
    invoke-super {p0}, Lnrf;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14276
    invoke-static {}, Lquz;->c()V

    .line 139
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 15276
    invoke-static {}, Lquz;->c()V

    .line 138
    throw v0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 16253
    invoke-static {}, Lquz;->b()V

    .line 146
    :try_start_0
    invoke-super {p0}, Lnrf;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16276
    invoke-static {}, Lquz;->c()V

    .line 149
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 17276
    invoke-static {}, Lquz;->c()V

    .line 148
    throw v0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 22253
    invoke-static {}, Lquz;->b()V

    .line 176
    :try_start_0
    invoke-super {p0}, Lnrf;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22276
    invoke-static {}, Lquz;->c()V

    .line 179
    return-void

    .line 178
    :catchall_0
    move-exception v0

    .line 23276
    invoke-static {}, Lquz;->c()V

    .line 178
    throw v0
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 12253
    invoke-static {}, Lquz;->b()V

    .line 122
    :try_start_0
    invoke-super {p0}, Lnrf;->w_()V

    .line 123
    invoke-static {p0}, Llp;->b(Lek;)V

    .line 12261
    iget-boolean v0, p0, Lek;->c:Z

    .line 124
    if-eqz v0, :cond_0

    .line 125
    invoke-static {p0}, Llp;->a(Lek;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12276
    :cond_0
    invoke-static {}, Lquz;->c()V

    .line 129
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 13276
    invoke-static {}, Lquz;->c()V

    .line 128
    throw v0
.end method

.method public final x_()V
    .locals 1

    .prologue
    .line 18253
    invoke-static {}, Lquz;->b()V

    .line 156
    :try_start_0
    invoke-super {p0}, Lnrf;->x_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18276
    invoke-static {}, Lquz;->c()V

    .line 159
    return-void

    .line 158
    :catchall_0
    move-exception v0

    .line 19276
    invoke-static {}, Lquz;->c()V

    .line 158
    throw v0
.end method
