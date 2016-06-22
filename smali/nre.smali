.class public Lnre;
.super Lxk;
.source "PG"

# interfaces
.implements Lnqh;


# instance fields
.field private e:I

.field public final o:Lnpq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lxk;-><init>()V

    .line 28
    new-instance v0, Lnpq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnpq;-><init>(B)V

    iput-object v0, p0, Lnre;->o:Lnpq;

    return-void
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 193
    iget v0, p0, Lnre;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lnre;->e:I

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lnre;->o:Lnpq;

    invoke-virtual {v0, p1}, Lnpq;->b(Landroid/content/Intent;)V

    .line 196
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lady;)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lnre;->o:Lnpq;

    invoke-virtual {v0, p1}, Lnpq;->a(Lady;)V

    .line 223
    invoke-super {p0, p1}, Lxk;->a(Lady;)V

    .line 224
    return-void
.end method

.method public a(Lel;)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lnre;->o:Lnpq;

    invoke-virtual {v0, p1}, Lnpq;->a(Lel;)V

    .line 304
    invoke-super {p0, p1}, Lxk;->a(Lel;)V

    .line 305
    return-void
.end method

.method public final b(Lady;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lnre;->o:Lnpq;

    invoke-virtual {v0, p1}, Lnpq;->b(Lady;)V

    .line 229
    invoke-super {p0, p1}, Lxk;->b(Lady;)V

    .line 230
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lnre;->o:Lnpq;

    invoke-virtual {v0, p1}, Lnpq;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const/4 v0, 0x1

    .line 237
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lxk;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lnre;->o:Lnpq;

    invoke-virtual {v0}, Lnpq;->g()V

    .line 217
    invoke-super {p0}, Lxk;->finish()V

    .line 218
    return-void
.end method

.method public final i_()Lnqi;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lnre;->o:Lnpq;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lnre;->o:Lnpq;

    invoke-virtual {v0, p1, p2, p3}, Lnpq;->a(IILandroid/content/Intent;)V

    .line 125
    invoke-super {p0, p1, p2, p3}, Lxk;->onActivityResult(IILandroid/content/Intent;)V

    .line 126
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lnre;->o:Lnpq;

    invoke-virtual {v0}, Lnpq;->d()V

    .line 107
    invoke-super {p0}, Lxk;->onAttachedToWindow()V

    .line 108
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lnre;->o:Lnpq;

    invoke-virtual {v0}, Lnpq;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    invoke-super {p0}, Lxk;->onBackPressed()V

    .line 283
    :cond_0
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lnre;->o:Lnpq;

    invoke-virtual {v0, p1}, Lnpq;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    const/4 v0, 0x1

    .line 251
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lxk;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lnre;->o:Lnpq;

    invoke-virtual {v0, p1}, Lnpq;->c(Landroid/os/Bundle;)V

    .line 42
    invoke-super {p0, p1}, Lxk;->onCreate(Landroid/os/Bundle;)V

    .line 43
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lnre;->o:Lnpq;

    invoke-virtual {v0, p1, p2, p3}, Lnpq;->a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 243
    invoke-super {p0, p1, p2, p3}, Lxk;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 244
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lnre;->o:Lnpq;

    invoke-virtual {v0, p1}, Lnpq;->a(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const/4 v0, 0x1

    .line 259
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lxk;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lnre;->o:Lnpq;

    invoke-virtual {v0}, Lnpq;->c()V

    .line 101
    invoke-super {p0}, Lxk;->onDestroy()V

    .line 102
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lnre;->o:Lnpq;

    invoke-virtual {v0}, Lnpq;->e()V

    .line 113
    invoke-super {p0}, Lxk;->onDetachedFromWindow()V

    .line 114
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lnre;->o:Lnpq;

    invoke-virtual {v0, p1, p2}, Lnpq;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    const/4 v0, 0x1

    .line 290
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lxk;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lnre;->o:Lnpq;

    invoke-virtual {v0, p1, p2}, Lnpq;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    const/4 v0, 0x1

    .line 298
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lxk;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lnre;->o:Lnpq;

    invoke-virtual {v0}, Lnpq;->l()V

    .line 139
    invoke-super {p0}, Lxk;->onLowMemory()V

    .line 140
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lnre;->o:Lnpq;

    invoke-virtual {v0, p1}, Lnpq;->a(Landroid/content/Intent;)V

    .line 205
    invoke-super {p0, p1}, Lxk;->onNewIntent(Landroid/content/Intent;)V

    .line 206
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lnre;->o:Lnpq;

    invoke-virtual {v0, p1}, Lnpq;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const/4 v0, 0x1

    .line 275
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lxk;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lnre;->o:Lnpq;

    invoke-virtual {v0}, Lnpq;->b()V

    .line 83
    invoke-super {p0}, Lxk;->onPause()V

    .line 84
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lnre;->o:Lnpq;

    invoke-virtual {v0, p1}, Lnpq;->a(Landroid/os/Bundle;)V

    .line 51
    invoke-super {p0, p1}, Lxk;->onPostCreate(Landroid/os/Bundle;)V

    .line 52
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lnre;->o:Lnpq;

    invoke-virtual {v0}, Lnpq;->a()V

    .line 77
    invoke-super {p0}, Lxk;->onPostResume()V

    .line 78
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lnre;->o:Lnpq;

    invoke-virtual {v0, p1}, Lnpq;->b(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    const/4 v0, 0x1

    .line 267
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lxk;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lnre;->o:Lnpq;

    invoke-virtual {v0, p1, p2, p3}, Lnpq;->a(I[Ljava/lang/String;[I)V

    .line 134
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lnre;->o:Lnpq;

    invoke-virtual {v0, p1}, Lnpq;->b(Landroid/os/Bundle;)V

    .line 64
    invoke-super {p0, p1}, Lxk;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 65
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 69
    .line 2822
    iget-object v0, p0, Leq;->b:Lev;

    .line 3059
    iget-object v0, v0, Lev;->a:Lew;

    .line 3189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 69
    invoke-static {v0}, Lfpp;->noteStateNotSaved(Lex;)V

    .line 70
    iget-object v0, p0, Lnre;->o:Lnpq;

    invoke-virtual {v0}, Lnpq;->j()V

    .line 71
    invoke-super {p0}, Lxk;->onResume()V

    .line 72
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lnre;->o:Lnpq;

    invoke-virtual {v0, p1}, Lnpq;->d(Landroid/os/Bundle;)V

    .line 95
    invoke-super {p0, p1}, Lxk;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 96
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 56
    .line 1822
    iget-object v0, p0, Leq;->b:Lev;

    .line 2059
    iget-object v0, v0, Lev;->a:Lew;

    .line 2189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 56
    invoke-static {v0}, Lfpp;->noteStateNotSaved(Lex;)V

    .line 57
    iget-object v0, p0, Lnre;->o:Lnpq;

    invoke-virtual {v0}, Lnpq;->i()V

    .line 58
    invoke-super {p0}, Lxk;->onStart()V

    .line 59
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lnre;->o:Lnpq;

    invoke-virtual {v0}, Lnpq;->k()V

    .line 89
    invoke-super {p0}, Lxk;->onStop()V

    .line 90
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lnre;->o:Lnpq;

    invoke-virtual {v0}, Lnpq;->f()V

    .line 211
    invoke-super {p0}, Lxk;->onUserLeaveHint()V

    .line 212
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lnre;->o:Lnpq;

    invoke-virtual {v0, p1}, Lnpq;->a(Z)V

    .line 119
    invoke-super {p0, p1}, Lxk;->onWindowFocusChanged(Z)V

    .line 120
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lnre;->a(Landroid/content/Intent;)V

    .line 145
    invoke-super {p0, p1}, Lxk;->startActivity(Landroid/content/Intent;)V

    .line 3199
    iget v0, p0, Lnre;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnre;->e:I

    .line 147
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lnre;->a(Landroid/content/Intent;)V

    .line 153
    invoke-super {p0, p1, p2}, Lxk;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 4199
    iget v0, p0, Lnre;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnre;->e:I

    .line 155
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0, p1}, Lnre;->a(Landroid/content/Intent;)V

    .line 176
    invoke-super {p0, p1, p2}, Lxk;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6199
    iget v0, p0, Lnre;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnre;->e:I

    .line 178
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 183
    invoke-direct {p0, p1}, Lnre;->a(Landroid/content/Intent;)V

    .line 184
    invoke-super {p0, p1, p2, p3}, Lxk;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 7199
    iget v0, p0, Lnre;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnre;->e:I

    .line 186
    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 168
    invoke-direct {p0, p2}, Lnre;->a(Landroid/content/Intent;)V

    .line 169
    invoke-super {p0, p1, p2, p3, p4}, Lxk;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 5199
    iget v0, p0, Lnre;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnre;->e:I

    .line 171
    return-void
.end method
