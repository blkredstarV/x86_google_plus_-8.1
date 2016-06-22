.class public final Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;
.super Lnrh;
.source "PG"

# interfaces
.implements Lqkb;
.implements Lqkc;
.implements Lqkh;
.implements Lqki;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnrh;",
        "Lqkb",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lqkc",
        "<",
        "Llxs;",
        ">;",
        "Lqkh;",
        "Lqki",
        "<",
        "Llxw;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Llxs;

.field private volatile f:Llxw;

.field private volatile g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;

.field private final j:Lqtp;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lnrh;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->h:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->i:Ljava/lang/Object;

    .line 51
    new-instance v0, Lqtp;

    invoke-direct {v0, p0}, Lqtp;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->j:Lqtp;

    return-void
.end method

.method private final i()V
    .locals 4

    .prologue
    .line 212
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->f:Llxw;

    if-nez v0, :cond_1

    .line 213
    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->f:Llxw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 216
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lqkb;

    invoke-interface {v0}, Lqkb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkp;

    new-instance v2, Lqkw;

    invoke-direct {v2, p0}, Lqkw;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v2}, Lqkp;->a(Lqkw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxw;

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->f:Llxw;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 224
    :cond_1
    return-void

    .line 218
    :catch_0
    move-exception v0

    .line 219
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final Y_()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Llxs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    const-class v0, Llxs;

    return-object v0
.end method

.method public final synthetic Z_()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 38
    .line 18062
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->e:Llxs;

    if-nez v0, :cond_0

    .line 18063
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18065
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->e:Llxs;

    .line 38
    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 239
    .line 17227
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->g:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 17228
    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 17229
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 17230
    invoke-direct {p0}, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->i()V

    .line 17231
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->f:Llxw;

    check-cast v0, Lqkn;

    new-instance v2, Lqks;

    iget-object v3, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->f:Llxw;

    invoke-static {v3}, Llp;->al(Ljava/lang/Object;)Lqcj;

    move-result-object v3

    invoke-direct {v2, v3}, Lqks;-><init>(Lqcj;)V

    invoke-interface {v0, v2}, Lqkn;->a(Lqks;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->g:Ljava/lang/Object;

    .line 17233
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->g:Ljava/lang/Object;

    return-object v0

    .line 17233
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final a(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 286
    invoke-super {p0, p1, p2}, Lnrh;->a(Landroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 335
    invoke-super {p0, p1}, Lnrh;->attachBaseContext(Landroid/content/Context;)V

    .line 336
    return-void
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 205
    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 206
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->i()V

    .line 207
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->f:Llxw;

    check-cast v0, Lqkn;

    new-instance v2, Lqks;

    iget-object v3, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->f:Llxw;

    invoke-static {v3}, Llp;->al(Ljava/lang/Object;)Lqcj;

    move-result-object v3

    invoke-direct {v2, v3}, Lqks;-><init>(Lqcj;)V

    invoke-interface {v0, v2}, Lqkn;->a(Lqks;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->g:Ljava/lang/Object;

    .line 208
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final j_()V
    .locals 0

    .prologue
    .line 281
    invoke-super {p0}, Lnrh;->j_()V

    .line 282
    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->j:Lqtp;

    .line 13162
    const-string v1, "onActivityResult"

    invoke-virtual {v0, v1}, Lqtp;->b(Ljava/lang/String;)V

    .line 177
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lnrh;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->j:Lqtp;

    .line 13166
    const-string v1, "onActivityResult"

    invoke-virtual {v0, v1}, Lqtp;->c(Ljava/lang/String;)V

    .line 180
    return-void

    .line 179
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->j:Lqtp;

    .line 14166
    const-string v2, "onActivityResult"

    invoke-virtual {v1, v2}, Lqtp;->c(Ljava/lang/String;)V

    .line 179
    throw v0
.end method

.method protected final onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 0

    .prologue
    .line 320
    invoke-super {p0, p1, p2, p3}, Lnrh;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 321
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->j:Lqtp;

    .line 11145
    const-string v1, "Back pressed"

    invoke-virtual {v0, v1}, Lqtp;->b(Ljava/lang/String;)V

    .line 157
    :try_start_0
    invoke-super {p0}, Lnrh;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->j:Lqtp;

    .line 11149
    const-string v1, "Back pressed"

    invoke-virtual {v0, v1}, Lqtp;->c(Ljava/lang/String;)V

    .line 160
    return-void

    .line 159
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->j:Lqtp;

    .line 12149
    const-string v2, "Back pressed"

    invoke-virtual {v1, v2}, Lqtp;->c(Ljava/lang/String;)V

    .line 159
    throw v0
.end method

.method protected final onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 330
    invoke-super {p0, p1, p2}, Lnrh;->onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 331
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->l:Z

    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->j:Lqtp;

    invoke-virtual {v0}, Lqtp;->a()V

    .line 78
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->i()V

    .line 1250
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->e:Llxs;

    if-nez v0, :cond_1

    .line 1251
    iget-boolean v0, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->l:Z

    if-nez v0, :cond_0

    .line 1252
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createPeer() called outside of onCreate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->j:Lqtp;

    .line 5055
    invoke-virtual {v1}, Lqtp;->c()V

    .line 88
    throw v0

    .line 1254
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->i()V

    .line 1255
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->f:Llxw;

    invoke-interface {v0}, Llxw;->d()Llxs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->e:Llxs;

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->f:Llxw;

    check-cast v0, Lqlj;

    invoke-interface {v0}, Lqlj;->a()Lqlu;

    move-result-object v0

    invoke-virtual {v0}, Lqlu;->a()V

    .line 81
    invoke-super {p0, p1}, Lnrh;->onCreate(Landroid/os/Bundle;)V

    .line 82
    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->e:Llxs;

    .line 2055
    iget-object v0, v1, Llxs;->a:Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->overridePendingTransition(II)V

    .line 2057
    iget-object v0, v1, Llxs;->a:Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 2060
    const-class v0, Llxy;

    .line 2062
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2061
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lqmg;

    .line 2168
    sget-object v3, Llxy;->j:Llxy;

    .line 2064
    iget-object v4, v1, Llxs;->b:Lrxt;

    invoke-interface {v0, v3, v4}, Lqmg;->a(Lrzc;Lrxt;)Lrzc;

    move-result-object v0

    check-cast v0, Llxy;

    iput-object v0, v1, Llxs;->c:Llxy;

    .line 2066
    iget-object v0, v1, Llxs;->c:Llxy;

    invoke-static {v0}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2067
    iget-object v0, v1, Llxs;->c:Llxy;

    .line 2254
    new-instance v3, Llya;

    invoke-direct {v3}, Llya;-><init>()V

    .line 2255
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2256
    const-string v5, "TIKTOK_FRAGMENT_ARGUMENT"

    invoke-static {v4, v5, v0}, Llp;->a(Landroid/os/Bundle;Ljava/lang/String;Lrzc;)V

    .line 2257
    invoke-virtual {v3, v4}, Llya;->f(Landroid/os/Bundle;)V

    .line 2067
    iget-object v0, v1, Llxs;->a:Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;

    .line 2822
    iget-object v0, v0, Leq;->b:Lev;

    .line 3059
    iget-object v0, v0, Lev;->a:Lew;

    .line 3189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 2067
    const-string v4, "ReshareChooserActivityPeer-TAG"

    invoke-virtual {v3, v0, v4}, Llya;->a(Lex;Ljava/lang/String;)V

    .line 2069
    const-string v0, "ReshareChooserActivityPeer-RESHARE"

    .line 2070
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, v1, Llxs;->d:Landroid/content/Intent;

    .line 83
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->findViewById(I)Landroid/view/View;

    .line 84
    invoke-static {p0}, Llp;->aG(Landroid/content/Context;)Lqvm;

    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->e:Llxs;

    invoke-static {p0, v0}, Llp;->a(Lnrh;Llxs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->j:Lqtp;

    .line 4055
    invoke-virtual {v0}, Lqtp;->c()V

    .line 90
    iput-boolean v6, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->l:Z

    .line 91
    return-void
.end method

.method protected final onCreateDialog(I)Landroid/app/Dialog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 297
    invoke-super {p0, p1}, Lnrh;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method protected final onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 303
    invoke-super {p0, p1, p2}, Lnrh;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method protected final onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 145
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->j:Lqtp;

    .line 10135
    const-string v1, "onDestroy"

    invoke-virtual {v0, v1}, Lqtp;->a(Ljava/lang/String;)V

    .line 147
    :try_start_0
    invoke-super {p0}, Lnrh;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->j:Lqtp;

    .line 10139
    invoke-virtual {v0}, Lqtp;->c()V

    .line 10140
    invoke-virtual {v0}, Lqtp;->e()V

    .line 10141
    iput-object v2, v0, Lqtp;->a:Lqud;

    .line 150
    return-void

    .line 149
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->j:Lqtp;

    .line 11139
    invoke-virtual {v1}, Lqtp;->c()V

    .line 11140
    invoke-virtual {v1}, Lqtp;->e()V

    .line 11141
    iput-object v2, v1, Lqtp;->a:Lqud;

    .line 149
    throw v0
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->j:Lqtp;

    .line 15059
    const-string v1, "Reintenting into"

    const-string v2, "onNewIntent"

    invoke-virtual {v0, v1, v2, p1}, Lqtp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 187
    :try_start_0
    invoke-super {p0, p1}, Lnrh;->onNewIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->j:Lqtp;

    .line 15063
    invoke-virtual {v0}, Lqtp;->c()V

    .line 190
    return-void

    .line 189
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->j:Lqtp;

    .line 16063
    invoke-virtual {v1}, Lqtp;->c()V

    .line 189
    throw v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->j:Lqtp;

    .line 16170
    const-string v1, "onOptionsItemSelected"

    invoke-virtual {v0, v1}, Lqtp;->b(Ljava/lang/String;)V

    .line 197
    :try_start_0
    invoke-super {p0, p1}, Lnrh;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 199
    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->j:Lqtp;

    .line 16174
    const-string v2, "onOptionsItemSelected"

    invoke-virtual {v1, v2}, Lqtp;->c(Ljava/lang/String;)V

    .line 197
    return v0

    .line 199
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->j:Lqtp;

    .line 17174
    const-string v2, "onOptionsItemSelected"

    invoke-virtual {v1, v2}, Lqtp;->c(Ljava/lang/String;)V

    .line 199
    throw v0
.end method

.method protected final onPause()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->j:Lqtp;

    .line 8117
    const-string v1, "onPause"

    invoke-virtual {v0, v1}, Lqtp;->a(Ljava/lang/String;)V

    .line 127
    :try_start_0
    invoke-super {p0}, Lnrh;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->j:Lqtp;

    .line 8121
    invoke-virtual {v0}, Lqtp;->c()V

    .line 8122
    invoke-virtual {v0}, Lqtp;->e()V

    .line 130
    return-void

    .line 129
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->j:Lqtp;

    .line 9121
    invoke-virtual {v1}, Lqtp;->c()V

    .line 9122
    invoke-virtual {v1}, Lqtp;->e()V

    .line 129
    throw v0
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 261
    invoke-super {p0, p1}, Lnrh;->onPostCreate(Landroid/os/Bundle;)V

    .line 262
    return-void
.end method

.method protected final onPostResume()V
    .locals 2

    .prologue
    .line 115
    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->j:Lqtp;

    .line 7180
    sget-object v0, Lquz;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqud;

    .line 7104
    iput-object v0, v1, Lqtp;->b:Lqud;

    .line 7106
    iget-object v0, v1, Lqtp;->a:Lqud;

    invoke-static {v0}, Lquz;->a(Lqud;)V

    .line 117
    :try_start_0
    invoke-super {p0}, Lnrh;->onPostResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->j:Lqtp;

    invoke-virtual {v0}, Lqtp;->b()V

    .line 120
    return-void

    .line 119
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->j:Lqtp;

    invoke-virtual {v1}, Lqtp;->b()V

    throw v0
.end method

.method protected final onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 309
    invoke-super {p0, p1, p2}, Lnrh;->onPrepareDialog(ILandroid/app/Dialog;)V

    .line 310
    return-void
.end method

.method protected final onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 315
    invoke-super {p0, p1, p2, p3}, Lnrh;->onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    .line 316
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->j:Lqtp;

    .line 12154
    const-string v1, "onRequestPermissionsResult"

    invoke-virtual {v0, v1}, Lqtp;->b(Ljava/lang/String;)V

    .line 167
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lnrh;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->j:Lqtp;

    .line 12158
    const-string v1, "onRequestPermissionsResult"

    invoke-virtual {v0, v1}, Lqtp;->c(Ljava/lang/String;)V

    .line 170
    return-void

    .line 169
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->j:Lqtp;

    .line 13158
    const-string v2, "onRequestPermissionsResult"

    invoke-virtual {v1, v2}, Lqtp;->c(Ljava/lang/String;)V

    .line 169
    throw v0
.end method

.method protected final onRestart()V
    .locals 0

    .prologue
    .line 291
    invoke-super {p0}, Lnrh;->onRestart()V

    .line 292
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 266
    invoke-super {p0, p1}, Lnrh;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 267
    return-void
.end method

.method protected final onResume()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->j:Lqtp;

    .line 6095
    invoke-virtual {v0}, Lqtp;->d()V

    .line 6096
    const-string v1, "onResume"

    invoke-virtual {v0, v1}, Lqtp;->a(Ljava/lang/String;)V

    .line 107
    :try_start_0
    invoke-super {p0}, Lnrh;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->j:Lqtp;

    .line 6100
    invoke-virtual {v0}, Lqtp;->c()V

    .line 110
    return-void

    .line 109
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->j:Lqtp;

    .line 7100
    invoke-virtual {v1}, Lqtp;->c()V

    .line 109
    throw v0
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 271
    invoke-super {p0, p1}, Lnrh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 272
    return-void
.end method

.method protected final onStart()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->j:Lqtp;

    .line 5086
    invoke-virtual {v0}, Lqtp;->d()V

    .line 5087
    const-string v1, "onStart"

    invoke-virtual {v0, v1}, Lqtp;->a(Ljava/lang/String;)V

    .line 97
    :try_start_0
    invoke-super {p0}, Lnrh;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->j:Lqtp;

    .line 5091
    invoke-virtual {v0}, Lqtp;->c()V

    .line 100
    return-void

    .line 99
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->j:Lqtp;

    .line 6091
    invoke-virtual {v1}, Lqtp;->c()V

    .line 99
    throw v0
.end method

.method protected final onStop()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->j:Lqtp;

    .line 9126
    const-string v1, "onStop"

    invoke-virtual {v0, v1}, Lqtp;->a(Ljava/lang/String;)V

    .line 137
    :try_start_0
    invoke-super {p0}, Lnrh;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->j:Lqtp;

    .line 9130
    invoke-virtual {v0}, Lqtp;->c()V

    .line 9131
    invoke-virtual {v0}, Lqtp;->e()V

    .line 140
    return-void

    .line 139
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->j:Lqtp;

    .line 10130
    invoke-virtual {v1}, Lqtp;->c()V

    .line 10131
    invoke-virtual {v1}, Lqtp;->e()V

    .line 139
    throw v0
.end method

.method protected final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 325
    invoke-super {p0, p1, p2}, Lnrh;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 326
    return-void
.end method

.method protected final onUserLeaveHint()V
    .locals 0

    .prologue
    .line 276
    invoke-super {p0}, Lnrh;->onUserLeaveHint()V

    .line 277
    return-void
.end method
