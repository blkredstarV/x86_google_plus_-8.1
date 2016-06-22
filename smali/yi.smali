.class public Lyi;
.super Leq;
.source "PG"

# interfaces
.implements Lih;
.implements Lxn;
.implements Lyj;


# instance fields
.field private e:Lyk;

.field private f:I

.field private g:Z

.field private h:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Leq;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lyi;->f:I

    return-void
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 386
    invoke-virtual {p0}, Lyi;->l_()Landroid/content/Intent;

    move-result-object v0

    .line 388
    if-eqz v0, :cond_1

    .line 3159
    sget-object v1, Lgc;->a:Lgd;

    invoke-virtual {v1, p0, v0}, Lgd;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v1

    .line 389
    if-eqz v1, :cond_0

    .line 4137
    new-instance v0, Lig;

    invoke-direct {v0, p0}, Lig;-><init>(Landroid/content/Context;)V

    .line 391
    invoke-virtual {p0, v0}, Lyi;->a(Lig;)V

    .line 392
    invoke-virtual {p0, v0}, Lyi;->b(Lig;)V

    .line 393
    invoke-virtual {v0}, Lig;->a()V

    .line 396
    :try_start_0
    invoke-static {p0}, Ldt;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    :goto_0
    const/4 v0, 0x1

    .line 409
    :goto_1
    return v0

    .line 400
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lyi;->finish()V

    goto :goto_0

    .line 5202
    :cond_0
    sget-object v1, Lgc;->a:Lgd;

    invoke-virtual {v1, p0, v0}, Lgd;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 409
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Lady;)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public final a(Lig;)V
    .locals 2

    .prologue
    .line 341
    .line 1197
    const/4 v0, 0x0

    .line 1198
    instance-of v1, p0, Lih;

    if-eqz v1, :cond_0

    move-object v0, p0

    .line 1199
    check-cast v0, Lih;

    invoke-interface {v0}, Lih;->l_()Landroid/content/Intent;

    move-result-object v0

    .line 1201
    :cond_0
    if-nez v0, :cond_3

    .line 1216
    sget-object v0, Lgc;->a:Lgd;

    invoke-virtual {v0, p0}, Lgd;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    move-object v1, v0

    .line 1205
    :goto_0
    if-eqz v1, :cond_2

    .line 1208
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 1209
    if-nez v0, :cond_1

    .line 1210
    iget-object v0, p1, Lig;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    .line 1212
    :cond_1
    invoke-virtual {p1, v0}, Lig;->a(Landroid/content/ComponentName;)Lig;

    .line 2161
    iget-object v0, p1, Lig;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lyi;->e()Lyk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lyk;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    return-void
.end method

.method public final ay_()V
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0}, Lyi;->e()Lyk;

    move-result-object v0

    invoke-virtual {v0}, Lyk;->f()V

    .line 234
    return-void
.end method

.method public b(Lady;)V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public b(Lig;)V
    .locals 0

    .prologue
    .line 360
    return-void
.end method

.method public final d()Lxm;
    .locals 1

    .prologue
    .line 475
    invoke-virtual {p0}, Lyi;->e()Lyk;

    move-result-object v0

    invoke-virtual {v0}, Lyk;->h()Lxm;

    move-result-object v0

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 519
    const/16 v1, 0x1000

    .line 6188
    sget-object v2, Lpg;->a:Lpj;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lpj;->a(II)Z

    move-result v1

    .line 519
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    and-int/lit16 v1, v1, -0x7001

    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_1

    .line 522
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    .line 523
    if-nez v1, :cond_0

    .line 7110
    invoke-virtual {p0}, Lyi;->e()Lyk;

    move-result-object v1

    invoke-virtual {v1}, Lyk;->a()Lxg;

    move-result-object v1

    .line 525
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxg;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lxg;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 526
    iput-boolean v0, p0, Lyi;->g:Z

    .line 534
    :goto_0
    return v0

    .line 529
    :cond_0
    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lyi;->g:Z

    if-eqz v1, :cond_1

    .line 530
    const/4 v1, 0x0

    iput-boolean v1, p0, Lyi;->g:Z

    goto :goto_0

    .line 534
    :cond_1
    invoke-super {p0, p1}, Leq;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final e()Lyk;
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lyi;->e:Lyk;

    if-nez v0, :cond_0

    .line 6172
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p0}, Lyk;->a(Landroid/content/Context;Landroid/view/Window;Lyj;)Lyk;

    move-result-object v0

    .line 512
    iput-object v0, p0, Lyi;->e:Lyk;

    .line 514
    :cond_0
    iget-object v0, p0, Lyi;->e:Lyk;

    return-object v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lyi;->e()Lyk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyk;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Lyi;->e()Lyk;

    move-result-object v0

    invoke-virtual {v0}, Lyk;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Lyi;->h:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Lany;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    new-instance v0, Lany;

    invoke-super {p0}, Leq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lany;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lyi;->h:Landroid/content/res/Resources;

    .line 542
    :cond_0
    iget-object v0, p0, Lyi;->h:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Leq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lyi;->h:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Lyi;->e()Lyk;

    move-result-object v0

    invoke-virtual {v0}, Lyk;->f()V

    .line 241
    return-void
