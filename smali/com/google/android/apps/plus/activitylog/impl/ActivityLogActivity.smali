.class public final Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;
.super Lnre;
.source "PG"

# interfaces
.implements Lqkb;
.implements Lqkc;
.implements Lqkh;
.implements Lqki;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnre;",
        "Lqkb",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lqkc",
        "<",
        "Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivityPeer;",
        ">;",
        "Lqkh;",
        "Lqki",
        "<",
        "Lboh;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivityPeer;

.field private volatile f:Lboh;

.field private volatile g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;

.field private final j:Lqtp;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lnre;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->h:Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->i:Ljava/lang/Object;

    .line 49
    new-instance v0, Lqtp;

    invoke-direct {v0, p0}, Lqtp;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->j:Lqtp;

    return-void
.end method

.method private final i()V
    .locals 4

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->f:Lboh;

    if-nez v0, :cond_1

    .line 207
    iget-object v1, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->f:Lboh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 210
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lqkb;

    invoke-interface {v0}, Lqkb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkp;

    new-instance v2, Lqkw;

    invoke-direct {v2, p0}, Lqkw;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v2}, Lqkp;->a(Lqkw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboh;

    iput-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->f:Lboh;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 218
    :cond_1
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 216
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
            "Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivityPeer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    const-class v0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivityPeer;

    return-object v0
.end method

.method public final synthetic Z_()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 36
    .line 19060
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->e:Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivityPeer;

    if-nez v0, :cond_0

    .line 19061
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19063
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->e:Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivityPeer;

    .line 36
    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 233
    .line 18221
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->g:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 18222
    iget-object v1, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 18223
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 18224
    invoke-direct {p0}, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->i()V

    .line 18225
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->f:Lboh;

    check-cast v0, Lqkn;

    new-instance v2, Lqks;

    iget-object v3, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->f:Lboh;

    invoke-static {v3}, Llp;->al(Ljava/lang/Object;)Lqcj;

    move-result-object v3

    invoke-direct {v2, v3}, Lqks;-><init>(Lqcj;)V

    invoke-interface {v0, v2}, Lqkn;->a(Lqks;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->g:Ljava/lang/Object;

    .line 18227
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->g:Ljava/lang/Object;

    return-object v0

    .line 18227
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
    .line 285
    invoke-super {p0, p1, p2}, Lnre;->a(Landroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 329
    invoke-super {p0, p1}, Lnre;->attachBaseContext(Landroid/content/Context;)V

    .line 330
    return-void
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 199
    iget-object v1, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 200
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->i()V

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->f:Lboh;

    check-cast v0, Lqkn;

    new-instance v2, Lqks;

    iget-object v3, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->f:Lboh;

    invoke-static {v3}, Llp;->al(Ljava/lang/Object;)Lqcj;

    move-result-object v3

    invoke-direct {v2, v3}, Lqks;-><init>(Lqcj;)V

    invoke-interface {v0, v2}, Lqkn;->a(Lqks;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->g:Ljava/lang/Object;

    .line 202
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
    .line 280
    invoke-super {p0}, Lnre;->j_()V

    .line 281
    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->j:Lqtp;

    .line 14162
    const-string v1, "onActivityResult"

    invoke-virtual {v0, v1}, Lqtp;->b(Ljava/lang/String;)V

    .line 171
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lnre;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->j:Lqtp;

    .line 14166
    const-string v1, "onActivityResult"

    invoke-virtual {v0, v1}, Lqtp;->c(Ljava/lang/String;)V

    .line 174
    return-void

    .line 173
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->j:Lqtp;

    .line 15166
    const-string v2, "onActivityResult"

    invoke-virtual {v1, v2}, Lqtp;->c(Ljava/lang/String;)V

    .line 173
    throw v0
.end method

.method protected final onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 0

    .prologue
    .line 319
    invoke-super {p0, p1, p2, p3}, Lnre;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 320
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->j:Lqtp;

    .line 12145
    const-string v1, "Back pressed"

    invoke-virtual {v0, v1}, Lqtp;->b(Ljava/lang/String;)V

    .line 151
    :try_start_0
    invoke-super {p0}, Lnre;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->j:Lqtp;

    .line 12149
    const-string v1, "Back pressed"

    invoke-virtual {v0, v1}, Lqtp;->c(Ljava/lang/String;)V

    .line 154
    return-void

    .line 153
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->j:Lqtp;

    .line 13149
    const-string v2, "Back pressed"

    invoke-virtual {v1, v2}, Lqtp;->c(Ljava/lang/String;)V

    .line 153
    throw v0
.end method

.method protected final onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 324
    invoke-super {p0, p1, p2}, Lnre;->onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 325
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->k:Z

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->j:Lqtp;

    invoke-virtual {v0}, Lqtp;->a()V

    .line 76
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->i()V

    .line 1244
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->e:Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivityPeer;

    if-nez v0, :cond_1

    .line 1245
    iget-boolean v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->k:Z

    if-nez v0, :cond_0

    .line 1246
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createPeer() called outside of onCreate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->j:Lqtp;

    .line 6055
    invoke-virtual {v1}, Lqtp;->c()V

    .line 82
    throw v0

    .line 1248
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->i()V

    .line 1249
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->f:Lboh;

    invoke-interface {v0}, Lboh;->e()Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivityPeer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->e:Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivityPeer;

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->f:Lboh;

    check-cast v0, Lqlj;

    invoke-interface {v0}, Lqlj;->a()Lqlu;

    move-result-object v0

    invoke-virtual {v0}, Lqlu;->a()V

    .line 79
    invoke-super {p0, p1}, Lnre;->onCreate(Landroid/os/Bundle;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->e:Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivityPeer;

    .line 2047
    iget-object v1, v0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivityPeer;->a:Leq;

    sget v2, Llp;->xZ:I

    invoke-virtual {v1, v2}, Leq;->setContentView(I)V

    .line 2049
    iget-object v0, v0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivityPeer;->a:Leq;

    .line 2822
    iget-object v0, v0, Leq;->b:Lev;

    .line 3059
    iget-object v0, v0, Lev;->a:Lew;

    .line 3189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 2050
    sget v1, Llp;->xY:I

    invoke-virtual {v0, v1}, Lex;->a(I)Lel;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4229
    new-instance v1, Lhus;

    invoke-direct {v1}, Lhus;-><init>()V

    .line 4230
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4231
    invoke-virtual {v1, v2}, Lhus;->f(Landroid/os/Bundle;)V

    .line 2052
    invoke-virtual {v0}, Lex;->a()Lfo;

    move-result-object v0

    sget v2, Llp;->xY:I

    .line 2053
    invoke-virtual {v0, v2, v1}, Lfo;->a(ILel;)Lfo;

    move-result-object v0

    .line 2054
    invoke-virtual {v0}, Lfo;->b()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->j:Lqtp;

    .line 5055
    invoke-virtual {v0}, Lqtp;->c()V

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->k:Z

    .line 85
    return-void
.end method

.method protected final onCreateDialog(I)Landroid/app/Dialog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 296
    invoke-super {p0, p1}, Lnre;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method protected final onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 302
    invoke-super {p0, p1, p2}, Lnre;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method protected final onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->j:Lqtp;

    .line 11135
    const-string v1, "onDestroy"

    invoke-virtual {v0, v1}, Lqtp;->a(Ljava/lang/String;)V

    .line 141
    :try_start_0
    invoke-super {p0}, Lnre;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->j:Lqtp;

    .line 11139
    invoke-virtual {v0}, Lqtp;->c()V

    .line 11140
    invoke-virtual {v0}, Lqtp;->e()V

    .line 11141
    iput-object v2, v0, Lqtp;->a:Lqud;

    .line 144
    return-void

    .line 143
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->j:Lqtp;

    .line 12139
    invoke-virtual {v1}, Lqtp;->c()V

    .line 12140
    invoke-virtual {v1}, Lqtp;->e()V

    .line 12141
    iput-object v2, v1, Lqtp;->a:Lqud;

    .line 143
    throw v0
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->j:Lqtp;

    .line 16059
    const-string v1, "Reintenting into"

    const-string v2, "onNewIntent"

    invoke-virtual {v0, v1, v2, p1}, Lqtp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 181
    :try_start_0
    invoke-super {p0, p1}, Lnre;->onNewIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->j:Lqtp;

    .line 16063
    invoke-virtual {v0}, Lqtp;->c()V

    .line 184
    return-void

    .line 183
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->j:Lqtp;

    .line 17063
    invoke-virtual {v1}, Lqtp;->c()V

    .line 183
    throw v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->j:Lqtp;

    .line 17170
    const-string v1, "onOptionsItemSelected"

    invoke-virtual {v0, v1}, Lqtp;->b(Ljava/lang/String;)V

    .line 191
    :try_start_0
    invoke-super {p0, p1}, Lnre;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 193
    iget-object v1, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->j:Lqtp;

    .line 17174
    const-string v2, "onOptionsItemSelected"

    invoke-virtual {v1, v2}, Lqtp;->c(Ljava/lang/String;)V

    .line 191
    return v0

    .line 193
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->j:Lqtp;

    .line 18174
    const-string v2, "onOptionsItemSelected"

    invoke-virtual {v1, v2}, Lqtp;->c(Ljava/lang/String;)V

    .line 193
    throw v0
.end method

.method protected final onPause()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->j:Lqtp;

    .line 9117
    const-string v1, "onPause"

    invoke-virtual {v0, v1}, Lqtp;->a(Ljava/lang/String;)V

    .line 121
    :try_start_0
    invoke-super {p0}, Lnre;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->j:Lqtp;

    .line 9121
    invoke-virtual {v0}, Lqtp;->c()V

    .line 9122
    invoke-virtual {v0}, Lqtp;->e()V

    .line 124
    return-void

    .line 123
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->j:Lqtp;

    .line 10121
    invoke-virtual {v1}, Lqtp;->c()V

    .line 10122
    invoke-virtual {v1}, Lqtp;->e()V

    .line 123
    throw v0
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 255
    invoke-super {p0, p1}, Lnre;->onPostCreate(Landroid/os/Bundle;)V

    .line 256
    return-void
.end method

.method protected final onPostResume()V
    .locals 2

    .prologue
    .line 109
    iget-object v1, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->j:Lqtp;

    .line 8180
    sget-object v0, Lquz;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqud;

    .line 8104
    iput-object v0, v1, Lqtp;->b:Lqud;

    .line 8106
    iget-object v0, v1, Lqtp;->a:Lqud;

    invoke-static {v0}, Lquz;->a(Lqud;)V

    .line 111
    :try_start_0
    invoke-super {p0}, Lnre;->onPostResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->j:Lqtp;

    invoke-virtual {v0}, Lqtp;->b()V

    .line 114
    return-void

    .line 113
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->j:Lqtp;

    invoke-virtual {v1}, Lqtp;->b()V

    throw v0
.end method

.method protected final onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 308
    invoke-super {p0, p1, p2}, Lnre;->onPrepareDialog(ILandroid/app/Dialog;)V

    .line 309
    return-void
.end method

.method protected final onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 314
    invoke-super {p0, p1, p2, p3}, Lnre;->onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    .line 315
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->j:Lqtp;

    .line 13154
    const-string v1, "onRequestPermissionsResult"

    invoke-virtual {v0, v1}, Lqtp;->b(Ljava/lang/String;)V

    .line 161
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lnre;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->j:Lqtp;

    .line 13158
    const-string v1, "onRequestPermissionsResult"

    invoke-virtual {v0, v1}, Lqtp;->c(Ljava/lang/String;)V

    .line 164
    return-void

    .line 163
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->j:Lqtp;

    .line 14158
    const-string v2, "onRequestPermissionsResult"

    invoke-virtual {v1, v2}, Lqtp;->c(Ljava/lang/String;)V

    .line 163
    throw v0
.end method

.method protected final onRestart()V
    .locals 0

    .prologue
    .line 290
    invoke-super {p0}, Lnre;->onRestart()V

    .line 291
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 260
    invoke-super {p0, p1}, Lnre;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 261
    return-void
.end method

.method protected final onResume()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->j:Lqtp;

    .line 7095
    invoke-virtual {v0}, Lqtp;->d()V

    .line 7096
    const-string v1, "onResume"

    invoke-virtual {v0, v1}, Lqtp;->a(Ljava/lang/String;)V

    .line 101
    :try_start_0
    invoke-super {p0}, Lnre;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->j:Lqtp;

    .line 7100
    invoke-virtual {v0}, Lqtp;->c()V

    .line 104
    return-void

    .line 103
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->j:Lqtp;

    .line 8100
    invoke-virtual {v1}, Lqtp;->c()V

    .line 103
    throw v0
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 265
    invoke-super {p0, p1}, Lnre;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 266
    return-void
.end method

.method protected final onStart()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->j:Lqtp;

    .line 6086
    invoke-virtual {v0}, Lqtp;->d()V

    .line 6087
    const-string v1, "onStart"

    invoke-virtual {v0, v1}, Lqtp;->a(Ljava/lang/String;)V

    .line 91
    :try_start_0
    invoke-super {p0}, Lnre;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->j:Lqtp;

    .line 6091
    invoke-virtual {v0}, Lqtp;->c()V

    .line 94
    return-void

    .line 93
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->j:Lqtp;

    .line 7091
    invoke-virtual {v1}, Lqtp;->c()V

    .line 93
    throw v0
.end method

.method protected final onStop()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->j:Lqtp;

    .line 10126
    const-string v1, "onStop"

    invoke-virtual {v0, v1}, Lqtp;->a(Ljava/lang/String;)V

    .line 131
    :try_start_0
    invoke-super {p0}, Lnre;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->j:Lqtp;

    .line 10130
    invoke-virtual {v0}, Lqtp;->c()V

    .line 10131
    invoke-virtual {v0}, Lqtp;->e()V

    .line 134
    return-void

    .line 133
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;->j:Lqtp;

    .line 11130
    invoke-virtual {v1}, Lqtp;->c()V

    .line 11131
    invoke-virtual {v1}, Lqtp;->e()V

    .line 133
    throw v0
.end method

.method protected final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 275
    invoke-super {p0, p1, p2}, Lnre;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 276
    return-void
.end method

.method protected final onUserLeaveHint()V
    .locals 0

    .prologue
    .line 270
    invoke-super {p0}, Lnre;->onUserLeaveHint()V

    .line 271
    return-void
.end method
