.class public final Lebf;
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
        "Lebk;",
        ">;",
        "Lqkc",
        "<",
        "Lebg;",
        ">;"
    }
.end annotation


# instance fields
.field private Y:Lebg;

.field private Z:Lebk;

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

    iput-object v0, p0, Lebf;->aa:Lqtt;

    .line 44
    return-void
.end method

.method private final w()Lebg;
    .locals 2

    .prologue
    .line 51
    .line 1056
    iget-object v0, p0, Lebf;->Y:Lebg;

    if-nez v0, :cond_0

    .line 1057
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1059
    :cond_0
    iget-object v0, p0, Lebf;->Y:Lebg;

    .line 51
    check-cast v0, Lebg;

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
            "Lebg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    const-class v0, Lebg;

    return-object v0
.end method

.method public final synthetic Z_()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 31
    .line 35056
    iget-object v0, p0, Lebf;->Y:Lebg;

    if-nez v0, :cond_0

    .line 35057
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35059
    :cond_0
    iget-object v0, p0, Lebf;->Y:Lebg;

    .line 31
    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 8253
    invoke-static {}, Lquz;->b()V

    .line 95
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lnrf;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 96
    invoke-direct {p0}, Lebf;->w()Lebg;

    move-result-object v0

    .line 9083
    sget v1, Llp;->CM:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 9084
    sget v2, Lcc;->bX:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9085
    sget v2, Lcc;->bZ:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lebg;->c:Lque;

    new-instance v4, Lebh;

    invoke-direct {v4, v0}, Lebh;-><init>(Lebg;)V

    const-string v0, "Post activity dialog OK click"

    .line 10055
    new-instance v5, Lquf;

    invoke-direct {v5, v3, v0, v4}, Lquf;-><init>(Lque;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 9085
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lebf;->ab:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10276
    invoke-static {}, Lquz;->c()V

    .line 98
    return-object v1

    .line 100
    :catchall_0
    move-exception v0

    .line 11276
    invoke-static {}, Lquz;->c()V

    .line 100
    throw v0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    .line 35262
    iget-object v0, p0, Lebf;->Z:Lebk;

    .line 31
    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lebf;->aa:Lqtt;

    invoke-virtual {v0}, Lqtt;->a()V

    .line 227
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lnrf;->a(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33037
    const-string v0, "Fragment:onActivityResult"

    invoke-static {v0}, Lquz;->b(Ljava/lang/String;)V

    .line 230
    return-void

    .line 229
    :catchall_0
    move-exception v0

    .line 34037
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
    iget-object v0, p0, Lebf;->Y:Lebg;
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

    check-cast v0, Lebk;

    iput-object v0, p0, Lebf;->Z:Lebk;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2248
    :try_start_2
    iget-object v0, p0, Lebf;->Z:Lebk;

    invoke-interface {v0}, Lebk;->b()Lebg;

    move-result-object v0

    iput-object v0, p0, Lebf;->Y:Lebg;
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
    .locals 1

    .prologue
    .line 4253
    invoke-static {}, Lquz;->b()V

    .line 84
    :try_start_0
    invoke-super {p0, p1}, Lnrf;->a(Landroid/os/Bundle;)V

    .line 85
    invoke-direct {p0}, Lebf;->w()Lebg;

    move-result-object v0

    .line 5078
    iget-object v0, v0, Lebg;->b:Leaw;

    .line 6044
    iget-object v0, v0, Leaw;->b:Ljava/lang/String;

    .line 5078
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lfpp;->checkState(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6276
    invoke-static {}, Lquz;->c()V

    .line 88
    return-void

    .line 5078
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 7276
    invoke-static {}, Lquz;->c()V

    .line 87
    throw v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 12253
    invoke-static {}, Lquz;->b()V

    .line 12261
    :try_start_0
    iget-boolean v0, p0, Lek;->c:Z

    .line 108
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lebf;->ab:Z

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lebf;->g()Leq;

    move-result-object v0

    invoke-static {v0}, Llp;->aG(Landroid/content/Context;)Lqvm;

    .line 111
    invoke-direct {p0}, Lebf;->w()Lebg;

    move-result-object v0

    invoke-static {p0, v0}, Llp;->a(Lnrf;Lebg;)V

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lebf;->ab:Z

    .line 114
    :cond_0
    invoke-super {p0, p1, p2}, Lnrf;->a(Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12276
    invoke-static {}, Lquz;->c()V

    .line 117
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 13276
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

    invoke-virtual {p0}, Lebf;->g()Leq;

    move-result-object v1

    invoke-virtual {v1}, Leq;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lebf;->Z:Lebk;

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
    iget-object v0, p0, Lebf;->aa:Lqtt;

    invoke-virtual {v0}, Lqtt;->b()V

    .line 216
    :try_start_0
    invoke-super {p0, p1}, Lnrf;->a_(Landroid/view/MenuItem;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 31052
    const-string v1, "Fragment:onOptionsItemSelected"

    invoke-static {v1}, Lquz;->b(Ljava/lang/String;)V

    .line 217
    return v0

    .line 219
    :catchall_0
    move-exception v0

    .line 32052
    const-string v1, "Fragment:onOptionsItemSelected"

    invoke-static {v1}, Lquz;->b(Ljava/lang/String;)V

    .line 219
    throw v0
.end method

.method public final aj_()V
    .locals 1

    .prologue
    .line 29253
    invoke-static {}, Lquz;->b()V

    .line 206
    :try_start_0
    invoke-super {p0}, Lnrf;->aj_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29276
    invoke-static {}, Lquz;->c()V

    .line 209
    return-void

    .line 208
    :catchall_0
    move-exception v0

    .line 30276
    invoke-static {}, Lquz;->c()V

    .line 208
    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 14253
    invoke-static {}, Lquz;->b()V

    .line 124
    :try_start_0
    invoke-super {p0, p1}, Lnrf;->d(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14276
    invoke-static {}, Lquz;->c()V

    .line 127
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 15276
    invoke-static {}, Lquz;->c()V

    .line 126
    throw v0
.end method

.method public final e_()V
    .locals 1

    .prologue
    .line 25253
    invoke-static {}, Lquz;->b()V

    .line 186
    :try_start_0
    invoke-super {p0}, Lnrf;->e_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25276
    invoke-static {}, Lquz;->c()V

    .line 189
    return-void

    .line 188
    :catchall_0
    move-exception v0

    .line 26276
    invoke-static {}, Lquz;->c()V

    .line 188
    throw v0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 19253
    invoke-static {}, Lquz;->b()V

    .line 156
    :try_start_0
    invoke-super {p0}, Lnrf;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19276
    invoke-static {}, Lquz;->c()V

    .line 159
    return-void

    .line 158
    :catchall_0
    move-exception v0

    .line 20276
    invoke-static {}, Lquz;->c()V

    .line 158
    throw v0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 21253
    invoke-static {}, Lquz;->b()V

    .line 166
    :try_start_0
    invoke-super {p0}, Lnrf;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21276
    invoke-static {}, Lquz;->c()V

    .line 169
    return-void

    .line 168
    :catchall_0
    move-exception v0

    .line 22276
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
    invoke-direct {p0}, Lebf;->w()Lebg;

    move-result-object v0

    .line 34118
    iget-object v1, v0, Lebg;->a:Lebf;

    invoke-virtual {v1}, Lebf;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34119
    iget-object v0, v0, Lebg;->a:Lebf;

    invoke-virtual {v0}, Lebf;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    .line 269
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 27253
    invoke-static {}, Lquz;->b()V

    .line 196
    :try_start_0
    invoke-super {p0}, Lnrf;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27276
    invoke-static {}, Lquz;->c()V

    .line 199
    return-void

    .line 198
    :catchall_0
    move-exception v0

    .line 28276
    invoke-static {}, Lquz;->c()V

    .line 198
    throw v0
.end method

.method public final w_()V
    .locals 6

    .prologue
    .line 16253
    invoke-static {}, Lquz;->b()V

    .line 134
    :try_start_0
    invoke-super {p0}, Lnrf;->w_()V

    .line 135
    invoke-direct {p0}, Lebf;->w()Lebg;

    move-result-object v0

    .line 17099
    iget-object v1, v0, Lebg;->a:Lebf;

    .line 17207
    iget-object v1, v1, Lek;->d:Landroid/app/Dialog;

    .line 17100
    if-eqz v1, :cond_0

    .line 17101
    iget-object v2, v0, Lebg;->a:Lebf;

    invoke-virtual {v2}, Lebf;->g()Leq;

    move-result-object v2

    invoke-virtual {v2}, Leq;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 17102
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 17103
    iget-object v4, v0, Lebg;->a:Lebf;

    invoke-virtual {v4}, Lebf;->h()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Llp;->CK:I

    .line 17104
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 17105
    iget-object v0, v0, Lebg;->a:Lebf;

    invoke-virtual {v0}, Lebf;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 17106
    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17107
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17109
    iget v0, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v0, v4

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17110
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17111
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 17112
    sget v0, Llp;->CV:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setTitle(I)V

    .line 136
    :cond_0
    invoke-static {p0}, Llp;->b(Lek;)V

    .line 17261
    iget-boolean v0, p0, Lek;->c:Z

    .line 137
    if-eqz v0, :cond_2

    .line 138
    iget-boolean v0, p0, Lebf;->ab:Z

    if-nez v0, :cond_1

    .line 139
    invoke-static {p0}, Llp;->c(Lek;)Landroid/view/View;

    .line 140
    invoke-virtual {p0}, Lebf;->g()Leq;

    move-result-object v0

    invoke-static {v0}, Llp;->aG(Landroid/content/Context;)Lqvm;

    .line 142
    invoke-direct {p0}, Lebf;->w()Lebg;

    move-result-object v0

    invoke-static {p0, v0}, Llp;->a(Lnrf;Lebg;)V

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lebf;->ab:Z

    .line 145
    :cond_1
    invoke-static {p0}, Llp;->a(Lek;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17276
    :cond_2
    invoke-static {}, Lquz;->c()V

    .line 149
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 18276
    invoke-static {}, Lquz;->c()V

    .line 148
    throw v0
.end method

.method public final x_()V
    .locals 1

    .prologue
    .line 23253
    invoke-static {}, Lquz;->b()V

    .line 176
    :try_start_0
    invoke-super {p0}, Lnrf;->x_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23276
    invoke-static {}, Lquz;->c()V

    .line 179
    return-void

    .line 178
    :catchall_0
    move-exception v0

    .line 24276
    invoke-static {}, Lquz;->c()V

    .line 178
    throw v0
.end method
