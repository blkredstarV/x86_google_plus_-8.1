.class public final Llya;
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
        "Llye;",
        ">;",
        "Lqkc",
        "<",
        "Llyb;",
        ">;"
    }
.end annotation


# instance fields
.field private Y:Llyb;

.field private Z:Llye;

.field private final aa:Lqtt;

.field private ab:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Lnrf;-><init>()V

    .line 38
    new-instance v0, Lqtt;

    invoke-direct {v0, p0}, Lqtt;-><init>(Lel;)V

    iput-object v0, p0, Llya;->aa:Lqtt;

    .line 44
    return-void
.end method

.method private final w()Llyb;
    .locals 2

    .prologue
    .line 51
    .line 1056
    iget-object v0, p0, Llya;->Y:Llyb;

    if-nez v0, :cond_0

    .line 1057
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1059
    :cond_0
    iget-object v0, p0, Llya;->Y:Llyb;

    .line 51
    check-cast v0, Llyb;

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
            "Llyb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    const-class v0, Llyb;

    return-object v0
.end method

.method public final synthetic Z_()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 31
    .line 37056
    iget-object v0, p0, Llya;->Y:Llyb;

    if-nez v0, :cond_0

    .line 37057
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37059
    :cond_0
    iget-object v0, p0, Llya;->Y:Llyb;

    .line 31
    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    .line 7253
    invoke-static {}, Lquz;->b()V

    .line 95
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lnrf;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 96
    invoke-direct {p0}, Llya;->w()Llyb;

    move-result-object v0

    .line 8062
    sget v1, Llp;->XH:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 8064
    new-instance v2, Libj;

    sget-object v3, Lrff;->q:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    invoke-static {v1, v2}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 8068
    iget-object v2, v0, Llyb;->c:Llxy;

    .line 8426
    iget-boolean v2, v2, Llxy;->i:Z

    .line 8068
    if-eqz v2, :cond_0

    .line 8069
    sget v2, Llp;->XG:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8073
    :cond_0
    sget v2, Llp;->XF:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 8074
    new-instance v3, Libj;

    sget-object v4, Lrff;->r:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    invoke-static {v2, v3}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 8076
    new-instance v3, Libf;

    .line 9033
    sget-object v4, Lqvi;->a:Landroid/view/View$OnClickListener;

    .line 8076
    invoke-direct {v3, v4}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8078
    sget v2, Llp;->XE:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 8079
    sget-object v3, Lrff;->m:Libm;

    .line 10027
    new-instance v4, Lmfw;

    const/16 v5, 0x37

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Lmfw;-><init>(Libm;ILjava/lang/String;)V

    .line 8079
    invoke-static {v2, v4}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 8082
    new-instance v3, Libf;

    .line 10033
    sget-object v4, Lqvi;->a:Landroid/view/View$OnClickListener;

    .line 8082
    invoke-direct {v3, v4}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8084
    sget v2, Llp;->XG:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 8085
    new-instance v3, Libj;

    sget-object v4, Lrff;->H:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    invoke-static {v2, v3}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 8087
    new-instance v3, Libf;

    .line 11033
    sget-object v4, Lqvi;->a:Landroid/view/View$OnClickListener;

    .line 8087
    invoke-direct {v3, v4}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8090
    iget-object v0, v0, Llyb;->a:Landroid/content/Context;

    const/4 v2, -0x1

    new-instance v3, Libk;

    invoke-direct {v3}, Libk;-><init>()V

    .line 8091
    invoke-virtual {v3, v1}, Libk;->a(Landroid/view/View;)Libk;

    move-result-object v3

    .line 11100
    new-instance v4, Liar;

    invoke-direct {v4, v2, v3}, Liar;-><init>(ILibk;)V

    invoke-virtual {v4, v0}, Liar;->a(Landroid/content/Context;)V

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Llya;->ab:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11276
    invoke-static {}, Lquz;->c()V

    .line 98
    return-object v1

    .line 100
    :catchall_0
    move-exception v0

    .line 12276
    invoke-static {}, Lquz;->c()V

    .line 100
    throw v0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    .line 37262
    iget-object v0, p0, Llya;->Z:Llye;

    .line 31
    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Llya;->aa:Lqtt;

    invoke-virtual {v0}, Lqtt;->a()V

    .line 227
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lnrf;->a(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35037
    const-string v0, "Fragment:onActivityResult"

    invoke-static {v0}, Lquz;->b(Ljava/lang/String;)V

    .line 230
    return-void

    .line 229
    :catchall_0
    move-exception v0

    .line 36037
    const-string v1, "Fragment:onActivityResult"

    invoke-static {v1}, Lquz;->b(Ljava/lang/String;)V

    .line 229
    throw v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 1253
    invoke-static {}, Lquz;->b()V

    .line 71
    :try_start_0
    invoke-super {p0, p1}, Lnrf;->a(Landroid/app/Activity;)V

    .line 72
    iget-object v0, p0, Llya;->Y:Llyb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2242
    :try_start_1
    check-cast p1, Lqkb;

    invoke-interface {p1}, Lqkb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkq;

    new-instance v1, Lqlf;

    invoke-direct {v1, p0}, Lqlf;-><init>(Lel;)V

    .line 2243
    invoke-interface {v0, v1}, Lqkq;->a(Lqlf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llye;

    iput-object v0, p0, Llya;->Z:Llye;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2248
    :try_start_2
    iget-object v0, p0, Llya;->Z:Llye;

    invoke-interface {v0}, Llye;->c()Llyb;

    move-result-object v0

    iput-object v0, p0, Llya;->Y:Llyb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2276
    :cond_0
    invoke-static {}, Lquz;->c()V

    .line 77
    return-void

    .line 2245
    :catch_0
    move-exception v0

    .line 2246
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :catchall_0
    move-exception v0

    .line 3276
    invoke-static {}, Lquz;->c()V

    .line 76
    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 4253
    invoke-static {}, Lquz;->b()V

    .line 84
    :try_start_0
    invoke-super {p0, p1}, Lnrf;->a(Landroid/os/Bundle;)V

    .line 85
    invoke-direct {p0}, Llya;->w()Llyb;

    move-result-object v0

    .line 5057
    iget-object v0, v0, Llyb;->b:Llya;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llya;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5276
    invoke-static {}, Lquz;->c()V

    .line 88
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 6276
    invoke-static {}, Lquz;->c()V

    .line 87
    throw v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 13253
    invoke-static {}, Lquz;->b()V

    .line 13261
    :try_start_0
    iget-boolean v0, p0, Lek;->c:Z

    .line 108
    if-nez v0, :cond_0

    iget-boolean v0, p0, Llya;->ab:Z

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p0}, Llya;->g()Leq;

    move-result-object v0

    invoke-static {v0}, Llp;->aG(Landroid/content/Context;)Lqvm;

    .line 111
    invoke-direct {p0}, Llya;->w()Llyb;

    move-result-object v0

    invoke-static {p0, v0}, Llp;->a(Lnrf;Llyb;)V

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Llya;->ab:Z

    .line 114
    :cond_0
    invoke-super {p0, p1, p2}, Lnrf;->a(Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13276
    invoke-static {}, Lquz;->c()V

    .line 117
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 14276
    invoke-static {}, Lquz;->c()V

    .line 116
    throw v0
.end method

.method public final a_(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 235
    invoke-super {p0, p1}, Lnrf;->a_(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 236
    new-instance v0, Lqkj;

    invoke-virtual {p0}, Llya;->g()Leq;

    move-result-object v1

    invoke-virtual {v1}, Leq;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Llya;->Z:Llye;

    invoke-direct {v0, v1, v2}, Lqkj;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 237
    invoke-virtual {v0}, Lqkj;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final a_(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Llya;->aa:Lqtt;

    invoke-virtual {v0}, Lqtt;->b()V

    .line 216
    :try_start_0
    invoke-super {p0, p1}, Lnrf;->a_(Landroid/view/MenuItem;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 33052
    const-string v1, "Fragment:onOptionsItemSelected"

    invoke-static {v1}, Lquz;->b(Ljava/lang/String;)V

    .line 217
    return v0

    .line 219
    :catchall_0
    move-exception v0

    .line 34052
    const-string v1, "Fragment:onOptionsItemSelected"

    invoke-static {v1}, Lquz;->b(Ljava/lang/String;)V

    .line 219
    throw v0
.end method

.method public final aj_()V
    .locals 1

    .prologue
    .line 31253
    invoke-static {}, Lquz;->b()V

    .line 206
    :try_start_0
    invoke-super {p0}, Lnrf;->aj_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31276
    invoke-static {}, Lquz;->c()V

    .line 209
    return-void

    .line 208
    :catchall_0
    move-exception v0

    .line 32276
    invoke-static {}, Lquz;->c()V

    .line 208
    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 15253
    invoke-static {}, Lquz;->b()V

    .line 124
    :try_start_0
    invoke-super {p0, p1}, Lnrf;->d(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15276
    invoke-static {}, Lquz;->c()V

    .line 127
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 16276
    invoke-static {}, Lquz;->c()V

    .line 126
    throw v0
.end method

.method public final e_()V
    .locals 1

    .prologue
    .line 27253
    invoke-static {}, Lquz;->b()V

    .line 186
    :try_start_0
    invoke-super {p0}, Lnrf;->e_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27276
    invoke-static {}, Lquz;->c()V

    .line 189
    return-void

    .line 188
    :catchall_0
    move-exception v0

    .line 28276
    invoke-static {}, Lquz;->c()V

    .line 188
    throw v0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 21253
    invoke-static {}, Lquz;->b()V

    .line 156
    :try_start_0
    invoke-super {p0}, Lnrf;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21276
    invoke-static {}, Lquz;->c()V

    .line 159
    return-void

    .line 158
    :catchall_0
    move-exception v0

    .line 22276
    invoke-static {}, Lquz;->c()V

    .line 158
    throw v0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 23253
    invoke-static {}, Lquz;->b()V

    .line 166
    :try_start_0
    invoke-super {p0}, Lnrf;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23276
    invoke-static {}, Lquz;->c()V

    .line 169
    return-void

    .line 168
    :catchall_0
    move-exception v0

    .line 24276
    invoke-static {}, Lquz;->c()V

    .line 168
    throw v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 267
    invoke-super {p0, p1}, Lnrf;->onDismiss(Landroid/content/DialogInterface;)V

    .line 268
    invoke-direct {p0}, Llya;->w()Llyb;

    move-result-object v0

    .line 36117
    iget-object v1, v0, Llyb;->b:Llya;

    invoke-virtual {v1}, Llya;->g()Leq;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 36118
    iget-object v0, v0, Llyb;->b:Llya;

    invoke-virtual {v0}, Llya;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    .line 269
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 29253
    invoke-static {}, Lquz;->b()V

    .line 196
    :try_start_0
    invoke-super {p0}, Lnrf;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29276
    invoke-static {}, Lquz;->c()V

    .line 199
    return-void

    .line 198
    :catchall_0
    move-exception v0

    .line 30276
    invoke-static {}, Lquz;->c()V

    .line 198
    throw v0
.end method

.method public final w_()V
    .locals 3

    .prologue
    .line 17253
    invoke-static {}, Lquz;->b()V

    .line 134
    :try_start_0
    invoke-super {p0}, Lnrf;->w_()V

    .line 135
    invoke-direct {p0}, Llya;->w()Llyb;

    move-result-object v0

    .line 18098
    iget-object v1, v0, Llyb;->b:Llya;

    .line 18207
    iget-object v1, v1, Lek;->d:Landroid/app/Dialog;

    .line 18098
    if-eqz v1, :cond_0

    .line 18099
    iget-object v0, v0, Llyb;->b:Llya;

    .line 19207
    iget-object v0, v0, Lek;->d:Landroid/app/Dialog;

    .line 18099
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 18102
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 18105
    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 18108
    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 18111
    sget v1, Llp;->XK:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 136
    :cond_0
    invoke-static {p0}, Llp;->b(Lek;)V

    .line 19261
    iget-boolean v0, p0, Lek;->c:Z

    .line 137
    if-eqz v0, :cond_2

    .line 138
    iget-boolean v0, p0, Llya;->ab:Z

    if-nez v0, :cond_1

    .line 139
    invoke-static {p0}, Llp;->c(Lek;)Landroid/view/View;

    .line 140
    invoke-virtual {p0}, Llya;->g()Leq;

    move-result-object v0

    invoke-static {v0}, Llp;->aG(Landroid/content/Context;)Lqvm;

    .line 142
    invoke-direct {p0}, Llya;->w()Llyb;

    move-result-object v0

    invoke-static {p0, v0}, Llp;->a(Lnrf;Llyb;)V

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Llya;->ab:Z

    .line 145
    :cond_1
    invoke-static {p0}, Llp;->a(Lek;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19276
    :cond_2
    invoke-static {}, Lquz;->c()V

    .line 149
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 20276
    invoke-static {}, Lquz;->c()V

    .line 148
    throw v0
.end method

.method public final x_()V
    .locals 1

    .prologue
    .line 25253
    invoke-static {}, Lquz;->b()V

    .line 176
    :try_start_0
    invoke-super {p0}, Lnrf;->x_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25276
    invoke-static {}, Lquz;->c()V

    .line 179
    return-void

    .line 178
    :catchall_0
    move-exception v0

    .line 26276
    invoke-static {}, Lquz;->c()V

    .line 178
    throw v0
.end method
