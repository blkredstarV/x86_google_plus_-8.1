.class public final Lhvp;
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
        "Lhvt;",
        ">;",
        "Lqkc",
        "<",
        "Lhvq;",
        ">;"
    }
.end annotation


# instance fields
.field private Y:Lhvq;

.field private Z:Lhvt;

.field private final aa:Lqtt;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Lnrf;-><init>()V

    .line 38
    new-instance v0, Lqtt;

    invoke-direct {v0, p0}, Lqtt;-><init>(Lel;)V

    iput-object v0, p0, Lhvp;->aa:Lqtt;

    .line 42
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
            "Lhvq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    const-class v0, Lhvq;

    return-object v0
.end method

.method public final synthetic Z_()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 31
    .line 35054
    iget-object v0, p0, Lhvp;->Y:Lhvq;

    if-nez v0, :cond_0

    .line 35055
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35057
    :cond_0
    iget-object v0, p0, Lhvp;->Y:Lhvq;

    .line 31
    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 6253
    invoke-static {}, Lquz;->b()V

    .line 92
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lnrf;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 6276
    invoke-static {}, Lquz;->c()V

    .line 93
    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    .line 7276
    invoke-static {}, Lquz;->c()V

    .line 95
    throw v0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    .line 35243
    iget-object v0, p0, Lhvp;->Z:Lhvt;

    .line 31
    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lhvp;->aa:Lqtt;

    invoke-virtual {v0}, Lqtt;->a()V

    .line 208
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lnrf;->a(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28037
    const-string v0, "Fragment:onActivityResult"

    invoke-static {v0}, Lquz;->b(Ljava/lang/String;)V

    .line 211
    return-void

    .line 210
    :catchall_0
    move-exception v0

    .line 29037
    const-string v1, "Fragment:onActivityResult"

    invoke-static {v1}, Lquz;->b(Ljava/lang/String;)V

    .line 210
    throw v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 1253
    invoke-static {}, Lquz;->b()V

    .line 69
    :try_start_0
    invoke-super {p0, p1}, Lnrf;->a(Landroid/app/Activity;)V

    .line 70
    iget-object v0, p0, Lhvp;->Y:Lhvq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2223
    :try_start_1
    check-cast p1, Lqkb;

    invoke-interface {p1}, Lqkb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkq;

    new-instance v1, Lqlf;

    invoke-direct {v1, p0}, Lqlf;-><init>(Lel;)V

    .line 2224
    invoke-interface {v0, v1}, Lqkq;->a(Lqlf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvt;

    iput-object v0, p0, Lhvp;->Z:Lhvt;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2229
    :try_start_2
    iget-object v0, p0, Lhvp;->Z:Lhvt;

    invoke-interface {v0}, Lhvt;->i()Lhvq;

    move-result-object v0

    iput-object v0, p0, Lhvp;->Y:Lhvq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2276
    :cond_0
    invoke-static {}, Lquz;->c()V

    .line 75
    return-void

    .line 2226
    :catch_0
    move-exception v0

    .line 2227
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    .line 3276
    invoke-static {}, Lquz;->c()V

    .line 74
    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 4253
    invoke-static {}, Lquz;->b()V

    .line 82
    :try_start_0
    invoke-super {p0, p1}, Lnrf;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4276
    invoke-static {}, Lquz;->c()V

    .line 85
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 5276
    invoke-static {}, Lquz;->c()V

    .line 84
    throw v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 8253
    invoke-static {}, Lquz;->b()V

    .line 103
    :try_start_0
    invoke-super {p0, p1, p2}, Lnrf;->a(Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8276
    invoke-static {}, Lquz;->c()V

    .line 106
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 9276
    invoke-static {}, Lquz;->c()V

    .line 105
    throw v0
.end method

.method public final a_(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 216
    invoke-super {p0, p1}, Lnrf;->a_(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 217
    new-instance v0, Lqkj;

    invoke-virtual {p0}, Lhvp;->g()Leq;

    move-result-object v1

    invoke-virtual {v1}, Leq;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhvp;->Z:Lhvt;

    invoke-direct {v0, v1, v2}, Lqkj;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 218
    invoke-virtual {v0}, Lqkj;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final a_(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lhvp;->aa:Lqtt;

    invoke-virtual {v0}, Lqtt;->b()V

    .line 197
    :try_start_0
    invoke-super {p0, p1}, Lnrf;->a_(Landroid/view/MenuItem;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 26052
    const-string v1, "Fragment:onOptionsItemSelected"

    invoke-static {v1}, Lquz;->b(Ljava/lang/String;)V

    .line 198
    return v0

    .line 200
    :catchall_0
    move-exception v0

    .line 27052
    const-string v1, "Fragment:onOptionsItemSelected"

    invoke-static {v1}, Lquz;->b(Ljava/lang/String;)V

    .line 200
    throw v0
.end method

.method public final aj_()V
    .locals 1

    .prologue
    .line 24253
    invoke-static {}, Lquz;->b()V

    .line 187
    :try_start_0
    invoke-super {p0}, Lnrf;->aj_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24276
    invoke-static {}, Lquz;->c()V

    .line 190
    return-void

    .line 189
    :catchall_0
    move-exception v0

    .line 25276
    invoke-static {}, Lquz;->c()V

    .line 189
    throw v0
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    .line 249
    invoke-super {p0, p1}, Lnrf;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 30054
    iget-object v0, p0, Lhvp;->Y:Lhvq;

    if-nez v0, :cond_0

    .line 30055
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30057
    :cond_0
    iget-object v0, p0, Lhvp;->Y:Lhvq;

    .line 29049
    check-cast v0, Lhvq;

    .line 30069
    sget-object v1, Lhwe;->a:Lhwe;

    iget-object v2, v0, Lhvq;->d:Lhwc;

    .line 31047
    iget v2, v2, Lhwc;->b:I

    invoke-static {v2}, Lhwe;->a(I)Lhwe;

    move-result-object v2

    .line 30070
    if-eq v1, v2, :cond_1

    sget-object v1, Lhwe;->c:Lhwe;

    iget-object v2, v0, Lhvq;->d:Lhwc;

    .line 32047
    iget v2, v2, Lhwc;->b:I

    invoke-static {v2}, Lhwe;->a(I)Lhwe;

    move-result-object v2

    .line 30071
    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :goto_0
    const-string v2, "ItemDeleteAlertDialogFragment was only designed to handle Strings."

    .line 30069
    invoke-static {v1, v2}, Lfpp;->checkArgument(ZLjava/lang/Object;)V

    .line 30074
    new-instance v1, Lyh;

    iget-object v2, v0, Lhvq;->a:Lek;

    invoke-virtual {v2}, Lek;->g()Leq;

    move-result-object v2

    invoke-direct {v1, v2}, Lyh;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lhvq;->d:Lhwc;

    .line 32068
    iget-object v2, v2, Lhwc;->d:Ljava/lang/String;

    .line 32330
    iget-object v3, v1, Lyh;->a:Lya;

    iput-object v2, v3, Lya;->e:Ljava/lang/CharSequence;

    .line 30075
    iget-object v2, v0, Lhvq;->d:Lhwc;

    .line 30076
    invoke-virtual {v2}, Lhwc;->b()Ljava/lang/String;

    move-result-object v2

    .line 32365
    iget-object v3, v1, Lyh;->a:Lya;

    iput-object v2, v3, Lya;->g:Ljava/lang/CharSequence;

    .line 30076
    iget-object v2, v0, Lhvq;->d:Lhwc;

    .line 33236
    iget-object v2, v2, Lhwc;->e:Ljava/lang/String;

    .line 30078
    iget-object v3, v0, Lhvq;->b:Lque;

    new-instance v4, Lhvr;

    invoke-direct {v4, v0}, Lhvr;-><init>(Lhvq;)V

    const-string v0, "ActivityLog Dialog Button Click"

    .line 34220
    new-instance v5, Lqug;

    invoke-direct {v5, v3, v0, v4}, Lqug;-><init>(Lque;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 30077
    invoke-virtual {v1, v2, v5}, Lyh;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lyh;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 30087
    invoke-virtual {v0, v1, v2}, Lyh;->b(ILandroid/content/DialogInterface$OnClickListener;)Lyh;

    move-result-object v0

    .line 30088
    invoke-virtual {v0}, Lyh;->a()Lyg;

    move-result-object v0

    .line 250
    return-object v0

    .line 30071
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 10253
    invoke-static {}, Lquz;->b()V

    .line 113
    :try_start_0
    invoke-super {p0, p1}, Lnrf;->d(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10276
    invoke-static {}, Lquz;->c()V

    .line 116
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 11276
    invoke-static {}, Lquz;->c()V

    .line 115
    throw v0
.end method

.method public final e_()V
    .locals 1

    .prologue
    .line 20253
    invoke-static {}, Lquz;->b()V

    .line 167
    :try_start_0
    invoke-super {p0}, Lnrf;->e_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20276
    invoke-static {}, Lquz;->c()V

    .line 170
    return-void

    .line 169
    :catchall_0
    move-exception v0

    .line 21276
    invoke-static {}, Lquz;->c()V

    .line 169
    throw v0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 14253
    invoke-static {}, Lquz;->b()V

    .line 137
    :try_start_0
    invoke-super {p0}, Lnrf;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14276
    invoke-static {}, Lquz;->c()V

    .line 140
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 15276
    invoke-static {}, Lquz;->c()V

    .line 139
    throw v0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 16253
    invoke-static {}, Lquz;->b()V

    .line 147
    :try_start_0
    invoke-super {p0}, Lnrf;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16276
    invoke-static {}, Lquz;->c()V

    .line 150
    return-void

    .line 149
    :catchall_0
    move-exception v0

    .line 17276
    invoke-static {}, Lquz;->c()V

    .line 149
    throw v0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 22253
    invoke-static {}, Lquz;->b()V

    .line 177
    :try_start_0
    invoke-super {p0}, Lnrf;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22276
    invoke-static {}, Lquz;->c()V

    .line 180
    return-void

    .line 179
    :catchall_0
    move-exception v0

    .line 23276
    invoke-static {}, Lquz;->c()V

    .line 179
    throw v0
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 12253
    invoke-static {}, Lquz;->b()V

    .line 123
    :try_start_0
    invoke-super {p0}, Lnrf;->w_()V

    .line 124
    invoke-static {p0}, Llp;->b(Lek;)V

    .line 12261
    iget-boolean v0, p0, Lek;->c:Z

    .line 125
    if-eqz v0, :cond_0

    .line 126
    invoke-static {p0}, Llp;->a(Lek;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12276
    :cond_0
    invoke-static {}, Lquz;->c()V

    .line 130
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 13276
    invoke-static {}, Lquz;->c()V

    .line 129
    throw v0
.end method

.method public final x_()V
    .locals 1

    .prologue
    .line 18253
    invoke-static {}, Lquz;->b()V

    .line 157
    :try_start_0
    invoke-super {p0}, Lnrf;->x_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18276
    invoke-static {}, Lquz;->c()V

    .line 160
    return-void

    .line 159
    :catchall_0
    move-exception v0

    .line 19276
    invoke-static {}, Lquz;->c()V

    .line 159
    throw v0
.end method
