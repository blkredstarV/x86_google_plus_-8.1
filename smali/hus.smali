.class public final Lhus;
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
        "Lhuw;",
        ">;",
        "Lqkc",
        "<",
        "Lhut;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lhut;

.field private b:Lhuw;

.field private final c:Lqtt;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lnrg;-><init>()V

    .line 33
    new-instance v0, Lqtt;

    invoke-direct {v0, p0}, Lqtt;-><init>(Lel;)V

    iput-object v0, p0, Lhus;->c:Lqtt;

    .line 37
    return-void
.end method

.method private final w()Lhut;
    .locals 2

    .prologue
    .line 44
    .line 1049
    iget-object v0, p0, Lhus;->a:Lhut;

    if-nez v0, :cond_0

    .line 1050
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1052
    :cond_0
    iget-object v0, p0, Lhus;->a:Lhut;

    .line 44
    check-cast v0, Lhut;

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
            "Lhut;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    const-class v0, Lhut;

    return-object v0
.end method

.method public final synthetic Z_()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 26
    .line 37049
    iget-object v0, p0, Lhus;->a:Lhut;

    if-nez v0, :cond_0

    .line 37050
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37052
    :cond_0
    iget-object v0, p0, Lhus;->a:Lhut;

    .line 26
    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 8253
    invoke-static {}, Lquz;->b()V

    .line 88
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lnrg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 89
    invoke-direct {p0}, Lhus;->w()Lhut;

    move-result-object v1

    .line 9075
    sget v0, Llp;->FZ:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 9077
    sget v0, Llp;->FW:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, v1, Lhut;->g:Landroid/widget/Spinner;

    .line 9078
    iget-object v0, v1, Lhut;->g:Landroid/widget/Spinner;

    iget-object v3, v1, Lhut;->c:Lhvl;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 9079
    sget v0, Llp;->FV:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhut;->h:Landroid/widget/TextView;

    .line 9080
    iget-object v0, v1, Lhut;->h:Landroid/widget/TextView;

    invoke-static {}, Lnju;->a()Lnju;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 9082
    iget-object v0, v1, Lhut;->e:Lhuy;

    .line 9175
    iget-object v0, v0, Lhuy;->b:Lhue;

    .line 10077
    iget-object v0, v0, Lhue;->a:Ljava/lang/String;

    .line 9082
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9084
    iget-object v0, v1, Lhut;->e:Lhuy;

    invoke-virtual {v0}, Lhuy;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10276
    :cond_0
    invoke-static {}, Lquz;->c()V

    .line 90
    return-object v2

    .line 92
    :catchall_0
    move-exception v0

    .line 11276
    invoke-static {}, Lquz;->c()V

    .line 92
    throw v0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    .line 37236
    iget-object v0, p0, Lhus;->b:Lhuw;

    .line 26
    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lhus;->c:Lqtt;

    invoke-virtual {v0}, Lqtt;->a()V

    .line 202
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lnrg;->a(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34037
    const-string v0, "Fragment:onActivityResult"

    invoke-static {v0}, Lquz;->b(Ljava/lang/String;)V

    .line 205
    return-void

    .line 204
    :catchall_0
    move-exception v0

    .line 35037
    const-string v1, "Fragment:onActivityResult"

    invoke-static {v1}, Lquz;->b(Ljava/lang/String;)V

    .line 204
    throw v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 1253
    invoke-static {}, Lquz;->b()V

    .line 64
    :try_start_0
    invoke-super {p0, p1}, Lnrg;->a(Landroid/app/Activity;)V

    .line 65
    iget-object v0, p0, Lhus;->a:Lhut;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2217
    :try_start_1
    check-cast p1, Lqkb;

    invoke-interface {p1}, Lqkb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkq;

    new-instance v1, Lqlf;

    invoke-direct {v1, p0}, Lqlf;-><init>(Lel;)V

    .line 2218
    invoke-interface {v0, v1}, Lqkq;->a(Lqlf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuw;

    iput-object v0, p0, Lhus;->b:Lhuw;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2223
    :try_start_2
    iget-object v0, p0, Lhus;->b:Lhuw;

    invoke-interface {v0}, Lhuw;->g()Lhut;

    move-result-object v0

    iput-object v0, p0, Lhus;->a:Lhut;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2276
    :cond_0
    invoke-static {}, Lquz;->c()V

    .line 70
    return-void

    .line 2220
    :catch_0
    move-exception v0

    .line 2221
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :catchall_0
    move-exception v0

    .line 3276
    invoke-static {}, Lquz;->c()V

    .line 69
    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 4253
    invoke-static {}, Lquz;->b()V

    .line 77
    :try_start_0
    invoke-super {p0, p1}, Lnrg;->a(Landroid/os/Bundle;)V

    .line 78
    invoke-direct {p0}, Lhus;->w()Lhut;

    move-result-object v0

    .line 5067
    if-eqz p1, :cond_0

    .line 5068
    const-string v1, "spinner state key"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lhut;->i:I

    .line 5069
    iget-object v0, v0, Lhut;->e:Lhuy;

    const-string v1, "categories_bundle_key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5170
    iget-object v0, v0, Lhuy;->b:Lhue;

    .line 6081
    iput-object v1, v0, Lhue;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6276
    :cond_0
    invoke-static {}, Lquz;->c()V

    .line 81
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 7276
    invoke-static {}, Lquz;->c()V

    .line 80
    throw v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 12253
    invoke-static {}, Lquz;->b()V

    .line 100
    :try_start_0
    invoke-super {p0, p1, p2}, Lnrg;->a(Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12276
    invoke-static {}, Lquz;->c()V

    .line 103
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 13276
    invoke-static {}, Lquz;->c()V

    .line 102
    throw v0
.end method

.method public final a_(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 210
    invoke-super {p0, p1}, Lnrg;->a_(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 211
    new-instance v0, Lqkj;

    invoke-virtual {p0}, Lhus;->g()Leq;

    move-result-object v1

    invoke-virtual {v1}, Leq;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhus;->b:Lhuw;

    invoke-direct {v0, v1, v2}, Lqkj;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 212
    invoke-virtual {v0}, Lqkj;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final a_(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lhus;->c:Lqtt;

    invoke-virtual {v0}, Lqtt;->b()V

    .line 191
    :try_start_0
    invoke-super {p0, p1}, Lnrg;->a_(Landroid/view/MenuItem;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 32052
    const-string v1, "Fragment:onOptionsItemSelected"

    invoke-static {v1}, Lquz;->b(Ljava/lang/String;)V

    .line 192
    return v0

    .line 194
    :catchall_0
    move-exception v0

    .line 33052
    const-string v1, "Fragment:onOptionsItemSelected"

    invoke-static {v1}, Lquz;->b(Ljava/lang/String;)V

    .line 194
    throw v0
.end method

.method public final aj_()V
    .locals 1

    .prologue
    .line 30253
    invoke-static {}, Lquz;->b()V

    .line 181
    :try_start_0
    invoke-super {p0}, Lnrg;->aj_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30276
    invoke-static {}, Lquz;->c()V

    .line 184
    return-void

    .line 183
    :catchall_0
    move-exception v0

    .line 31276
    invoke-static {}, Lquz;->c()V

    .line 183
    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 14253
    invoke-static {}, Lquz;->b()V

    .line 110
    :try_start_0
    invoke-super {p0, p1}, Lnrg;->d(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14276
    invoke-static {}, Lquz;->c()V

    .line 113
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 15276
    invoke-static {}, Lquz;->c()V

    .line 112
    throw v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 241
    invoke-super {p0, p1}, Lnrg;->e(Landroid/os/Bundle;)V

    .line 242
    invoke-direct {p0}, Lhus;->w()Lhut;

    move-result-object v0

    .line 35091
    const-string v1, "spinner state key"

    iget v2, v0, Lhut;->i:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35092
    const-string v1, "categories_bundle_key"

    iget-object v0, v0, Lhut;->e:Lhuy;

    .line 35175
    iget-object v0, v0, Lhuy;->b:Lhue;

    .line 36077
    iget-object v0, v0, Lhue;->a:Ljava/lang/String;

    .line 35092
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    return-void
.end method

.method public final e_()V
    .locals 1

    .prologue
    .line 26253
    invoke-static {}, Lquz;->b()V

    .line 161
    :try_start_0
    invoke-super {p0}, Lnrg;->e_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26276
    invoke-static {}, Lquz;->c()V

    .line 164
    return-void

    .line 163
    :catchall_0
    move-exception v0

    .line 27276
    invoke-static {}, Lquz;->c()V

    .line 163
    throw v0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 20253
    invoke-static {}, Lquz;->b()V

    .line 131
    :try_start_0
    invoke-super {p0}, Lnrg;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20276
    invoke-static {}, Lquz;->c()V

    .line 134
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 21276
    invoke-static {}, Lquz;->c()V

    .line 133
    throw v0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 22253
    invoke-static {}, Lquz;->b()V

    .line 141
    :try_start_0
    invoke-super {p0}, Lnrg;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22276
    invoke-static {}, Lquz;->c()V

    .line 144
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 23276
    invoke-static {}, Lquz;->c()V

    .line 143
    throw v0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 28253
    invoke-static {}, Lquz;->b()V

    .line 171
    :try_start_0
    invoke-super {p0}, Lnrg;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28276
    invoke-static {}, Lquz;->c()V

    .line 174
    return-void

    .line 173
    :catchall_0
    move-exception v0

    .line 29276
    invoke-static {}, Lquz;->c()V

    .line 173
    throw v0
.end method

.method public final w_()V
    .locals 4

    .prologue
    .line 16253
    invoke-static {}, Lquz;->b()V

    .line 120
    :try_start_0
    invoke-super {p0}, Lnrg;->w_()V

    .line 121
    invoke-direct {p0}, Lhus;->w()Lhut;

    move-result-object v0

    .line 17062
    iget-object v0, v0, Lhut;->b:Lhvi;

    .line 18043
    iget-object v1, v0, Lhvi;->a:Lqcj;

    invoke-virtual {v1}, Lqcj;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 18044
    iget-object v1, v0, Lhvi;->b:Lqji;

    iget-object v2, v0, Lhvi;->d:Lhuk;

    sget-object v3, Lqiv;->b:Lqiv;

    iget-object v0, v0, Lhvi;->e:Lqiz;

    invoke-virtual {v1, v2, v3, v0}, Lqji;->a(Lqhn;Lqiv;Lqiz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18276
    :cond_0
    invoke-static {}, Lquz;->c()V

    .line 124
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 19276
    invoke-static {}, Lquz;->c()V

    .line 123
    throw v0
.end method

.method public final x_()V
    .locals 1

    .prologue
    .line 24253
    invoke-static {}, Lquz;->b()V

    .line 151
    :try_start_0
    invoke-super {p0}, Lnrg;->x_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24276
    invoke-static {}, Lquz;->c()V

    .line 154
    return-void

    .line 153
    :catchall_0
    move-exception v0

    .line 25276
    invoke-static {}, Lquz;->c()V

    .line 153
    throw v0
.end method