.end method

.method public l_()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 423
    .line 5216
    sget-object v0, Lgc;->a:Lgd;

    invoke-virtual {v0, p0}, Lgd;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 423
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0, p1}, Leq;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 161
    invoke-virtual {p0}, Lyi;->e()Lyk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyk;->a(Landroid/content/res/Configuration;)V

    .line 162
    iget-object v0, p0, Lyi;->h:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 165
    invoke-super {p0}, Leq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lyi;->h:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 168
    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 463
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p0}, Lyi;->e()Lyk;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lyk;->i()V

    .line 73
    invoke-virtual {v0, p1}, Lyk;->a(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {v0}, Lyk;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lyi;->f:I

    if-eqz v0, :cond_0

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 80
    invoke-virtual {p0}, Lyi;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Lyi;->f:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lyi;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 85
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Leq;->onCreate(Landroid/os/Bundle;)V

    .line 86
    return-void

    .line 82
    :cond_1
    iget v0, p0, Lyi;->f:I

    invoke-virtual {p0, v0}, Lyi;->setTheme(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 203
    invoke-super {p0}, Leq;->onDestroy()V

    .line 204
    invoke-virtual {p0}, Lyi;->e()Lyk;

    move-result-object v0

    invoke-virtual {v0}, Lyk;->g()V

    .line 205
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 189
    invoke-super {p0, p1, p2}, Leq;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const/4 v0, 0x1

    .line 198
    :goto_0
    return v0

    .line 1110
    :cond_0
    invoke-virtual {p0}, Lyi;->e()Lyk;

    move-result-object v0

    invoke-virtual {v0}, Lyk;->a()Lxg;

    move-result-object v0

    .line 194
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxg;->b()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 196
    invoke-direct {p0}, Lyi;->g()Z

    move-result v0

    goto :goto_0

    .line 198
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 486
    invoke-super {p0, p1, p2}, Leq;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .prologue
    .line 497
    invoke-super {p0, p1, p2}, Leq;->onPanelClosed(ILandroid/view/Menu;)V

    .line 498
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1}, Leq;->onPostCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Lyi;->e()Lyk;

    move-result-object v0

    invoke-virtual {v0}, Lyk;->c()V

    .line 99
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Leq;->onPostResume()V

    .line 179
    invoke-virtual {p0}, Lyi;->e()Lyk;

    move-result-object v0

    invoke-virtual {v0}, Lyk;->e()V

    .line 180
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 502
    invoke-super {p0, p1}, Leq;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 503
    invoke-virtual {p0}, Lyi;->e()Lyk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyk;->b(Landroid/os/Bundle;)V

    .line 504
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0}, Leq;->onStop()V

    .line 173
    invoke-virtual {p0}, Lyi;->e()Lyk;

    move-result-object v0

    invoke-virtual {v0}, Lyk;->d()V

    .line 174
    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 209
    invoke-super {p0, p1, p2}, Leq;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 210
    invoke-virtual {p0}, Lyi;->e()Lyk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyk;->a(Ljava/lang/CharSequence;)V

    .line 211
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lyi;->e()Lyk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyk;->b(I)V

    .line 141
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lyi;->e()Lyk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyk;->a(Landroid/view/View;)V

    .line 146
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lyi;->e()Lyk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lyk;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0, p1}, Leq;->setTheme(I)V

    .line 92
    iput p1, p0, Lyi;->f:I

    .line 93
    return-void
.end method
